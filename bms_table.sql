create table Branch
(
branch_id number(4), 
branch_name varchar(25), 
employeee varchar(10),
location varchar(60),
contact varchar(11)
);

create table Employee
(
employee_id varchar(4),  
employee_name varchar(25),
address varchar(60),
contact varchar(11),
password varchar(30)
);

create table Customer
(
customer_id varchar(4),  
customer_name varchar(25),
address varchar(60),
password varchar(30)
);

create table Account
(
account_number number(14), 
account_type varchar(10), 
customer varchar(4), 
branch varchar(4)
);
