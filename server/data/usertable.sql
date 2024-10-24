DROP TABLE IF EXISTS library_users; 
DROP TABLE IF EXISTS author;
-- Users Table
CREATE TABLE library_users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

-- Create Author table

CREATE TABLE author (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

-- Insert into users table (3 users)
INSERT INTO library_users (name) VALUES
('Can'),
('Ladan'),
('Saleh'),
('Ralf'),
('Anastasiia');
 
 SELECT * FROM library_users;

 -- Insert data into Author table
INSERT INTO author ( name) VALUES
( 'Astrid L.'),
('Franz K.'),
('J.K. Rowling'),
( 'Frederick P. Brooks Jr'),
( 'Robert C. Martin'),
( 'Scott Chacon'),
('Viktor Mayer-Schönberger
'),
('Robert C. Martin Series');
SELECT * FROM author;