insert into STUDENT(id, name, birthday, groupnumber)
values (1, 'John', '2000-01-01', 1);
insert into STUDENT(id, name, birthday, groupnumber)
values (2, 'Chris', '1999-05-12', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (3, 'Carl', '2002-02-28', 4);
insert into STUDENT(id, name, birthday, groupnumber)
values (4, 'Oliver', '2008-01-31', 2);
insert into STUDENT(id, name, birthday, groupnumber)
values (5, 'James', '1999-03-24', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (6, 'Lucas', '2002-02-14', 4);
insert into STUDENT(id, name, birthday, groupnumber)
values (7, 'Henry', '2000-04-09', 1);
insert into STUDENT(id, name, birthday, groupnumber)
values (8, 'Jacob', '1997-05-04', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (9, 'Logan', '2002-11-22', 2);
insert into STUDENT(id, name, birthday, groupnumber)
values (10, 'William', '2000-04-16', 2);
insert into STUDENT(id, name, birthday, groupnumber)
values (11, 'George', '1999-07-16', 5);
insert into STUDENT(id, name, birthday, groupnumber)
values (12, 'Dane', '2002-09-01', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (13, 'Lily', '2000-01-06', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (14, 'Mary', '1999-05-30', 4);
insert into STUDENT(id, name, birthday, groupnumber)
values (15, 'Jason', '2002-06-17', 1);
insert into STUDENT(id, name, birthday, groupnumber)
values (16, 'Jaime', '2002-07-21', 1);
insert into STUDENT(id, name, birthday, groupnumber)
values (17, 'Doc', '1996-11-25', 3);
insert into STUDENT(id, name, birthday, groupnumber)
values (18, 'Jane', '1999-12-11', 2);
insert into STUDENT(id, name, birthday, groupnumber)
values (19, 'Freddy', '2003-08-21', 3);

insert into SUBJECT(id, name, description, grade)
values (1, 'Art', 'art', 1);
insert into SUBJECT(id, name, description, grade)
values (2, 'Music', 'music', 1);
insert into SUBJECT(id, name, description, grade)
values (3, 'Geography', 'geography', 2);
insert into SUBJECT(id, name, description, grade)
values (4, 'History', 'history', 2);
insert into SUBJECT(id, name, description, grade)
values (5, 'PE', 'pe', 3);
insert into SUBJECT(id, name, description, grade)
values (6, 'Math', 'math', 3);
insert into SUBJECT(id, name, description, grade)
values (7, 'Science', 'science', 4);
insert into SUBJECT(id, name, description, grade)
values (8, 'IT', 'it', 4);
insert into SUBJECT(id, name, description, grade)
values (9, 'Literature', 'literature', 5);
insert into SUBJECT(id, name, description, grade)
values (10, 'Physics', 'physics', 5);

insert into PAYMENTTYPE(NAME)
values ('DAILY');
insert into PAYMENTTYPE(NAME)
values ('WEEKLY');
insert into PAYMENTTYPE(NAME)
values ('MONTHLY');

insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (1, 2, 101.12, '2022-10-01', 1);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (2, 3, 231.21, '2022-10-05', 4);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (3, 2, 100.00, '2022-10-08', 7);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (4, 1, 31.15, '2022-10-01', 5);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (5, 1, 31.29, '2022-10-01', 2);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (6, 2, 131.2, '2022-10-01', 12);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (7, 2, 123.32, '2022-10-01', 10);
insert into PAYMENT(ID, TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID)
VALUES (8, 3, 237.11, '2022-10-01', 19);

insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (1, 2, 1, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (2, 4, 4, 5);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (3, 5, 3, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (4, 8, 6, 4);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (5, 9, 5, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (6, 1, 2, 9);
insert into MARK(ID, SINSERT INTO student (name, groupnumber, birthday)
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
values (SELECT id FROM student WHERE name = 'Game', SELECT id FROM subject WHERE name = 'English', 6);TUDENT_ID, SUBJECT_ID, MARK)
values (7, 3, 1, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (8, 6, 3, 7);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (9, 7, 4, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (10, 10, 7, 7);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (11, 11, 8, 6);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (12, 12, 8, 9);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (13, 13, 9, 10);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (14, 14, 10, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (15, 15, 9, 8);
insert into MARK(ID, STUDENT_ID, SUBJECT_ID, MARK)
values (16, 16, 7, 5);