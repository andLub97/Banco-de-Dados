SELECT
	BrandName AS 'NOME DA MARCA',
	COUNT(*) AS 'QTD. TOTAL'
FROM
	DimProduct
GROUP BY
	BrandName

SELECT
	StoreType,
	SUM(EmployeeCount)
FROM
	DimStore
GROUP BY StoreType