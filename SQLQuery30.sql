Use TechAcademyAssignment
Go

SELECT Borrower.FirstName, Borrower.LastName, Borrower.Address1, BookLoans.CardNo
FROM Borrower INNER JOIN BookLoans
ON Borrower.CardNo = BookLoans.CardNo

SELECT COUNT(BookLoans.CardNo) AS Loaned_Books
FROM (Borrower INNER JOIN BookLoans ON Borrower.CardNo = BookLoans.CardNo)
GROUP BY LastName
HAVING COUNT(BookLoans.CardNo) > 5  







SELECT Borrower.LastName, COUNT (BookLoans.CardNo) AS Loaned_Books
FROM (Borrower INNER JOIN BookLoans ON Borrower.CardNo = BookLoans.CardNo)
GROUP BY LastName
HAVING COUNT(BookLoans.CardNo) > 5








