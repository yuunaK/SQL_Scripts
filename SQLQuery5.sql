USE [adventure];
GO
CREATE PROCEDURE [dbo].[Assignment] 
AS
SELECT * 
FROM Customer INNER JOIN CustomerAddress
ON Customer.CustomerID = CustomerAddress.CustomerID;
SELECT *
FROM Customer LEFT JOIN CustomerAddress
ON Customer.CustomerID = CustomerAddress.CustomerID;
GO
