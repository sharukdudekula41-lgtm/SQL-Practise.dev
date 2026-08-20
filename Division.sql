-- Delete the table if it already exists
DROP TABLE IF EXISTS Employees;

-- Create Employees Table
CREATE TABLE Employees (
    Emp_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2),
    Age INT,
    City VARCHAR(30),
    Bonus DECIMAL(10,2)
);

-- Insert Employee Records
INSERT INTO Employees
(Emp_ID, Name, Department, Salary, Age, City, Bonus)
VALUES
(1, 'Rahul', 'IT', 7000.45, 24, 'Bangalore', 500.00),
(2, 'Priya', 'HR', 9000.75, 37, 'Hyderabad', 700.00),
(3, 'Amit', 'Finance', 6500.91, 29, 'Chennai', 400.00),
(4, 'Sneha', 'Marketing', 7500.67, 31, 'Bangalore', 600.00),
(5, 'Rohan', 'IT', 8200.98, 27, 'Mumbai', 550.00),
(6, 'Anjali', 'Sales', 6800.79, 26, 'Delhi', 450.00),
(7, 'Vikram', 'HR', 7200.89, 35, 'Pune', 500.00),
(8, 'Neha', 'Finance', 7800.75, 30, 'Chennai', 650.00),
(9, 'Kiran', 'IT', 9500.78, 40, 'Bangalore', 800.00),
(10, 'Pooja', 'Marketing', 6200.98, 23, 'Hyderabad', 400.00);

-- Calculate total salary
SELECT
    Name,
    Salary* 12 AS annual_salary,
    (salary * 12) + Bonus AS total_annual_compensation
FROM Employees;