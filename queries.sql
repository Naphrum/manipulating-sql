-- Task 1:
CREATE TABLE books ( 
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    published_year INTEGER
);

SELECT * FROM books;

-- Task 2:
CREATE TABLE members ( 
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT,
    phone TEXT
);

SELECT * FROM members;

-- Task 3:
CREATE TABLE loans ( 
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    member_id INTEGER,
    loan_date TEXT,
    return_date TEXT
);

SELECT * FROM loans;

-- Task 4:
INSERT INTO books (title, author, published_year) VALUES ('Fahrenheit 451', 'Ray Bradbury', 1953);
INSERT INTO books (title, author, published_year) VALUES ('1984', 'George Orwell', 1984);
INSERT INTO books (title, author, published_year) VALUES ('World War Z', 'Max Brooks', 2006);
INSERT INTO books (title, author, published_year) VALUES ('Masters of Doom', 'David Kushner', 2003);
INSERT INTO books (title, author, published_year) VALUES ('Atlus Shrugged', 'Ayn Rand', 1957);

INSERT INTO members (name, email, phone) VALUES ('Nathan', 'nathan@gmail.com', '(801) 420-6969');
INSERT INTO members (name, email, phone) VALUES ('Matt', 'matt@gmail.com', '(801) 420-6969');
INSERT INTO members (name, email, phone) VALUES ('Jacob', 'jacob@gmail.com', '(801) 420-6969');
INSERT INTO members (name, email, phone) VALUES ('Kyle', 'kyle@gmail.com', '(801) 420-6969');
INSERT INTO members (name, email, phone) VALUES ('Devin', 'devin@gmail.com', '(801) 420-6969');

-- Task 5:
INSERT INTO loans (book_id, member_id, loan_date) VALUES (1, 1, DATETIME('now'));
INSERT INTO loans (book_id, member_id, loan_date) VALUES (2, 2, DATETIME('now'));
INSERT INTO loans (book_id, member_id, loan_date) VALUES (3, 3, DATETIME('now'));
INSERT INTO loans (book_id, member_id, loan_date) VALUES (4, 4, DATETIME('now'));
INSERT INTO loans (book_id, member_id, loan_date) VALUES (5, 5, DATETIME('now'));

-- Task 6:
UPDATE members 
SET email = 'coolguy@gmail.com'
WHERE id = 3;

SELECT * FROM members;

-- Task 7:
UPDATE books 
SET title = 'Masters of Doom: How Two Guys Created an Empire and Transformed Pop Culture'
WHERE id = 4;

SELECT * FROM books;

-- Task 8:
UPDATE loans 
SET return_date = DATETIME('now')
WHERE id = 1;

UPDATE loans 
SET return_date = DATETIME('now')
WHERE id = 2;

UPDATE loans 
SET return_date = DATETIME('now')
WHERE id = 3;

UPDATE loans 
SET return_date = DATETIME('now')
WHERE id = 4;

UPDATE loans 
SET return_date = DATETIME('now')
WHERE id = 5;

SELECT * FROM loans;

-- Task 9:
ALTER TABLE members
ADD inactive_date TEXT;

UPDATE members 
SET inactive_date = DATETIME('now')
WHERE id = 5;

SELECT * FROM members;

-- Task 10:
DELETE FROM members
WHERE inactive_date IS NOT NULL;

-- Task 11:

DELETE FROM books
WHERE id = 5;

SELECT * FROM books;