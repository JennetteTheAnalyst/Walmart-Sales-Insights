# Walmart-Sales-Insights

## Project Overview
This project explores Walmart’s sales dataset to understand how factors such as holidays, , fuel prices, and economic indicators influence customer demand and purchasing patterns. The findings provide valuable insights that can forecast sales trends and enhance strategies for reducing stockouts and maximizing revenue.

## Data Sources
This project uses a Walmart sales dataset that combines weekly sales records with economic indicators and seasonal events. The dataset is structured with the following columns:
•	Store – Unique identifier for each Walmart store.
•	Date – The time of the sales record (usually weekly).
•	Weekly_Sales – The total sales for a given store in a particular week.
•	Holiday_Flag – Indicator (1 = holiday week, 0 = non-holiday week).
•	Temperature – Average temperature during the week (in Fahrenheit).
•	Fuel_Price – The cost of fuel in the region during that week.
•	CPI (Consumer Price Index) – A measure of inflation reflecting the cost of consumer goods.
•	Unemployment – The unemployment rate in the region during the given time.

## Tools Used
- Excel: Data Cleaning
- SQL Server: Data Analysis
- Power BI: Data Visualization.

## Data Cleaning/Pre-processing
Data cleaning and pre-processing were carried out at the initial stage to ensure data quality and the following tasks were performed;
- Data loading and inspection
- Correcting data type
- Creating additional numeric columns
- Data cleaning and formatting

## Exploratory Data Analysis (EDA)
The EDA process examines the Walmart sales dataset to explore sales distributions, uncover anomalies, and identify relationships between economic factors, thereby addressing the following key questions:
1. What are the top ten outperforming stores by average weekly sales?
2. What are the total number stores Walmart has?
3. Which year was the highest revenue generated?
4. Which year has the highest unemployment rate?
5. What are the top ten underperforming stores by average weekly sales?
6. What is the sales proportion per Holiday status?
7. Which month was the highest revenue generated?
8. How do changes in unemployment rates affect weekly sales?
9. What is the impact of fuel price on weekly sales?

## Results/Findings	
1.	Sales Distribution Across Stores: Sales vary significantly across the 45 Walmart stores. A few stores consistently outperform others, indicating location-specific advantages.
2.	Impact of Holidays: Weekly sales are notably higher during major holidays such as Thanksgiving, Christmas and Labor Day.  Some smaller holidays show little to no significant effect, suggesting that not all events drive consumer demand equally.
3.	Economic Factors: Rising fuel prices are associated with slight dips in weekly sales, likely due to reduced discretionary spending. Also, regions with higher unemployment generally report lower average weekly sales, reflecting reduced consumer purchasing power.

## Recommendations
1.	Inventory Management: Increase stock levels ahead of major holidays to prevent stockouts. Also, use sales forecasts to better align supply with expected seasonal demand.
2.	Regional Strategy: Prioritize investment in high-performing stores to maximize revenue. Introduce targeted promotions in regions with high unemployment to encourage spending.
3.	Pricing and Promotions: Monitor fuel price fluctuations and consider discount campaigns when fuel costs are high, to sustain consumer interest. Adjust product pricing in line with CPI trends to stay competitive while protecting margins.
4.	Leverage predictive analytics to personalize promotions based on regional demand patterns.

## Limitations
This analysis has several limitations; they include the following:
1.	The dataset only covers 45 Walmart stores, which may not fully represent all Walmart operations nationwide.
2.	Sales are recorded at the weekly level, limiting the ability to analyze daily or hourly demand fluctuations.
3.	The Holiday Flag only marks certain holidays, while smaller or local events that might influence sales are not captured.

