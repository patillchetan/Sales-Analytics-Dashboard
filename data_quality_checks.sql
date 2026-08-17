USE SalesAnalytics;

-- Check for NULL Values
SELECT
    SUM(Order_ID IS NULL) AS OrderID_Null,
    SUM(Customer_ID IS NULL) AS CustomerID_Null,
    SUM(Product_Name IS NULL) AS ProductName_Null,
    SUM(Sales IS NULL) AS Sales_Null,
    SUM(Profit IS NULL) AS Profit_Null
FROM Orders;

-- Check for Duplicate Rows
SELECT
    Row_ID,
    COUNT(*) AS Duplicate_Count
FROM Orders
GROUP BY Row_ID
HAVING COUNT(*) > 1;

-- Check Unique Customers-- 
SELECT COUNT(DISTINCT Customer_ID) AS Total_Customers
FROM Orders;

-- Check Unique Orders
SELECT COUNT(DISTINCT Order_ID) AS Total_Orders
FROM Orders;

-- Check Date Range
SELECT
    MIN(Order_Date) AS First_Order,
    MAX(Order_Date) AS Last_Order
FROM Orders;

-- Check Sales Values
SELECT
    MIN(Sales) AS Min_Sales,
    MAX(Sales) AS Max_Sales,
    AVG(Sales) AS Avg_Sales
FROM Orders;

-- Check Profit Values
SELECT
    MIN(Profit) AS Min_Profit,
    MAX(Profit) AS Max_Profit
FROM Orders;

-- Check Discount Range
SELECT
    MIN(Discount) AS Min_Discount,
    MAX(Discount) AS Max_Discount
FROM Orders;

-- Distinct Categories
SELECT DISTINCT Category
FROM Orders;

-- Distinct Regions
SELECT DISTINCT Region
FROM Orders;

-- Count Records by Region
SELECT Region,
    COUNT(*) AS Orders
FROM Orders
GROUP BY Region
ORDER BY Orders DESC;

-- Count Records by Segment
SELECT Segment,
    COUNT(*) AS Orders
FROM Orders
GROUP BY Segment;


USE SalesAnalytics;

-- Creating a Clean Working Copy
CREATE TABLE Orders_Clean AS
SELECT *FROM Orders;

SELECT COUNT(*)
FROM Orders_Clean;