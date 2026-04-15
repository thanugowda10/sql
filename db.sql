create database db;
use db;
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
(1, 'Aman', 20, 'Male', '10th', 'Bidar', 85, 'aman@gmail.com', '9876543210');
select*from student_info;

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
(1, 'Ravi', 'Math', 35, 'Male', 'Delhi', 50000, 10, 'ravi@gmail.com');
select*from teacher_info;

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
(1, 'Neha', 'IT', 26, 'Female', 'Mumbai', 45000, '2023-01-10', '9998887776');
select*from employee_info;

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
(1, 'Laptop', 'Electronics', 'Dell', 55000, 10, 5, 'ABC Corp', '2 Years');
select*from product_info;

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
(1, 'Amit', 'Pune', 28, 'Male', 'amit@gmail.com', '9000000001', 'MG Road', 'India');
select*from customer_info;