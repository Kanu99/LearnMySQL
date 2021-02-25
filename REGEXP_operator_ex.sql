SELECT *
FROM customers
-- WHERE first_name REGEXP "ELKA|AMBUR"	-- first name are ELKA or AMBUR
-- WHERE last_name REGEXP "ey$|on$"	-- last names end with EY or ON
-- WHERE last_name	REGEXP "^MY|SE"		-- last names with MY or contains SE
WHERE last_name REGEXP "B[RU]"	-- lst names contain B followed by R or U