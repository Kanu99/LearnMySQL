SELECT p.product_id, p.name, oi.quantity
FROM order_items oi
RIGHT JOIN products p ON p.product_id = oi.product_id