CREATE DATABASE linkedin_db;
USE linkedin_db;

CREATE TABLE professionals (
    profile_id INT PRIMARY KEY,
    full_name VARCHAR(120) NOT NULL,
    headline VARCHAR(200),
    join_date DATE
);

DESC professionals;

INSERT INTO professionals (profile_id, full_name, headline, join_date) VALUES
(1, 'Arun Kumar', 'Software Engineer', '2026-01-01'),
(2, 'Meena R', 'Data Analyst', '2026-01-02'),
(3, 'Ravi S', 'Web Developer', '2026-01-03'),
(4, 'Sneha P', 'HR Manager', '2026-01-04'),
(5, 'Kiran V', 'UI Designer', '2026-01-05'),
(6, 'Divya N', 'QA Engineer', '2026-01-06'),
(7, 'Rahul M', 'DevOps Engineer', '2026-01-07'),
(8, 'Pooja K', 'Project Manager', '2026-01-08'),
(9, 'Manoj T', 'System Admin', '2026-01-09'),
(10, 'Anita D', 'Business Analyst', '2026-01-10');

SELECT * FROM professionals;

ALTER TABLE professionals 
ADD connections INT,
ADD company VARCHAR(100),
ADD experience_years INT;

ALTER TABLE professionals 
RENAME COLUMN full_name TO name,
RENAME COLUMN experience_years TO exp_years;

ALTER TABLE professionals 
MODIFY COLUMN name VARCHAR(150) NOT NULL;

UPDATE professionals SET connections=500, company='Infosys', exp_years=3 WHERE profile_id=1;
UPDATE professionals SET connections=650, company='TCS', exp_years=4 WHERE profile_id=2;
UPDATE professionals SET connections=400, company='Wipro', exp_years=2 WHERE profile_id=3;
UPDATE professionals SET connections=700, company='Accenture', exp_years=5 WHERE profile_id=4;
UPDATE professionals SET connections=300, company='Capgemini', exp_years=2 WHERE profile_id=5;
UPDATE professionals SET connections=450, company='HCL', exp_years=3 WHERE profile_id=6;
UPDATE professionals SET connections=550, company='IBM', exp_years=4 WHERE profile_id=7;
UPDATE professionals SET connections=800, company='Amazon', exp_years=6 WHERE profile_id=8;
UPDATE professionals SET connections=350, company='Oracle', exp_years=2 WHERE profile_id=9;
UPDATE professionals SET connections=600, company='Google', exp_years=5 WHERE profile_id=10;

ALTER TABLE professionals DROP headline;

SELECT * FROM professionals;