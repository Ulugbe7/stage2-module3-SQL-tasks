SELECT *
FROM payment
WHERE type_id = (SELECT type_id FROM paymenttype WHERE name = 'MONTHLY');

SELECT *
FROM mark
WHERE subject_id = (SELECT DISTINCT subject_id FROM Subject WHERE name = 'Art');

SELECT *
FROM student
WHERE id IN
      (SELECT DISTINCT student_id FROM Payment WHERE type_id = (SELECT type_id FROM PaymentType WHERE name = 'WEEKLY'));

SELECT *
FROM student
WHERE id IN (SELECT DISTINCT student_id
             FROM mark
             WHERE subject_id = (SELECT DISTINCT subject_id FROM subject WHERE name = 'Math'));