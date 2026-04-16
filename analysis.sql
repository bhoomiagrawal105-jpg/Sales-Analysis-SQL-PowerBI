CREATE TABLE SalesData (
    OrderID INT,
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price INT,
    Region VARCHAR(50)
);

SELECT Category, SUM(Quantity * Price) AS Revenue
FROM SalesData
GROUP BY Category;