package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;

import java.util.List;

public interface ProductService {
    List<ProductModel> getAll();

    Integer getCount();

}
