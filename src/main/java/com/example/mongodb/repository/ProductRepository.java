package com.example.mongodb.repository;

import com.example.mongodb.model.Product;
import org.springframework.data.mongodb.repository.ReactiveMongoRepository;

public interface ProductRepository extends ReactiveMongoRepository<Product, String> {
    // Custom queries or operations can be defined here
}
