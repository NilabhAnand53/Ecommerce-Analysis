USE eda;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(150) UNIQUE,
    city VARCHAR(50),
    signup_date DATE
);

INSERT INTO customers (name, email, city, signup_date) VALUES
('Arjun Desai','arjun.desai@gmail.com','Hyderabad','2025-02-03'),
('Meera Kulkarni','meera.kulkarni@gmail.com','Nagpur','2025-02-05'),
('Rakesh Bansal','rakesh.bansal@gmail.com','Indore','2025-02-07'),
('Tanvi Choudhary','tanvi.choudhary@gmail.com','Bhopal','2025-02-09'),
('Harsh Vora','harsh.vora@gmail.com','Rajkot','2025-02-11'),
('Divya Menon','divya.menon@gmail.com','Kochi','2025-02-13'),
('Nitin Arora','nitin.arora@gmail.com','Amritsar','2025-02-15'),
('Kavya Reddy','kavya.reddy@gmail.com','Visakhapatnam','2025-02-17'),
('Pranav Kulshreshtha','pranav.kul@gmail.com','Agra','2025-02-19'),
('Shreya Bhatt','shreya.bhatt@gmail.com','Dehradun','2025-02-21'),
('Aakash Sinha','aakash.sinha@gmail.com','Ranchi','2025-02-23'),
('Palak Arora','palak.arora@gmail.com','Jodhpur','2025-02-25'),
('Manav Chopra','manav.chopra@gmail.com','Ludhiana','2025-02-27'),
('Bhavna Iyer','bhavna.iyer@gmail.com','Mysuru','2025-03-01'),
('Kunal Saxena','kunal.saxena@gmail.com','Nashik','2025-03-03'),
('Ira Bhattacharya','ira.bhattacharya@gmail.com','Bhubaneswar','2025-03-05'),
('Dhruv Pandey','dhruv.pandey@gmail.com','Varanasi','2025-03-07'),
('Sanya Oberoi','sanya.oberoi@gmail.com','Coimbatore','2025-03-09'),
('Rohan Dutta','rohan.dutta@gmail.com','Siliguri','2025-03-11'),
('Aditi Chawla','aditi.chawla@gmail.com','Udaipur','2025-03-13');


