SELECT 
	first_name, 
	last_name, 
    points, 
    (points *10) +100 AS discount_factor,
    points/100 AS "discount factor" -- rename the colomn with space
FROM customers
