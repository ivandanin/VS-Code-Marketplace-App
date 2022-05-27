package com.example.demo.app.controller;

import com.example.demo.app.models.ProductModel;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class SearchController {

    @PostMapping("/search")
    @ResponseBody
    public List<ProductModel> search(String input) {
        return null;
    }
}
