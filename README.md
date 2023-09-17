# **[Bicycle-Sales-Analysis-Project](url)**
## **Introduction**
This is an analysis of the Sales performance of AdventureWorksDW. It is done by analyzing data from different aspects of AdventureWorks DW's database. I analyzed data from dim_customers table, dim_date table, dim_product table, fact_InternetSales table, and Fact_SalesBudget table. 

This is a project that shows my ability to: 
- Query data from the database about sales of a fictitious bicycle manufacturer called Adventure Works DW from Jan 1st, 2021 to Jan 31st, 2023 on Microsoft SQL Server.
- ﻿﻿﻿Use Power BI to import, analyze and visualize sales overview, customer and product details.

Note: AdventureWorks DW is not a real company. Its database is compiled by Microsoft for learning purposes.
## **Business Request & User Stories**
The business request for this data analyst project was an executive sales report for sales managers. Based on the request from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria were maintained throughout the project.

<img width="915" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/7600cfa9-4176-44d3-8728-651a32600608">

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

<img width="621" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/7f8d78cb-fb80-49bf-81a4-e55fc8015464">

### **Dim_Date Table**

<img width="620" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/47f43ef0-241a-4c1c-a9dd-a93da422347d">

### **Dim_Product Table**

<img width="620" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/589eeb05-d44f-4db6-af2d-b4e511f15ae1">

### **Fact_InternetSales Table**

<img width="619" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/8fa85a18-93b9-4726-bc29-45ac8948f529">

Note: I found a script that updated the dates. Part of it is shown here:

![Image](https://user-images.githubusercontent.com/140786495/257034811-e116d9ce-1b58-4ab9-88b0-60e857b01e45.png)

## **Data Model**

Below is a screenshot of the data model after being sharped and transformed by Power Query.

This data model also shows how Fact_SalesBudget has been connected to Fact_InternetSales and other necessary Dim tables.

<img width="570" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/c84d8198-4393-4785-ba38-2fb125313a2b">

## **The Sales Power BI Dashboard**

The finished sales management dashboard with one page as a dashboard overview and two other pages focused on necessary details and visualizations to show sales over time, per customer and per product.

**Sales Overview**

<img width="575" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/3f35a632-5e21-4390-969a-d659d9074917">

**Customer Details**

<img width="575" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/b7861419-3c80-465f-a873-7ad9b169924d">

**Product Details**

<img width="576" alt="image" src="https://github.com/YenDo123123/Sales-Analysis-Project/assets/140786495/d7d13d39-4c06-4c9b-9a1b-b5c272174ee4">

## **Analysis**
- There was a rise in sales in 2021 and 2022 and it increased significantly in 2022.
- The company didn’t achieve its goals in these two years, but the gap was bridged in 2022, compared to 2021 sales performance. The result was impacted significantly by the Bike category because it accounted for the majority of the sales in 2021 and 2022, with respective figures being 100% and 94.02%, and the diversity of their product portfolio.
- "Bikes" account for the majority of the total sales (95.32%) in 2021 and 2022, at $11.5 Million. Accessories is the category ranking first in terms of total orders, but ranking second (3.15%) in terms of revenue; this might be due to the price gap among categories and the fact that several accessories can be used to fix a damaged bike.
- There was a rise in sales month by month and it reached a peak in the last month of the year.
- North America witnessed a rise in sales, surpassing Europe to become the top 1 area in terms of sales in 2022. This led to an increase in the total sales of the company in 2022.
- In 2021, the company only sold the Bike category and in 2022, they diversified their product category portfolio with accessories and clothing. Although they accounted for more than 5% of total sales in 2022, they made up over 35% of total orders. 
- In the Bike category, Road Bikes and Mountain Bikes were key subcategories in sales in 2021 and 2022, with total figures being 100% and over 75% respectively. 
- Touring – 1000 Yellow 46 had the highest sales. 
- Jordan Turner is the customer with the highest purchasing value and Lisa Cai ranked fourth but Lisa Cai had the highest order quantity.






