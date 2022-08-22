--SELECT TOP(100) * FROM FactSales

SELECT
	SUM(SalesQuantity) AS 'QTD. VENDIDA',
	SUM(ReturnQuantity) AS 'QTD. DEVOLVIDA'
FROM
	FactSales
WHERE
	channelKey =1 
--SELECT * FROM DimChannel

SELECT
	AVG(YearlyIncome) AS 'Média Salarial'
FROM
	DimCustomer
WHERE Occupation = 'Professional'