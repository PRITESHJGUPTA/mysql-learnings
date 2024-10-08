SELECT 
	c.first_name,
    o.order_id,
    o.order_date,
    os.name 'Status'
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
JOIN order_statuses os
		ON o.status = os.order_status_id
    