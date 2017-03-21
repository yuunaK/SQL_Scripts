USE TechAcademyAssignment  GO
SELECT Books.Title, Books.BookID FROM Books WHERE Title = 'The Lost Tribe';
SELECT LibraryBranch.BranchID, LibraryBranch.BranchName FROM LibraryBranch 
WHERE BranchName = 'Sharpstown';
SELECT *  FROM Book_Copies  WHERE BookID = 100023 AND BranchID = 2345;
SELECT * FROM Book_Copies WHERE BookID = 100023;
SELECT COUNT (Book_Copies.BookID) FROM Book_Copies 
WHERE BookID = 100023 AND BranchID = 2345;

USE TechAcademyAssignment
GO
SELECT COUNT (BookID) AS NumberOfCopies FROM Book_Copies 
WHERE BookID = 100023;

Select *
From Book_Copies
Where BookID = 100023;
GO

SELECT *
FROM LibraryBranch;


SELECT *
FROM LibraryBranch
WHERE BranchID IN (1200, 8679);

SELECT Borrower.CardNo, FirstName, LastName
From Borrower LEFT JOIN BookLoans
ON Borrower.CardNo = BookLoans.CardNo
WHERE BookLoans.CardNo IS NULL;

SELECT *
FROM BookLoans
WHERE BranchID = 2345;


SELECT *
FROM BookLoans INNER JOIN Borrower
ON BookLoans.CardNo = Borrower.CardNo
WHERE BookLoans.BranchID = 2345;

SELECT Books.BookID, Books.Title, BookLoans.DateDue, 
BookLoans.CardNo, Borrower.FirstName,Borrower.LastName, 
Borrower.Address1, Borrower.Address2, LibraryBranch.BranchID, 
LibraryBranch.BranchName
FROM Borrower
INNER JOIN BookLoans
ON Borrower.CardNo = BookLoans.CardNo
INNER JOIN Books
ON BookLoans.BookId = Books.BookID
INNER JOIN LibraryBranch
ON BookLoans.BranchID = LibraryBranch.BranchID
WHERE BookLoans.BranchID = '2345' AND BookLoans.DateDue = '2016-09-03'

USE TechAcademyAssignment
GO

USE TechAcademyAssignment
GO

SELECT BookLoans.BranchID,
COUNT (BookLoans.BookId) As Books_Loaned_Out 
FROM BookLoans
GROUP BY BookLoans.BranchID
GO





