-- Delete the table if it already exists
DROP TABLE IF EXISTS Employees;

-- Create Employees Table
CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    Age INT,
    City VARCHAR(30)
);

-- Insert Employee Records
INSERT INTO Employees (Emp_ID, Name, Department, Salary, Age, City)
VALUES
(1, 'Rahul', 'IT', 7000.45, 24, 'Bangalore'),
(2, 'Priya', 'HR', 9000.75, 37, 'Hyderabad'),
(3, 'Amit', 'Finance', 6500.91, 29, 'Chennai'),
(4, 'Sneha', 'Marketing', 7500.67, 31, 'Bangalore'),
(5, 'Rohan', 'IT', 8200.98, 27, 'Mumbai'),
(6, 'Anjali', 'Sales', 6800.79, 26, 'Delhi'),
(7, 'Vikram', 'HR', 7200.89, 35, 'Pune'),
(8, 'Neha', 'Finance', 7800.75, 30, 'Chennai'),
(9, 'Kiran', 'IT', 9500.78, 40, 'Bangalore'),
(10, 'Pooja', 'Marketing', 6200.98, 23, 'Hyderabad');

 SELECT salary,
       CEIL(salary) AS ceiled_salary
 FROM Employees;