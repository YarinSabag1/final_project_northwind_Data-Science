
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
  The full English project summary is included **inside this repository in the main folder "project_northwind"**.

  Navigate to the **README folder**, which contains:
  - A **PDF file** with the complete end-to-end project summary in English

  The PDF includes:
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


## Key Findings & Business Insights

- The **United States** and **Germany** were identified as the primary economic powerhouses, generating the highest share of gross profit.
- A strong statistical correlation of **0.89** was found between customer order frequency and gross profit, indicating that repeat customers are a key profitability driver.
- Over **$2,200** of capital was identified as locked in **discontinued inventory**, highlighting inefficient capital allocation.
- A relatively small group of **customers and sales representatives** generates a disproportionate share of total profit.
- Analysis showed that **higher discounts do not necessarily lead to higher profitability**, revealing margin leakage in current pricing policies.

## Profitability & Optimization Opportunities

- Identified a **3% performance gap** between top-performing and low-performing sales representatives, driven by inconsistent discounting behavior.
- Recommended a **profitability-based incentive and discounting model**, with the potential to increase annual gross profit by approximately **$20,000** (based on 1997 sales volume).
- Proposed reallocating capital from discontinued products into **Star products** with gross margins of up to **45%**, aiming to generate immediate cash flow and improve category-level profitability.

## Market Expansion Opportunities

- Geographic profit analysis highlights **Brazil (~$50K)** and **France (~$36K)** as high-potential growth markets.
- Recommended reallocating targeted marketing budgets toward these regions to increase order volume and revenue.
- The same geographic visualization was also implemented in **Python** and is included in the repository under the **/Python** directory for reproducibility and validation.



## Tools & Technologies

- **SQL Server** – querying and aggregation
- **Python** (Pandas, NumPy) – data processing and analysis
- **Matplotlib & Seaborn** – statistical visualizations
- **Plotly** – geographic profit visualization
- **Tableau** – interactive dashboards
- **VS Code & Jupyter Notebook**



