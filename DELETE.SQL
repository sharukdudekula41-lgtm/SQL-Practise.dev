DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary INT,
    Age INT
);

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

DELETE FROM Employees
WHERE Emp_ID = 5;

SELECT * FROM Employees;