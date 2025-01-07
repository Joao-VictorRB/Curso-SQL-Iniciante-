--01--
SELECT StateProvinceID, COUNT(StateProvinceID) AS Qtd 
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;

--02--
SELECT ProductID, AVG(LineTotal) AS Qtd_media_Sales
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000
