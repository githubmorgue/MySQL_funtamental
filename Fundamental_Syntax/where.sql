SELECT prod_name, prod_price
FROM products
WHERE prod_price = 2.50;

SELECT prod_name, prod_price
FROM products
WHERE prod_name = 'fuses';

SELECT prod_name, prod_price
FROM products
WHERE prod_price < 10;

SELECT prod_name, prod_price
FROM products
WHERE prod_price <= 10;

SELECT vend_id, prod_name
FROM products
WHERE vend_id <> 1003;

SELECT vend_id, prod_name
FROM products
WHERE vend_id != 1003;

SELECT prod_name, prod_price
FROM products
WHERE prod_price BETWEEN 5 AND 10;

SELECT prod_name
FROM products
WHERE prod_price IS NULL;

SELECT cust_id
FROM customers
WHERE cust_email IS NULL;



# Chpater7
# with logical operator

# AND & OR
SELECT prod_id, prod_price, prod_name
FROM products
WHERE vend_id = 1003 AND prod_price <= 10;

SELECT prod_name, prod_price
FROM products
WHERE vend_id = 1003 OR vend_id = 1002;

SELECT prod_name, prod_price
FROM products
WHERE vend_id = 1003 OR vend_id = 1002 AND prod_price >= 10;

SELECT prod_name, prod_price
FROM products
WHERE (vend_id = 1003 OR vend_id = 1002) AND prod_price >= 10;

# IN
SELECT prod_name, prod_price
FROM products
WHERE vend_id IN (1002, 1003)
ORDER BY prod_name;

# below the same to "IN" above, but "IN" operator is more clear
SELECT prod_name, prod_price
FROM products
WHERE vend_id = 1002 OR vend_id = 1003
ORDER BY prod_name;

# NOT
SELECT prod_name, prod_price
FROM products
WHERE vend_id NOT IN (1002, 1003)
ORDER BY prod_name;