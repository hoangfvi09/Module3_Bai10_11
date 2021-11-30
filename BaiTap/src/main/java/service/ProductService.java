package service;

import model.Product;

import java.util.List;

public interface ProductService {
    List<Product> returnAll();
    Product findById(int id);
    void remove(int id);
    void update(int id, String name, double price);
    void save(String name, double price);
    int findIndexById(int id);
}
