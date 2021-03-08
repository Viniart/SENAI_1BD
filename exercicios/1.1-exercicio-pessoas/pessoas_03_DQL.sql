USE Pessoas;

SELECT Nome FROM Pessoas
SELECT Numero FROM Telefones
SELECT Email FROM Emails
SELECT CNH FROM CNHs

SELECT Pessoas.Nome, Telefones.Numero, Emails.Email, CNHs.CNH FROM Pessoas
INNER JOIN Telefones ON Telefones.idPessoa = Pessoas.idPessoa
INNER JOIN Emails ON Emails.idPessoa = Pessoas.idPessoa
CROSS JOIN CNHs 
ORDER BY Pessoas.Nome DESC

SELECT * FROM Pessoas;

SELECT * FROM Telefones;

SELECT * FROM Emails;

SELECT * FROM CNHs;
