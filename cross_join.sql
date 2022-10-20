USE sql_store;

-- explicit syntax
SELECT s.name AS shipper,
	p.name AS product
FROM shippers s
CROSS JOIN products p
ORDER BY s.name;

-- implicit syntax
SELECT s.name AS shipper,
	p.name AS products
FROM shippers s, products p
ORDER BY s.name;