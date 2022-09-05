SELECT * from film;

-- DISTINCT keyword can be used to return only distinct values in a column
SELECT DISTINCT release_year from film;

-- alternative syntax for DISTINCT
SELECT DISTINCT(release_year) from film;

SELECT DISTINCT(rental_duration) from film;