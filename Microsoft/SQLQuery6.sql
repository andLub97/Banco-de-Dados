--RENOMEANDO COLUNAS

SELECT
	ProductName,
	BrandName,
	ColorName
FROM
	DimProduct
--AS é usado para renomear colunsas
SELECT
	ProductName AS PRODUTO,
	BrandName AS MARCA,
	ColorName AS 'COR do Produto'
FROM
	DimProduct