SELECT * FROM Books;
SELECT * FROM Members;
SELECT * FROM Borrowed_Books;
SELECT title, author
FROM Books;
SELECT COUNT(*) AS Total_Books
FROM Books;
SELECT MAX(available_copies) AS Maximum_Copies
FROM Books;
SELECT MIN(available_copies) AS Minimum_Copies
FROM Books;
SELECT AVG(available_copies) AS Average_Copies
FROM Books;
SELECT m.member_name, b.book_id
FROM Members m
JOIN Borrowed_Books b
ON m.member_id = b.member_id;
SELECT m.member_name, b.borrow_date
FROM Members m
JOIN Borrowed_Books b
ON m.member_id = b.member_id;
SELECT *
FROM Books
WHERE category = 'Technology';