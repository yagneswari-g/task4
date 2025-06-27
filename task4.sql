use example_DB;
select * from employees;
-- 1.use Group by
SELECT department_id, COUNT(*) 
FROM employees 
GROUP BY department_id;
-- 2.use Having
SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 5000;
-- 3.use Round
SELECT department_id, ROUND(AVG(salary), 2) AS avg_salary FROM employees
GROUP BY department_id;
-- 4.use max
SELECT department_id, MAX(salary) AS highest_salary
FROM employees
GROUP BY department_id;
-- 5.use min
SELECT department_id, Min(salary) AS lowest_salary
FROM employees
GROUP BY department_id;
-- 6.use sum
SELECT department_id, sum(salary) AS total_salary
FROM employees
GROUP BY department_id;



