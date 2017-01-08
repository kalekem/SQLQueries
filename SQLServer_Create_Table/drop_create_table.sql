USE [Kensap_Classes]
GO

/****** Object:  Table [dbo].[kensap_2009]    Script Date: 1/7/2017 8:32:40 PM ******/
DROP TABLE [dbo].[kensap_2009]
GO

/****** Object:  Table [dbo].[kensap_2009]    Script Date: 1/7/2017 8:32:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[kensap_2009](
	[class_id] [int] NOT NULL,
	[firstname] [varchar](30) NOT NULL,
	[lastname] [varchar](30) NOT NULL,
	[email_address] [varchar](50) NULL,
	[college] [varchar](30) NULL,
	[create_date] [datetime] NULL,
	[post_date] [datetime] NULL
) ON [PRIMARY]

GO


