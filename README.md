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
## **Business Request & User Stories**
The business request for this data analyst project was an executive sales report for sales managers. Based on the request from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria were maintained throughout the project.

<img width="915" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/7600cfa9-4176-44d3-8728-651a32600608">

##  **Data Cleansing & Transformation (SQL)**
To create the necessary data model for doing analysis, the following tables were extracted using SQL.

One data source (sales budgets) were provided in Excel format and were connected in the data model in a later step of the process.

Below are the SQL statements for cleansing and transforming necessary data.
### **Dim_Customer Table**


<img width="552" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/0bd1a566-c6d5-4d99-8262-8bbc6dceb864">



### **Dim_Date Table**


<img width="535" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/b00a2d37-2bff-4f1e-ac5c-e2c68330b4b8">



### **Dim_Product Table**

<img width="611" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/0ce440da-d4a5-42a6-9054-a1196afe3d3d">


### **Fact_InternetSales Table**


<img width="534" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/124b74a2-234b-432b-8f50-20cc649fe0fd">


Note: I found a script that updated the dates. Part of it is shown here:

![Image](https://user-images.githubusercontent.com/140786495/257034811-e116d9ce-1b58-4ab9-88b0-60e857b01e45.png)

## **Data Model**

Below is a screenshot of the data model after being sharped and transformed by Power Query.

This data model also shows how Fact_SalesBudget has been connected to Fact_InternetSales and other necessary Dim tables.

<img width="512" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/283470ed-4fd9-4032-bc31-c98e380e62a4">

The finished sales management dashboard with one page as a dashboard overview and two other pages focused on necessary details and visualizations to show sales over time, per customer and per product.

**Sales Overview**

<img width="575" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/3f35a632-5e21-4390-969a-d659d9074917">

**Customer Details**

<img width="575" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/b7861419-3c80-465f-a873-7ad9b169924d">

**Product Details**

<img width="576" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/d7d13d39-4c06-4c9b-9a1b-b5c272174ee4">

# **Analysis**
- There was a rise in sales in 2021 and 2022 and it increased significantly in 2022.
- The company didn’t achieve its goals in these two years, but the gap was bridged in 2022, compared to 2021 sales performance. The result was impacted significantly by the Bike category because it accounted for the majority of the sales in 2021 and 2022, with respective figures being 100% and 94.02%, and the diversity of their product portfolio.
- "Bikes" account for the majority of the total sales (95.32%) in 2021 and 2022, at $11.5 Million. Accessories is the category ranking first in terms of total orders, but ranking second (3.15%) in terms of revenue; this might be due to the price gap among categories and the fact that several accessories can be used to fix a damaged bike.
- There was a rise in sales month by month and it reached a peak in the last month of the year.
- North America witnessed a rise in sales, surpassing Europe to become the top 1 area in terms of sales in 2022. This led to an increase in the total sales of the company in 2022.
- In 2021, the company only sold the Bike category and in 2022, they diversified their product category portfolio with accessories and clothing. Although they accounted for more than 5% of total sales in 2022, they made up over 35% of total orders. 
- In the Bike category, Road Bikes and Mountain Bikes were key subcategories in sales in 2021 and 2022, with total figures being 100% and over 75% respectively. 
- Touring – 1000 Yellow 46 had the highest sales. 
- Jordan Turner is the customer with the highest purchasing value and Lisa Cai ranked fourth but Lisa Cai had the highest order quantity.






