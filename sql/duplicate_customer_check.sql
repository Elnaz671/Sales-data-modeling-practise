USE SalesDataModeling;

SELECT *
FROM dbo.DimCustomer;
SELECT
    CustomerID,
    COUNT(*) AS NumberOfRows
FROM dbo.DimCustomer
GROUP BY CustomerID
HAVING COUNT(*) > 1;
