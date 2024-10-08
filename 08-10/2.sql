SELECT *
FROM order_item oi
	JOIN order_item_notes oin
		ON oi.order_id = oin.order_id
			AND oi.product_id = oin.product_id
            