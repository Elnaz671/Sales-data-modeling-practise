SELECT
    OrderID,
    Quantity,
    UnitPrice,
    DiscountPct,
    SalesAmount,
    Quantity * UnitPrice * (1 - DiscountPct / 100.0) AS CalculatedSales
FROM Orders;

SELECT
    OrderID,
    Quantity,
    UnitPrice
FROM Orders
WHERE Quantity < 0
   OR UnitPrice < 0;

   SELECT
    OrderID,
    COUNT(*) AS OrderCount
FROM Orders
GROUP BY OrderID
HAVING COUNT(*) > 1;

SELECT
    o.OrderID,
    o.CustomerID
FROM Orders o
LEFT JOIN Customers c
    ON o.CustomerID = c.CustomerID
WHERE c.CustomerID IS NULL;

SELECT
    o.OrderID,
    o.ProductID
FROM Orders o
LEFT JOIN Products p
    ON o.ProductID = p.ProductID
WHERE p.ProductID IS NULL;
