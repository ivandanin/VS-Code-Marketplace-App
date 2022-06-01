package com.example.demo.app.services;

import com.example.demo.app.models.ProductModel;
import com.example.demo.app.repositories.ProductRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

@Service
public class ProductServiceImpl implements ProductService {

    private final ProductRepository productRepository;

    @Autowired
    public ProductServiceImpl(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }

    @Override
    public List<ProductModel> getAll() {
        return productRepository.findAll();
    }

    @Override
    public List<ProductModel> getNewest() {
        List<ProductModel> reversed = new ArrayList<>(productRepository.findAll());
        Collections.reverse(reversed);
        return reversed;
    }

    @Override
    public List<ProductModel> getFeatured() {
        List<ProductModel> shuffled = new ArrayList<>(productRepository.findAll());
        Collections.shuffle(shuffled);
        return shuffled;
    }

    @Override
    public List<ProductModel> getMostDownloaded() {
        List<ProductModel> mostDownloaded = new ArrayList<>(productRepository.findAll());
        mostDownloaded.sort(Comparator.comparing(ProductModel::getDownloads));
        return mostDownloaded;
    }


    // -1, because id in DB starts from 1, but in Java starts from 0
    @Override
    public ProductModel getCurrent(int id) {
        return productRepository.findAll().get(id - 1);
    }

    // count of all the products
    @Override
    public Integer getCount() {
        return getAll().size();
    }

    // sorting method
//    @Override
//    public List<ProductModel> sortByCriteria(String criteria) {
//        switch (criteria) {
//            case "publisher":
//                return productRepository.findByOrderByOwnerAsc();
//            case "downloads":
//               return productRepository.findByOrderByDownloadsDesc();
//            case "date":
//               return productRepository.findByOrderByReleaseDateTimeDesc();
//            case "name":
//                return productRepository.findByOrderByName();
//        }
//        return productRepository.findAll();
//    }
    @Override
    public List<ProductModel> sortByCriteria(String criteria) {
        if ("publisher".equals(criteria)) {
            return productRepository.findByOrderByOwnerAsc();
        } else if ("downloads".equals(criteria)) {
            return productRepository.findByOrderByDownloadsDesc();
        } else if ("date".equals(criteria)) {
            return productRepository.findByOrderByReleaseDateTimeDesc();
        } else {
            return productRepository.findByOrderByName();
        }
    }

    @Override
    public ProductModel findByName(String name) {
        return productRepository.findByName(name);
    }
}
