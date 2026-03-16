CREATE DATABASE ecommerce_project;
USE ecommerce_project;
SELECT * FROM sales_data LIMIT 10;
SELECT SUM(Sales) AS total_sales
FROM sales_data;
SELECT COUNT(DISTINCT order_id) as total_orders
FROM sales_data;
SELECT Region,SUM(Sales)AS total_sales
FROM sales_data
GROUP BY Region
ORDER BY total_sales DESC;
SELECT product_name, SUM(Sales)AS revenue
FROM sales_data
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 10;
SELECT
 MONTH(order_date) AS MONTH,
 SUM(Sales) AS monthly_sales
 FROM sales_data
 GROUP BY MONTH
 ORDER BY MONTH;
 SELECT Category, SUM(Sales) AS revenue
 FROM sales_data
 GROUP BY Category
 ORDER BY revenue DESC;
 SELECT customer_id, SUM(Sales) AS total_spent
 FROM sales_data
 GROUP BY customer_id
 ORDER BY total_spent DESC
 LIMIT 10;
 SELECT Region, SUM(Profit) AS total_profit
 FROM sales_data
 GROUP BY Region
 ORDER BY total_profit DESC;
SELECT product_name,
SUM(Profit) AS total_profit
FROM sales_data
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 5;
 


