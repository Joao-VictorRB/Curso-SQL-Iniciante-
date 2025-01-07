SELECT TOP 3 *
FROM Person.Address

SELECT TOP 3*
FROM Person.StateProvince


SELECT *
FROM Person.Address 
WHERE StateProvinceID IN (
SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name = 'Alberta')
