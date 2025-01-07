SELECT  *
FROM Production.ProductListPriceHistory

SELECT ProductID, DATEPART(YEAR, StartDate) AS 'YEAR',DATEPART(MONTH, StartDate) AS 'MONTH'
FROM Production.ProductListPriceHistory
