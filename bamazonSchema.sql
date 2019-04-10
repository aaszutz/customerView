DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Google Home", "Electronics", 49.99, 15);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Alexa", "Electronics", 49.99, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire Stick", "Electronics", 39.99, 22);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nespresso Coffee Pods (50 count)", "Grocery", 35.00, 18);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bounty Paper Towels (4 pack)", "Grocery", 16.69, 13);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Smartfood Popcorn", "Grocery", 4.79, 8);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("KitchenAid", "Kitchen", 299.00, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("KitchenAid", "Kitchen", 299.00, 5);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cards Against Humanity", "Toys & Games", 25.00, 45);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Uno", "Toys & Games", 5.99, 32);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Drunk Stoned or Stupid", "Toys & Games", 18.00, 22);

Select * FROM products;