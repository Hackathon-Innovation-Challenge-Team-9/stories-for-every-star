CREATE TABLE [dbo].[books_genres] (
    [book_id]  INT           NULL,
    [genre_id] NVARCHAR (50) NULL,
    CONSTRAINT [FK_books_genres_books] FOREIGN KEY ([book_id]) REFERENCES [dbo].[books] ([book_id]),
    CONSTRAINT [FK_books_genres_genres] FOREIGN KEY ([genre_id]) REFERENCES [dbo].[genres] ([genre_id])
);


GO

