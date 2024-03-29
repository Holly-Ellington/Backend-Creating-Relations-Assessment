--src/get-all-authors-by-title-length.sql: 
--Write a query to return a list of all author and book-related fields for books whose titles are longer than 25 characters.

select *
from books b
  join authors a on b.author_id = a.author_id
where LENGTH(b.title) > 25;
