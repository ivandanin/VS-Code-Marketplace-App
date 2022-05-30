package com.example.demo.app.controller;

import com.example.demo.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

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

//    @GetMapping("/pdp")
//    public String getPdp() {
//        return "pdp";
//    }

    @GetMapping("/pdp/{id}")
    public String getPdp(@PathVariable("id") int id, Model model) {
        model.addAttribute("productModel", productService.getCurrent(id));
        return "pdp";
    }

//    @GetMapping("/pdp/{name}")
//    public ModelAndView getPdp(@PathVariable("name") String name) {
//        ModelAndView modelAndView = new ModelAndView("/pdp");
//        modelAndView.addObject("productModel", productService.findByName(name));
//        return modelAndView;
//    }
}
