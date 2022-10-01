-- IN operator
SELECT * FROM payment
LIMIT 5;

SELECT DISTINCT(amount)
FROM payment
ORDER BY amount;

SELECT COUNT(DISTINCT(amount))
FROM payment;


SELECT * FROM payment
WHERE amount IN (0.99, 1.98, 1.99)
ORDER BY amount;

SELECT COUNT(*) FROM payment
WHERE amount IN (0.99, 1.98, 1.99);

-- WITH NOT operator
SELECT COUNT(*) FROM payment
WHERE amount NOT IN (0.99, 1.98, 1.99);

SELECT * FROM customer
WHERE first_name IN ('John', 'Jake', 'Julie');
