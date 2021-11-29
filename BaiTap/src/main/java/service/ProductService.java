package service;

import model.Product;

import java.util.List;

public interface ProductService {
    List<Product> showAll();
    Product findById(int id);
    void remove(int id);
    void update(int id, Product product);
    void save(String name, double price);
    int findIndexById(int id);
}
