SELECT job_title, experience_level, count() as count 
FROM ds_salaries
WHERE job_title == 'Data Scientist'
GROUP BY experience_level;