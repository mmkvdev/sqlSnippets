 -- LIKE operator
 
 -- all the first names that start with A 
 SELECT *
 FROM customer
 WHERE first_name LIKE 'A%';
 
 -- count of all the customers who's first name starts with A
 SELECT COUNT(*)
 FROM customer
 WHERE first_name LIKE 'A%';
 
 -- all the first names that start with A and last name starts with S
 SELECT *
 FROM customer
 WHERE first_name LIKE 'A%' AND last_name LIKE 'S%';
 
 -- count of all the customers who's first name starts with A and last name starts with S
 SELECT COUNT(*)
 FROM customer
 WHERE first_name LIKE 'A%' AND last_name LIKE 'S%';
 
 
 -- for ignoring case sensitivity we can use ILIKE
 SELECT *
 FROM customer
 WHERE first_name ILIKE 'a%' AND last_name ILIKE 's%';
 
 
 -- example 1
 SELECT *
 FROM customer
 WHERE first_name LIKE '%aa%';
 
 -- example 2
 SELECT *
 FROM customer
 WHERE first_name LIKE '%a%k%'
 
 
 -- underscore (_) wild card character in combination with percent (%) wild card character
 SELECT *
 FROM customer
 WHERE first_name LIKE '_a%' AND last_name LIKE '_b%';
 
 
 -- USING NOT logical operator
 SELECT *
 FROM customer
 WHERE first_name LIKE 'A%' AND last_name NOT LIKE 'B%'
 ORDER BY last_name;