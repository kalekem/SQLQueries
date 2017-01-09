
USE Employees
GO

SELECT * FROM tblEmployee;

SELECT * FROM tblDepartment;


--INNER JOIN - Returns only the matching rows. Non matching are eliminated
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
INNER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id

--INNER JOIN is also called JOIN. So the query can also be written as:
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id


--LEFT JOIN - returns all the matching rows + the non matching rows from the left table
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
LEFT JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id

--LEFT JOIN is also called LEFT OUTER JOIN. So the above query can also be written as:
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
LEFT OUTER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id


--RIGHT JOIN - returns all the matching rows + non matching rows from the right table
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
RIGHT JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id

--RIGHT JOIN is also called RIGHT OUTER JOIN. So the above query can also be written as:
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
RIGHT OUTER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id


--FULL JOIN - returns all rows from both the left and right tables, including non matching rows
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
FULL JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id


--FULL JOIN is also called FULL OUTER JOIN. So the above query can also be written as:
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
FULL OUTER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id


--CROSS JOIN - produces the cartersian product of the two tables involved in the join
--CROSS JOIN - Shouldn't have ON CLAUSE
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
CROSS JOIN tblDepartment

