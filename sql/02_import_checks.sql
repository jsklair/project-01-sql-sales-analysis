SELECT 'customers' AS table_name, COUNT(*) AS rows FROM customers
UNION ALL
SELECT 'products' AS table_name, COUNT(*) AS rows FROM products
UNION ALL
SELECT 'orders' AS table_name, COUNT(*) AS rows FROM orders
UNION ALL
SELECT 'order_items' AS table_name, COUNT(*) AS rows FROM order_items;
