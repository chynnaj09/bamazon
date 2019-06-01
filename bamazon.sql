CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
item_id INT AUTO_INCREMENT NOT NULL,
product_name VARCHAR (50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(10) NOT NULL,
primary key(item_id)
);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES
        ("toothpaste", "health", 3.00, 10),
        ("rawhides", "pet", 11.00, 7),
        ("chips", "food", 2.99, 10),
        ("soda", "food", 0.99, 8),
        ("duvet", "home", 100.00, 3),
        ("headphones", "electronics", 399.99, 5),
        ("shirt","clothing",8.99,10),
        ("pants","clothing",20.00,10),
        ("basketball","sports",18.99,8),
        ("markers","art",9.99,2);