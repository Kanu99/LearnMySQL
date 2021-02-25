SELECT *
FROM order_items
WHERE order_id = 6 AND unit_price*quantity>30

-- From the order items table, get the items
-- for order #6
-- where the total price is greater than 30