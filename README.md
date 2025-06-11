🔧 Project Description
The Employee Management System is a simple SQL-based project developed to manage employee records in a company. It demonstrates basic database operations including creation, insertion, updating, deletion, and searching using SQL queries. This project helps understand core database concepts and CRUD operations.

🛠 Technologies Used
Database: MySQL

Language: SQL

Platform: MySQL Workbench / phpMyAdmin / Command Line

📂 Database Structure
Database Name: Company

Table Name: Employees

Column Name	Data Type	Description
EmpID	INT (Primary)	Unique Employee ID
FirstName	VARCHAR(50)	Employee's First Name
LastName	VARCHAR(50)	Employee's Last Name
Department	VARCHAR(50)	Department of the Employee
Designation	VARCHAR(50)	Job Title
Salary	DECIMAL(10,2)	Monthly Salary
JoiningDate	DATE	Date of Joining

✅ Features Implemented
✅ Create database and employee table

✅ Insert multiple employee records

✅ View all employee data

✅ Search employee by ID

✅ Update employee salary

✅ Delete employee record

✅ Filter employees by department

📜 SQL Queries Snapshot
sql
Copy
Edit
-- Create Database
CREATE DATABASE IF NOT EXISTS Company;

-- Use Database
USE Company;

-- Create Table
CREATE TABLE IF NOT EXISTS Employees (
  EmpID INT PRIMARY KEY,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Department VARCHAR(50),
  Designation VARCHAR(50),
  Salary DECIMAL(10, 2),
  JoiningDate DATE
);

-- Insert Records
INSERT INTO Employees (EmpID, FirstName, LastName, Department, Designation, Salary, JoiningDate) VALUES
(101, 'Vibodh', 'Deshpande', 'IT', 'Software Engineer', 50000, '2022-07-01'),
(102, 'Anita', 'Sharma', 'HR', 'HR Executive', 40000, '2021-03-15'),
(103, 'Ravi', 'Kumar', 'Finance', 'Accountant', 45000, '2020-11-10');
🚀 How to Run This Project
Open MySQL Workbench or your preferred SQL editor.

Execute the SQL script Employee_Management_System.sql.

You should now see a database named Company and a table Employees.

You can now perform select, insert, update, and delete operations using the provided queries.

Author:
Vibodh Deshpande

