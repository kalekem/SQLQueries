USE [Kensap_Classes]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[kensap_class_of_2016]

SELECT	'Return Value' = @return_value

GO
