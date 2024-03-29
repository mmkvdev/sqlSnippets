SELECT * FROM film;

SELECT rental_rate
FROM film
WHERE rental_rate > 2.99
LIMIT 5;

-- top 5 shortest length movies
SELECT title
FROM film
ORDER BY length ASC
LIMIT 5;


-- top 5 shortest length movies that have high rental rate and low replacement cost
SELECT title, length, rental_rate, replacement_cost
FROM film
ORDER BY length ASC, rental_rate DESC, replacement_cost ASC
LIMIT 5;

-- if the customer is willing to watch movies that are having less than 50 minutes of run time, what are the options does he have?
SELECT COUNT(title)
FROM film
WHERE length <= 50;
