CREATE TABLE [dbo].[Currency]
(
	[CurrencyCode] INT NOT NULL PRIMARY KEY, 
    [CurrencyName] NCHAR(25) NOT NULL, 
    [CurrencyDescription] NCHAR(100) NULL
)
