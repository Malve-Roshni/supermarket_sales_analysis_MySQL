-- Creating the supermarket_sales database
CREATE DATABASE IF NOT EXISTS supermarket_sales;
USE supermarket_sales;

-- Creating the sales table
CREATE TABLE IF NOT EXISTS sales (
    sale_id INT PRIMARY KEY,
    branch VARCHAR(10),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_name VARCHAR(100),
    product_category VARCHAR(50),
    unit_price DECIMAL(10,2),
    quantity INT,
    tax DECIMAL(10,2),
    total_price DECIMAL(10,2),
    reward_points INT
);

-- Confirm table creation
DESC sales;
