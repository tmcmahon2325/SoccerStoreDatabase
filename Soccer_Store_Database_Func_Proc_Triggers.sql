CREATE OR REPLACE PROCEDURE addEmployee(vemployee_id IN employee.employee_id%TYPE, vfirst_name IN employee.first_name%TYPE
	vlast_name IN employee.last_name%TYPE, vage IN employee.age%TYPE
)
IS
  
BEGIN
 INSERT INTO employee VALUES(vemployee_id, vfirst_name, vlast_name, vage);
END;
/

CREATE OR REPLACE PROCEDURE addCustomer(vcustomer_email IN customer.customer_email%TYPE, vcustomer_fname IN customer.customer_fname%TYPE
	vcustomer_lname IN customer.customer_lname%TYPE
)
IS

BEGIN
 INSERT INTO customer VALUES(vcustomer_email, vcustomer_fname, vcustomer_lname);
END;
/

CREATE OR REPLACE FUNCTION getDiscountPrice(p_price NUMBER) RETURN NUMBER IS
BEGIN
	return(p_price * .75);
END;
/

CREATE OR REPLACE FUNCTION getSaleTotal(p_price NUMBER) RETURN NUMBER IS
BEGIN
	return(p_price);
END;
/

CREATE OR REPLACE TRIGGER newEmployee
AFTER INSERT ON employee
BEGIN
	DBMS_OUTPUT.PUT_LINE('New employee added successfully.');
END;

CREATE OR REPLACE TRIGGER newCustomer
AFTER INSERT ON customer
BEGIN
	DBMS_OUTPUT.PUT_LINE('New customer added successfully.');
END;