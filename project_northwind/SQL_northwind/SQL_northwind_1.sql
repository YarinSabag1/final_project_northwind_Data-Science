SELECT 
    p.ProductName,(p.UnitsOnOrder * o.UnitPrice)*(1-o.Discount) AS Gross_profit_after_discount
FROM [Northwind].[Order Details] o
JOIN [Northwind].[Orders] w ON o.OrderID = w.OrderID
JOIN [Northwind].[Products] p ON p.ProductID = o.ProductID
JOIN [Northwind].[Categories] c ON c.CategoryID = p.CategoryID
where p.UnitsOnOrder != 0

SELECT 
    p.ProductName,
    c.CategoryName,
    SUM(od.UnitPrice * od.Quantity) AS TotalRevenue,
    SUM((od.UnitPrice - p.UnitPrice) * od.Quantity) AS TotalGrossProfit,
    ROUND(
        SUM((od.UnitPrice - p.UnitPrice) * od.Quantity) 
        / NULLIF(SUM(od.UnitPrice * od.Quantity), 0) * 100,
        2
    ) AS ProfitMarginPercentage
FROM Northwind.Products p
JOIN Northwind.[Order Details] od 
    ON p.ProductID = od.ProductID
JOIN Northwind.Categories c 
    ON p.CategoryID = c.CategoryID
GROUP BY p.ProductName, c.CategoryName
ORDER BY TotalGrossProfit DESC;

select
p.ProductName,
    c.CategoryName,
    p.UnitsInStock,
    p.UnitPrice AS BuyingCost,
    (p.UnitsInStock * p.UnitPrice) AS ValueLockedInStock
FROM Northwind.Products p
JOIN Northwind.Categories c ON p.CategoryID = c.CategoryID
WHERE p.Discontinued = 1 AND p.UnitsInStock > 0
ORDER BY ValueLockedInStock DESC;