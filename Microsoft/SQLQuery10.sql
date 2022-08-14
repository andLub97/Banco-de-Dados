/*SELECT
	TOP(1)
	UnitPrice
FROM
	DimProduct
ORDER BY 
	UnitPrice DESC
*/
SELECT
	ProductName AS PRODUTO,
	UnitPrice AS PREÇO
FROM
	DimProduct
WHERE UnitPrice >= 1000
--ORDER BY UnitPrice ordena de forma crescente