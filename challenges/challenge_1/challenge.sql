-- challenge 1

-- how many payment transactions that are greater than $5.00? -> ans: 3618

SELECT *
FROM payment
WHERE amount > 5.00;

-- count
SELECT COUNT(amount)
FROM payment
WHERE amount > 5.00;



-- challenge 2

-- how many actors have a first name that starts with letter P? ans: 5
SELECT * FROM actor;

SELECT COUNT(first_name)
FROM actor
WHERE first_name LIKE 'P%';

SELECT first_name
FROM actor
WHERE first_name LIKE 'P%';



-- challenge 3

-- how many unique districts are our customers from? ans: 378

SELECT *
FROM address;

SELECT COUNT(DISTINCT (district))
FROM address;

SELECT DISTINCT (district)
FROM address
ORDER BY district;


-- challenge 4

-- retrieve the list of names for those disctinct districts where are our customers are from? ans: upon command execution

SELECT DISTINCT(district)
FROM address;


-- challenge 5

-- how many films have a rating of R and a replacement cost between $5 and $15? ans: 52

SELECT COUNT(*)
FROM film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

SELECT title
FROM film
WHERE rating = 'R' AND replacement_cost BETWEEN 5 AND 15;

-- challenge 6

-- how many films have the word `Truman` somewhere in the title? ans: 5

SELECT *
FROM film
WHERE title LIKE '%Truman%';

SELECT COUNT(*)
FROM film
WHERE title LIKE '%Truman%';



