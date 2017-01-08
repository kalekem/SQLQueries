USE [Kensap_Classes]
GO

UPDATE [dbo].[kensap_2009]
   SET [class_id] = <class_id, int,>
      ,[firstname] = <firstname, varchar(30),>
      ,[lastname] = <lastname, varchar(30),>
      ,[email_address] = <email_address, varchar(50),>
      ,[college] = <college, varchar(30),>
      ,[create_date] = <create_date, datetime,>
      ,[post_date] = <post_date, datetime,>
 WHERE <Search Conditions,,>
GO


