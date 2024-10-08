CREATE TABLE Expenses (
    Id UNIQUEIDENTIFIER NOT NULL DEFAULT NEWSEQUENTIALID(),
    Description NVARCHAR(255) NOT NULL,
    Amount DECIMAL(18, 2) NOT NULL,
    Date DATE NOT NULL,
    Category NVARCHAR(50) NOT NULL
)

CREATE TABLE [Transactions] (
    Id UNIQUEIDENTIFIER NOT NULL DEFAULT NEWSEQUENTIALID(),
    Description NVARCHAR(255) NOT NULL,
    Amount DECIMAL(18, 2) NOT NULL,
    Date DATE NOT NULL,
    Category NVARCHAR(50) NOT NULL,
    IsRecurrent BIT NULL DEFAULT 0,
    TransactionType INT DEFAULT 0,
)