SELECT* FROM `e_buisness`.customer;
SELECT* FROM `e_buisness`.order;
SELECT* FROM `e_buisness`.products;
SELECT* FROM `e_buisness`.employees;
SELECT `name`,`e_mail`,`phone_no` FROM `e_buisness`.customer;
SELECT `product_name`,`unit_price`,`qauntity_available` FROM `e_buisness`.products;
SELECT `order_id`,`order_date`,`name` FROM `e_buisness`.order,`e_buisness`.customer;
SELECT `customer_id` FROM `e_buisness`.customer;
SELECT* FROM `e_buisness`.order WHERE `order_date`= 01-05-2023,03-01-2023;
  