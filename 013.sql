SELECT * 
FROM dbo.[Order Details]

SELECT a.ProductID, a.discount,b.ProductID, b.discount
FROM dbo.[Order Details] AS A, dbo.[Order Details] AS B
WHERE A.Discount = B.Discount 
