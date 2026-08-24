-------------------------------------------------------------------------------------------------------------------------------------------------------------------
** Amazon Ecommerce Analysis Project - SQL **
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Project Overview
I have worked on analyzing a dataset of over 20,000 sales records from an Amazon-like e-commerce platform using MySQL. This project focuses on uncovering meaningful insights into sales performance, customer behavior, product performance, and overall business trends.

The project involves exploring and analyzing sales data using SQL to answer real-world business questions. The analysis includes data exploration, data cleaning, sales performance analysis, customer analysis, product analysis, and trend analysis.The project also demonstrates the use of various SQL concepts and techniques to transform raw sales data into meaningful business insights.

An ERD diagram was created to provide a clear visual representation of the database schema and table relationships.
Note: The dataset used in this project is training-purpose data and is not actual Amazon data.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Objective
The primary objective of this project is to demonstrate SQL proficiency by analyzing Amazon sales data and solving real-world business problems.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
# ** SQL Concepts Used **
Joins , case statements ,  Group By , Having , Subqueries , window functions - Rank , Dense Rank , Lag , CTE's

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
# ** Key Insights **
Sales Performance : Analyzed overall sales performance to understand revenue generation and identify important sales patterns.
Product Performance : Identified products contributing significantly to sales and evaluated product-level performance.
Category Performance : Compared different product categories to determine which categories generate higher sales and revenue.
Customer Analysis : Analyzed customer purchasing behavior to identify high-value customers and understand customer contribution to overall sales.
Sales Trends : Analyzed sales across different time periods to identify trends, changes in demand, and periods of higher or lower sales activity.
Order Analysis : Examined order patterns to understand order volumes and purchasing behavior.
Revenue Contribution : Analyzed the contribution of different products, categories, and customers to overall revenue.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Database Setup & Design
The project was developed using **MySQL**.
The database was structured to organize the Amazon sales data and support efficient querying and analysis.
The tables contain information related to sales transactions, customers, products, and other relevant sales attributes available in the dataset.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Data Exploration & Analysis
Before performing the business analysis, exploratory data analysis was performed to understand the structure and quality of the dataset.
The exploration included:

- Checking the number of rows and columns
- Understanding column names and data types
- Identifying missing values
- Identifying duplicate records
- Checking unique values
- Understanding categorical variables
- Checking numerical columns
- Examining minimum and maximum values
- Understanding sales and quantity distributions
- Identifying potential data quality issues
- Understanding relationships between important columns

This helped ensure that the dataset was properly understood before performing the SQL analysis.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Task: Data Cleaning
I cleaned the dataset by:

-Removing duplicates: Duplicates in the customer and order tables were identified and removed.
-Handling missing values: Null values in critical fields (e.g., customer address, payment status) were either filled with default values or handled using appropriate methods.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Handling NULL Values
Null values were handled based on their context:

NULL values were examined based on the context of the data.
Different approaches were considered depending on the column and business requirement.

-Missing Values: Checked for missing customer, product, sales, date, categorical, and numerical information.
-Shipping information: Null return dates were left as is, as not all shipments are returned.

NULL values were either retained, excluded, or handled appropriately depending on their impact on the analysis.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Business Analysis
The cleaned dataset was used to answer several business-related questions.

The analysis covered areas such as:

### **1. Sales Analysis**

- Which products generate the highest sales value?
- What are the monthly sales trends?
- How does the current month's sales compare with the previous month?
- Which sellers generate the highest sales value?

### **2. Product Analysis**

- Which are the top-selling products based on quantity and sales value?
- Which products have the highest profit margins?
- Which products experience the highest number of returns?
- Which products have low inventory levels and require stock replenishment?

### **3. Category Analysis**

- How much revenue does each product category generate?
- What percentage of total revenue does each category contribute?
- Which product categories have the lowest sales performance in each state?

### **4. Customer Analysis**

- Which customers have the highest average order value?
- Which customers have the highest lifetime value?
- Which customers have placed the highest number of orders in each state?
- Which registered customers have never made a purchase?

### **5. Order & Payment Analysis**

- What is the average order value of customers with more than five orders?
- What percentage of payments are successful?
- How are orders distributed across successful, failed, and pending payment statuses?

### **6. Seller Analysis**

- Which are the top-performing sellers based on total sales value?
- What percentage of orders handled by each top seller are successful?

### **7. Inventory & Return Analysis**

- Which products have stock levels below the defined threshold?
- When were these products last restocked?
- Which products have the highest return rates?

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Project Outcome

This project demonstrates how SQL can be used to transform raw Amazon sales data into meaningful business insights.

Through data exploration, cleaning, and analysis, the project provides a structured approach to understanding:

- Sales performance
- Customer behavior
- Product performance
- Category performance
- Revenue contribution
- Sales trends
- Business patterns

The project also demonstrates practical application of MySQL concepts in a real-world data analytics scenario.

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## **Tools Used**

- MySQL
- GitHub

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## Conclusion

The Amazon Sales Analysis project provides practical experience in using MySQL to analyze real-world sales data.

The project covers the complete SQL analysis workflow, starting from understanding and cleaning the dataset to performing exploratory analysis and answering business questions using SQL.

It demonstrates the ability to use SQL not only for retrieving data but also for performing structured business analysis and generating actionable insights.






