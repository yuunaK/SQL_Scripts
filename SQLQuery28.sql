USE TechAcademyAssignment
GO
SELECT Borrower.LastName, COUNT (BookLoans.CardNo) AS Loaned_Books
FROM (Borrower INNER JOIN BookLoans ON Borrower.CardNo = BookLoans.CardNo)
GROUP BY LastName
HAVING COUNT(BookLoans.CardNo) > 5




