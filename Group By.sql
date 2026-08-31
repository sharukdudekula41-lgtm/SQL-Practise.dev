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
    Joining_Date DATE,
    Joining_Time TIME
);

-- Insert Employee Records
INSERT INTO Employees
(Emp_ID, Name, Department, Salary, Age, City, Joining_Date, Joining_Time)
VALUES
(1, 'Rahul', 'IT', 7000.45, 24, 'Bangalore', '2022-01-15', '09:30:00'),
(2, 'Priya', 'HR', 9000.75, 37, 'Hyderabad', '2021-03-20', '10:15:00'),
(3, 'Amit', 'Finance', 6500.91, 29, 'Chennai', '2023-06-10', '09:45:00'),
(4, 'Sneha', 'Marketing', 7500.67, 31, 'Bangalore', '2020-08-25', '11:00:00'),
(5, 'Rohan', 'IT', 8200.98, 27, 'Mumbai', '2022-11-05', '09:00:00'),
(6, 'Anjali', 'Sales', 6800.79, 26, 'Delhi', '2023-02-14', '10:30:00'),
(7, 'Vikram', 'HR', 7200.89, 35, 'Pune', '2019-07-18', '09:20:00'),
(8, 'Neha', 'Finance', 7800.75, 30, 'Chennai', '2021-12-01', '10:45:00'),
(9, 'Kiran', 'IT', 9500.78, 40, 'Bangalore', '2018-04-12', '08:50:00'),
(10, 'Pooja', 'Marketing', 6200.98, 23, 'Hyderabad', '2024-01-22', '11:15:00');

SELECT Name, department, salary
FROM Employees
WHERE deaprtment IN (
    SELECT department
    FROM Employees
    GROUP BY department
    HAVING AVG(salary) > 50000
)