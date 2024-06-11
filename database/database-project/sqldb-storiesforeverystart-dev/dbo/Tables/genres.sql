CREATE TABLE [dbo].[genres] (
    [genre_id]   NVARCHAR (50) NOT NULL,
    [genre_name] NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_genres] PRIMARY KEY CLUSTERED ([genre_id] ASC)
);


GO

