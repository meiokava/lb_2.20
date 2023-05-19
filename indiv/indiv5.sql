SELECT job_title, company_size, remote_ratio
FROM ds_salaries
WHERE remote_ratio > 0 AND company_size == 'M'
LiMIT 15;