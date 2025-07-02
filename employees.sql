SELECT * FROM companydb.employees;

-- SELECT SPECIFIC COLUMN

SELECT name, department FROM employees;

-- WHERE CLAUSE

SELECT * FROM employees WHERE department = 'HR';
SELECT * FROM employees WHERE department = 'Finance';
SELECT * FROM employees WHERE department = 'IT';

-- AND/OR IN WHERE CLAUSE

SELECT * FROM employees 
WHERE department = 'HR' AND salary > 50000;

SELECT * FROM employees 
WHERE department = 'HR' OR salary > 70000;

SELECT * FROM employees 
WHERE department = 'Support' AND emp_id =10;

-- LIKE OPERATOR

SELECT * FROM employees WHERE name LIKE '%A%';

SELECT * FROM employees WHERE name LIKE 'H%';

SELECT * FROM employees WHERE name LIKE '%a';

-- BETWEEN OPERATOR

SELECT * FROM employees 
WHERE salary BETWEEN 40000 AND 60000;

SELECT * FROM employees 
WHERE salary BETWEEN 45000 AND 70000;

-- ORDER BY

SELECT * FROM employees ORDER BY salary DESC;

SELECT * FROM employees ORDER BY  name ;

SELECT name, department FROM employees
ORDER BY salary DESC;

-- LIMIT

SELECT * FROM employees ORDER BY salary DESC LIMIT 5;

SELECT * FROM employees ORDER BY emp_id DESC LIMIT 3;



