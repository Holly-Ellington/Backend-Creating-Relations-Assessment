--src/get-all-books-before-year-by-nationality.sql:
--Write a query to return a list of all book and author-related fields for all books written before 2005 by non-US authors.



SELECT *
FROM books b
  JOIN authors a on b.author_id = a.author_id
WHERE a.nationality <> 'United States of America'
  and b.publication_year < '2005';