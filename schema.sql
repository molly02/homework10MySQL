DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

use bamazon;

CREATE TABLE products (
item_id INT NOT NULL,
product_name VARCHAR(30) NULL,
department_name VARCHAR(30) NULL,
price INTEGER,
stock_quantity INTEGER
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Radio", "Electronics", 50, 5);

SELECT * FROM products;
