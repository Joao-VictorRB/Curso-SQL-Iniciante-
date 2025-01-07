CREATE VIEW [Pessoas Simplificada] AS 
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms'

SELECT * FROM [Pessoas Simplificada] 
