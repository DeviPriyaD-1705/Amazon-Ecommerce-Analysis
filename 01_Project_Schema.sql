-- Amazon E-Commerce Sales & Operations Analysis Using MySQL

-- Database creation
CREATE DATABASE amazon_ecommerce_analysis;
USE amazon_ecommerce_analysis;


-- Customers Table
CREATE TABLE customers 
(
customer_id INT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
state VARCHAR(20)
);

-- Category Table
CREATE TABLE category
(
category_id INT PRIMARY KEY,
category_name VARCHAR(20)
);

-- Sellers Table
CREATE TABLE sellers 
(
seller_id INT PRIMARY KEY,
seller_name VARCHAR(25),
origin VARCHAR(10)
);


--  Products Table
CREATE TABLE products
(
product_id INT PRIMARY KEY,
product_name VARCHAR(50),
price DECIMAL(10,2),
cogs DECIMAL(10,2),
category_id INT,  -- FK
CONSTRAINT products_fk_category
	FOREIGN KEY (category_id)
	REFERENCES category(category_id)
);

-- Orders Table
CREATE TABLE orders
(
order_id INT PRIMARY KEY,
order_date DATE,
customer_id INT,  -- FK
seller_id INT,    -- FK
order_status VARCHAR(15),
CONSTRAINT orders_fk_customers
	FOREIGN KEY (customer_id)
	REFERENCES customers(customer_id),
CONSTRAINT orders_fk_sellers
	FOREIGN KEY (seller_id)
	REFERENCES sellers(seller_id)
);

-- Order_items Table
CREATE TABLE order_items
(
order_item INT PRIMARY KEY,
order_id INT,    -- FK
product_id INT,  -- FK
quantity INT,
price_per_unit DECIMAL(10,2),
CONSTRAINT order_items_fk_orders
	FOREIGN KEY (order_id)
	REFERENCES orders(order_id),
CONSTRAINT order_items_fk_products
	FOREIGN KEY (product_id)
	REFERENCES products(product_id)
);

-- Payments Table
CREATE TABLE payments
(
payment_id INT PRIMARY KEY,
order_id INT,    -- FK
payment_date DATE,
payment_status VARCHAR(20),
CONSTRAINT payments_fk_orders
	FOREIGN KEY (order_id)
	REFERENCES orders(order_id)
);

-- Shipping table
CREATE TABLE shipping
(
shipping_id INT PRIMARY KEY,
order_id INT,    -- FK
shipping_date DATE,
return_date DATE NULL,
shipping_providers VARCHAR(15),
delivery_status VARCHAR(15),
CONSTRAINT shipping_fk_orders
	FOREIGN KEY (order_id)
	REFERENCES orders(order_id)
);

-- Inventory table
CREATE TABLE inventory
(
inventory_id INT PRIMARY KEY,
product_id INT,   -- FK
stock INT,
warehouse_id INT, 
last_stock_date DATE,
CONSTRAINT inventory_fk_products
	FOREIGN KEY (product_id)
	REFERENCES products(product_id)
);
