CREATE TABLE Book_Authors(
    book_id INT,
    author_id INT,
    
 	FOREIGN KEY(book_id) REFERENCES Book(id) ON DELETE CASCADE ON UPDATE CASCADE,
 	FOREIGN KEY(author_id) REFERENCES Author(id) ON DELETE CASCADE ON UPDATE CASCADE,
 	
 	PRIMARY KEY(book_id, author_id)
 	
) ENGINE = InnoDB;
