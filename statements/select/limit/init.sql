-- LIMIT 

-- select top 10 most recent transactions
SELECT * FROM payment
WHERE amount != 0.00
ORDER BY payment_date DESC
LIMIT 10;