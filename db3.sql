CREATE DATABASE db3;
USE db3;

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
(1, 'Kiran', 19, 'Male', '12th', 'Mysore', 82, 'kiran@gmail.com', '9876543212');
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
(1, 'Meena', 'English', 38, 'Female', 'Pune', 48000, 9, 'meena@gmail.com');
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
(1, 'Rohit', 'Finance', 32, 'Male', 'Delhi', 52000, '2021-03-20', '9998887774');
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
(1, 'Tablet', 'Electronics', 'Lenovo', 18000, 15, 4, 'Tech Corp', '1 Year');
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
(1, 'Sneha', 'Mumbai', 27, 'Female', 'sneha@gmail.com', '9000000003', 'Andheri', 'India');
SELECT * FROM customer_info;
