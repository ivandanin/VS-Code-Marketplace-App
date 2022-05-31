package com.example.demo.app.controller;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.services.SearchService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;

import java.util.List;

@Controller
public class SearchController {

    private final SearchService searchService;

    public SearchController(SearchService searchService) {
        this.searchService = searchService;
    }

    @PostMapping("/search")
    public String search(String search, Model model) {
        String lowerInput = search.toLowerCase().trim();

        List<ProductModel> productsList = searchService.search(lowerInput);

        if (productsList.size() < 1) {
            return "emptyPage";
        }
        model.addAttribute("products", productsList);
        model.addAttribute("count", searchService.getCountOfSearched(search));
        return "allPages";
    }
}
