-- aggregate functions
SELECT * FROM film;

-- minimum replacement cost - MIN()
SELECT MIN(replacement_cost)
FROM film;

-- maximum replacement cost - MAX()
SELECT MAX(replacement_cost)
FROM film;

-- we shouldn't mix up aggregate function calls with other queries in the same command - this will throw an error
SELECT MAX(replacement_cost), film_id
FROM film;

-- we can combine multiple aggregate functions in the same command
SELECT MAX(replacement_cost), MIN(replacement_cost)
FROM film;


-- count
SELECT COUNT(*) FROM film;

-- average replacement cost - AVG() and ROUND()
SELECT ROUND(AVG(replacement_cost),2) FROM film;


-- SUM
SELECT SUM(replacement_cost) FROM film;