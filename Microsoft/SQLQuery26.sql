SELECT 
	StoreType,
	SUM(EmployeeCount)
FROM
	DimStore
GROUP BY StoreType
ORDER BY SUM(EmployeeCount) DESC