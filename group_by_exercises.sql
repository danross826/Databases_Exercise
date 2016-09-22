SELECT DISTINCT title
FROM titles
GROUP BY title;

SELECT *
FROM employees
WHERE last_name LIKE ('E%')
AND (last_name LIKE ('%E'))
GROUP BY last_name, first_name;

SELECT *
FROM employees 
WHERE last_name LIKE '%q%'
AND (last_name NOT LIKE '%qu%')
GROUP BY last_name;

