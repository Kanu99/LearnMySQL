CREATE TABLE orders_archived AS
SELECT * FROM orders;     			-- copies everything automatically

-- right click on orders_archived and press truncate to remove all values

INSERT INTO orders_archived  -- if its already created or do CREATE TABLE
SELECT *
FROM orders 
WHERE order_date < '2019-01-01'; -- copies only things before this date


-- EXAMPLE
USE sql_invoicing;
CREATE TABLE invoices_archived AS
SELECT 
	i.invoice_id,
    i.number,
    c.name AS client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.due_date,
    i.payment_date
FROM invoices i
JOIN clients c USING (client_id)
WHERE payment_date IS NOT NULL
