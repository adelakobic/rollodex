DROP DATABASE IF EXISTS my_rollodex;
CREATE DATABASE my_rollodex;

USE my_rollodex;

CREATE TABLE department (       -- holds department name --
    id INT NOT NULL, -- primary key --
    dept_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE role (
    id INT NOT NULL, -- primary key --
    title VARCHAR(30) NOT NULL, 
    salary DECIMAL,
    department_id INT, -- references the department the role belongs to --
    PRIMARY KEY (id),
    FOREIGN KEY (department_id)
    REFERENCES department_id(id)
    ON DELETE SET NULL
);

CREATE TABLE employee (
    id INT NOT NULL, -- primary key --
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT, -- refers to employees role --
    manager_id INT -- refers to manager of the employee OR NULL if the employee has no manager --
);