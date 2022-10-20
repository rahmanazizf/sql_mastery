USE sql_store;

SELECT c.customer_id,
	c.first_name AS name,
    c.points,
    'GOLD' AS type
FROM customers c
WHERE c.points >= 3000
UNION
SELECT c.customer_id,
	c.first_name AS name,
    c.points,
    'SILVER' AS type
FROM customers c
WHERE c.points >= 2000 AND c.points < 3000 
UNION
SELECT c.customer_id,
	c.first_name AS name,
    c.points,
    'BRONZE' AS type
FROM customers c
WHERE c.points < 2000 
ORDER BY name