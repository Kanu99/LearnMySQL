SELECT *
FROM customers
WHERE address LIKE "%Trail%" OR 
	  address LIKE "%Avenue%" OR
	  phone LIKE "%9"

-- get customers whose address contain trail or avenue
-- phone number end with nine