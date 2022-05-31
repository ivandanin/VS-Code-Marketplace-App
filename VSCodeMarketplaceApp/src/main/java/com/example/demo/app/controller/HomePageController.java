package com.example.demo.app.controller;

import com.example.demo.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomePageController {

    private final ProductService productService;


    @Autowired
    public HomePageController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/")
    public String home(final Model model) {
        model.addAttribute("products", productService.getAll().subList(0, 6));
        model.addAttribute("newProducts", productService.getNewest());
        model.addAttribute("featuredProducts", productService.getFeatured());
        return "home";
    }
}
