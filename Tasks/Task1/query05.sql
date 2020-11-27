--Query 5
SELECT TOP(5)
	CustomerID,
	SUM(Freight) AS Freight
FROM Sales.SalesOrderHeader
WHERE YEAR(OrderDate) = 2013 
GROUP BY CustomerID
ORDER BY SUM(Freight) DESC
;
