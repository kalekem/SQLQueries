USE [Kensap_Classes]
GO

INSERT INTO [dbo].[kensap_2009]
           ([class_id]
           ,[firstname]
           ,[lastname]
           ,[email_address]
           ,[college]
           ,[create_date]
           ,[post_date])
     VALUES
           (<class_id, int,>
           ,<firstname, varchar(30),>
           ,<lastname, varchar(30),>
           ,<email_address, varchar(50),>
           ,<college, varchar(30),>
           ,<create_date, datetime,>
           ,<post_date, datetime,>)
GO


