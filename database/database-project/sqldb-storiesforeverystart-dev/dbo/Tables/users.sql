CREATE TABLE [dbo].[users] (
    [user_id]   UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [user_name] NVARCHAR (50)    NULL,
    [age]       TINYINT          NULL,
    CONSTRAINT [PK_users] PRIMARY KEY CLUSTERED ([user_id] ASC)
);


GO

