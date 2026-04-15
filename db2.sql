CREATE DATABASE db2;
USE db2;

CREATE TABLE student_info (
    id INT,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    class VARCHAR(20),
    city VARCHAR(50),
    marks INT,
    email VARCHAR(100),
    phone VARCHAR(15)
);

INSERT INTO student_info VALUES
(1, 'Rahul', 21, 'Male', '11th', 'Bangalore', 78, 'rahul@gmail.com', '9876543211');
SELECT * FROM student_info;

CREATE TABLE teacher_info (
    id INT,
    name VARCHAR(50),
    subject VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    salary INT,
    experience INT,
    email VARCHAR(100)
);

INSERT INTO teacher_info VALUES
(1, 'Sita', 'Science', 40, 'Female', 'Chennai', 55000, 12, 'sita@gmail.com');
SELECT * FROM teacher_info;

CREATE TABLE employee_info (
    id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    salary INT,
    join_date DATE,
    phone VARCHAR(15)
);

INSERT INTO employee_info VALUES
(1, 'Arjun', 'HR', 30, 'Male', 'Hyderabad', 40000, '2022-06-15', '9998887775');
SELECT * FROM employee_info;

CREATE TABLE product_info (
    id INT,
    product_name VARCHAR(50),
    category VARCHAR(50),
    brand VARCHAR(50),
    price INT,
    stock INT,
    rating INT,
    supplier VARCHAR(50),
    warranty VARCHAR(20)
);

INSERT INTO product_info VALUES
(1, 'Phone', 'Electronics', 'Samsung', 20000, 25, 4, 'XYZ Ltd', '1 Year');
SELECT * FROM product_info;

CREATE TABLE customer_info (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    email VARCHAR(100),
    phone VARCHAR(15),
    address VARCHAR(100),
    country VARCHAR(50)
);

INSERT INTO customer_info VALUES
(1, 'Priya', 'Chennai', 26, 'Female', 'priya@gmail.com', '9000000002', 'Anna Nagar', 'India');
SELECT * FROM customer_info;
