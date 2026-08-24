📊 Sales Analytics Dashboard
An end-to-end Sales Analytics & Business Intelligence project built using Python, SQL, Power BI, Power Query, and DAX to transform retail transaction data into actionable business insights.
The project analyzes sales, profitability, customers, products, regional performance, discount impact, and shipping operations through an interactive Power BI reporting solution.
________________________________________
🚀 Project Overview
The objective of this project is to answer real-world business questions such as:
•	How are sales and profit performing over time?
•	Which products and categories generate the most revenue?
•	Which products are highly profitable or loss-making?
•	Which regions and states perform best?
•	Which customer segments contribute most to revenue and profit?
•	How does discounting affect profitability?
•	How does shipping mode affect delivery performance?
•	Is the business growing year over year?
________________________________________
🎯 Business Problem
A retail organization has thousands of transaction records but needs a centralized reporting solution to understand:
•	Revenue performance
•	Profitability
•	Product performance
•	Customer behavior
•	Regional performance
•	Discount effectiveness
•	Shipping efficiency
•	Year-over-year growth
The dashboard converts these raw transactions into an interactive analytical tool that supports faster and more informed business decisions.
________________________________________
🗂️ Dataset
Dataset: Sample Superstore
The dataset contains approximately 10,000 retail transaction records covering:
•	Orders
•	Customers
•	Products
•	Categories
•	Sub-categories
•	Regions
•	States
•	Sales
•	Quantity
•	Discounts
•	Profit
•	Shipping information
________________________________________
🛠️ Tech Stack
Technology	Purpose
Python	Data cleaning and exploratory analysis
Pandas	Data manipulation
NumPy	Numerical analysis
Matplotlib	Visualization
Seaborn	Statistical visualization
SQL / MySQL	Business analysis and data querying
Power Query	Data transformation
Power BI	Interactive dashboard
DAX	KPI and analytical calculations
GitHub	Version control and portfolio documentation
________________________________________
🧹 Data Preparation
Data preparation was performed using Python and Power Query.
Key preprocessing activities
•	Inspected dataset structure and data types
•	Checked missing values
•	Checked duplicate records
•	Validated numerical fields
•	Converted date fields
•	Prepared analytical date dimensions
•	Validated Sales, Quantity, Discount, and Profit
•	Created Power BI relationships and measures
________________________________________
🐍 Python Analysis
Python was used for exploratory data analysis and data preparation.
Analysis included
•	Descriptive statistics
•	Missing-value analysis
•	Duplicate detection
•	Sales distribution
•	Profit distribution
•	Regional analysis
•	Category analysis
•	Sub-category analysis
•	Product performance
•	Discount vs Profit analysis
•	Correlation analysis
•	Time-based trends
Notebooks:
Python/
├── Data_Cleaning.ipynb
└── EDA.ipynb
________________________________________
🗄️ SQL Business Analysis
MySQL was used to answer business questions and validate analytical results.
SQL analysis includes
•	Total Sales
•	Total Profit
•	Total Orders
•	Total Customers
•	Total Quantity
•	Average Order Value
•	Profit Margin
•	Sales by Category
•	Profit by Category
•	Sales by Region
•	Profit by Region
•	State-level performance
•	Top Customers
•	Top Products
•	Bottom Products
•	Discount analysis
•	Monthly Sales
•	Monthly Profit
•	Yearly Sales
•	Category and regional analysis
SQL files include:
create_database.sql
create_table.sql
import_data.sql
data_quality_checks.sql
analysis_queries.sql
________________________________________
📊 Power BI Dashboard
The final Power BI report contains three analytical pages designed for different business perspectives.
1. Executive Overview
Provides a high-level view of business performance.
KPIs
•	Total Sales
•	Total Profit
•	Profit Margin
•	Total Orders
•	Total Customers
•	Average Delivery Days
•	YoY Performance
Visualizations
•	Monthly Sales Trend
•	Sales by Category
•	Profit by Category
•	Sales by Region
•	Sales by Segment
•	Top-performing products
•	Interactive slicers
________________________________________
2. Product & Profitability
Focuses on product-level and profitability analysis.
Analysis
•	Sales by Product
•	Profit by Product
•	Sales by Sub-category
•	Profit by Sub-category
•	Discount vs Profit
•	Product profitability
•	Top-performing products
•	Loss-making products
This page helps identify products that generate revenue but may not generate sufficient profit.
________________________________________
3. Regional & Customer Analysis
Focuses on geographic, customer, and operational performance.
Analysis
•	Sales by Region
•	Profit by Region
•	Sales by State
•	Profit by State
•	Customer Segment Performance
•	Customer Profitability
•	Shipping Mode Analysis
•	Delivery Performance
________________________________________
📈 Advanced Power BI Features
The dashboard was upgraded beyond basic charts and KPI cards with:
•	Dedicated Date Table
•	Data model relationships
•	DAX measures
•	Year-over-Year analysis
•	Profit Margin calculation
•	Average Order Value
•	Delivery performance metrics
•	Discount vs Profit analysis
•	Interactive slicers
•	Cross-filtering
•	Product-level analysis
•	Regional analysis
•	Customer segmentation
•	Multi-page navigation
________________________________________
💡 Business Insights
The analysis produced several important business observations.
1. Revenue does not equal profitability
High-sales products or categories are not automatically the most profitable. Business performance should therefore be evaluated using both revenue and profit.
2. Discounting requires careful management
Higher discount levels can be associated with loss-making transactions. Excessive discounting should therefore be evaluated against product margins rather than used simply to increase sales volume.
3. Product performance varies significantly
The product-level analysis identifies both strong revenue generators and loss-making products. Inventory, pricing, and promotional decisions should account for product profitability.
4. Regional performance is uneven
Sales and profit vary across regions and states. Regional strategies should therefore be based on local performance rather than applying the same strategy everywhere.
5. Customer segments behave differently
Consumer, Corporate, and Home Office segments contribute differently to sales and profitability. Marketing and retention strategies can therefore be optimized by segment.
6. Shipping performance matters
Delivery time and shipping mode provide an operational perspective that complements financial analysis. Inefficient shipping patterns can affect customer experience and operating performance.
7. Year-over-year analysis provides stronger context
Comparing current performance with previous-year performance helps distinguish genuine growth or decline from changes in cumulative sales.
________________________________________
🎯 Business Recommendations
Based on the analysis:
•	Reduce excessive discounts on low-margin products.
•	Prioritize inventory for consistently profitable products.
•	Review loss-making products before increasing their sales volume.
•	Develop region-specific marketing strategies.
•	Tailor campaigns according to customer segment performance.
•	Review shipping modes associated with longer delivery times.
•	Monitor product-level profit alongside revenue.
•	Use YoY trends to support inventory and marketing planning.
•	Focus management attention on both growth and profitability.
________________________________________

📁 Repository Structure
Sales-Analytics-Dashboard/
│
├── Data_Cleaning.ipynb
├── EDA.ipynb
│
├── Executive Overview.jpg
├── Product & Profitability.jpg
├── Regional & Customer Analysis.jpg
│
├── Sales_Analytics_Dashboard.pbix
│
├── sample_superstore.csv
├── cleaned_superstore.csv
│
├── create_database.sql
├── create_table.sql
├── import_data.sql
├── data_quality_checks.sql
├── analysis_queries.sql
│
├── Requirements.txt
└── README.md
________________________________________
📌 Skills Demonstrated
Data Analytics
•	Data Cleaning
•	Exploratory Data Analysis
•	Statistical Analysis
•	Business Analysis
•	Data Storytelling
SQL
•	Aggregations
•	GROUP BY
•	Filtering
•	Ranking
•	Date-based analysis
•	KPI calculations
•	Business queries
Power BI
•	Data Modeling
•	Power Query
•	DAX
•	KPI Development
•	Interactive Visualizations
•	Slicers
•	Cross-filtering
•	Time Intelligence
•	Dashboard Design
Python
•	Pandas
•	NumPy
•	Matplotlib
•	Seaborn
•	Exploratory Data Analysis
________________________________________
👨‍💻 Author
Chetan Patil

