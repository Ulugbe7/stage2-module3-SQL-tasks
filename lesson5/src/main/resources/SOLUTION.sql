SELECT *
FROM payments
WHERE amount > 500
   OR amount = 500;

SELECT *
FROM students
WHERE TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) > 20;

SELECT *
FROM students
WHERE group_id = 10
  AND TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) < 20;

SELECT *
FROM students
WHERE name = 'Mike'
   OR group_id IN (4, 5, 6);

SELECT *
FROM payment
WHERE TIMESTAMPDIFF(MONTH, payment_date, CURDATE()) < 8;

SELECT *
FROM student
WHERE name LIKE 'A%';

SELECT *
FROM student
WHERE name = 'Roxi' AND group_id = 4
   OR name = 'Tallie' AND group_id = 9