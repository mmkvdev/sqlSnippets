SELECT COUNT(DISTINCT release_year)
FROM film;


SELECT * FROM film;

SELECT replacement_cost
FROM film;


SELECT COUNT(replacement_cost)
FROM film
WHERE replacement_cost > 12;


SELECT title, film_id, description, rating, rental_duration, rental_rate, replacement_cost
FROM film
WHERE replacement_cost > 12 AND rental_duration < 5
ORDER BY replacement_cost DESC, rental_rate DESC;

SELECT rental_duration
FROM film
ORDER BY rental_duration DESC;

SELECT DISTINCT (rental_duration)
FROM film
ORDER BY rental_duration;

SELECT rental_duration
FROM film
ORDER BY rental_duration;


SELECT COUNT(rental_rate)
FROM film
WHERE NOT rental_rate > 2;


SELECT COUNT(rental_rate)
FROM film
WHERE rental_rate != 2.99;
