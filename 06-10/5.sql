
-- show client name , payment id,payment id,payment method name,

SELECT p.payment_id,c.name 'Client Name',i.number 'Number',pm.name 'Payment Method'
FROM payments p
JOIN clients c
	 ON p.client_id = c.client_id
JOIN invoices i 
		ON p.invoice_id = i.invoice_id
JOIN payment_methods pm
		ON p.payment_method = pm.payment_method_id