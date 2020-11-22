CREATE TABLE [dbo].[Inventory] (
    [CarId] INT           NOT NULL IDENTITY,
    [Make]  NVARCHAR (50) NULL,
    [Color] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([CarId] ASC)
);

