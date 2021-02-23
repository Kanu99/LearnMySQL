SELECT *
FROM customers
-- LIMIT 3 -- limit number of rows
-- if you want to get ids 7-9 then you do LIMIT 6,3

-- exercise get the top three loyal customers
ORDER BY points DESC
LIMIT 3