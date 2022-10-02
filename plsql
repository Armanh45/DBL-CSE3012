-- plsql


DECLARE
  c_name Customer.customer_name%TYPE;
  c_address Customer.address%TYPE;
BEGIN
  SELECT customer_name, address INTO c_name, c_address
  FROM Customer
  WHERE customer_id = 'customer1';
  
  dbms_output.put_line( c_name || ' -Adress:' || c_address );
END;





DECLARE
  b_name Branch.branch_name%TYPE;
  b_contact Branch.contact%TYPE;
  b_location Branch.location%TYPE;
BEGIN
  SELECT branch_name, contact, location INTO b_name, b_contact, b_location
  FROM Branch

  IF b_location = 'banani'
   dbms_output.put_line( 'Branch Name: ' || b_name || 'Contact: ' || b_contact);
  END IF; 
END;





