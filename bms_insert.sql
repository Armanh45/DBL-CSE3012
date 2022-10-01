insert into Branch(branch_name, branch_id, employee, location, contact)values('branch1', 1, '1111','dhanmondi'. '01711111111');
insert into Branch(branch_name, branch_id, employee, location, contact)values('branch2', 2, '1122','uttara'. '01711111112');
insert into Branch(branch_name, branch_id, employee, location, contact)values('branch3', 3, '1111','farmgate'. '01711111113');
insert into Branch(branch_name, branch_id, employee, location, contact)values('branch4', 4, '1111','shahbag'. '01711111114');


insert into Employee(employee_id, employee_name, address, contact)values('0011', 'employee1', 'mirpur', '01455213212');
insert into Employee(employee_id, employee_name, address, contact)values('0012', 'employee2', 'mirpur', '01455213865');
insert into Employee(employee_id, employee_name, address, contact)values('1122', 'employee3', 'khilgaon', '01325213212');
insert into Employee(employee_id, employee_name, address, contact)values('1123', 'employee4', 'uttara', '01745213212');

insert into Customer(customer_name, customer_id, address)values('customer1', '2223', 'mirpur');
insert into Customer(customer_name, customer_id, address)values('customer2', '3322', 'banani');
insert into Customer(customer_name, customer_id, address)values('customer3', '4455', 'gulshan');
insert into Customer(customer_name, customer_id, address)values('customer4', '5566', 'dhanmondi');


insert into Account(account_number,account_type,customer,branch)values('12354621410144','savings','2223','1');
insert into Account(account_number,account_type,customer,branch)values('12354621410254','current','3322','1');
insert into Account(account_number,account_type,customer,branch)values('12354621411356','savings','3323','2');
insert into Account(account_number,account_type,customer,branch)values('12354621412149','savings','4455','3');
insert into Account(account_number,account_type,customer,branch)values('12354621410987','savings','5566','4');
insert into Account(account_number,account_type,customer,branch)values('12354621415264','current','4455','4');
