USE sql_store;

INSERT INTO products (name, quantity_in_stock, unit_price)
VALUES 
	('mie sedap', 56, 3.2),
	('indomie', 37, 4.2),
    ('gurimie', 3, 1.2);
    
SELECT *
FROM products