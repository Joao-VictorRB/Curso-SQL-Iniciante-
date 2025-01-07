--1--
SELECT MiddleName, COUNT(MiddleName) AS Qtd
FROM Person.Person
GROUP BY MiddleName

--2--
SELECT ProductID, AVG(OrderQty) AS Méida
FROM Sales.SalesOrderDetail
GROUP BY ProductID

--3--
SELECT TOP 10 ProductID, SUM(LineTotal) AS Total_Sales
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) desc

--4--
SELECT ProductID,COUNT(ProductID) AS Qtd_product,
AVG(OrderQty) AS Qtd_media
FROM Production.WorkOrder
GROUP BY ProductID
