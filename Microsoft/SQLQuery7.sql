--ex 01 verificar se existem 2517 produtos e
--verificar se existem 19500 clientes

SELECT
	*
FROM
	DimProduct

--o canto superior direito indica que há 2517 linhas

SELECT
	*
FROM
	DimCustomer

--há menos clientes que o especificado


--ex 02

SELECT
	CustomerKey,
	FirstName,
	EmailAddress,
	BirthDate
FROM
	DimCustomer

SELECT
	CustomerKey AS 'ID do Cliente',
	FirstName AS 'Primeiro Nome',
	EmailAddress AS Email,
	BirthDate AS 'Data de Nascimento'
FROM
	DimCustomer

--ex 03

SELECT
	TOP(100) *
FROM
	DimCustomer
ORDER BY DateFirstPurchase

SELECT
	TOP(20) PERCENT *
FROM
	DimCustomer

SELECT
	TOP(100) FirstName,
			 EmailAddress,
			 BirthDate
FROM
	DimCustomer
--ORDER BY DateFirstPurchase
SELECT
	TOP(100) FirstName AS NOME,
			 EmailAddress AS EMAIL,
			 BirthDate AS 'DATA DE NASCIMENTO'
FROM
	DimCustomer


--ex 04

SELECT
	DISTINCT Manufacturer AS 'produtor'
FROM
	DimProduct

--ex 05

SELECT TOP(1000) * FROM FactSales

SELECT DISTINCT ProductKey FROM factSales











