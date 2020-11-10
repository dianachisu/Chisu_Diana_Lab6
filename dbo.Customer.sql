﻿CREATE TABLE [dbo].[Customer] (
    [CustId]    INT           NOT NULL PRIMARY KEY IDENTITY,
    [FirstName] NVARCHAR (50) NULL,
    [LastName]  NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([CustId] ASC)
);

