--Jose Jaime Marroquin Sanchez: 240633 

CREATE TABLE [dbo].[clients] (
    [Id]         INT           IDENTITY (1, 1) NOT NULL,
    [name]       VARCHAR (100) NOT NULL,
    [email]      VARCHAR (150) NOT NULL,
    [phone]      VARCHAR (20)  NULL,
    [address]    VARCHAR (100) NULL,
    [created_at] DATETIME      DEFAULT CURRENT_TIMESTAMP NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    UNIQUE NONCLUSTERED ([email] ASC)
);

