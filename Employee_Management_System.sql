
-- Employee Management System SQL Project

-- Step 1: Create Database (Optional)
CREATE DATABASE IF NOT EXISTS Company;
USE Company;

-- Step 2: Create Table
CREATE TABLE IF NOT EXISTS Employees (
    EmpID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Designation VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Step 3: Insert Sample Data
INSERT INTO Employees  (EmpID, FirstName, LastName, Department, Designation, Salary) VALUES 
(101, 'Vibodh', 'Deshpande', 'IT', 'Software Engineer', 50000),
(102, 'Anita', 'Sharma', 'HR', 'HR Executive', 40000),
(103, 'Ravi', 'Kumar', 'Finance', 'Accountant', 45000);

-- Step 4: View All Employees
SELECT * FROM Employees;

-- Step 5: Search by Employee ID
SELECT * FROM Employees WHERE EmpID = 102;

-- Step 6: Update Salary
UPDATE Employees SET Salary = 55000 WHERE EmpID = 101;

-- Step 7: Delete an Employee
DELETE FROM Employees WHERE EmpID = 103;

-- Step 8: List Employees by Department
SELECT * FROM Employees WHERE Department = 'IT';
