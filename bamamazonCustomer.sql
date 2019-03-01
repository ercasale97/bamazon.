CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(55) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Solar-powered flashlight", "home improvement", 100, 10),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Heat-activated ice cubes", "food", 2000, 5),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Inflatable dart board", "games", 50, 4),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Waterproof sponge", "home", 500, 5),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Double sided playing cards", "games", 55, 6),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Pedal powered wheelchair", "lifestyle", 60, 10),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Fireproof matches", "home", 450, 30),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Downhill stairmaster", "home", 999, 8),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Black highlighter", "home", 765, 90),

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Transparent blinds" "home", 760, 90),

SELECT * FROM products;