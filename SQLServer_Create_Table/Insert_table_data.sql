USE [Employees]
GO

INSERT INTO [dbo].[tblEmployee]
           ([Name]
           ,[Gender]
           ,[Salary]
           ,[DepartmentId])
     VALUES
           ('Cody', 'Male', '5000', '3'),
		   ('Naomi', 'Female', '6000', '1'),
		   ('Farouk', 'Male', '3000', '2'),
		   ('Brenda', 'Female', '6500', '2'),
		   ('Joseph', 'Male', '5000', '1'),
		   ('Cleo', 'Male', '10000', '3'),
		   ('Ashley', 'Female', '4000', 'NULL'),
		   ('Amit', 'Male', '5000', 'NULL');
GO


