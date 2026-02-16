# 🗄 Task 3 – SQL for Data Analysis (PostgreSQL)

## 📌 Objective
The objective of this task is to use SQL queries to extract, manipulate, and analyze structured data from a database using PostgreSQL.

This task focuses on developing strong SQL skills required for data analysis and real-world business problem solving.

---

## 🛠 Tools Used
- PostgreSQL
- pgAdmin 4
- SQL (Structured Query Language)
- GitHub for documentation and submission

---

## 📂 Dataset Used
**E-commerce Sales Dataset**

The dataset contains transactional sales data with the following columns:

- `order_id`
- `customer_name`
- `product`
- `category`
- `price`
- `quantity`
- `country`
- `order_date`

This dataset represents customer purchases across different countries, products, and categories.

---

# 🗄 Database Setup

### Steps Performed:
1. Installed PostgreSQL and pgAdmin.
2. Created a database: `ecommerce_db`
3. Created table: `ecommerce`
4. Imported CSV dataset into PostgreSQL table.
5. Verified data using SELECT queries.

---

# 🧠 SQL Concepts Applied

This task covers important SQL concepts required for data analysis:

- SELECT statements
- WHERE filtering
- ORDER BY sorting
- Aggregate functions (SUM, AVG, COUNT)
- GROUP BY
- HAVING clause
- Subqueries
- Views
- Index creation (query optimization)

---

# 📊 SQL Analysis Performed

### 🔹 Basic Data Retrieval
- Displayed full dataset
- Selected specific columns
- Filtered records using WHERE clause

### 🔹 Sorting & Filtering
- Sorted data by price (ascending & descending)
- Filtered high-value transactions

### 🔹 Aggregate Functions
- Total revenue calculation
- Average product price
- Total number of orders

### 🔹 GROUP BY Analysis
- Revenue by country
- Revenue by category

### 🔹 HAVING Clause
- Filtered countries with revenue greater than a specific value

### 🔹 Subquery
- Identified products priced above average

### 🔹 View Creation
Created a view to summarize sales by country:
```sql
CREATE VIEW sales_summary AS
SELECT country, SUM(price * quantity) AS total_sales
FROM ecommerce
GROUP BY country;
