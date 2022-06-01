package com.example.demo.app.repositories;


import com.example.demo.app.models.ProductModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<ProductModel, Integer> {
    List<ProductModel> findAll();
    List<ProductModel> findByOrderByName();
    List<ProductModel> findByOrderByDownloadsDesc();
    List<ProductModel> findByOrderByReleaseDateTimeDesc();
    List<ProductModel> findByOrderByOwnerAsc();

    ProductModel findByName(String name);

}
