-- Check for missing values in each column
SELECT 
    'branch' AS column_name, COUNT(*) - COUNT(branch) AS missing_values FROM sales
UNION ALL
SELECT 
    'city', COUNT(*) - COUNT(city) FROM sales
UNION ALL
SELECT 
    'customer_type', COUNT(*) - COUNT(customer_type) FROM sales
UNION ALL
SELECT 
    'gender', COUNT(*) - COUNT(gender) FROM sales
UNION ALL
SELECT 
    'product_name', COUNT(*) - COUNT(product_name) FROM sales
UNION ALL
SELECT 
    'product_category', COUNT(*) - COUNT(product_category) FROM sales
UNION ALL
SELECT 
    'unit_price', COUNT(*) - COUNT(unit_price) FROM sales
UNION ALL
SELECT 
    'quantity', COUNT(*) - COUNT(quantity) FROM sales
UNION ALL
SELECT 
    'tax', COUNT(*) - COUNT(tax) FROM sales
UNION ALL
SELECT 
    'total_price', COUNT(*) - COUNT(total_price) FROM sales
UNION ALL
SELECT 
    'reward_points', COUNT(*) - COUNT(reward_points) FROM sales;


