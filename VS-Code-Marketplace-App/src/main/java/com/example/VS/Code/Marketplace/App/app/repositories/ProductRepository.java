package com.example.VS.Code.Marketplace.App.app.repositories;

import com.example.VS.Code.Marketplace.App.app.models.ProductModel;

import java.util.List;

public interface ProductRepository {
    List<ProductModel> getAll();
}
