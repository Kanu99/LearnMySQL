SELECT c.customer_id, first_name, order_id
FROM customers c
LEFT JOIN orders o
	ON c.customer_id= o.customer_id
ORDER BY c.customer_id
    
    -- left join means all rows are taken from orders db
    -- right join the opposite