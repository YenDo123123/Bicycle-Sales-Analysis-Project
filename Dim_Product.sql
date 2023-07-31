/*
Data cleaning for Dim_Product Table

Skills used: JOIN Clause, ISNULL function, ORDER BY command 

*/
SELECT [ProductKey] 
  , [EnglishProductName] AS [Product Name] 
  , ps.[EnglishProductSubcategoryName] AS [Sub Category]
  , pc.[EnglishProductCategoryName] AS Category
  , [Color] AS [Product Color]
  , [Size] AS [Product Size]
  , [ProductLine]
  , [ModelName] AS [Product Model Name] 
  , [EnglishDescription] AS [Product Description] 
  , ISNULL([Status], 'Outdated') AS [Product Status] 
FROM 
  [AdventureWorksDW2022].[dbo].[DimProduct] AS p 
  LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductSubcategory] AS ps ON p.[ProductSubcategoryKey] = ps.[ProductSubcategoryKey] 
  LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductCategory] AS pc ON ps.[ProductCategoryKey] = pc.[ProductCategoryKey] 
ORDER BY 
  ProductKey;