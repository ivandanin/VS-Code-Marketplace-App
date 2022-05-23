package com.example.demo.app;

import com.example.demo.app.services.ProductService;
import com.example.demo.app.services.UserService;
import org.springframework.stereotype.Component;

@Component
public class DBInit {

    private final ProductService productService;
    private final UserService userService;

    public DBInit(ProductService productService, UserService userService) {
        this.productService = productService;
        this.userService = userService;
    }

    public void run(String... args) throws Exception {
        productService.initialize();
        userService.initialize();
    }
}
