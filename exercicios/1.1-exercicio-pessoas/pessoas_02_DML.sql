USE Pessoas;

INSERT INTO Pessoas(Nome, RG)
VALUES  ('Carlos', 45654754-0)
		,('João', 45544754-0);

INSERT INTO Telefones(idPessoa, Numero, DDD)
VALUES  (1, 44456667, 11)
		,(1, 22233367, 11)
		,(2, 99934445, 17);

INSERT INTO Emails(idPessoa, Email)
VALUES (1, 'carlinhos@hotmail.com')
		,(2, 'joaozinho@hotmail.com')	

INSERT INTO CNHs(CNH, Categoria)
VALUES ('xxxx-1', 'A')

UPDATE Telefones
SET Numero = 33345525
WHERE idTelefone = 2;

DELETE FROM Emails
WHERE idEmail = 1;