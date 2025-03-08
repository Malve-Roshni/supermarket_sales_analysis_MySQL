-- Top 5 cities with highest sales revenue
SELECT city, SUM(total_price) AS revenue 
FROM sales 
GROUP BY city 
ORDER BY revenue DESC 
LIMIT 5;

-- Customer Type wise total sales
SELECT customer_type, SUM(total_price) AS total_sales 
FROM sales 
GROUP BY customer_type 
ORDER BY total_sales DESC;

-- Gender-wise sales distribution
SELECT gender, SUM(total_price) AS sales_revenue 
FROM sales 
GROUP BY gender 
ORDER BY sales_revenue DESC;

-- Top 5 Best-Selling Products
SELECT product_name, SUM(quantity) AS total_units_sold
FROM sales
GROUP BY product_name
ORDER BY total_units_sold DESC
LIMIT 5;

-- Top 5 Product Categories by Revenue
SELECT product_category, SUM(total_price) AS category_revenue
FROM sales
GROUP BY product_category
ORDER BY category_revenue DESC
LIMIT 5;

-- Most Popular Product Among Members vs. Normal Customers
SELECT customer_type, product_name, COUNT(*) AS purchase_count
FROM sales
GROUP BY customer_type, product_name
ORDER BY purchase_count DESC
LIMIT 10;

-- Total Tax Collected
SELECT SUM(tax) AS total_tax_collected FROM sales;

-- Average Tax Per Sale
SELECT ROUND(AVG(tax), 2) AS avg_tax_per_sale FROM sales;
