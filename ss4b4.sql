INSERT INTO products (id, name, category, price, stock, manufacturer)
VALUES (8, 'Chuột không dây Logitech M170', 'Phụ kiện', 300000, 20, 'Logitech');

UPDATE products
SET price = price * 1.10
WHERE manufacturer = 'Apple';

DELETE FROM products
WHERE stock = 0;

SELECT *
FROM products
WHERE price BETWEEN 1000000 AND 3000000;

SELECT *
FROM products
WHERE stock IS NULL;

SELECT DISTINCT manufacturer
FROM products;

SELECT *
FROM products
ORDER BY price DESC, name ASC;

SELECT *
FROM products
WHERE name ILIKE '%laptop%';

SELECT *
FROM products
ORDER BY price DESC
LIMIT 2;
