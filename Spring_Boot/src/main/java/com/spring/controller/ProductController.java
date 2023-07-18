package com.spring.controller;

import com.spring.Service.ShoppingCartService;
import com.spring.entity.Category;
import com.spring.entity.Product;
import com.spring.repository.CategoryRepository;
import com.spring.repository.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@Controller
@RequestMapping("/product/")
public class ProductController {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private CategoryRepository categoryRepository;

    @ModelAttribute("categories")
    public List<Category> getAllCategory() {
        return categoryRepository.findAll();
    }

    @Autowired
    ShoppingCartService cartService;

    @GetMapping("/list")
    public String productListPage(Model model,
                                  @RequestParam(name = "pageNum", required = false, defaultValue = "1") Integer pageNum,
                                  @RequestParam(name = "pageSize", required = false, defaultValue = "6") Integer pageSize
    ) {
        Pageable pageable = PageRequest.of(pageNum - 1, pageSize);
        Page<Product> page = productRepository.findAll(pageable);

        model.addAttribute("products", page.getContent());
        model.addAttribute("totalPage", page.getTotalPages());
        return "product_list_user";
    }


    @GetMapping("detail/{id}")
    public String showDetail(@PathVariable("id") Integer id, Model model) {

        Optional<Product> optional = productRepository.findById(id);
        model.addAttribute("sanPhamTrongGio", cartService.getAllItems());
        model.addAttribute("product", optional.orElse(null));
        return "product/detail";
    }
}

















