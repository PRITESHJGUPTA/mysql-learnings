USE sql_inventory;
SELECT oi.order_id,p.name
FROM sql_store.order_items oi
JOIN products p
	ON oi.product_id = p.product_id