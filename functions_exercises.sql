SELECT CONCAT (COUNT (first_name),' ',gender)
FROM employees
WHERE(
first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
GROUP BY gender;

SELECT CONCAT(first_name,' ',last_name)
FROM employees
WHERE last_name LIKE ('E%')
AND (last_name LIKE ('%E'))
ORDER BY emp_no DESC;

SELECT DATEDIFF(now(),hire_date)
FROM employees 
WHERE hire_date >= '1990-01-01'
AND(birth_date LIKE '%12-25%')
ORDER BY birth_date ASC, hire_date DESC;

SELECT COUNT(last_name), last_name
FROM employees 
WHERE last_name LIKE '%q%'
AND (last_name NOT LIKE '%qu%')
GROUP BY(last_name)
ORDER BY(last_name)ASC;