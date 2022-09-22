-- find out the email of a customer whose name is Nancy Thomas

-- first solution
SELECT *
FROM customer
WHERE first_name='Nancy' AND last_name='Thomas'


-- second solution
SELECT email
FROM customer
WHERE first_name='Nancy' AND last_name='Thomas';