/*
Data cleaning for Dim_Customer Table

Skills used: CASE Expression, JOIN Clause, CONCAT function, ORDER BY command 

*/
SELECT c.[CustomerKey] AS [Customer Key]
  , [FirstName] AS [First Name]
  , [LastName] AS [Last Name]
  , CONCAT (FirstName, ' ',LastName) AS [Full Name]
  , CASE WHEN [Gender] = 'M' THEN 'Male' WHEN [Gender] = 'F' THEN 'Female' END AS Gender
  , [DateFirstPurchase] AS [Date First Purchase]
  , [CommuteDistance]
  , g.City AS [Customer City] 
FROM 
  [AdventureWorksDW2022].[dbo].[DimCustomer] AS c 
  LEFT JOIN [AdventureWorksDW2022].[dbo].[DimGeography] AS g ON c.GeographyKey = g.GeographyKey 
ORDER BY 
  CustomerKey;