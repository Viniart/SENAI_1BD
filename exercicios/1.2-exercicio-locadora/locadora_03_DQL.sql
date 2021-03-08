USE Locadora;

SELECT Alugueis.Valor, Clientes.Nome, Modelos.Modelo FROM Modelos
INNER JOIN Veiculos ON Veiculos.idModelo = Modelos.idModelo
INNER JOIN Alugueis ON Alugueis.idVeiculo = Veiculos.idVeiculo
INNER JOIN Clientes ON Alugueis.idCliente = Clientes.idCliente


SELECT * FROM Empresas;

SELECT * FROM Clientes;

SELECT * FROM Marcas;

SELECT * FROM Modelos;

SELECT * FROM Veiculos;

SELECT * FROM Alugueis;
