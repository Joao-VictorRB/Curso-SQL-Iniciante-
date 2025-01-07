--01--
SELECT name 
FROM Production.Product
WHERE Weight > 500 AND Weight < 700;

--02--
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'S' OR MaritalStatus = 'M' AND SalariedFlag = '1';

--03--
SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT EmailAddress
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;
