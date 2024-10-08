SELECT * 
FROM orders 
JOIN order_statuses
	ON orders.status = order_statuses.order_status_id
    
-- here the using clause cannot be used as the primaary and foreign key name are different    