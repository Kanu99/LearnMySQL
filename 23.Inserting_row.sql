INSERT INTO customers
VALUE (
	DEFAULT,
	"John",
    "Smith",
    "1990-01-01",
	NULL,
    "34 Guildford",
    "Guild",
    "SU",
    DEFAULT);
    
INSERT INTO customers( last_name, first_name, birth_date, address, city, state)
VALUE (
	"Smith",
	"John",
    "1990-01-01",
    "34 Guildford",
    "Guild",
    "SU");
    -- both are the same 

    -- inserting multiple rows
INSERT INTO shippers(name)
VALUES 
	("Shipper1"),
	("Shipper2"),
    ("Shipper3"); -- add multiple rows
    
 -- insert hierarchial ROWS
 
INSERT INTO orders (customer_id, order_date, status)
VALUES (1,'2019-01-02', 1);

INSERT INTO order_items
VALUES 
	(LAST_INSERT_ID(),1,1,2.95),
	(LAST_INSERT_ID(),2,1,4.85) -- to parent/child adding

