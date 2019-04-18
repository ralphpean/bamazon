DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "honda", "car", 10000.99, 100),
	   (2, "bmw", "car", 50000.00, 10),
	   (3, "mercedes", "car", 55000.00, 100),
	   (4, "toyota", "car", 8000.00, 100),
	   (5, "pants", "fashion", 19.99, 5),
	   (6, "shorts", "fashion", 10.00, 10),
	   (7, "shirts", "fashion", 19.99, 10),
	   (8, "bats", "baseball", 50.00, 10),
	   (9, "hoops", "basketball", 199.99, 5),
	   (10, "cleats", "football", 100.00, 20)