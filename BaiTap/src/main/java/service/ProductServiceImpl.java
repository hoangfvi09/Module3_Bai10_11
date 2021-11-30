package service;

import model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductServiceImpl implements ProductService {
    private static ArrayList<Product> products;
    private static int numbersOfProducts = 0;


    static {
        products = new ArrayList<>();
        products.add(new Product(numbersOfProducts++, "A", 10000));
        products.add(new Product(numbersOfProducts++, "B", 20000));
        products.add(new Product(numbersOfProducts++, "C", 30000));
        products.add(new Product(numbersOfProducts++, "D", 40000));
        products.add(new Product(numbersOfProducts++, "E", 50000));

    }
    @Override
    public Product findById(int id) {
        for (Product product : products) {
            if (product.getId()==id){
                return product;
            }
        }
        return null;
    }



    @Override
    public List<Product> returnAll() {
        return products;
    }

    @Override
    public void save(String name, double price) {
        products.add(new Product(numbersOfProducts,name,price));
    }

    @Override
    public int findIndexById(int id) {
        for(int i=0; i<products.size();i++){
            if(products.get(i).getId()==id){
                return i;
            }
        }
        return -1;
    }

    @Override
    public void remove(int id) {
        int index = findIndexById(id);
        if (index!=-1){
            products.remove(index);
        }
    }



    @Override
    public void update(int id, String name, double price) {
        products.get(findIndexById(id)).setName(name);
        products.get(findIndexById(id)).setPrice(price);
    }
}
