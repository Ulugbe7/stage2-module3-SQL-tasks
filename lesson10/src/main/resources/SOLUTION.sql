SELECT *
FROM subject
WHERE id = (SELECT subject_id from mark GROUP BY subject_id ORDER BY AVG(mark) DESC LIMIT 1);

SELECT *
FROM student
         JOIN payment p ON id = student_id
WHERE amount < (SELECT AVG(amount) AS avg_payment_amount FROM payment);