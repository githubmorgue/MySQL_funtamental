SELECT prod_name
FROM products
WHERE prod_name REGEXP '1000'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '.000'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '1000|2000'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '[123] Ton'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '1|2|3 Ton'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '[1-5] Ton'
ORDER BY prod_name;

SELECT vend_name
FROM vendors
WHERE vend_name REGEXP '.'
ORDER BY vend_name;

SELECT vend_name
FROM vendors
WHERE vend_name REGEXP '\\.'
ORDER BY vend_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '\\([0-9] Sticks?\\)'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '[[:digit:]]{4}'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '^[0-9\\.]'
ORDER BY prod_name;

SELECT prod_name
FROM products
WHERE prod_name REGEXP '[0-9\\.]'
ORDER BY prod_name;