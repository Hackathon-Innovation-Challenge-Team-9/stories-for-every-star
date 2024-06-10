CREATE TABLE [dbo].[authors] (
    [author_id] INT           NOT NULL,
    [name]      NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_authors] PRIMARY KEY CLUSTERED ([author_id] ASC)
);


GO

