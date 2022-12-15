SELECT * FROM payment;

SELECT customer_id, SUM(amount)
FROM payment
WHERE amount > 10
GROUP BY customer_id;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount);


SELECT customer_id, staff_id, SUM(amount)
FROM payment
GROUP BY customer_id, staff_id
ORDER BY SUM(amount);


SELECT customer_id
FROM payment
WHERE customer_id
GROUP BY customer_id;


SELECT DATE(payment_date)
FROM payment;

SELECT DATE(payment_date)
FROM payment
GROUP BY DATE(payment_date);


SELECT DATE(payment_date), SUM(amount)
FROM payment
GROUP BY DATE(payment_date)
ORDER BY SUM(amount) DESC;