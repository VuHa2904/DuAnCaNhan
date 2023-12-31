package com.spring.filter;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Component
public class LoginInterceptor implements HandlerInterceptor {

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {

        Object obj = request.getSession().getAttribute("userLogged");
        if (obj != null) {
            return true;
        }

        response.sendRedirect(request.getContextPath() + "/login");
        return false;
    }

}
