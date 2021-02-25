SELECT
	name,
	unit_price,
    (unit_price*1.1) AS "new price"
        
FROM products

-- Return all the products and only show name, unit price, new price( unit price *1.1)