# Sales Data Modeling and Power BI Project

## Overview
This project demonstrates a sales reporting solution using SQL and Power BI. It focuses on data preparation, data modeling, data validation, and interactive sales analysis.

## Objectives
- Prepare sales data for reporting and analysis.
- Organize data into fact and dimension tables.
- Analyze sales performance across product categories, regions, and months.
- Validate data accuracy and reporting results.
- Build an interactive Power BI report with key performance indicators (KPIs).

## Tools and Technologies
- SQL
- Microsoft Power BI
- CSV datasets

## Data Sources
The project uses four CSV files:
- `Customers.csv` — customer information and customer segments.
- `Products.csv` — product information.
- `Orders.csv` — order and sales information.
- `DimDate.csv` — date dimension for time-based analysis.

## Data Model
The project follows a star schema, with `Orders` as the fact table and `Customers`, `Products`, and `DimDate` as dimension tables.

## Dashboard Features
- Total Sales
- Total Orders
- Total Quantity
- Sales by Category
- Sales by Region
- Monthly Sales Trend
- Region filter

## Data Validation
Data validation checks include comparing calculated sales with recorded values, checking for duplicate orders, identifying invalid customer or product references, and reviewing negative quantities or prices.

## Project Status
The project is a practical learning project. The Power BI dashboard layout and documentation may be improved as the project develops.
