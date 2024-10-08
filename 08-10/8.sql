SELECT 
	first_name,
    last_name,
    phone
FROM customers c
LEFT JOIN orders o
	USING (customer_id)
WHERE order_id IS NULL  

-- this is a left join this means select all from left and condition form right  