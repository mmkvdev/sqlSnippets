SELECT * FROM payment;

SELECT customer_id, SUM(amount)
FROM payment
WHERE amount > 10
GROUP BY customer_id;

SELECT DISTINCT(staff_id)
FROM payment;

SELECT staff_id, COUNT(amount)
FROM payment
GROUP BY staff_id;

-- staff ids that handled most count of payments
SELECT staff_id, COUNT(payment_id)
FROM payment
GROUP BY staff_id;

SELECT * FROM film;

SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating;

-- average replacement per rating
SELECT rating, ROUND(AVG(replacement_cost),2)
FROM film
GROUP BY rating;

SELECT * FROM customer;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;