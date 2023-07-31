/*
Data cleaning for Dim_Date Table

Skills used: LEFT, GETDATE, YEAR functions

*/
SELECT [DateKey] AS [Date Key]
  , [FullDateAlternateKey] AS [Date] 
  , [DayNumberOfWeek] AS [Week] 
  , [EnglishDayNameOfWeek] AS [Day] 
  , [EnglishMonthName] AS [Month]
  , LEFT ([EnglishMonthName], 3) AS [Month Short]
  , [MonthNumberOfYear] AS [Month No]
  , [CalendarQuarter] AS [Quarter] 
  , [CalendarYear] AS [Year] 
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate] 
WHERE 
  CalendarYear >= YEAR (GETDATE()) -2;