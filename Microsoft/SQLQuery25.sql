--m�dia de produtos de acordo com brandname

SELECT
	BrandName,
	AVG(UnitCost)
FROM
	DimProduct
GROUP BY BrandName

SELECT
	ClassName,
	MAX(UnitPrice) AS 'M�ximo Pre�o'
FROM
	DimProduct
GROUP BY ClassName