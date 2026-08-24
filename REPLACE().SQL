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
(1, 'Rahul', 'IT', 70000, 24, 'Bangalore'),
(2, 'Priya', 'HR', 90000, 37, 'Hyderabad'),
(3, 'Amit', 'Finance', 65000, 29, 'Chennai'),
(4, 'Sneha', 'Marketing', 75000, 31, 'Bangalore'),
(5, 'Rohan', 'IT', 82000, 27, 'Mumbai'),
(6, 'Anjali', 'Sales', 68000, 26, 'Delhi'),
(7, 'Vikram', 'HR', 72000, 35, 'Pune'),
(8, 'Neha', 'Finance', 78000, 30, 'Chennai'),
(9, 'Kiran', 'IT', 95000, 40, 'Bangalore'),
(10, 'Pooja', 'Marketing', 62000, 23, 'Hyderabad');

-- Display employee names and their city
SELECT REPLACE(city, 'Bengalure', 'Benglore') AS city
FROM Employees;