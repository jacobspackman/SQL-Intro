CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(40) NOT NULL,
    prodcut_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL
)

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'cheese', 4, 2),
(1, 'bread', 3, 1),
(2, 'cheese', 4, 1),
(3, 'milk', 5, 3),
(3, 'meat', 8, 1);

SELECT * FROM orders;

SELECT quantity, SUM(*) FROM orders;

SELECT prodcut_price, SUM(*) FROM orders;

SELECT product_price, SUM(*) FROM orders WHEN person_id = 1;



