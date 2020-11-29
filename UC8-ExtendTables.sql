USE payroll_service
SELECT * FROM employee_payroll
ALTER TABLE employee_payroll ADD Phone_number varchar(15)
ALTER TABLE employee_payroll ADD Address varchar(30)
ALTER TABLE employee_payroll ADD CONSTRAINT DF_Address default 'INDIA' FOR ADDRESS
ALTER TABLE employee_payroll ADD Department varchar(150)
INSERT INTO employee_payroll (name, salary, start) values('Billi', 1000000.00, '2018-01-03')
INSERT INTO employee_payroll (name, salary, start, ddress) values('Steve', 1000000.00, '2018-02-04', 'Brooklyn')
SELECT * FROM employee_payroll;