package com.example.demo.app.repositories;


import com.example.demo.app.models.ProductModel;

import java.util.List;

public interface ProductRepository {
    List<ProductModel> getAll();

}
