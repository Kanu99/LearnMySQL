SELECT 
	o.order_id,
    c.first_name
FROM orders o
NATURAL JOIN customers c;

-- could be dangerous so discourauged to use

SELECT *
FROM customers c
CROSS JOIN products p -- equivalent to FROM customers, orders
ORDER BY c.first_name

-- cross join is useful when eg you have a table with different size of squares and a table with colours  and you want to combine them