package com.example.demo.app.controller;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class ProductController {

    private final ProductService productService;

    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/allPages")
    public String getAllProducts(Model model) {
        model.addAttribute("products", productService.getAll());
        model.addAttribute("count", productService.getCount());
//        model.addAttribute("sortByName", productService.sortByName());
//        model.addAttribute("sortByPublisher", productService.sortByPublisher());
        return "allPages";
    }

    @GetMapping("/pdp")
    public String getPdp(Model model) {
        return "pdp";
    }

//    @GetMapping("/pdp/{name}")
//    public String getPdp(@PathVariable("name") String name, Model model) {
//        model.addAttribute("productModel", productService.findByName(name));
//        return "pdp";
//    }
}
