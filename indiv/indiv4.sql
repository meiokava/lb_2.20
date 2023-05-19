SELECT job_title, salary, company_size FROM ds_salaries
WHERE salary >= 80000 AND company_size == 'M'
LiMIT 15;