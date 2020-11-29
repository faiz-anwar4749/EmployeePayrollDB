--UC7-aggregate function
USE payroll_service
SELECT * FROM employee_payroll
SELECT SUM(salary) AS Total_Salary FROM employee_payroll GROUP BY gender;
SELECT AVG(salary) AS Average_Salary FROM employee_payroll GROUP BY gender;
SELECT MIN(salary) AS Minimum_Salary FROM employee_payroll GROUP BY gender;
SELECT MAX(salary) AS Maximum_Salary FROM employee_payroll GROUP BY gender;
SELECT COUNT(salary) AS Count_M FROM employee_payroll WHERE gender='M' GROUP BY gender;
SELECT COUNT(salary) AS Count_F FROM employee_payroll WHERE gender='F' GROUP BY gender;
SELECT * FROM employee_payroll;