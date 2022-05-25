package com.example.demo.app.controller;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class HomePageController {

    private final ProductService productService;

    @Autowired
    public HomePageController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping("/")
    public String home(final Model model) {
        model.addAttribute("iAmVariable", "Extensions for the Visual Studio family of products");
        model.addAttribute("products", productService.getAll());
        return "home";
    }

    @GetMapping("/allPages")
    public String getAllProducts(Model model) {
        model.addAttribute("products", productService.getAll());
        model.addAttribute("count", productService.getCount());
        return "allPages";
    }

    @GetMapping("/pdp")
    public String getPdp(Model model) {
        return "pdp";
    }

//    @GetMapping("/pdp/${name}")
//    public String getPdp(@PathVariable("name") ProductModel productModel, Model model) {
//        model.addAttribute("productModel", productModel);
//        return "pdp";
//    }

    @GetMapping("/login")
    public String Login() {
        return "login";
    }

}
