-- ORDER BY 
SELECT * FROM customer;


-- ORDER the table based on the ascending order of first_name
SELECT *
FROM customer
ORDER BY first_name ASC;


-- ORDER the table based on the descending order of first_name
SELECT *
FROM customer
ORDER BY first_name DESC;

-- Applying ORDER BY based on store_id and first_name
SELECT store_id, first_name, last_name
FROM customer
ORDER BY store_id, first_name;

-- We can add ASC/DESC to each particular ORDER BY statement
SELECT store_id, first_name, last_name
FROM customer
ORDER BY store_id DESC, first_name ASC;

-- We can technically ORDER BY a column and not select it in your SELECT statement
SELECT first_name, last_name
FROM customer
ORDER BY store_id DESC, first_name ASC;