# Using the Database for data manupulation (Records Insertion)
use MarketingAnalytics;

----------------------------------------------
# DATA MANUPULATION - VALUE INSERTION INTO TABLES
----------------------------------------------

# Values inserting into Customers table
Insert into Customers values
(1, 'Amit Sharma', 28, 'M', 'Mumbai', 750000, '2020-01-15'),
(2, 'Priya Singh', 34, 'F', 'Delhi', 850000, '2019-03-22'),
(3, 'Rajesh Kumar', 45, 'M', 'Bangalore', 620000, '2018-07-30'),
(4, 'Sonia Verma', 29, 'F', 'Hyderabad', 950000, '2021-09-10'),
(5, 'Ravi Patel', 41, 'M', 'Ahmedabad', 540000, '2017-12-05'),
(6, 'Anita Desai', 30, 'F', 'Pune', 780000, '2020-05-18'),
(7, 'Vikram Rao', 35, 'M', 'Chennai', 880000, '2019-08-23'),
(8, 'Sneha Gupta', 32, 'F', 'Kolkata', 670000, '2018-11-17'),
(9, 'Manoj Mehta', 50, 'M', 'Surat', 710000, '2016-04-12'),
(10, 'Neha Bhatia', 27, 'F', 'Jaipur', 820000, '2019-07-05'),
(11, 'Arjun Malhotra', 38, 'M', 'Lucknow', 600000, '2021-02-19'),
(12, 'Pooja Reddy', 29, 'F', 'Indore', 930000, '2020-09-28'),
(13, 'Aakash Bose', 33, 'M', 'Bhopal', 570000, '2017-01-25'),
(14, 'Meera Kapoor', 42, 'F', 'Kanpur', 860000, '2016-10-30'),
(15, 'Rahul Sinha', 31, 'M', 'Nagpur', 690000, '2019-05-14'),
(16, 'Sunita Joshi', 36, 'F', 'Thane', 770000, '2018-03-21'),
(17, 'Vikas Aggarwal', 29, 'M', 'Patna', 750000, '2021-06-13'),
(18, 'Kiran Nair', 34, 'F', 'Vadodara', 880000, '2017-08-07'),
(19, 'Harish Iyer', 45, 'M', 'Ghaziabad', 620000, '2018-12-15'),
(20, 'Divya Chawla', 29, 'F', 'Ludhiana', 950000, '2020-04-20'),
(21, 'Nitin Kulkarni', 41, 'M', 'Agra', 540000, '2019-11-03'),
(22, 'Deepa Jain', 30, 'F', 'Nashik', 780000, '2020-05-18');


#checking Customers table
select * from Customers;

# Values inserting into Campaigns Table
insert into Campaigns values
(1, 'Summer Sale', '2022-06-01', '2022-06-30', 500000, 'Email'),
(2, 'Black Friday', '2022-11-20', '2022-11-27', 1000000, 'Social'),
(3, 'New Year Promotion', '2022-12-26', '2023-01-05', 800000, 'TV'),
(4, 'Spring Clearance', '2022-03-15', '2022-03-25', 300000, 'Email'),
(5, 'Halloween Special', '2022-10-25', '2022-10-31', 600000, 'Social'),
(6, 'Diwali Dhamaka', '2022-10-20', '2022-10-30', 700000, 'Email'),
(7, 'Holi Hungama', '2023-03-05', '2023-03-12', 450000, 'Social'),
(8, 'Republic Day Offer', '2023-01-20', '2023-01-26', 550000, 'TV'),
(9, 'Independence Day Bash', '2022-08-10', '2022-08-15', 650000, 'Email'),
(10, 'Christmas Carnival', '2022-12-20', '2022-12-25', 750000, 'Social'),
(11, 'Monsoon Magic', '2022-07-01', '2022-07-15', 480000, 'Email'),
(12, 'Back to School', '2022-06-10', '2022-06-20', 320000, 'TV'),
(13, 'Festive Fiesta', '2022-10-01', '2022-10-10', 900000, 'Social'),
(14, 'Summer Bonanza', '2022-05-01', '2022-05-10', 530000, 'Email'),
(15, 'Winter Wonderland', '2022-12-01', '2022-12-10', 610000, 'TV'),
(16, 'Easter Extravaganza', '2023-04-01', '2023-04-10', 450000, 'Email'),
(17, 'Baisakhi Blast', '2023-04-12', '2023-04-18', 350000, 'Social'),
(18, 'Onam Offers', '2023-08-15', '2023-08-25', 640000, 'Email'),
(19, 'Ganesh Chaturthi Deals', '2023-09-01', '2023-09-10', 680000, 'Social'),
(20, 'Pongal Promotions', '2023-01-10', '2023-01-17', 390000, 'TV'),
(21, 'Raksha Bandhan Special', '2023-08-01', '2023-08-10', 510000, 'Email'),
(22, 'Navratri Nights', '2023-09-20', '2023-09-30', 750000, 'Social');

#checking Campaigns table
select * from Campaigns;

# Values inserting into Purchases Table
Insert into Purchases values
(1, 1, 1, '2022-06-15', 12050.50),
(2, 2, 2, '2022-11-22', 25000.00),
(3, 3, 3, '2022-12-29', 32075.75),
(4, 4, 4, '2022-03-20', 8000.00),
(5, 5, 5, '2022-10-28', 15000.00),
(6, 6, 6, '2022-10-25', 18050.00),
(7, 7, 7, '2023-03-07', 21000.00),
(8, 8, 8, '2023-01-21', 24000.00),
(9, 9, 9, '2022-08-12', 27000.00),
(10, 10, 10, '2022-12-22', 30000.00),
(11, 11, 11, '2022-07-10', 12050.50),
(12, 12, 12, '2022-06-12', 15000.00),
(13, 13, 13, '2022-10-05', 18075.75),
(14, 14, 14, '2022-05-05', 20000.00),
(15, 15, 15, '2022-12-05', 23000.00),
(16, 16, 16, '2023-04-05', 26000.00),
(17, 17, 17, '2023-04-13', 29000.00),
(18, 18, 18, '2023-08-20', 32000.00),
(19, 19, 19, '2023-09-05', 35000.00),
(20, 20, 20, '2023-01-12', 38000.00),
(21, 21, 21, '2023-08-05', 41000.00),
(22, 22, 22, '2023-09-25', 44000.00),
(23, 2, 3, '2023-02-01', 12500.00),
(24, 5, 7, '2023-03-15', 17500.00),
(25, 8, 11, '2023-04-07', 20500.00),
(26, 12, 14, '2023-05-02', 25500.00),
(27, 15, 16, '2023-06-19', 13500.00),
(28, 19, 19, '2023-07-23', 16500.00),
(29, 21, 20, '2023-08-30', 29500.00),
(30, 22, 22, '2023-09-10', 17500.00);

#checking Purchases table
select * from Purchases;

# Values inserting into Purchases Table
Insert into customerfeedback values
(1, 1, 1, '2022-06-16', 4, 'Great campaign!'),
(2, 2, 2, '2022-11-23', 5, 'Loved the discounts.'),
(3, 3, 3, '2022-12-30', 3, 'It was okay.'),
(4, 4, 4, '2022-03-21', 5, 'Fantastic offers!'),
(5, 5, 5, '2022-10-29', 4, 'Very good deals.'),
(6, 6, 6, '2022-10-26', 5, 'Amazing promotions.'),
(7, 7, 7, '2023-03-08', 3, 'Could be better.'),
(8, 8, 8, '2023-01-25', 4, 'Good service.'),
(9, 9, 9, '2022-09-12', 3, 'Average experience.'),
(10, 10, 10, '2022-12-20', 5, 'Excellent products!'),
(11, 11, 11, '2022-07-12', 4, 'Impressed with the quality.'),
(12, 12, 12, '2022-06-10', 2, 'Disappointing offers.'),
(13, 13, 13, '2022-10-03', 5, 'Best deals ever!'),
(14, 14, 14, '2022-05-03', 3, 'Could improve customer service.'),
(15, 15, 15, '2022-12-03', 4, 'Satisfied with the purchase.'),
(16, 16, 16, '2023-04-05', 5, 'Highly recommended!'),
(17, 17, 17, '2023-04-13', 3, 'Needs more variety.'),
(18, 18, 18, '2023-08-20', 4, 'Great experience overall.');

#checking customerfeedback table
select * from customerfeedback;