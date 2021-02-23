SELECT *
FROM Customers
WHERE state NOT IN ("VA","FL","GA") -- instead of where state='va' or state='fl' or state='ga'
									-- just an easier version innit
