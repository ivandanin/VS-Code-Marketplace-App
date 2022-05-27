package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;

import java.util.List;

public interface ProductService {
    List<ProductModel> getAll();
    List<ProductModel> getNewest();


    Integer getCount();

    List<ProductModel> sortByName();
    List<ProductModel> sortByPublisher();
}
