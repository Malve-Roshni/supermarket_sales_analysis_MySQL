-- Total sales revenue
SELECT SUM(total_price) AS total_revenue FROM sales;

-- Average unit price per product category
SELECT product_category, ROUND(AVG(unit_price), 2) AS avg_price 
FROM sales 
GROUP BY product_category;

-- Most sold product category
SELECT product_category, SUM(quantity) AS total_quantity 
FROM sales 
GROUP BY product_category 
ORDER BY total_quantity DESC 
LIMIT 1;

-- Total number of sales transactions
SELECT COUNT(*) AS total_transactions FROM sales;

-- Average Order Value
SELECT ROUND(AVG(total_price), 2) AS avg_order_value FROM sales;
