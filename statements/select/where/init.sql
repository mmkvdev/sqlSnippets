SELECT * FROM customer;

-- returns all the first names that match 'Jared' inside first_name column
SELECT *
FROM customer
WHERE first_name = 'Jared';



SELECT *
FROM film
WHERE rental_rate > 4;

-- count the number of rows that are having rental rates greater than 4
SELECT COUNT(*)
FROM film
WHERE rental_rate > 4;


SELECT *
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R'


SELECT title
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R'


SELECT COUNT(title)
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R'

SELECT COUNT(*)
FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99 AND rating = 'R'



SELECT title
FROM film
WHERE rating = 'R' or rating = 'PG-13';



SELECT COUNT(title)
FROM film
WHERE rating = 'R' or rating = 'PG-13';


SELECT *
FROM film
WHERE rating != 'R';