ALTER TABLE Student
    ALTER COLUMN birthday DATE NOT NULL;

ALTER TABLE Mark
    ADD CHECK (MARK >= 1 AND MARK <= 10);
ALTER TABLE Mark
    ALTER COLUMN student_id BIGINT NOT NULL;
ALTER TABLE Mark
    ALTER COLUMN subject_id BIGINT NOT NULL;

ALTER TABLE SUBJECT
    ADD CHECK (GRADE >= 1 AND GRADE <= 5);

ALTER TABLE PAYMENTTYPE
    ADD UNIQUE (NAME);

ALTER TABLE PAYMENT
    ALTER COLUMN AMOUNT DECIMAL NOT NULL;
ALTER TABLE PAYMENT
    ALTER COLUMN PAYMENT_DATE TIMESTAMP NOT NULL;
ALTER TABLE PAYMENT
    ALTER COLUMN TYPE_ID BIGINT NOT NULL;