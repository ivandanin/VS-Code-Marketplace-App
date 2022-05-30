package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Comparator;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class ProductServiceImpl implements ProductService {

    private final ProductRepository productRepository;

    @Autowired
    public ProductServiceImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @Override
    public List<ProductModel> getAll() {
        return productRepository.getAll();
    }

    @Override
    public List<ProductModel> getNewest() {
        return productRepository.getNewest();
    }

    @Override
    public Integer getCount() {
        return getAll().size();
    }

    public List<ProductModel> sortByName() {
        return getAll()
                .stream()
                .sorted()
                .collect(Collectors.toList());
    }

    public List<ProductModel> sortByPublisher() {
        return getAll()
                .stream()
                .sorted(Comparator.comparing(ProductModel::getOwner))
                .collect(Collectors.toList());
    }

    @Override
    public ProductModel findByName(String name) {
        return productRepository.findByName(name);
    }

    @Override
    public ProductModel getCurrent(int id) {
        return productRepository.getCurrent(id);
    }
}
