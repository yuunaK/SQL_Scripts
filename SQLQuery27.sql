use TechAcademyAssignment
go

select Borrower.FirstName, Borrower.LastName, Borrower.CardNo, Borrower.Address1, 
Borrower.Address2

from Borrower inner join BookLoans
on Borrower.CardNo = BookLoans.CardNo



 

