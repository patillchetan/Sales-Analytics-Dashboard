-- Sales Analytics Dashboard
USE SalesAnalytics;

-- 1. Total Sales
SELECT 
	ROUND(SUM(Sales),2) AS Total_Sales 
FROM Orders_Clean;

-- 2. Total Profit
SELECT 
	ROUND(SUM(Profit),2) AS Total_Profit 
FROM Orders_Clean;

-- 3. Total Quantity
SELECT SUM(Quantity) AS Total_Quantity
FROM Orders_Clean;

-- 4. Total Orders
SELECT 
	COUNT(DISTINCT Order_ID) AS Total_Orders 
FROM Orders_Clean;

-- 5. Total Customers
SELECT 
	COUNT(DISTINCT Customer_ID) AS Total_Customers 
FROM Orders_Clean;

-- 6. Average Order Value
SELECT 
	ROUND(SUM(Sales)/COUNT(DISTINCT Order_ID),2) AS Avg_Order_Value
FROM Orders_Clean;

-- 7. Profit Margin
SELECT 
	ROUND(SUM(Profit)/SUM(Sales)*100,2) AS Profit_Margin
FROM Orders_Clean;


-- Category Analysis

-- 8.Sales by Category
SELECT Category, 
	ROUND(SUM(Sales),2) AS Sales
FROM Orders_Clean 
GROUP BY Category 
ORDER BY Sales DESC;

SELECT Category,
	ROUND(SUM(Profit),2) AS Profit
FROM Orders_Clean
GROUP BY Category
ORDER BY Profit DESC;

SELECT Category,
	SUM(Quantity) Quantity
FROM Orders_Clean
GROUP BY Category;

SELECT Sub_Category,
ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Sub_Category
ORDER BY Sales DESC;

SELECT Sub_Category,
ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Sub_Category
ORDER BY Profit DESC;

-- Product Analysis
SELECT Product_Name,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Product_Name
ORDER BY Sales DESC
LIMIT 10;

SELECT Product_Name,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Product_Name
ORDER BY Profit DESC
LIMIT 10;

SELECT Product_Name,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Product_Name
ORDER BY Profit ASC
LIMIT 10;

-- Customer Analysis
SELECT Customer_Name,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Customer_Name
ORDER BY Sales DESC
LIMIT 10;

SELECT Customer_Name,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Customer_Name
ORDER BY Profit DESC
LIMIT 10;

SELECT Segment,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Segment
ORDER BY Sales DESC;

SELECT Segment,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Segment
ORDER BY Profit DESC;

-- Regional Analysis
SELECT Region,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Region
ORDER BY Sales DESC;

SELECT Region,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Region
ORDER BY Profit DESC;

SELECT State,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY State
ORDER BY Sales DESC;

SELECT State,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY State
ORDER BY Profit DESC;

SELECT City,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY City
ORDER BY Sales DESC
LIMIT 10;

-- Discount Analysis
SELECT Category,
	ROUND(AVG(Discount),2) Avg_Discount
FROM Orders_Clean
GROUP BY Category;

SELECT Discount,
	ROUND(SUM(Profit),2) Profit
FROM Orders_Clean
GROUP BY Discount
ORDER BY Discount;

SELECT *FROM Orders_Clean
WHERE Discount >= 0.5
ORDER BY Discount DESC;

-- Time Analysis
ALTER TABLE Orders_Clean
ADD COLUMN Order_Year INT,
ADD COLUMN Order_Month INT,
ADD COLUMN Month_Name VARCHAR(20);

UPDATE Orders_Clean
SET Order_Year = YEAR(Order_Date),
    Order_Month = MONTH(Order_Date),
    Month_Name = MONTHNAME(Order_Date);

SELECT Order_Year,
	ROUND(SUM(Sales),2) Sales
FROM Orders_Clean
GROUP BY Order_Year;

SELECT Order_Year, Order_Month, 
	ROUND(SUM(Sales),2) AS Sales
FROM Orders_Clean
GROUP BY Order_Year, Order_Month
ORDER BY Order_Year, Order_Month;

SELECT Order_Year, Order_Month, 
	ROUND(SUM(Profit),2) AS Profit
FROM Orders_Clean
GROUP BY Order_Year, Order_Month
ORDER BY Order_Year, Order_Month;

-- Advanced Analysis
SELECT 
	ROUND(AVG(DATEDIFF(Ship_Date,Order_Date)),2) AS Avg_Delivery_Days
FROM Orders_Clean;

SELECT Ship_Mode,
	COUNT(*) AS Orders,
ROUND(SUM(Sales),2) AS Sales,
ROUND(SUM(Profit),2) AS Profit
FROM Orders_Clean
GROUP BY Ship_Mode;

SELECT Order_ID, Customer_Name, Profit
FROM Orders_Clean
ORDER BY Profit
LIMIT 10;

SELECT State,
	ROUND(SUM(Profit),2) AS Profit
FROM Orders_Clean
GROUP BY State
HAVING SUM(Profit) < 0
ORDER BY Profit;

SELECT Category,
	ROUND(SUM(Profit)/SUM(Sales)*100,2) AS Profit_Margin
FROM Orders_Clean
GROUP BY Category;