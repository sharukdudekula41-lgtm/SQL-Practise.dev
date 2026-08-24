-- Delete the table if it already exists
DROP TABLE IF EXISTS Employees;

-- Create Employees Table
CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    Age INT
);

-- Insert Employee Records
INSERT INTO Employees (Emp_ID, Name, Department, Salary, Age)
VALUES
(1, 'Rahul', 'IT', 70000, 24),
(2, 'Priya', 'HR', 90000, 37),
(3, 'Amit', 'Finance', 65000, 29),
(4, 'Sneha', 'Marketing', 75000, 31),
(5, 'Rohan', 'IT', 82000, 27),
(6, 'Anjali', 'Sales', 68000, 26),
(7, 'Vikram', 'HR', 72000, 35),
(8, 'Neha', 'Finance', 78000, 30),
(9, 'Kiran', 'IT', 95000, 40),
(10, 'Pooja', 'Marketing', 62000, 23);

-- Display All Employees
SELECT LOWER(Name) AS LowerName
FROM Employees;