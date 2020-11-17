CREATE TABLE [dbo].[Order] (
    [OrderId] INT NOT NULL PRIMARY KEY IDENTITY,
    [CustId]  INT NULL,
    [CarId]   INT NULL,
    PRIMARY KEY CLUSTERED ([OrderId] ASC),
    CONSTRAINT [fk_orders_cust_id] FOREIGN KEY ([CustId]) REFERENCES [dbo].[Customer] ([CustId]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [fk_orders_inv_id] FOREIGN KEY ([CarId]) REFERENCES [dbo].[Inventory] ([CarId]) ON DELETE CASCADE ON UPDATE CASCADE
);

