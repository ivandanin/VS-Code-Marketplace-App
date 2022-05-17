package com.example.VS.Code.Marketplace.App.app.services;

import com.example.VS.Code.Marketplace.App.app.models.ProductModel;
import com.example.VS.Code.Marketplace.App.app.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductServiceImpl implements ProductService{

    private final ProductRepository productRepository;

    @Autowired
    public ProductServiceImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @Override
    public List<ProductModel> getAll() {
        return productRepository.getAll();
    }
}
