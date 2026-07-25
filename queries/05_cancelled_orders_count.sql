USE eda;

SELECT COUNT(*) AS cancelled_orders
FROM orders
WHERE order_status = 'Cancelled';