-- display all the customer who have places at least one orders
SELECT DISTINCT customer_id,first_name,last_name 
FROM customers NATURAL JOIN orders
WHERE orders.customer_id