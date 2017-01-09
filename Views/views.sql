USE Employees
GO

SELECT * FROM tblEmployee;
SELECT * FROM tblDepartment;

--VIEWS: A view is a saved query. It can also be considered as a virtual table
--A view is a saved select query
--Only the select query is stored in the database

CREATE View vWEmployeesByDepartment
AS
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
INNER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id

sp_helptext vWEmployeesByDepartment -- returns: 
										/*CREATE View vWEmployeesByDepartment  
										AS  
										SELECT Name, Gender, Salary, DepartmentName   
										FROM tblEmployee  
										INNER JOIN tblDepartment  
										ON tblEmployee.DepartmentId = tblDepartment.Id */

SELECT * FROM vWEmployeesByDepartment; --Treats a view as a virtual table


--View to grant access to only IT employees
--ROW LEVEL SECURITY
CREATE View vWITEmployees
AS
SELECT Name, Gender, Salary, DepartmentName 
FROM tblEmployee
INNER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id
WHERE tblDepartment.DepartmentName = 'IT'

SELECT * FROM vWITEmployees -- returns only employees from the IT department

--Hide salary from the results
--COLUMN LEVEL SECURITY
CREATE View vWNonConfidentialData
AS
SELECT Name, Gender, DepartmentName 
FROM tblEmployee
INNER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id

SELECT * FROM vWNonConfidentialData -- returns all the columns except the salary column


--View for summarized data - I.e the total number of employees in each department
CREATE View vWSummarizedData
AS
SELECT DepartmentName, COUNT (tblDepartment.Id) AS TotalEmployees 
FROM tblEmployee
INNER JOIN tblDepartment
ON tblEmployee.DepartmentId = tblDepartment.Id
GROUP BY DepartmentName;

SELECT * FROM vWSummarizedData