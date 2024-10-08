SELECT 
	order_date,
	order_id,
    first_name,
    address "Shipping to"
FROM orders o
JOIN customers c
	ON
    o.customer_id = c.customer_id