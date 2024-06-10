SELECT b.book_id, b.title, a.name as author, g.genre_name as genre, b.publication_year
FROM books b
INNER JOIN authors a ON b.author_id = a.author_id
JOIN 
    books_genres bg ON b.book_id = bg.book_id
JOIN 
    genres g ON bg.genre_id = g.genre_id;