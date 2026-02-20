-- ================================
-- TASK 6: SALES TREND ANALYSIS
-- ================================

-- 1. Monthly Revenue and Order Volume (MAIN QUERY)
SELECT 
    EXTRACT(YEAR FROM Sale_Date) AS year,
    EXTRACT(MONTH FROM Sale_Date) AS month,
    SUM(Sales_Amount) AS total_revenue,
    COUNT(Product_ID) AS total_orders
FROM sales_data
GROUP BY year, month
ORDER BY year, month;


-- 2. Monthly Revenue Only
SELECT 
    EXTRACT(MONTH FROM Sale_Date) AS month,
    SUM(Sales_Amount) AS monthly_revenue
FROM sales_data
GROUP BY month
ORDER BY monthly_revenue DESC;


-- 3. Top 3 Months by Sales
SELECT 
    EXTRACT(MONTH FROM Sale_Date) AS month,
    SUM(Sales_Amount) AS revenue
FROM sales_data
GROUP BY month
ORDER BY revenue DESC
LIMIT 3;


-- 4. Year-wise Revenue
SELECT 
    EXTRACT(YEAR FROM Sale_Date) AS year,
    SUM(Sales_Amount) AS yearly_revenue
FROM sales_data
GROUP BY year
ORDER BY year;


-- 5. Region-wise Sales
SELECT 
    Region,
    SUM(Sales_Amount) AS total_sales
FROM sales_data
GROUP BY Region
ORDER BY total_sales DESC;


-- 6. Average Monthly Sales
SELECT 
    EXTRACT(MONTH FROM Sale_Date) AS month,
    AVG(Sales_Amount) AS avg_sales
FROM sales_data
GROUP BY month
ORDER BY month;


-- 7. COUNT vs COUNT DISTINCT (Interview Query)
SELECT 
    COUNT(*) AS total_rows,
    COUNT(DISTINCT Product_ID) AS unique_products
FROM sales_data;