USE Univesity;

CREATE TABLE Student IN University{
    id bigint,
    name varchar(255),
    birthday date,
    group int,
    PRIMARY KEY (id)
}

CREATE TABLE Subject IN University{
    id bigint,
    name varchar(255),
    description varchar(255),
    grade int,
    PRIMARY KEY (id)
    }

CREATE TABLE PaymentType IN University{
    id bigint,
    name varchar(255),
    PRIMARY KEY (id)
    }

CREATE TABLE Payment IN University{
    id bigint,
    type_id bigint,
    amount decimal,
    student_id bigint,
    payment_date date,
    foreign key(type_id) REFERENCES PaymentType(id),
    foreign key(student_id) REFERENCES Student(id)
    }

CREATE TABLE Mark IN University{
    id bigint,
    student_id bigint,
    subject_id bigint,
    mark int,
    foreign key(student_id) REFERENCES Student(id),
    foreign key(subject_id) REFERENCES Subject(id)
    }