SELECT oi.order_id,p.name
FROM order_items oi
JOIN sql_inventory.products p
	ON oi.product_id=p.product_id