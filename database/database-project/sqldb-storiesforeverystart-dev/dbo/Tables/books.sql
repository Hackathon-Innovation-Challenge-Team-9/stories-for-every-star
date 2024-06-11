CREATE TABLE [dbo].[books] (
    [book_id]          INT            NOT NULL,
    [author_id]        INT            NOT NULL,
    [title]            NVARCHAR (150) NOT NULL,
    [publication_year] SMALLINT       NULL,
    CONSTRAINT [PK_books] PRIMARY KEY CLUSTERED ([book_id] ASC),
    CONSTRAINT [FK_books_authors] FOREIGN KEY ([author_id]) REFERENCES [dbo].[authors] ([author_id])
);


GO

