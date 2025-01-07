--DESAFIO--

--1--
SELECT count(*)
FROM Production.Product
WHERE ListPrice > 1500;

--2--
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%';

--3--
SELECT COUNT(DISTINCT City )
FROM Person.Address;

--4--
SELECT	DISTINCT City
FROM Person.Address

--5--
SELECT COUNT(*)
FROM Production.Product
WHERE Color = 'red'
AND ListPrice BETWEEN 500 AND 1000;

--6--
SELECT count(*)
FROM Production.Product
WHERE Name LIKE '%road%';
