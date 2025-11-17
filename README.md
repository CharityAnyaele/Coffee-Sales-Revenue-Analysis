# Coffee-Sales-Revenue-Analysis
I created an excel and SQL breakdown to analyze trends that will be used by managers to make accurate decisions.
This project analyzes two years of coffee shop sales data to uncover key revenue trends, product performance, customer purchasing behavior, and time-based sales patterns. I completed the full analytics lifecycle using Excel for data cleaning and dashboard creation and SQL for generating supporting analytical metrics.

The result is a dynamic and visually compelling dashboard that helps stakeholders make data-driven decisions on product offerings, staffing, and marketing strategies.

 Tools & Skills Used
	•	Excel: Data cleaning, data transformation, pivot tables, charts, dashboard design
	•	SQL: Aggregations, distinct checks, time-of-day analysis, payment insights
	•	Data Analysis: Trend analysis, feature engineering, KPI measurement
	•	Visualization: Interactive charts, business-ready dashboard layout


 Data Cleaning & Preparation (Excel)

I imported the raw sales dataset into Excel and performed thorough cleaning before analysis. Key steps included:

 Removing duplicates and correcting inconsistent entries

 Reformatting dates and sales values

 Creating new calculated fields:
	•	Year
	•	Month
	•	Week of the Year
	•	Day of the Week
	•	Time-of-Day Classification
	•	Cleaned product names

I created a seperate section for "Filters" on my dashboard, this is to enable managers to have access to every information and to be able to filter information based on the problem and answers/solutions needed. Such filters I created are;
-Coffee name( this has all the names of coffee sold)
Month( this has all the months that had sales)
Year( this has the years provided for this analysis)



These engineered features enabled richer analysis and more intuitive pivot tables.

 SQL-Based Analytical Queries

Although Excel was used for cleaning, I used SQL to generate advanced insights that fed into the dashboard.

Key SQL tasks included:

1. Distinct Value Validation

## To confirm data quality and understand category distribution:
SELECT DISTINCT hour_of_day FROM sales.coffee;
SELECT DISTINCT time_of_day FROM sales.coffee;
SELECT DISTINCT coffee_name FROM sales.coffee;
SELECT DISTINCT cash_type FROM sales.coffee;

## Sales count by time of the day
SELECT time_of_day, COUNT(*) AS total_sales
FROM sales.coffe
GROUP BY time_of_day;

## Payment method breakdown
SELECT cash_type, COUNT(*) AS payment_count
FROM sales.coffe
GROUP BY cash_type;

## Hourly sales distribution
Repeated queries for each hour to identify peak and slow hours.
