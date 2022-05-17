package com.example.VS.Code.Marketplace.App.app.controller;

import com.example.VS.Code.Marketplace.App.app.models.ProductModel;
import com.example.VS.Code.Marketplace.App.app.services.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping(value = "/product")
public class ProductController {

    private final ProductService productService;

    @Autowired
    public ProductController(ProductService productService) {
        this.productService = productService;
    }

    @GetMapping(value = "getAll")
    public List<ProductModel> getProducts() {
        return productService.getAll();
    }
}
