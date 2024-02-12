INSERT INTO student (name, groupnumber, birthday)
values ('John', 1, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Chris', 1, '1974-03-10');
INSERT INTO student (name, groupnumber, birthday)
values ('Carl', 1, '1974-03-11');
INSERT INTO student (name, groupnumber, birthday)
values ('Oliver', 2, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('James', 2, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Lucas', 2, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Henry', 2, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Jacob', 3, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Logan', 3, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('New', 4, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Kid', 4, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Block', 5, '1974-03-09');
INSERT INTO student (name, groupnumber, birthday)
values ('Game', 5, '1974-03-09');

INSERT INTO subject (name, grade)
values ('Art', 1);
INSERT INTO subject (name, grade)
values ('Music', 1);
INSERT INTO subject (name, grade)
values ('Geography', 2);
INSERT INTO subject (name, grade)
values ('History', 2);
INSERT INTO subject (name, grade)
values ('PE', 3);
INSERT INTO subject (name, grade)
values ('Math', 3);
INSERT INTO subject (name, grade)
values ('Science', 4);
INSERT INTO subject (name, grade)
values ('IT', 4);
INSERT INTO subject (name, grade)
values ('Russian', 5);
INSERT INTO subject (name, grade)
values ('English', 5);

INSERT INTO paymenttype (name)
values ('DAILY');
INSERT INTO paymenttype (name)
values ('WEEKLY');
INSERT INTO paymenttype (name)
values ('MONTHLY');

INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Weekly', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'John');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Monthly', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Oliver');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Weekly', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Henry');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Daily', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'James');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Daily', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Kid');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Weekly', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Block');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Monthly', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Lucas');
INSERT INTO payment (type_id, amount, payment_date, student_id)
values (SELECT id FROM paymenttype WHERE name = 'Daily', 200, '1974-03-11',
           SELECT id FROM student WHERE name = 'Game');

INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Chris', SELECT id FROM subject WHERE name = 'Art', 8);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Oliver', SELECT id FROM subject WHERE name = 'History', 5);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'James', SELECT id FROM subject WHERE name = 'Geography', 9);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Jacob', SELECT id FROM subject WHERE name = 'Math', 4);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Logan', SELECT id FROM subject WHERE name = 'PE', 9);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Lucas', SELECT id FROM subject WHERE name = 'Russian', 3);
INSERT INTO mark(student_id, subject_id, mark)
values (SELECT id FROM student WHERE name = 'Game', SELECT id FROM subject WHERE name = 'English', 6);