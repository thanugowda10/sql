CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE CHECK (email LIKE '%@gmail.com'),
    phone BIGINT UNIQUE,
    salary DECIMAL(10,2) CHECK (salary > 10000),
    dept_id INT,
    hire_date DATE,
    job_role VARCHAR(50)
);

INSERT INTO Employee VALUES
(1,'Aman','aman1@gmail.com',9000000001,30000,1,'2022-01-10','HR Exec'),
(2,'Riya','riya2@gmail.com',9000000002,40000,2,'2021-02-15','Developer'),
(3,'Karan','karan3@gmail.com',9000000003,35000,3,'2020-03-20','Analyst'),
(4,'Neha','neha4@gmail.com',9000000004,45000,4,'2019-04-25','Sales Exec'),
(5,'Arjun','arjun5@gmail.com',9000000005,50000,5,'2018-05-30','Admin'),
(6,'Priya','priya6@gmail.com',9000000006,38000,6,'2022-06-10','Support'),
(7,'Rahul','rahul7@gmail.com',9000000007,42000,7,'2021-07-12','Tester'),
(8,'Sneha','sneha8@gmail.com',9000000008,60000,8,'2020-08-14','DevOps'),
(9,'Vikram','vikram9@gmail.com',9000000009,37000,9,'2019-09-16','Marketing'),
(10,'Anu','anu10@gmail.com',9000000010,36000,10,'2018-10-18','Designer'),
(11,'Deepak','deepak11@gmail.com',9000000011,39000,11,'2017-11-20','Logistics'),
(12,'Manoj','manoj12@gmail.com',9000000012,32000,12,'2016-12-22','Security'),
(13,'Rohit','rohit13@gmail.com',9000000013,55000,13,'2015-01-24','Legal'),
(14,'Pooja','pooja14@gmail.com',9000000014,70000,14,'2023-02-26','Research'),
(15,'Meena','meena15@gmail.com',9000000015,34000,15,'2022-03-28','Trainer');

Select * from Employee;

CREATE TABLE Project_Assignment (
    assign_id INT PRIMARY KEY,
    emp_id INT,
    project_id INT,
    hours INT,
    FOREIGN KEY (emp_id) REFERENCES Employee(emp_id),
    FOREIGN KEY (project_id) REFERENCES Project(project_id)
);



INSERT INTO Project_Assignment VALUES
(1,1,1,40),
(2,2,2,35),
(3,3,3,30),
(4,4,4,25),
(5,5,5,20);

Select* from Project;
