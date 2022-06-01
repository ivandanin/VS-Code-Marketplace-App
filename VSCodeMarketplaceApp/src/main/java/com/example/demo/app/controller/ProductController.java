package com.example.demo.app.controller;

import com.example.demo.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ProductController {

    private final ProductService productService;

    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

//    @GetMapping("/allPages")
//    public String getAllProducts(Model model) {
//        // rendering all the products in DB
//        model.addAttribute("products", productService.getAll());
//
//
//        return "allPages";
//    }

    @GetMapping("/allPages")
    public String getSorted(@RequestParam(value = "select-sort", required = false, defaultValue = "") String criteria,
        Model model) {
        model.addAttribute("products", productService.sortByCriteria(criteria));

        // number of the products in DB
        model.addAttribute("count", productService.getCount());
        return "allPages";
    }

    // opening a product details page (PDP) of exact product
    @GetMapping("/pdp/{id}")
    public String getPdp(@PathVariable("id") int id, Model model) {
        model.addAttribute("productModel", productService.getCurrent(id));
        return "pdp";
    }
}
