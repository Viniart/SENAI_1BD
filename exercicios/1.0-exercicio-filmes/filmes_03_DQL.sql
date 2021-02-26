USE Filmes;

SELECT Filmes.idFilme, Filmes.Titulo, Generos.Nome AS Genero FROM Filmes
INNER JOIN Generos
ON Filmes.idGenero = Generos.idGenero

/*
	LIKE -- (WHERE x.Email LIKE 'jaum@gmail.com')
	'% algumacoisa' vai selecionar todos com algumacoisa contido neles
	'_ean' localiza todos q terminam com ean

	Para caracteres especiais usar ESCAPE: %10-15!%% ESCAPE '!' ou []
