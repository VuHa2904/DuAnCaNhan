package com.spring.controller;

import com.spring.Service.EmailConfig;
import com.spring.Service.EmailSenderService;
import com.spring.Service.UserService;
import com.spring.entity.Users;
import com.spring.repository.UserRepository;
import org.apache.commons.lang3.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;


@Controller
public class AuthController {
    //Authentication: Xác thực
    //Authorization : Phân quyền.

    @Autowired
    private UserRepository userRepository;
    @Autowired
    private UserService userService;
    @Autowired
    private EmailSenderService emailSenderService;
    @Autowired
    private EmailConfig emailConfig;

    //Login
    @GetMapping("/login")
    public String showLoginForm(Model model) {
        model.addAttribute("user", new Users());
        return "login";
    }

    @PostMapping("/login")
    public String checkLogin(Model model,
                             @Valid @ModelAttribute("user") Users user,
                             BindingResult result,
                             HttpSession session
    ) {
        //1 validate
        if (result.hasErrors()) {
            return "login";
        }

        //2 login success
        Users userFromDB = userRepository.findAllByUsernameAndPassword(user.getUsername(), user.getPassword());
        if (userFromDB != null) {
            session.setAttribute("userLogged", userFromDB);
//			session.setAttribute("x", user.getName());
            return "redirect:product/list";
        }

        //3 login failed
        model.addAttribute("message", "Username or password incorrect");
        return "login";
    }

    //Register
    @GetMapping("/register")
    public String showRegistrationForm(Model model) {
//		model.addAttribute("user", new Users());
        return "register";
    }

    @PostMapping("/register")
    public String registerUser(@ModelAttribute("user") Users user, BindingResult result, Model model) {
//		if (result.hasErrors()) {
//			return "register";
//		}
//
//		if (userService.checkUsername(user.getUsername())) {
//			model.addAttribute("emailError", "Email already exists");
//			return "register";
//		}

        userService.save(user);
        return "redirect:/login";
    }

    //Forgot_pass
    @GetMapping("/forgot")
    public String forgot(Model model) {
//		model.addAttribute("user", new Users());
        return "forgot_pass";
    }

    private String generateNewPassword() {
        return RandomStringUtils.randomAlphanumeric(6);
    }

    @PostMapping("/forgot_password")
    public String processForgotPasswordForm(@RequestParam("email") String userName, Model model)
            throws AddressException, MessagingException {
        Users user = userRepository.findByUsername(userName);

        if (user == null) {
            model.addAttribute("errorMessage", "Không tìm thấy tài khoản với địa chỉ email này");
        } else {

            String newPassword = generateNewPassword();
            userService.updatePassword(user, newPassword);
            emailSenderService.sendSimpleEmail(userName, "Password New:", "Mật khẩu mới của bạn là : " + newPassword);
            return "redirect:/login";
        }
        return "forgot_password";
    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logoutPage(HttpServletRequest request, HttpServletResponse response) {
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        if (auth != null) {
            new SecurityContextLogoutHandler().logout(request, response, auth);
        }
        return "redirect:/login?logout";
        //You can redirect wherever you want,
        //but generally it's a good practice to show login screen again.
    }
}
