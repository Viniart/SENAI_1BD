
/* 
	Este � um exemplo
	de um coment�rio em v�rios linhas
*/

-- Esse � um coment�rio de uma linha

CREATE DATABASE Filmes;

USE Filmes;

CREATE TABLE Generos
(
	idGenero INT PRIMARY KEY IDENTITY
	,Nome VARCHAR(200) NOT NULL
);

CREATE TABLE Filmes
(
	idFilme INT PRIMARY KEY IDENTITY
	,idGenero INT FOREIGN KEY REFERENCES Generos(idGenero)
	,Titulo VARCHAR(200) NOT NULL
);

-- DDL (DATA DEFINITION LANGUAGE)