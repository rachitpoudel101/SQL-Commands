-- Creating employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department_id INT
);

-- Inserting values into employees table
INSERT INTO employees (employee_id, employee_name, department_id) VALUES
(1, 'John', 1),
(2, 'Jane', 2),
(3, 'Mike', 1),
(4, 'Emily', 3),
(5, 'Chris', 2);

-- Creating departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Inserting values into departments table
INSERT INTO departments (department_id, department_name) VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'IT');


SELECT e.employee_name, d.department_name
FROM employees e
INNER JOIN departments d ON e.department_id = d.department_id;


SELECT e.employee_name, d.department_name
FROM employees e
LEFT JOIN departments d ON e.department_id = d.department_id;


SELECT e.employee_name, d.department_name
FROM employees e
RIGHT JOIN departments d ON e.department_id = d.department_id;


SELECT e.employee_name, d.department_name
FROM employees e
FULL JOIN departments d ON e.department_id = d.department_id;


SELECT e.employee_name, d.department_name
FROM employees e
CROSS JOIN departments d;
