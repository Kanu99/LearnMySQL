UPDATE invoices 
-- SET payment_total=10, payment_date= '2019-03-01'
-- SET payment_total=DEFAULT, payment_date= NULL  -- this erases the update
SET payment_total= invoice_total * 0.5 , payment_date= due_date
WHERE invoice_id = 3	;	-- this updates data in the table


-- update multiple rows
UPDATE invoices 
SET payment_total= invoice_total * 0.5 , payment_date= due_date
WHERE client_id IN (3,4)		-- this updates data in the table when client id is 3 or 4


-- example
UPDATE  customers
SET points= points+50 
WHERE birth_date < '1990-01-01'	;-- this updates data in the table


-- USING SUBQUERIES IN UPDATESUPDATE invoices 
UPDATE invoices
SET payment_total= invoice_total * 0.5 , payment_date= due_date
WHERE client_id IN		-- this updates data in the table when client id is 3 or 4
				(SELECT client_id
				FROM clients
				WHERE name = 'Myworks' OR state IN ('CA','NY'));
                
                
                
# example
UPDATE orders
SET comments = 'GOLD'
WHERE customer_id IN
				(SELECT customer_id
				FROM customers
				WHERE points > 3000)