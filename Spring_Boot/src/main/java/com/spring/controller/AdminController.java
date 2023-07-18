package com.spring.controller;

import com.spring.Service.ProductService;
import com.spring.entity.Product;
import com.spring.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.ServletContext;
import javax.validation.Valid;
import java.io.File;
import java.io.IOException;
import java.util.Optional;

@Controller

public class AdminController {

    @Autowired
    private ProductRepository productRepository;
    @Autowired
    private ProductService productService;
    @Autowired
    private ServletContext context;

    //GetAll product
    @GetMapping("/product")
    public String showProductForm(@RequestParam(defaultValue = "0", name = "page") Integer number, Model model) {
        Pageable pageable = PageRequest.of(number, 4);
        Page<Product> listMayTinh = productRepository.findAll(pageable);
        model.addAttribute("listSPCT", listMayTinh);
        return ("/admin/addProduct");
    }

    // Add product
    @PostMapping("/product")
    public String productSave(@Valid @ModelAttribute("product") Product product, BindingResult result, Model model,
                              RedirectAttributes attributes, @RequestParam("imageCategory") MultipartFile file) {
        if (result.hasErrors()) {
            return "product/list";
        }

        // logic upload file
        String fileOriginal = file.getOriginalFilename();
        String fileDest = context.getRealPath("/upload/" + fileOriginal);
        System.out.println(fileDest);

        try {
            file.transferTo(new File(fileDest));
        } catch (IllegalStateException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        product.setImage(fileOriginal);
        productService.save(product);
        return ("redirect:/product");
    }

    // Detail product
    @GetMapping("/product/update/{id}")
    public String formUpdate(Model model, @PathVariable(name = "id") Integer id) {
        Optional<Product> pro = productService.findById(id);
        model.addAttribute("update", pro.get());
        return ("/admin/updateProduct");
    }

    //Update
    @PostMapping("updateProduct/{id}")
    public String productUpdate(@ModelAttribute("updateProduct") Product product, Model model,
                                @PathVariable(name = "id") Integer id) {
//        Optional<Product> pro = productService.findById(id);
        productService.save(product);
        return ("redirect:/product");
    }

    // Delete product
    @GetMapping("/product/delete/{id}")
    public String deleteProduct(@ModelAttribute("updateProduct") Product product, Model model,
                                @PathVariable(name = "id") Integer id) {
        Optional<Product> pro = productService.findById(id);
        productService.deleteById(id);
        return ("redirect:/product");
    }

    //Tìm kiếm theo tên
    @GetMapping("/product/search")
    public String dsSp(Model model, @RequestParam(defaultValue = "1") int page, @RequestParam(required = false) String name) {
        Page<Product> pageSp;
        if (page < 1) page = 1;
        Pageable pageable = PageRequest.of(page - 1, 5);
        if (name == null || name.isBlank()) {
            pageSp = productRepository.findByNameContains(name, pageable);
        } else {
            pageSp = productRepository.findByNameContains(name, pageable);
        }
        model.addAttribute("listSPCT", pageSp);
        model.addAttribute("name", name);
        return ("/admin/addProduct");
    }
}
