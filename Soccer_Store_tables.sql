DROP TABLE customer;
CREATE TABLE customer(
    customer_email VARCHAR(50) NOT NULL,
    customer_fname VARCHAR(20),
    customer_lname VARCHAR(20),
    PRIMARY KEY(customer_email)
);

DROP TABLE employee;
CREATE TABLE employee( 
    employee_id NUMBER(20) NOT NULL, 
    first_name VARCHAR(20) NOT NULL, 
    last_name VARCHAR(30) NOT NULL, 
    age NUMBER(3) NOT NULL,
    PRIMARY KEY(employee_id) 
);

DROP TABLE product;
CREATE TABLE product( 
    product_id NUMBER(20) NOT NULL, 
    product_name VARCHAR(20) NOT NULL, 
    product_color VARCHAR(20) NOT NULL, 
    product_size VARCHAR(10) NOT NULL,  
    product_price NUMBER(10) NOT NULL, 
    PRIMARY KEY(product_id) 
);

DROP TABLE sale;
CREATE TABLE sale(
    sale_id NUMBER(10),
    customer_email VARCHAR(50),
    employee_id NUMBER(30),
    product_id NUMBER(20),
    PRIMARY KEY(sale_id),
    FOREIGN KEY(customer_email) REFERENCES customer(customer_email),
    FOREIGN KEY(employee_id) REFERENCES employee(employee_id),
    FOREIGN KEY(product_id) REFERENCES product(product_id)
);