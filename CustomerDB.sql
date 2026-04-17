CREATE DATABASE CustomerDB;
USE CustomerDB;

CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE,
    phone BIGINT UNIQUE,
    city VARCHAR(50),
    country VARCHAR(50),
    signup_date DATE,
    status VARCHAR(20)
);

INSERT INTO Customer VALUES
(1,'Raj','raj1@gmail.com',8000000001,'Bangalore','India','2022-01-01','Active'),
(2,'Simran','simran2@gmail.com',8000000002,'Delhi','India','2022-02-02','Active'),
(3,'Amit','amit3@gmail.com',8000000003,'Mumbai','India','2022-03-03','Active'),
(4,'Neha','neha4@gmail.com',8000000004,'Chennai','India','2022-04-04','Active'),
(5,'Vikas','vikas5@gmail.com',8000000005,'Pune','India','2022-05-05','Active'),
(6,'Anjali','anjali6@gmail.com',8000000006,'Hyderabad','India','2022-06-06','Active'),
(7,'Rohan','rohan7@gmail.com',8000000007,'Noida','India','2022-07-07','Active'),
(8,'Pooja','pooja8@gmail.com',8000000008,'Kolkata','India','2022-08-08','Active'),
(9,'Kiran','kiran9@gmail.com',8000000009,'Jaipur','India','2022-09-09','Active'),
(10,'Sneha','sneha10@gmail.com',8000000010,'Lucknow','India','2022-10-10','Active'),
(11,'Deepak','deepak11@gmail.com',8000000011,'Bhopal','India','2022-11-11','Active'),
(12,'Meena','meena12@gmail.com',8000000012,'Indore','India','2022-12-12','Active'),
(13,'Ravi','ravi13@gmail.com',8000000013,'Surat','India','2023-01-13','Active'),
(14,'Sita','sita14@gmail.com',8000000014,'Nagpur','India','2023-02-14','Active'),
(15,'Arjun','arjun15@gmail.com',8000000015,'Patna','India','2023-03-15','Active');

Select*from customer

CREATE TABLE Customer_Project (
    id INT PRIMARY KEY,
    customer_id INT,
    project_id INT,
    feedback VARCHAR(50),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
    FOREIGN KEY (project_id) REFERENCES Project(project_id)
);