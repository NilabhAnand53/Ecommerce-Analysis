USE eda;

SELECT p.product_name,
       SUM(oi.quantity * p.price) AS price
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
JOIN orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY p.product_name
ORDER BY price DESC;