# 📊 Sales Analytics Dashboard

An end-to-end **Sales Analytics & Business Intelligence project** built with **Python, SQL, Power BI, Power Query, and DAX** to transform retail transaction data into actionable business insights.

The project analyzes **sales, profitability, customers, products, regional performance, discount impact, and shipping operations** through an interactive multi-page Power BI dashboard.

## 🚀 Project Overview

The objective of this project is to answer real-world business questions:

* How are sales and profit performing over time?
* Which categories and products generate the most revenue?
* Which products are highly profitable or loss-making?
* Which regions and states perform best?
* Which customer segments contribute most to sales and profit?
* How does discounting affect profitability?
* How does shipping mode affect delivery performance?
* Is the business growing year over year?

The project follows an end-to-end analytics workflow:

**Raw Data → Python Cleaning → Exploratory Data Analysis → SQL Analysis → Power Query → Data Modeling → DAX → Power BI Dashboard → Business Insights**

---

## 🎯 Business Problem

Retail organizations generate large volumes of transaction data, but raw data alone does not provide clear answers for business decision-making.

This project converts transactional data into a centralized analytical solution covering:

* Revenue performance
* Profitability
* Product performance
* Customer segments
* Regional performance
* Discount effectiveness
* Shipping efficiency
* Year-over-year growth

The goal is to help decision-makers identify performance trends, profitability risks, and opportunities for improvement.

---

## 🗂️ Dataset

**Dataset:** Sample Superstore

The dataset contains **9,994 retail order records** covering:

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
* Shipping information

---

## 🛠️ Tech Stack

| Technology  | Purpose                                   |
| ----------- | ----------------------------------------- |
| Python      | Data cleaning and exploratory analysis    |
| Pandas      | Data manipulation                         |
| NumPy       | Numerical analysis                        |
| Matplotlib  | Data visualization                        |
| Seaborn     | Statistical visualization                 |
| MySQL       | Business analysis and SQL querying        |
| Power Query | Data transformation                       |
| Power BI    | Interactive dashboard development         |
| DAX         | KPI and analytical calculations           |
| GitHub      | Version control and project documentation |

---

## 🔄 Project Workflow

### 1. Data Preparation

Data preparation was performed using **Python and Power Query**.

Key activities included:

* Dataset structure and data-type inspection
* Missing-value analysis
* Duplicate detection
* Numerical field validation
* Date conversion
* Date-table preparation
* Sales, quantity, discount, and profit validation
* Power BI data-model preparation

### 2. Exploratory Data Analysis

Python was used to understand the structure and behavior of the dataset.

Analysis included:

* Descriptive statistics
* Missing-value analysis
* Duplicate detection
* Sales distribution
* Profit distribution
* Regional analysis
* Category analysis
* Sub-category analysis
* Product performance
* Discount vs. profit analysis
* Correlation analysis
* Time-based trends

**Notebooks**

```text
Python/
├── Data_Cleaning.ipynb
└── EDA.ipynb
```

### 3. SQL Business Analysis

MySQL was used to perform business analysis and validate analytical results.

SQL analysis includes:

* Total sales
* Total profit
* Total orders
* Total customers
* Total quantity
* Average order value
* Profit margin
* Sales by category
* Profit by category
* Sales by region
* Profit by region
* State-level performance
* Top customers
* Top products
* Bottom products
* Discount analysis
* Monthly sales
* Monthly profit
* Yearly sales
* Category and regional analysis

---

## 📊 Power BI Dashboard

The final Power BI report contains **three analytical pages**, each designed for a specific business perspective.

### 1. Executive Overview

Provides a high-level view of overall business performance.

**KPIs**

* Total Sales
* Total Profit
* Profit Margin
* Total Orders
* Total Customers
* Average Delivery Days
* YoY Performance

**Visualizations**

* Monthly Sales Trend
* Sales by Category
* Profit by Category
* Sales by Region
* Sales by Segment
* Top-performing Products
* Interactive Slicers

![Executive Overview](images/executive-overview.jpg)

---

### 2. Product & Profitability

Focuses on product-level performance and profitability.

**Analysis**

* Sales by Product
* Profit by Product
* Sales by Sub-category
* Profit by Sub-category
* Discount vs. Profit
* Product Profitability
* Top-performing Products
* Loss-making Products

This page helps identify products that generate high revenue but may have weak or negative profitability.

![Product & Profitability](images/product-profitability.jpg)

---

### 3. Regional & Customer Analysis

Focuses on geographic, customer, and shipping performance.

**Analysis**

* Sales by Region
* Profit by Region
* Sales by State
* Profit by State
* Customer Segment Performance
* Customer Profitability
* Shipping Mode Analysis
* Delivery Performance

![Regional & Customer Analysis](images/regional-customer-analysis.jpg)

---

## 📈 Advanced Power BI Features

The dashboard goes beyond basic charts and KPI cards through:

* Dedicated Date Table
* Relational data model
* DAX measures
* Year-over-Year analysis
* Profit Margin calculation
* Average Order Value
* Delivery performance metrics
* Discount vs. Profit analysis
* Interactive slicers
* Cross-filtering
* Product-level analysis
* Regional analysis
* Customer segmentation
* Multi-page navigation

---

## 💡 Business Insights

### 1. Revenue does not equal profitability

Products and categories with high sales are not necessarily the most profitable. Business performance should therefore be evaluated using both **revenue and profit**.

### 2. Discounting can affect profitability

Higher discounts can reduce profit margins and contribute to loss-making transactions. Discount strategies should therefore consider product-level margins rather than focusing only on sales volume.

### 3. Product performance varies significantly

The product analysis identifies both strong revenue generators and loss-making products. Pricing, inventory, and promotional decisions should account for profitability.

### 4. Regional performance is uneven

Sales and profit vary across regions and states. Regional strategies should therefore be based on local performance rather than applying a single strategy across all markets.

### 5. Customer segments behave differently

Consumer, Corporate, and Home Office customers contribute differently to sales and profitability. Marketing and retention strategies can therefore be tailored by segment.

### 6. Shipping performance affects operations

Shipping mode and delivery time provide an operational perspective alongside financial metrics. Identifying inefficient shipping patterns can support better service and operational planning.

### 7. YoY analysis provides business context

Year-over-year comparisons help identify whether performance is genuinely improving or declining rather than relying only on cumulative sales figures.

---

## 🎯 Business Recommendations

Based on the analysis, the following actions can be considered:

* Reduce excessive discounts on low-margin products.
* Prioritize inventory for consistently profitable products.
* Review loss-making products before increasing their sales volume.
* Develop region-specific marketing strategies.
* Tailor campaigns according to customer segment performance.
* Review shipping modes associated with longer delivery times.
* Monitor product-level profit alongside revenue.
* Use YoY trends for inventory and marketing planning.
* Focus management attention on both growth and profitability.

---

## 📂 Repository Structure

```text
```text
Sales-Analytics-Dashboard/
│
├── 📂 Dataset/
│   ├── sample_superstore.csv
│   └── cleaned_superstore.csv
│
├── 📂 Python/
│   ├── Data_Cleaning.ipynb
│   └── EDA.ipynb
│
├── 📂 SQL/
│   ├── create_database.sql
│   ├── create_table.sql
│   ├── import_data.sql
│   ├── data_quality_checks.sql
│   └── analysis_queries.sql
│
├── 📂 PowerBI/
│   └── Sales_Analytics_Dashboard.pbix
│
├── 📂 Images/
│   ├── Executive_Overview.jpg
│   ├── Product_Profitability.jpg
│   └── Regional_Customer_Analysis.jpg
│
├── 📄 README.md
└── 📄 Requirements.txt
```

---

## 📌 Skills Demonstrated

### Data Analytics

* Data Cleaning
* Exploratory Data Analysis
* Statistical Analysis
* Business Analysis
* Data Storytelling

### SQL

* Aggregations
* GROUP BY
* Filtering
* Ranking
* Date-based Analysis
* KPI Calculations
* Business Queries

### Power BI

* Data Modeling
* Power Query
* DAX
* KPI Development
* Interactive Visualizations
* Slicers
* Cross-filtering
* Time Intelligence
* Dashboard Design

### Python

* Pandas
* NumPy
* Matplotlib
* Seaborn
* Exploratory Data Analysis

---

## 🔮 Future Enhancements

Potential improvements for the next version include:

* Sales forecasting using time-series models
* Customer churn analysis
* RFM customer segmentation
* Automated Power BI data refresh
* Advanced product profitability scoring
* What-if analysis for discount strategies
* Predictive analytics using machine learning
* Deployment of the dashboard through Power BI Service

---

## 📁 Project Files

| File                             | Description                   |
| -------------------------------- | ----------------------------- |
| `Data_Cleaning.ipynb`            | Python data cleaning workflow |
| `EDA.ipynb`                      | Exploratory data analysis     |
| `Sales_Analytics_Dashboard.pbix` | Power BI dashboard            |
| `sample_superstore.csv`          | Original dataset              |
| `cleaned_superstore.csv`         | Cleaned dataset               |
| `create_database.sql`            | Database creation script      |
| `create_table.sql`               | Table creation script         |
| `import_data.sql`                | Data import script            |
| `data_quality_checks.sql`        | Data validation queries       |
| `analysis_queries.sql`           | Business analysis queries     |
| `requirements.txt`               | Python dependencies           |

---

## 👨‍💻 Author

**Chetan Patil**

---
