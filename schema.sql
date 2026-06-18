CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    category VARCHAR(50),
    available_copies INT
);
CREATE TABLE Members (
    member_id INT PRIMARY KEY,
    member_name VARCHAR(100),
    phone VARCHAR(15),
    join_date DATE
);
CREATE TABLE Borrowed_Books (
    borrow_id INT PRIMARY KEY,
    member_id INT,
    book_id INT,
    borrow_date DATE,
    return_date DATE,
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);