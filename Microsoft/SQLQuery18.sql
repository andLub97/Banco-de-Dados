SELECT
	*
FROM
	DimProduct
WHERE ProductName LIKE '%MP3 Player%'

SELECT * FROM DimProduct
WHERE UnitPrice  NOT BETWEEN 50 AND 100