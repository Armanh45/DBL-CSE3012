select * from Branch;

select employee_id, employee_name from Employee;
select password as employee_credentials from Employee where employee_id='1122';
select count (account_number) as number_of_accounts from Account where branch=cdef;
select account_number, account_type, customer from Account;
select customer_name, address from Customer where customer_id=efgh;

select customer_id, customer_name from Customer;
select password as customer_credentials from Customer where customer_id='3322';
select * from Account where customer_id='3322';

update Customer password set password='abcd' where customer_id='3322';

