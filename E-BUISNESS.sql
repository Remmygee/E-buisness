DROP DATABASE IF EXISTS e_buisness;
CREATE DATABASE e_buisness;
USE e_buisness;
CREATE TABLE `customer`(
`customer_id`INT NOT NULL,
`name` VARCHAR(255) NOT NULL,
`e_mail` VARCHAR(255) NOT NULL,
`phone_no` VARCHAR(255) NOT NULL,
`adress` VARCHAR(255) NOT NULL,
PRIMARY KEY(`customer_id`)
);
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(001,'JOY MIKE','JOY2020@GMAIL.COM',09033168084,'OPP DRUMSTICK NO 28 LUGBE FHA');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(002,'Mary Oluremi','mary2880@GMAIL.COM',09038168689,'OPP redeem NO 20 LUGBE FHA');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(003,'Jane Johnson','jane8899@GMAIL.COM',08033162084,' NO 28 Lagos street garki abuja');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(004,'Vikky Segun','vic1112@GMAIL.COM',09080018086,'Ademola street area 11 abujaa');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(005,'Blessing Moses','ble2020@GMAIL.COM',09033898099,'OPP along airport piwoyi abuja');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(006,'JOY Philip','joy1234@GMAIL.COM',09133178084,'odgbo barrack ojo ibadan');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(007,'Mike Oyodele','mikky2020@GMAIL.COM',07033168080,'efab mall garkki abuja');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(008,'Samson Ola','sam2020@GMAIL.COM',09054168080,'NO 28 newsite LUGBE FHA');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(009,'Praise Adams','praise00@GMAIL.COM',07038165584,'automatic car wash area 11');
INSERT INTO `e_buisness`.`customer`(`customer_id`,`name`,`e_mail`,`phone_no`,`adress`)
VALUES(010,'Dorcas Emmanuel','dorky20@GMAIL.COM',08013168084,'Amedu Bellow way zone 7');
CREATE TABLE `order`(
`order_id` INT NOT NULL,
`order_date` INT NOT NULL, 
`total_amount` INT NOT NULL,
`customer_id` INT NOT NULL,
primary key(`order_id`)
);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(001,02-01-2023,1000000,001);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(002,01-05-2023,3000000,002);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(003,03-01-2023,2500000,003);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(004,09-01-2022,7000000,004);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(005,08-04-2022,1500000,005);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(006,04-01-2022,4000000,006);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(007,03-01-2020,1200000,007);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(008,05-06-2021,6000000,008);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(009,02-01-2020,5500,009);
INSERT INTO `e_buisness`.`order`(`order_id`,`order_date`,`total_amount`,`customer_id`)
VALUES(010,06-09-2023,5000000,010);

CREATE TABLE `products`(
`product_id` INT NOT NULL,
`product_name` VARCHAR(255) NOT NULL,
`unit_price` INT NOT NULL,
`qauntity_available` INT NOT NULL,
`category_id` INT NOT NULL,
primary key(`product_id`)
);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(001,'banana',5000,10,3);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(002,'orange',7000,7,2);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(003,'apple',8000,5,2);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(004,'grape',5000,10,4);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(005,'mango',1000,10,5);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(006,'pear',4000,8,6);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(007,'coconut',3000,13,4);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(008,'pawpaw',6000,9,4);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(009,'melon',5000,10,2);
INSERT INTO `e_buisness`.`products`(`product_id`,`product_name`,`unit_price`,`qauntity_available`,`category_id`)
VALUES(010,'banana',7000,7,4);
CREATE TABLE `employees`(
`employee_id` INT NOT NULL,
`employee_name` VARCHAR(255) NOT NULL,
`title` VARCHAR(255) NOT NULL,
`hire_date` INT NOT NULL,
primary key(`employee_id`)
);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(001,'Mary Oluremi','sagent',20-03-1972);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(002,'Precious Orgar','major',10-09-1982);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(003,'James Emeka','captain',20-03-1972);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(004,'Ali Ibrahim','cpl',22-01-2008);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(005,'Tosin Akinola','general',10-09-1992);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(006,'mary Jegede','sagent',05-06-1982);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(007,'ife olayinka','manager',20-03-2000);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(008,'segun arinze','lcpl',20-03-2008);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(009,'faith jacob','secetry',20-03-2020);
INSERT INTO `e_buisness`.`employees`(`employee_id`,`employee_name`,`title`,`hire_date`)
VALUE(010,'bisi dolapo','col',20-03-1992);
