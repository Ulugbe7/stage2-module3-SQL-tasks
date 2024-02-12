SELECT *
FROM payment
WHERE type_id = (SELECT id FROM WHERE name = 'MONTHLY');

SELECT *
FROM mark
WHERE subject_id = (SELECT DISTINCT id FROM WHERE name = 'Art');

SELECT *
FROM student
WHERE id IN (SELECT DISTINCT student_id
             FROM payment
             WHERE payment_id = (SELECT DISTINCT id FROM paymenttype WHERE name = 'WEEKLY'));

SELECT *
FROM student
WHERE id IN
      (SELECT DISTINCT student_id FROM mark WHERE subject_id = (SELECT DISTINCT id FROM subject WHERE name = 'Math'));