package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;

import java.util.List;

public interface ProductService {
    List<ProductModel> getAll();
    List<ProductModel> getNewest();
    List<ProductModel> getFeatured();
    Integer getCount();

    List<ProductModel> sortByName();
    List<ProductModel> sortByPublisher();
    List<ProductModel> sortByDownloads();
    List<ProductModel> sortByDate();
    ProductModel findByName(String name);

    ProductModel getCurrent(int id);


}
