-- ====================================

INSERT INTO Book_Authors(book_id, author_id)
VALUES(1,2),
(1,4),
(1,5),
(1,6),
(2,1),
(2,6),
(2,4),
(2,3)

-- ====================================
SELECT 
	Author.name,
	Book.title,
	Book.ISBN
FROM Book_Authors 
JOIN Author 
JOIN Book 
ON Book_Authors.author_id = Author.id
AND Book_Authors.book_id = Book.id