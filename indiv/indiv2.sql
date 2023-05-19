SELECT work_year AS year, ROUND(AVG(salary), 3) AS average_salary
FROM ds_salaries
GROUP BY work_year
ORDER BY average_salary DESC;