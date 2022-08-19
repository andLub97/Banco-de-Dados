--média de produtos de acordo com brandname

SELECT
	BrandName,
	AVG(UnitCost)
FROM
	DimProduct
GROUP BY BrandName

SELECT
	ClassName,
	MAX(UnitPrice) AS 'Máximo Preço'
FROM
	DimProduct
GROUP BY ClassName