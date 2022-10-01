--tuple varaiable

SELECT account_number AS ACCOUNT_NO , A.account_name, A.branch, B.customer_name
FROM Account A, Customer B
WHERE B.customer_id = A.customer AND A.account_type = 'SAVINGS';


SELECT employee_name AS EMP_NAME, B.address, B.contact
FROM Branch A, Employee B
WHERE A.employee = B.employee_id AND A.branch_id = 'branch1';


--subqurry


SELECT customer_id, Customer.customer_name, Customer.address
FROM Customer
WHERE customer_id IN 
(SELECT Account.account_number
FROM Account
WHERE account_type = 'SAVINGS');


--view code

CREATE VIEW Branch AS
SELECT branch_name, location, contact
FROM Branch;


CREATE VIEW EMPLOYEE_BRANCH01 AS
SELECT employee_id, employee_name, address, contact
FROM Employee A, Branch B
WHERE B.employee = A.employee_id AND B.branch_id = 'branch1';


CREATE VIEW SAVINGS_ACCOUNT AS
SELECT A.account_number, B.customer_name, B.address
FROM Account A, Customer B
WHERE A.account_type = 'SAVINGS' AND A.customer = B.customer_id;


--join

SELECT Account.account_number, Customer.customer_name, Account.account_type
FROM Account
INNER JOIN Customer ON Account.customer = Customer.customer_id;


SELECT Account.account_number, Account.account_type, Branch.branch_name
FROM Account
INNER JOIN Branch ON Account.branch = Branch.branch_id;


SELECT Branch.branch_name, Branch.location, Branch.contact, Employee.employee_name
FROM Branch
INNER JOIN Employee ON Branch.employee = Employee.employee_id;

