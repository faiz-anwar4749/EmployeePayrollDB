SELECT * FROM sys.databases

CREATE DATABASE payroll_service
USE payroll_service
SELECT DB_NAME();

CREATE TABLE employee_payroll
( 
name varchar(20) not null,
salary money not null,
start date not null,
);

SELECT * FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME='employee_payroll'
SELECT * FROM employee_payroll;

INSERT INTO employee_payroll values
('Terisa',200000.00,'2019-11-13','F')

DELETE FROM employee_payroll WHERE name='Terisa';

SELECT * FROM employee_payroll WHERE name='Billi';

ALTER TABLE employee_payroll ADD gender char(1);

UPDATE employee_payroll SET gender = 'M' WHERE name='Billi' or name='Charlie'
UPDATE employee_payroll SET gender = 'F' WHERE name='Terisa'

SELECT SUM(salary) FROM employee_payroll GROUP BY gender;
