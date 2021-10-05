CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(NULL, 'Teddy Bear', 9.99, NULL),
(NULL, 'Normal Bear', 150.99, NULL),
(NULL, 'Gummy Bear (XL)', 5.99, NULL),
(NULL, 'Bear Grylis Knife', 19.99, NULL),
(NULL, 'Fake Bear(d)', 12.99, NULL);

SELECT * FROM orders;

UPDATE orders
SET person_id = 2, quantity = 10
WHERE product_name = 'Gummy Bear (XL)';

UPDATE orders
SET person_id = 5, quantity = 1
WHERE product_name = 'Bear Grylis Knife';

SELECT quantity COUNT
FROM orders
WHERE quantity > 0;

SELECT SUM(product_price * quantity)
FROM orders
WHERE quantity > 0;

SELECT SUM(product_price * quantity)
FROM orders
WHERE person_id = 2;


