SELECT name, role FROM employees WHERE building IS NULL;

SELECT building_name FROM buildings
LEFT JOIN employees ON building_name = building
WHERE role IS NULL;