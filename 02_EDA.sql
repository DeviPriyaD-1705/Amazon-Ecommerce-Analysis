-- =========================================
-- EDA
-- =========================================
-- This is only fot training purpose data , not actual Amazon Data


SELECT * FROM category;
SELECT * FROM customers;
SELECT * FROM inventory;
SELECT * FROM order_items;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM products;
SELECT * FROM sellers;
SELECT * FROM shipping;


-- distinct payment status
SELECT DISTINCT order_status
FROM orders;
SELECT DISTINCT payment_status
FROM payments;
SELECT DISTINCT delivery_status
FROM shipping;
SELECT DISTINCT category_name
FROM category;


-- Returned orders
SELECT * 
FROM shipping
WHERE return_date is not null;


-- Check order date range
SELECT
	 min(order_date) as first_order_date,
     max(order_date) as last_order_date
FROM orders;


-- EDA ends
