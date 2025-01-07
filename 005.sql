SELECT TOP 10 ProductID, Name, ListPrice
FROM Production.Product
ORDER BY ListPrice desc;

SELECT TOP 4 Name, ProductNumber
FROM Production.Product
ORDER BY  ProductID asc;
