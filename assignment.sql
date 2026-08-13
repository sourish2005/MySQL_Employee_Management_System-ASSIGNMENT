create database assignment;
use assignment;

create table employees(
id int auto_increment primary key,
name varchar(50),
department varchar(50),
salary decimal(10,2),
join_date date)
comment ='Stores Employee Details';

INSERT INTO employees (name, department, salary, join_date)
VALUES
('John Doe', 'HR', 50000.00, '2024-01-15'),
('Jane Smith', 'IT', 60000.00, '2024-03-22'),
('Alice Johnson', 'Finance', 55000.00, '2024-07-30'),
('Bob Brown', 'IT', 62000.00, '2025-02-10'),
('Charlie Davis', 'HR', 48000.00, '2025-05-05');

ALTER TABLE employees
MODIFY salary DECIMAL(10,2)
COMMENT "Employee's monthly salary";

SELECT * FROM employees;

SELECT DISTINCT department
FROM employees;

SELECT * FROM employees
WHERE department = 'IT';

ALTER TABLE employees
ADD COLUMN email VARCHAR(100);

SELECT * FROM employees
LIMIT 3;

SELECT name AS 'Employee Name',
       salary AS 'Monthly Salary'
FROM employees;

INSERT INTO employees
(name, department, salary, join_date)
VALUES
('Eva Green', 'Finance', 58000.00, '2025-01-10');

SELECT * FROM employees;



