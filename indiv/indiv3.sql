SELECT job_title, MIN(salary) AS min_salary, MAX(salary) AS max_salary, MAX(salary) - MIN(salary) AS difference
FROM ds_salaries
GROUP BY job_title
LIMIT 30;