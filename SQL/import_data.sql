USE SalesAnalytics;

-- Import the CSV into Orders Table
LOAD DATA LOCAL INFILE 'C:/Users/chpat/OneDrive/Desktop/Sample_Superstore.csv'
INTO TABLE Orders
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- Show Table
SELECT *FROM Orders;

-- Check Table Structure
DESCRIBE Orders;

-- Total Records
SELECT COUNT(*) AS Total_Records
FROM Orders;