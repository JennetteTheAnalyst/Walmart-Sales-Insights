--1. What are the top ten outperforming stores by average weekly_sales?
select top 10 avg (Weekly_Sales) as 'Average weekly sales',Store from Walmart_Sales
group by Store
order by 'Average weekly sales' Desc

--2. What are the total number stores walmart has?
select count (distinct Store) as 'Total_Store' from Walmart_Sales

--3. Which year was the highest revenue generated?
select Year, sum (Weekly_Sales) as 'Total_Revenue' from Walmart_Sales
group by Year
order by 'Total_Revenue' Desc

--4. Which year has the highest unemployment rate?
select Year, sum (Unemployment) as 'Total_Unemployment' from Walmart_Sales
group by Year
order by 'Total_Unemployment' Desc

--5. What are the top ten underperforming stores by average weekly_sales?
select top 10 avg (Weekly_Sales) as 'Average weekly sales',Store from Walmart_Sales
group by Store
order by 'Average weekly sales' Asc

--6. What is the sales proportion per Holiday status?
 SELECT Holiday_Flag, AVG(Weekly_Sales) AS AverageSales
 FROM Walmart_Sales
 GROUP BY Holiday_Flag

--7. Which month was the highest revenue generated?
select Month, sum (Weekly_Sales) as 'Total_Revenue' from Walmart_Sales
group by Month
order by 'Total_Revenue' Desc

--8. How do changes in unemployment rates affect weekly sales?
SELECT Unemployment, SUM(Weekly_Sales) AS WeeklySales
FROM Walmart_Sales
GROUP BY Unemployment
ORDER BY Unemployment DESC

--9. What is the impact of fuel price on weekly sales?
SELECT Fuel_Price, SUM(Weekly_Sales) AS TotalSales
FROM Walmart_Sales
GROUP BY Fuel_Price
ORDER BY Fuel_Price DESC
