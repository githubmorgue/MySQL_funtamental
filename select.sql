SELECT prod_name
FROM products;

SELECT prod_id, prod_name, prod_price
from products;

SELECT *
FROM products;

SELECT vend_id
FROM products;

SELECT distinct vend_id
FROM products;

SELECT prod_name
FROM products
LIMIT 5;

SELECT prod_name
FROM products
LIMIT 5, 5;

SELECT prod_name
FROM products;

SELECT products.prod_name
FROM products;

SELECT products.prod_name
FROM crashcourse.products;