SELECT *
FROM order_items oi
JOIN sql_inventory.products p ON oi.product_id = p.product_id

-- only prefix the tables that are not selected