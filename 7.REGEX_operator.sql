SELECT *
FROM customers
WHERE last_name REGEXP '[gim]e'

-- ^ beginning
-- $ end
-- | logical or
-- [abcd] match any letters listed in the bracket
-- [a-f] a to f
