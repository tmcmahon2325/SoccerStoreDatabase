INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(1, 'Thomas', 'McMahon', 23);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(2, 'Lionel', 'Messi', 35);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(3, 'Ryan', 'Star', 28);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(4, 'John', 'Davids', 18);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(5, 'Emma', 'Watson', 50);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(6, 'Nichole', 'Thompson', 22);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(7, 'Alexis', 'Russo', 42);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(8, 'Jay', 'Anston', 52);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(9, 'Ryan', 'Edwards', 60);
INSERT INTO employee (employee_id, first_name, last_name, age) VALUES(10, 'Kate', 'Spence', 24);

INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('myemail@gmail.com', 'Alyssa', 'Matthews');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('spamaccount@yahoo.com', 'Matt', 'Manning');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('forshopping@yahoo.com', 'Harry', 'Walters');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('wcfc2012@hotmail.com', 'Randolph', 'Lux');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('barcafan@outlook.com', 'Gerard', 'Pique');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('soccerplayer98@gmail.com', 'Tommy', 'Tristain');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('test@gmail.com', 'Simon', 'Minter');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('sdmn@gmail.com', 'Jonathan', 'Edwards');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('tmcm2325@outlook.com', 'Tim', 'McMann');
INSERT INTO customer (customer_email, customer_fname, customer_lname) VALUES('ablec0123@gmail.com', 'Amanda', 'Blechman');

INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(1, 'Training Shirt', 'Blue', 'Large', 50);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(2, 'Training Shirt', 'Red', 'Medium', 50);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(3, 'Training Shirt', 'Green', 'Large', 50);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(4, 'Training Shorts', 'Blue', 'Small', 20);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(5, 'Training Shorts', 'Blue', 'Medium', 20);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(6, 'Training Shorts', 'Green', 'Medium', 20);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(7, 'Arsenal Jersey', 'Red', 'Medium', 150);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(8, 'Barcelona Jersey', 'Red/Blue', 'Large', 160);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(9, 'Compression Shorts', 'Blue', 'Large', 25);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(10, 'Compression Shorts', 'Black', 'Medium', 25);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(11, 'Soccer Socks', 'Black', 'Small', 10);
INSERT INTO product (product_id, product_name, product_color, product_size, product_price) VALUES(12, 'Soccer Socks', 'Red', 'Large', 10);

INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(1, 'myemail@gmail.com', 2, 4);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(2, 'barcafan@outlook.com', 1, 8);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(3, 'test@gmail.com', 6, 3);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(4, 'test@gmail.com', 3, 12);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(5, 'sdmn@gmail.com', 1, 7);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(6, 'soccerplayer98@gmail.com', 6, 12);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(7, 'tmcm2325@outlook.com', 4, 7);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(8, 'tmcm2325@outlook.com', 10, 8);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(9, 'ablec0123@gmail.com', 1, 9);
INSERT INTO sale (sale_id, customer_email, employee_id, product_id) VALUES(10, 'wcfc2012@hotmail.com', 3, 6);