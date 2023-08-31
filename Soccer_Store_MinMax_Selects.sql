SELECT f_name, l_name, age FROM employee ORDERBY age;
SELECT product_name, price FROM product ORDERBY price;
SELECT * FROM customer WHERE customer_email LIKE '%gmail.com';
SELECT customer_email FROM sale WHERE sale_id < 5;

SELECT MIN(product_price) as CheapestItem FROM product;
SELECT MAX(product_price) as MostExpensiveItem FROM product;

SELECT COUNT(product_size), product_name FROM product GROUP BY product_name;
SELECT COUNT(product_price), product_name FROM product GROUP BY product_name;

SELECT sale.sale_id, sale.customer_email, customer.customer_fname, customer.customer_lname
FROM sale
INNER JOIN customer ON sale.customer_email=customer.customer_email
ORDER BY sale_id;

SELECT * FROM employee LEFT JOIN sale ON employee.employee_id = sale.employee_id;

SELECT * FROM product RIGHT JOIN sale ON product.product_id = sale.product_id;