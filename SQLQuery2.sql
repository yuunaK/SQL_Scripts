USE adventure
GO

CREATE PROCEDURE dbo.
AS
SELECT *
FROM Customer INNER JOIN CustomerAddress
ON Customer.CustomerID = CustomerAddress.CustomerID;

SELECT *
FROM Customer OUTE
