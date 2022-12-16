USE sql_store;
SELECT * FROM sql_store.customers;
SELECT name ,unit_price, unit_price* 1.1 as new_price FROM products;

SELECT *
FROM customers
 -- WHERE customer_id=1
 order by first_name;
 SELECT *
FROM Customers 
WHERE birth_date > '1990-01-01';
SELECT last_name, first_name, points, (points + 10) * 100 as discount_factor 

FROM customers;