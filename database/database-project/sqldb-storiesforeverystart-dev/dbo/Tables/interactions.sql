CREATE TABLE [dbo].[interactions] (
    [interaction_id] UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [user_id]        UNIQUEIDENTIFIER NOT NULL,
    [book_id]        INT              NOT NULL,
    [rating]         TINYINT          NOT NULL,
    CONSTRAINT [PK_interactions] PRIMARY KEY CLUSTERED ([interaction_id] ASC),
    CONSTRAINT [FK_interactions_books] FOREIGN KEY ([book_id]) REFERENCES [dbo].[books] ([book_id]),
    CONSTRAINT [FK_interactions_users] FOREIGN KEY ([user_id]) REFERENCES [dbo].[users] ([user_id])
);


GO

