SELECT * FROM film;

-- count function returns the no. of rows that match the specific condition of a query
-- COUNT example
SELECT COUNT(rental_duration) FROM film;
SELECT COUNT(film_id) from FILM;
SELECT COUNT(*) from FILM

-- COUNT with DISTINCT
SELECT COUNT(DISTINCT release_year) FROM film;
SELECT COUNT(DISTINCT rental_rate) FROM film;