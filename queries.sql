SELECT * FROM customers;

SELECT * FROM orders;

SELECT customers.name, orders.product
FROM customers
JOIN orders ON customers.id = orders.customer_id;