USE TechAcademyAssignment
GO
INSERT INTO BookAuthors (AuthorName, BookID, Title)
VALUES 
('Roel Reine', 100023, 'The Lost Tribe'),
('Stephen King', 100024, 'Different Seasons'),
('Tom Eustom', 100025, 'Advanced JavaScript'),
('Joseph Albahari', 100026, 'C# For Beginners'),
('Mark Myers', 100027, 'A Smarter Way To Learn JavaScript'),
('Wolfe Lowenthal', 100028, 'There Are No Secrets'),
('Harper Lee', 100029, 'To Kill A Mockingbird'),
('Nathaniel Hawthorne', 100030, 'The Scarlet Letter'),
('Jonathan Swift', 100031, 'Gulliver''s Travels'),
('Voltaire', 100032, 'Candide'),
('Moses, Mathew, et al', 100033, 'The Bible'),
('Alice Harding', 100034, 'The Peony'),
('Marion Zimmer Bradley', 100035, 'Mists of Avalon'),
('Lucy M. Montgomery', 100036, 'Anne of Green Gables'),
('William Shakespear', 100037, 'The Tempest'),
('Victor Hugo', 100039, 'Le Miserables'),
('Dostoyevsky', 100040, 'Crime and Punishment'),
('Charlotte Bronte', 100041, 'Jane Eyre'),
('Edmund Spenser', 100042, 'Faerie Queene'),
('John Bunyan', 100043, 'Pilgrim''s Progress');

select *
from BookAuthors;


select *
from Books;