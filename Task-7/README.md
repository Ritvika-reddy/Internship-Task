# 📊 Task 7: Basic Sales Summary using SQLite & Python

## 🧾 Overview

This project is part of my **Data Analyst Internship** where I performed basic sales analysis by integrating **SQL with Python**.
The objective of this task is to extract sales insights from a small SQLite database and visualize them using Python.

---

## 🎯 Objective

* Connect Python to a SQLite database
* Execute SQL queries inside Python
* Generate basic sales summary
* Visualize results using a bar chart

This task demonstrates how SQL and Python can work together for data analysis.

---

## 🛠 Tools & Technologies Used

* **Python**
* **SQLite (sqlite3)**
* **Pandas**
* **Matplotlib**
* **Jupyter Notebook**

---

## 🗄 Dataset & Database

A small SQLite database (`sales_data.db`) was created containing a single table named **sales** with the following columns:

* Product
* Quantity
* Price

Sample sales records were inserted into the table to perform analysis.

---

## 🧠 Steps Performed

1. Created SQLite database and sales table using Python
2. Inserted sample sales data into the database
3. Connected Python to SQLite using `sqlite3`
4. Executed SQL query to calculate:

   * Total quantity sold
   * Total revenue by product
5. Loaded SQL query results into Pandas DataFrame
6. Displayed results using print statements
7. Created a bar chart to visualize revenue by product
8. Saved chart as image file

---

## 💻 SQL Query Used

```sql
SELECT product,
SUM(quantity) AS total_qty,
SUM(quantity * price) AS revenue
FROM sales
GROUP BY product;
```

---

## 📊 Output

* Generated summarized sales table
* Created bar chart showing revenue by product
* Exported chart as **sales_chart.png**

---
