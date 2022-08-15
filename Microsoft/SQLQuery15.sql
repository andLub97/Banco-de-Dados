SELECT
	*
FROM
	DimEmployee
WHERE Gender = 'F' AND DepartmentName = 'Finance'

SELECT
	*
FROM
	DimProduct
WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= 100

SELECT
	*
FROM
	DimProduct
WHERE BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'black'

SELECT
	*
FROM DimSalesTerritory
WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'