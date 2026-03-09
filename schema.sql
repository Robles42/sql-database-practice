CREATE TABLE customers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE orders (
    id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    product VARCHAR(100),
    price DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);