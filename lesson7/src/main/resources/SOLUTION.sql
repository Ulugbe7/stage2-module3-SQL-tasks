SELECT *
FROM mark
WHERE mark > 6
ORDER BY mark DESC;

SELECT *
FROM payments
WHERE payment_amount < 300
ORDER BY payment_amount ASC;

SELECT *
FROM paymenttype
ORDER BY name ASC;

SELECT *
FROM student
ORDER BY name DESC;

SELECT *
FROM student
WHERE id IN (SELECT DISTINCT student_id FROM payment WHERE amount > 1000)
ORDER BY birthday ASC;