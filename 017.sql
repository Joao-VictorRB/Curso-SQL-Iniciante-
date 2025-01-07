SELECT  *
FROM Production.Product

SELECT ROUND(ListPrice, 1) 'Round_Value'
FROM Production.Product

SELECT MIN(ListPrice) 'Min_Value'
FROM Production.Product

SELECT MAX(ListPrice)
FROM Production.Product

SELECT SUM(ListPrice)
FROM Production.Product

SELECT AVG(ListPrice)
FROM Production.Product

SELECT ListPrice * 2
FROM Production.Product

SELECT ListPrice / 2
FROM Production.Product

SELECT ListPrice - (SELECT AVG(ListPrice)
FROM Production.Product)
FROM Production.Product
