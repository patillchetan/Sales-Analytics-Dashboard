# Sales Analytics Dashboard

An end-to-end sales analytics project built using **SQL, Python, and Power BI** to analyze retail sales performance, profitability, customers, products, regions, and shipping operations.

## Project Overview

This project analyzes the Sample Superstore dataset to transform raw retail transaction data into actionable business insights.

The analysis focuses on:

* Sales and profit performance
* Product and category performance
* Regional and state-level performance
* Customer segment analysis
* Discount and profitability relationships
* Shipping and delivery performance
* Year-over-year performance trends

## Business Objectives

The dashboard is designed to answer key business questions:

* What are the company's total sales and profit?
* Which categories and products perform best?
* Which regions and states generate the most sales and profit?
* Which customer segments contribute most to revenue?
* How does discounting affect profitability?
* How does sales performance change over time?
* Which products generate negative profit?
* How does shipping mode affect delivery performance?

## Tech Stack

| Tool       | Purpose                                     |
| ---------- | ------------------------------------------- |
| Python     | Data cleaning and exploratory data analysis |
| Pandas     | Data manipulation                           |
| Matplotlib | Data visualization                          |
| SQL        | Business analysis and querying              |
| Power BI   | Interactive dashboard and reporting         |
| GitHub     | Project documentation and portfolio         |

## Dataset

The project uses the **Sample Superstore** retail dataset.

The dataset contains information about:

* Orders
* Customers
* Products
* Categories
* Sub-categories
* Regions
* States
* Sales
* Quantity
* Discounts
* Profit
* Shipping

The dataset contains approximately 10,000 transaction records.

## Project Workflow

```text
Raw Dataset
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis
     ↓
SQL Business Analysis
     ↓
Power BI Data Model
     ↓
DAX Measures
     ↓
Interactive Dashboard
     ↓
Business Insights
     ↓
Recommendations
```

## Data Cleaning

Python and Power Query were used to prepare the dataset.

Main preprocessing tasks included:

* Checking missing values
* Checking duplicate records
* Converting data types
* Preparing date fields
* Validating numerical fields
* Creating analytical date dimensions
* Preparing data for Power BI analysis

## SQL Analysis

SQL was used to answer business questions involving:

* Total sales
* Total profit
* Total orders
* Total customers
* Average order value
* Profit margin
* Sales by category
* Sales by region
* Profit by region
* Top customers
* Top products
* Bottom products
* Discount analysis
* Yearly sales
* Monthly sales
* State-level performance

The SQL queries are available in:

```text
SQL/sales_queries.sql
```

## Power BI Dashboard

The Power BI report contains three analytical pages.

### 1. Executive Overview

Provides a high-level view of business performance using:

* Total Sales
* Total Profit
* Profit Margin
* Total Customers
* Total Orders
* Average Delivery Days
* Year-over-year performance
* Monthly sales trends
* Category analysis
* Regional analysis
* Segment analysis

### 2. Product & Profitability

Focuses on product-level performance using:

* Sales by product
* Profit by product
* Sales by sub-category
* Profit by sub-category
* Discount vs Profit analysis
* Product profitability analysis
* Top and bottom performing products

### 3. Regional & Customer Analysis

Focuses on geographic, customer, and operational performance using:

* Sales by region
* Profit by region
* Sales by state
* Profit by state
* Customer segment analysis
* Customer profitability
* Shipping mode analysis
* Delivery performance

## Key Business Insights

* Revenue and profitability should be evaluated together because high-sales products do not necessarily generate high profit.
* High discount levels can contribute to negative-profit transactions, highlighting the need for better discount management.
* Product categories show different sales and profitability patterns, requiring category-specific business strategies.
* Regional and state-level performance varies, creating opportunities for targeted regional strategies.
* Product-level analysis identifies both high-performing and loss-making products.
* Customer segments contribute differently to overall sales and profit.
* Shipping and delivery analysis can help identify opportunities to improve operational performance.
* Year-over-year analysis provides a clearer view of business growth than cumulative sales alone.

## Business Recommendations

* Reduce excessive discounts on low-margin products.
* Prioritize inventory for consistently profitable products.
* Investigate loss-making products before increasing their sales volume.
* Develop region-specific marketing and sales strategies.
* Tailor campaigns according to customer segment performance.
* Review shipping modes with higher delivery times.
* Use historical and YoY trends to support inventory and marketing planning.

## Dashboard Preview

### Executive Overview

![Executive Overview](Images/executive_overview.png)

### Product & Profitability

![Product & Profitability](Images/product_profitability.png)

### Regional & Customer Analysis

![Regional & Customer Analysis](Images/regional_customer_analysis.png)

## Repository Structure

```text
Sales-Analytics-Dashboard/
│
├── Dataset/
│   └── sample_superstore.csv
│
├── SQL/
│   └── sales_queries.sql
│
├── Python/
│   ├── data_cleaning.ipynb
│   └── eda.ipynb
│
├── PowerBI/
│   └── Sales_Analytics_Dashboard.pbix
│
├── Images/
│   ├── executive_overview.png
│   ├── product_profitability.png
│   └── regional_customer_analysis.png
│
├── README.md
└── requirements.txt
```

## Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis
* SQL
* Python
* Pandas
* Data Visualization
* Power BI
* DAX
* Data Modeling
* KPI Development
* Business Intelligence
* Business Analysis
* Data Storytelling

## Future Enhancements

Possible extensions include:

* Sales forecasting
* RFM customer segmentation
* Market basket analysis
* Automated data refresh
* Power BI drill-through analysis
* Advanced customer lifetime value analysis

## Author

**Chetan Patil**

B.Tech – Artificial Intelligence & Data Science

---

*This project was developed as a portfolio project to demonstrate practical data analytics and business intelligence skills.*
