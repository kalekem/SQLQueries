USE [Employees]
GO

/****** Object:  Table [dbo].[tblEmployee]    Script Date: 1/8/2017 3:45:59 PM ******/
DROP TABLE [dbo].[tblEmployee]
GO

/****** Object:  Table [dbo].[tblEmployee]    Script Date: 1/8/2017 3:45:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tblEmployee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Gender] [nvarchar](50) NOT NULL,
	[Salary] [int] NOT NULL,
	[DepartmentId] [int]  NULL,
 CONSTRAINT [PK_tblEmployee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


