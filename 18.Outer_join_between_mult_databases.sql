SELECT c.customer_id, first_name, order_id, sh.name
FROM customers c
LEFT JOIN orders o
	ON c.customer_id= o.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id= sh.shipper_id
ORDER BY c.customer_id

-- avoid right joins whenever you can