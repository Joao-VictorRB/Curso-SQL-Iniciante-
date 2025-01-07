--1--
SELECT TOP 3 * 
FROM Person.PhoneNumberType

SELECT TOP 3 *
FROM Person.PersonPhone;


SELECT pp.BusinessEntityID,pn.Name, pn.PhoneNumberTypeID,  pp.PhoneNumber
FROM Person.PersonPhone AS PP
INNER JOIN Person.PhoneNumberType pn ON pn.PhoneNumberTypeID =  pp.PhoneNumberTypeID;

--2--

SELECT TOP 3 *
FROM Person.StateProvince; 

SELECT TOP 3 *
FROM Person.Address; 

SELECT  TOP 10 pa.AddressID, pa.City, ps.StateProvinceID, ps.Name
FROM Person.StateProvince AS PS
INNER JOIN  Person.Address pa ON pa.StateProvinceID = ps.StateProvinceID; 
