/*
Data cleaning for Fact_InternetSales Table

Skills used: LEFT, GETDATE, YEAR functions, Comparison operator, ORDER BY command 

*/
SELECT [ProductKey] AS [Product Key]
  , [OrderDateKey] AS [Order Date Key] 
  , [DueDateKey] AS [Due Date Key]
  , [ShipDateKey] AS [Ship Date Key]
  , [CustomerKey] AS [Customer Key]
  , [SalesOrderNumber] AS [Sales Order Number]
  , [SalesAmount] AS [Sales Amount] 
FROM 
  [AdventureWorksDW2022].[dbo].[FactInternetSales] 
WHERE 
  LEFT (OrderDateKey, 4) >= YEAR(GETDATE()) -2 
ORDER BY 
  [OrderDateKey];