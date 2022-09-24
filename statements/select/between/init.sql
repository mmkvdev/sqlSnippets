-- BETWEEN OPERATOR

SELECT * FROM payment
LIMIT 10;

-- figuring out the amount that are spent between $8 and $9
SELECT * FROM payment
WHERE amount BETWEEN 8 AND 9;

-- COUNT
SELECT COUNT(*) FROM payment
WHERE  amount BETWEEN 8 AND 9;

-- figuring out the amount that are spent not between $8 and $9
SELECT * FROM payment
WHERE amount NOT BETWEEN 8 AND 9;

-- COUNT
SELECT COUNT(*) FROM payment
WHERE amount NOT BETWEEN 8 AND 9;


-- get all the payments that happened between the first half of february
SELECT * FROM payment
WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-15';

-- COUNT
SELECT COUNT(*) FROM payment
WHERE payment_date BETWEEN '2007-02-01' AND '2007-02-16';