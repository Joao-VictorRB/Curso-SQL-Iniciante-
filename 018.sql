--1--
CREATE TABLE Pessoas(
PessoaID INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Idade INT NOT NULL,
Sexo VARCHAR(20)
);

--2--
INSERT INTO Pessoas(PessoaID,Nome,Idade,Sexo)
VALUES (1,'João',18, 'Masculina');


SELECT * FROM Pessoas

--3--
INSERT INTO Pessoas(PessoaID,Nome,Idade,Sexo)
VALUES (2,'Pedro',12, 'Masculina'),
(3,'Lucas',26, 'Masculina'),
(4,'Luana',30, 'Feminino');

SELECT * FROM Pessoas

--4--
CREATE TABLE Alunos(
AlunosID INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Idade INT NOT NULL

);

--5--
INSERT INTO Alunos(AlunosID,Nome,Idade)
VALUES(1,'João', 18)

TRUNCATE TABLE Alunos

--6--
SELECT * FROM Alunos

INSERT INTO Alunos(AlunosID,Nome,Idade)
SELECT PessoaID, Nome,Idade
FROM Pessoas
