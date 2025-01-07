 SELECT *
 FROM HumanResources.Employee


 SELECT BusinessEntityID,JobTitle, MariTalStatus
 FROM HumanResources.Employee
 WHERE JobTitle = 'Design Engineer'
 UNION
 SELECT BusinessEntityID,JobTitle, MariTalStatus
 FROM HumanResources.Employee
 WHERE MaritalStatus = 'M'
 