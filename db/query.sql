SELECT *
FROM department;

SELECT dept_name, COUNT(id) AS department_name
FROM department
GROUP BY dept_name;
JOIN department ON role.department_id = department.id;

SELECT role COUNT(id) AS roles
FROM role
GROUP BY role_id;
JOIN role ON role_id = role_id;

