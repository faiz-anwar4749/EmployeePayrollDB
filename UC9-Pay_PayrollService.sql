USE payroll_service;
SP_RENAME 'employee_payroll.salary', 'basic_pay';
SELECT * FROM employee_payroll;
SP_RENAME 'employee_payroll.basic_pay', 'Basic_pay';
ALTER TABLE employee_payroll ADD
Deductions MONEY,
Taxable_Pay MONEY,
Income_Tax MONEY,
Net_Pay MONEY;
SELECT * FROM employee_payroll;
