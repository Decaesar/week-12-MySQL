
DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(5,2) NULL,
  stock_quantity INT default 0,
  product_sales INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("soda","beverages","1.5","40");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("ice coffee","beverages","3.5","120");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("pizza","food","6.88","50");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("i-phones","electronics","900","200");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("mac-book pro","electronics","1100","22");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("BBQ Chicken","food","6","12");

INSERT INTO products (product_name , department_name , price , stock_quantity)
VALUES ("kids bags","miscl","22","10");


CREATE TABLE departments(
  department_id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(100) NOT NULL,
  over_head_costs DECIMAL(5,2) NULL,
  PRIMARY KEY (department_id)
);
----------------------------------------------------------------
INSERT INTO departments ( department_name , over_head_costs)
VALUES ("beverages","50");

INSERT INTO departments ( department_name , over_head_costs)
VALUES ("electronics","200");

INSERT INTO departments ( department_name , over_head_costs)
VALUES ("kids bags","200");

INSERT INTO departments ( department_name , over_head_costs)
VALUES ("food","200");