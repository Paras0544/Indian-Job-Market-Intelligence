-- 1. Role demand
SELECT role_category, COUNT(*) AS job_count
FROM jobs
GROUP BY role_category
ORDER BY job_count DESC;

-- 2. City-wise demand
SELECT city, COUNT(*) AS job_count
FROM jobs
GROUP BY city
ORDER BY job_count DESC;

-- 3. Average salary by role
SELECT role_category, AVG(salary_avg_lpa) AS avg_salary_lpa
FROM jobs
GROUP BY role_category
ORDER BY avg_salary_lpa DESC;

-- 4. Company-wise hiring volume
SELECT company, COUNT(*) AS job_count
FROM jobs
GROUP BY company
ORDER BY job_count DESC;
