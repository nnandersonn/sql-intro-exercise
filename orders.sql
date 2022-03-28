CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER, 
    product_name VARCHAR(20),
    product_price INTEGER, 
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity) 
VALUES (2, 'apple', 2, 6), (2, 'banana', 1, 4), (3, 'orange', 3, 12), (1, 'sumo orange', 8, 3), (3, 'pineapple', 6, 1);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT person_id, SUM(product_price * quantity) From orders GROUP BY person_id;