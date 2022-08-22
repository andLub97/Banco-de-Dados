SELECT
	ColorName AS 'Cor do Produto',
	COUNT(*) AS 'Total de Produtos'
FROM
	DimProduct
WHERE
	BrandName = 'Contoso'
GROUP BY 
	ColorName

SELECT * FROM DimProduct

SELECT
	BrandName AS 'MARCA',
	COUNT(BrandName) AS 'Total por Marca'
FROM
	DimProduct
GROUP BY BrandName
HAVING COUNT(BrandName) >=200
