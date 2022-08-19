SELECT
	COUNT(*) AS 'Total de Produtos'
FROM
	DimProduct

SELECT
	COUNT(ProductName) AS 'QTD de Produtos'
FROM
	DimProduct

SELECT
	COUNT(Size) AS 'TOTAL DE TAMANHOS'
FROM
	DimProduct

SELECT
	COUNT(DISTINCT Size) AS 'TOTAL DE TAMANHOS DISTINTOS'
FROM
	DimProduct