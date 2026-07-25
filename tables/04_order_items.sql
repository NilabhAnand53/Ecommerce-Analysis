USE eda;

CREATE TABLE order_items (
    order_item_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1,1,1),(1,7,2),
(2,3,1),(2,5,1),
(3,8,1),
(4,2,1),
(5,6,3),
(6,4,1),
(7,10,1),
(8,12,2),
(9,15,3),
(10,9,1),
(11,11,1),
(12,13,1),
(13,14,2),
(14,16,1),
(15,17,1),
(16,18,2),
(17,19,1),
(18,20,1),
(19,1,1),
(20,5,2);