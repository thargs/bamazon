CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id INT(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(75) NOT NULL,
  department_name VARCHAR(75) NOT NULL,
  price DECIMAL(6,2) NOT NULL,
  stock_quantity INT(5) NOT NULL
  PRIMARY KEY (item_id)
);
  

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Specialized S-Works Epic XTR ','MTN Bikes', 10000.00, 30),
 ('Specialized S-Works Stumpjumper ST 27.5 ','MTN Bikes', 9500.00, 50),
 ('Specialized S-Works Stumpjumper 29 ','MTN Bikes', 9500.00, 50),
 ('Specialized S-Works Venge ViAS Disc ','Road Bikes', 11500.00, 25),
 ('Specialized S-Works Tarmac Disc ','Road Bikes', 11000.00, 30),
 ('Specialized S-Works Ruby Di2 ','Road Bikes', 10500.00, 30),
 ('CamelBak Podium 24oz Waterbottle ','Accessories', 9.99 , 200),
 ('Park Tool Super Patch Kit','Accessories', 3.13, 1000),
 ('Park Tool PFP-8 Floor Pump','Accessories', 35.10, 70),
 ('Untapped Maple 20 pack','Nutrition', 36.95, 80),
 ('Untapped Maple Coffee Infused 20 pack','Nutrition', 36.95, 80),
 ('Untapped Rasberry Waffle 16 pack','Nutrition', 31.95, 80),
 ('Untapped Maple Waffle 16 pack','Nutrition', 31.95, 80)
;