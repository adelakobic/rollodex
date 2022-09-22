DROP DATABASE IF EXISTS my_rollodex;
CREATE DATABASE my_rollodex;

USE my_rollodex;

CREATE TABLE department (       -- holds department name --
    id INT NOT NULL,
    dept_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id INT NOT NULL,
    title VARCHAR(30) NOT NULL, 
    salary DECIMAL,
    department_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (department_id)
)

CREATE TABLE employee (
    id INT NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT, -- refers to employees role --
    manager_id INT -- refers to manager of the employee OR NULL if the employee has no manager --
)