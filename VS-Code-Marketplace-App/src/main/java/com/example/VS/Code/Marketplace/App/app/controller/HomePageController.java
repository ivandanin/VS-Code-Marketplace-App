package com.example.VS.Code.Marketplace.App.app.controller;

import com.example.VS.Code.Marketplace.App.app.services.ProductService;
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
        model.addAttribute("iAmVariable", "I am HomePage");
        model.addAttribute("products", productService.getAll());

        return "home";
    }
}