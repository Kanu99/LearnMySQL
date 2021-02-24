SELECT order_id, o.customer_id, first_name, last_name
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id  -- join customer detail in orders data , also inner is optional you dont need to write it

-- shorten it by putting a letter next to the name so order o