-- the file no 5 query can be also written as "using" instead of on
SELECT 
	order_date,
	order_id,
    first_name,
    address "Shipping to"
FROM orders o
JOIN customers c
	USING (customer_id)