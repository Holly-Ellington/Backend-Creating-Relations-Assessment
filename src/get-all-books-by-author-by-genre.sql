

SELECT *
FROM books b
  join authors a on b.author_id = a.author_id
  join books_genres bg on b.book_id = bg.book_id
  join genres g on bg.genre_id = g.genre_id
where a.author_name = 'Leo Tolstoy'
  and (
    g.genre_name = 'autobiography'
    or g.genre_name = 'history'
  );