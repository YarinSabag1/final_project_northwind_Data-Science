
# Northwind – Final Data Science Project (EDA)

This repository contains a **final capstone project in Data Science**, focused on performing an
end-to-end exploratory data analysis (EDA) on the **Northwind** dataset.
The project demonstrates the ability to transform raw business data into
**actionable, data-driven business insights**.



## Project Overview & Files (Important)

This project includes multiple file types and tools used throughout the analysis:

- **Python** – data processing, analysis, and visualizations  
- **SQL** – data extraction, joins, aggregations, and profitability calculations  
- **Tableau** – interactive dashboards and visual analysis  
- **Excel / XLSX** – raw and intermediate datasets  
- **PDF** – full written analysis, findings, and conclusions  



## Tableau Dashboard (No Local Installation Required)

If you do not have Tableau installed, you can view the full interactive dashboard here:

🔗 **Tableau Public Dashboard**  
https://public.tableau.com/app/profile/yarin.sabag./viz/employee_data_analysis_17676023227110/Employee_Data_Analysis



## Project Summary & Documentation

- **Hebrew – Full Project Summary (Google Docs):**  
  https://docs.google.com/document/d/1MQ-yjv2tGq30L8lVDFIN3PCUU_Df0XOncL2RhWltC34/edit?usp=sharing

- **English – Full Project Summary:**  
  Inside this repository, open the **PDF file** included in the project.  
  The PDF provides a complete end-to-end explanation of the project, including:
  - Business questions
  - Methodology
  - SQL and Python code explanations
  - Key findings
  - Business recommendations

The documentation contains everything needed to fully understand the project and its conclusions.



## Business Question

**How can Northwind increase its profits through data-driven decisions?**

The analysis focuses on identifying profitability drivers across products, customers,
employees, and geographic markets.



## Dataset Overview

The Northwind dataset represents a global wholesale distributor operating in the
food and beverage industry.

Main tables used:
- Customers
- Orders
- Order Details
- Products
- Categories
- Employees

**Key assumption used throughout the analysis:**
- `Products.UnitPrice` represents the **buying cost**
- `Order Details.UnitPrice` represents the **selling price**

This distinction enables accurate gross profit calculations.



## Analysis Scope

The project is divided into **three main analytical tracks**:

### 1. Product Profitability & Inventory Optimization
- Identify products and categories with the highest **gross profit**, not just revenue
- Detect discontinued products that still occupy inventory
- Quantify capital locked in non-performing inventory
- Recommend liquidation and reinvestment strategies

### 2. Customer Segmentation & Purchasing Behavior
- Identify top customers by revenue and gross profit
- Analyze the relationship between order frequency and profitability
- Measure statistical correlation between repeat orders and gross profit
- Analyze geographic distribution of profitability by country

### 3. Employee Performance & Sales Excellence
- Rank employees by total gross profit generated
- Analyze discount behavior versus profitability
- Identify category specialization gaps
- Recommend training and incentive strategies



## Key Findings

- The **United States and Germany** are the main economic powerhouses.
- A strong **correlation of 0.89** was found between customer order frequency and gross profit.
- Over **$2,200** of capital is locked in discontinued inventory.
- A small group of customers and employees generate a disproportionate share of total profit.
- High discounts do not necessarily lead to higher profitability.



## Tools & Technologies

- **SQL Server** – querying and aggregation
- **Python** (Pandas, NumPy) – data processing and analysis
- **Matplotlib & Seaborn** – statistical visualizations
- **Plotly** – geographic profit visualization
- **Tableau** – interactive dashboards
- **VS Code & Jupyter Notebook**



