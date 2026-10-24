CREATE TABLE Employee_Salary (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2),
    bonus DECIMAL(10,2)
);

INSERT INTO Employee_Salary VALUES
(1, 'Arun', 25000.00, 5000.00),
(2, 'Sasi', 30000.00, 4000.00),
(3, 'Kumar', 28000.00, 3500.00),
(4, 'Priya', 35000.00, 6000.00);

select * from Employee_salary;

Mathematical function(+,-,*,/)

select emp_name,salary,salary+bonus 
as Total_income from  Employee_salary;

select emp_name,salary,salary-bonus
as Difference from Employee_salary;

select emp_name,salary,salary*12 as Annual_salary
from Employee_salary;

select emp_name,salary,salary/2 as half_salary
from Employee_salary;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT
);

INSERT INTO Products VALUES
(101, 'Laptop', 55000.00, 5),
(102, 'Mobile', 25000.00, 10),
(103, 'Tablet', 18000.00, 8),
(104, 'Headphones', 2000.00, 15),
(105, 'Smart Watch', 5000.00, 12);

select * from products;


