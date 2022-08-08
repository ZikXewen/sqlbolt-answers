SELECT COUNT(name) FROM employees WHERE role = "Artist";

SELECT role, COUNT(name) FROM employees GROUP BY role;

SELECT SUM(years_employed) FROM employees WHERE role = "Engineer";