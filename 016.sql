SELECT top 3 *
FROM Person.Person

SELECT CONCAT(FirstName, ' ', LastName) AS 'Nome Completo'
FROM Person.Person

SELECT LEN(LastName) AS 'Qtd_String'
FROM Person.Person

SELECT UPPER(FirstName) 'upper', LOWER(LastName) 'lower'
FROM Person.Person

SELECT LastName, SUBSTRING(LastName, 1,4) AS 'Substring'
FROM Person.Person

SELECT TOP 3 *
FROM Sales.SalesTerritory

SELECT CountryRegionCode, REPLACE(CountryRegionCode,'US','USA') 'REPLACE'	
FROM Sales.SalesTerritory
