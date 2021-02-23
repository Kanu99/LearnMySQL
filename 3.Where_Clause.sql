SELECT *
FROM customers
WHERE state = "VA" or points >3000

UNION
SELECT *
FROM customers
WHERE birth_date > "1990-01-01"