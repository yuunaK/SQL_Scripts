USE TechAcademyAssignment
GO

SELECT BookAuthors.AuthorName, Books.BookID, Books.Title
FROM BookAuthors JOIN Books
ON BookAuthors.BookID = Books.BookID
WHERE BookAuthors.AuthorName = 'Stephen King';

SELECT LibraryBranch.BranchID, LibraryBranch.BranchName,
 Book_Copies.BookID, Book_Copies.No_of_Copies 
 FROM LibraryBranch JOIN Book_Copies
 ON LibraryBranch.BranchID = Book_Copies.BranchID
 WHERE Book_Copies.BookID = 100024;

 SELECT LibraryBranch.BranchID, LibraryBranch.BranchName,
 Book_Copies.BookID, Book_Copies.No_of_Copies 
 FROM LibraryBranch JOIN Book_Copies
 ON LibraryBranch.BranchID = Book_Copies.BranchID
 WHERE Book_Copies.BranchID = 1200 AND Book_Copies.BookID = 100024;

select *
From books;

Dselect BookAuthors.BookID
from BookAuthors
Where BookAuthors.BookID = '100001';

select *
from Book_Copies;

select *
from BookLoans;
 
