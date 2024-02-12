SELECT *
FROM payments
WHERE amount >= 500;

SELECT *
FROM students
WHERE TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) > 20;

SELECT *
FROM students
WHERE groupnumber = 10
  AND TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) < 20;

SELECT *
FROM students
WHERE name = 'Mike'
   OR groupnumber IN (4, 5, 6);

SELECT *
FROM payment
WHERE TIMESTAMPDIFF(MONTH, payment_date, CURDATE()) < 8;

SELECT *
FROM student
WHERE name LIKE 'A%';

SELECT *
FROM student
WHERE (name = 'Roxi' AND groupnumber = 4)
   OR (name = 'Tallie' AND groupnumber = 9);