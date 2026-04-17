CREATE DATABASE CompanyDB;
USE CompanyDB;

CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50) NOT NULL UNIQUE,
    location VARCHAR(50),
    manager_name VARCHAR(50),
    phone BIGINT UNIQUE,
    budget DECIMAL(10,2),
    established_year INT CHECK (established_year > 1990),
    status VARCHAR(20) DEFAULT 'Active'
);

INSERT INTO Department VALUES
(1,'HR','Bangalore','Ravi',9876543210,500000,2005,'Active'),
(2,'IT','Hyderabad','Sita',9876543211,800000,2010,'Active'),
(3,'Finance','Delhi','Amit',9876543212,600000,2008,'Active'),
(4,'Sales','Mumbai','Neha',9876543213,700000,2012,'Active'),
(5,'Admin','Chennai','Kiran',9876543214,300000,2000,'Active'),
(6,'Support','Pune','Raj',9876543215,200000,2015,'Active'),
(7,'QA','Noida','Priya',9876543216,400000,2013,'Active'),
(8,'DevOps','Bangalore','Arjun',9876543217,900000,2018,'Active'),
(9,'Marketing','Delhi','Anu',9876543218,450000,2011,'Active'),
(10,'Design','Mumbai','Vijay',9876543219,350000,2014,'Active'),
(11,'Logistics','Chennai','Deepa',9876543220,250000,2009,'Active'),
(12,'Security','Pune','Manoj',9876543221,150000,2007,'Active'),
(13,'Legal','Delhi','Rohit',9876543222,500000,2006,'Active'),
(14,'R&D','Bangalore','Sneha',9876543223,1000000,2020,'Active'),
(15,'Training','Hyderabad','Meena',9876543224,300000,2016,'Active');

Select*from Department;

CREATE TABLE Employee_Department (
    id INT PRIMARY KEY,
    emp_id INT,
    dept_id INT,
    role VARCHAR(50),
    FOREIGN KEY (emp_id) REFERENCES Employee(emp_id),
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
);
CREATE TABLE Department_Project (
    id INT PRIMARY KEY,
    dept_id INT,
    project_id INT,
    status VARCHAR(20),
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id),
    FOREIGN KEY (project_id) REFERENCES Project(project_id)
);

Select* from Employee_Department;