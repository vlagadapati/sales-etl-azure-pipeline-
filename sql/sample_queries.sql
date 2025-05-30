
SELECT Product, SUM(Quantity * Price) AS Revenue
FROM dbo.FactSales
GROUP BY Product;
