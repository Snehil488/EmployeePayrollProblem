alter table employee_payroll add
phone_number varchar(15),
address varchar(40),
constraint DF_Address default 'Indian' for address,
department varchar(10)