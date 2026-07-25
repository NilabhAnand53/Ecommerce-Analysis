USE eda;

CREATE TABLE orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    order_date DATE,
    order_status VARCHAR(30),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

INSERT INTO orders (customer_id, order_date, order_status) VALUES
(1,'2025-03-02','Pending'),
(2,'2025-03-04','Delivered'),
(3,'2025-03-05','Cancelled'),
(4,'2025-03-07','Delivered'),
(5,'2025-03-09','Delivered'),
(6,'2025-03-10','Pending'),
(7,'2025-03-12','Delivered'),
(8,'2025-03-14','Cancelled'),
(9,'2025-03-16','Delivered'),
(10,'2025-03-17','Pending'),
(11,'2025-03-19','Delivered'),
(12,'2025-03-21','Delivered'),
(13,'2025-03-23','Cancelled'),
(14,'2025-03-24','Delivered'),
(15,'2025-03-26','Pending'),
(16,'2025-03-28','Delivered'),
(17,'2025-03-29','Delivered'),
(18,'2025-03-30','Cancelled'),
(19,'2025-04-01','Delivered'),
(20,'2025-04-03','Pending');