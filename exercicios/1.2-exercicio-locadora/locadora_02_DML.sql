USE Locadora;

INSERT INTO Empresas(Nome, CNPJ)
VALUES  ('CarlosCars', 12344213-0)
		,('JoãoCars', 121332133-0);

INSERT INTO Veiculos(idEmpresa, idModelo, Placa)
VALUES  (1, 1, 'AAA-3414')
		,(1, 2, 'BBB-4344')
		,(2, 1, 'CCC-1342');

INSERT INTO Marcas(Marca)
VALUES ('Tesla')
		,('Fiat')	

INSERT INTO Modelos(idMarca, Modelo)
VALUES (1, 'S')
		,(2, 'Ka')
	
INSERT INTO Clientes(Nome, CPF)
VALUES ('Carlos', 2344332234-0)
		,('João', 223344314-1)

INSERT INTO Alugueis(idVeiculo, idCliente, Valor)
VALUES (1, 1, 200)
		,(2, 2, 150)

UPDATE Clientes
SET CPF = 333455254-1
WHERE idCliente = 1;

DELETE FROM Veiculos
WHERE idVeiculo = 3;