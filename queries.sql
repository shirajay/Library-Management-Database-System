-- Insert values into Student table
INSERT INTO Student VALUES
(1, 'Ajay', 'BCA'),
(2, 'Rahul', 'BCA');

-- Insert values into Book table
INSERT INTO Book VALUES
(101, 'C Programming', 'Dennis Ritchie', 5),
(102, 'Data Structures', 'Seymour Lipschutz', 3);

-- Issue a book
INSERT INTO Issue VALUES
(1, 1, 101, '2024-02-01', '2024-02-10');

-- View all students
SELECT * FROM Student;

-- View all books
SELECT * FROM Book;

-- View issued books
SELECT * FROM Issue;

-- Update available copies
UPDATE Book
SET available_copies = available_copies - 1
WHERE book_id = 101;

-- Delete issue record
DELETE FROM Issue WHERE issue_id = 1;
