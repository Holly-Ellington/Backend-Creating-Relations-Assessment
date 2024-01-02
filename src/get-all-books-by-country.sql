--src/get-all-books-by-country.sql: 
-- Write a query to return a list of all book and author-related fields for all books written by an author from "China" or "Turkey".

SELECT * 
FROM books b
JOIN authors a on b.author_id = a.author_id
WHERE a.nationality = 'China'
OR a.nationality = 'Turkey';

