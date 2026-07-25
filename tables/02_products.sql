USE eda;

CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    stock INT
);

INSERT INTO products (product_name, category, price, stock) VALUES
('Wireless Mouse','Electronics',1299,85),
('Mechanical Keyboard','Electronics',3499,40),
('USB-C Hub','Electronics',1799,65),
('Laptop Stand','Office',1499,75),
('Noise Cancelling Headphones','Electronics',4999,30),
('Desk Organizer','Office',699,120),
('Smart Water Bottle','Lifestyle',999,90),
('Portable SSD 500GB','Storage',4599,35),
('LED Desk Lamp','Office',1199,80),
('Bluetooth Speaker','Electronics',2499,55),
('Webcam HD','Electronics',2199,45),
('Wireless Charger','Electronics',1399,70),
('Travel Backpack','Lifestyle',2799,50),
('Coffee Tumbler','Lifestyle',849,100),
('Notebook Set','Office',499,150),
('Monitor Cleaning Kit','Accessories',399,180),
('Phone Tripod','Accessories',899,95),
('Cable Management Box','Accessories',749,110),
('External Hard Drive 1TB','Storage',5699,25),
('Ergonomic Wrist Rest','Accessories',649,130);
