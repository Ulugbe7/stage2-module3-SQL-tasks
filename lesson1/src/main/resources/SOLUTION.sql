USE Univesity;

CREATE TABLE Student IN University{
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    birthday date,
    group int
}

CREATE TABLE Subject IN University{
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    description varchar(255),
    grade int
    }

CREATE TABLE PaymentType IN University{
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(255)
    }

CREATE TABLE Payment IN University{
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date date,
    foreign key (type_id) REFERENCES PaymentType(id),
    foreign key (student_id) REFERENCES Student(id)
    }

CREATE TABLE Mark IN University{
    id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
    student_id bigint,
    subject_id bigint,
    mark int,
    foreign key(student_id) REFERENCES Student(id),
    foreign key(subject_id) REFERENCES Subject(id)
    }