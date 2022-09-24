SELECT * FROM payment;

-- customer_ids of first 10 paying customers

SELECT customer_id
FROM payment
ORDER BY payment_date asc
LIMIT 10;
