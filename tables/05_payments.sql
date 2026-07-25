USE eda;

CREATE TABLE payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    payment_mode VARCHAR(30),
    amount DECIMAL(10,2),
    payment_date DATE,
    FOREIGN KEY (order_id) REFERENCES orders(order_id)
);


INSERT INTO payments (order_id, payment_mode, amount, payment_date) VALUES
(2,'Net Banking',3599,'2025-03-04'),
(4,'UPI',1499,'2025-03-07'),
(5,'Credit Card',4999,'2025-03-09'),
(7,'Debit Card',699,'2025-03-12'),
(9,'UPI',849,'2025-03-16'),
(11,'Wallet',1299,'2025-03-19'),
(12,'Credit Card',4599,'2025-03-21'),
(14,'Net Banking',999,'2025-03-24'),
(16,'UPI',2799,'2025-03-28'),
(17,'Debit Card',399,'2025-03-29'),
(19,'Credit Card',5699,'2025-04-01'),
(1,'Wallet',1799,'2025-03-02'),
(3,'UPI',2199,'2025-03-05'),
(6,'Net Banking',1199,'2025-03-10'),
(10,'Credit Card',649,'2025-03-17');
