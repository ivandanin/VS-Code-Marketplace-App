package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class SearchServiceImpl implements SearchService {

    private final ProductRepository productRepository;

    @Autowired
    public SearchServiceImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @Override
    public List<ProductModel> search(String lowerInput) {

        return productRepository.findAll().stream()
                .filter(productModel -> productModel.getName().toLowerCase().contains(lowerInput))
                .collect(Collectors.toList());
    }

    @Override
    public Integer getCountOfSearched(String search) {
        return search(search).size();
    }
}
