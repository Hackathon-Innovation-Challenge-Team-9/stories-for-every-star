SELECT 
    b.book_id,
    b.title,
    g.genre_name
FROM 
    books b
JOIN 
    books_genres bg ON b.book_id = bg.book_id
JOIN 
    genres g ON bg.genre_id = g.genre_id;
