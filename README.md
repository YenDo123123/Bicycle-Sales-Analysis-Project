# **[Sales-Performance-Analysis](url)**
This is a project that shows my ability to: 
- Query data from the database about sales of a fictitious bicycle manufacturer called Adventure Works DW from Jan 1st, 2021 to Jan 31st, 2023 on Microsoft SQL Server.
- ﻿﻿﻿Use Power BI to import, analyze and visualize sales overview, customer and product details.

## **Introduction**
This is an analysis of the Sales performance of AdventureWorksDW. It is done by analyzing data from different aspects of AdventureWorks DW's database. I analyzed data from dim_customers table, dim_date table, dim_product table, fact_InternetSales table, and Fact_SalesBudget table. 

This is a project that shows my ability to: 
- Query data from the database about sales of a fictitious bicycle manufacturer called Adventure Works DW from Jan 1st, 2021 to Jan 31st, 2023 on Microsoft SQL Server.
- ﻿﻿﻿Use Power BI to import, analyze and visualize sales overview, customer and product details.

Note: AdventureWorks DW is not a real company. Its database is compiled by Microsoft for learning purposes.
## **Problem Statement**
The goal of this analysis is to: 
- Know the current sales performance and determine how it compares to past performance and company sales' growth rate. 
- Discover target markets, categories, products, and customers that have a large impact on sales success.
- Identify areas that can help to improve sale performance. 
## **Skills and Concepts demonstrated**
- SQL
  - CASE Expression
  - JOIN Clause
  - LEFT, GETDATE, YEAR, CONCAT, ISNULL functions
  - ORDER BY command
  - Comparison operators

- Microsoft Power BI
  - Shaping data before the data analysis using Power Query Editor.
  - Data modeling
  - Performing DAX functions to calculate columns and measures in row and filter contexts for solving mathematical formulas.
  - Performing DAX's date and time intelligence functions and quick measures to create complex DAX code. 
  - Showing the information in the dashboard selectively with a Filter pane, Drill Down Hierarchies.
  - Data Visualization with proper charts.
##  **Data Cleansing & Transformation (SQL)**
To create the necessary data model for doing analysis, the following tables were extracted using SQL.

One data source (sales budgets) were provided in Excel format and were connected in the data model in a later step of the process.

Below are the SQL statements for cleansing and transforming necessary data.
### **Dim_Customer Table**


![Image](https://user-images.githubusercontent.com/140786495/257034637-eecd3a1e-3077-4ca0-b1ac-5b94e88909a2.png)


### **Dim_Date Table**


![Image](https://user-images.githubusercontent.com/140786495/257034713-58d6b4e1-618c-42b1-bb71-b3cf0d6ab28c.png)


### **Dim_Product Table**


![Image](https://user-images.githubusercontent.com/140786495/257034675-6ec6476b-66e0-49fc-bc04-8f95a3daeb4f.png)
### **Fact_InternetSales Table**


![Image](https://user-images.githubusercontent.com/140786495/257034696-995b6f2c-9de1-4351-a9b1-24e893bd974d.png)

Note: I found a script that updated the dates. Part of it is shown here:


![Image](https://user-images.githubusercontent.com/140786495/257034811-e116d9ce-1b58-4ab9-88b0-60e857b01e45.png)

## **Data Model**

Below is a screenshot of the data model after being sharped and transformed by Power Query.

This data model also shows how Fact_SalesBudget has been connected to Fact_InternetSales and other necessary Dim tables.


![Image](https://user-images.githubusercontent.com/140786495/257034984-9f034ad3-23b7-4152-a33f-8d260c3a8676.png)

The finished sales management dashboard with one page as a dashboard overview and two other pages focused on necessary details and visualizations to show sales over time, per customer and per product.

**Sales Overview**


![Image](https://user-images.githubusercontent.com/140786495/257035107-11711337-830f-459b-b054-1ccf3b6b869a.png)

**Customer Details**


![Image](https://user-images.githubusercontent.com/140786495/257035122-5aec46d5-6845-4367-bb15-cc61cc94a8b8.png)

**Product Details**


![Image](https://user-images.githubusercontent.com/140786495/257035144-ca41ffc4-2fec-407f-8ba7-760b846ee39e.png)
You can interact with the report: 








