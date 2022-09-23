INSERT INTO department (dept_name) -- holds department name --
VALUES  ('Carer'),
        ('Cleaner'),
        ('Maintenance'),
        ('Nurse'),
        ('Management'),
        ('Laundry');


INSERT INTO role (title, salary, department_id)
VALUES  ('Deputy', 25000, 5), -- Management --
        ('Carer', 17000, 2),
        ('Cleaner', 15000, 2),
        ('Manager', 35000, 5),
        ('Nurse', 34000, 4),
        ('Maintenance', 23000, 3),
        ('Laundry', 22500, 6);
      

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ('Anthony', 'Bridgerton', 5, NULL),
        ('Benedict', 'Bridgerton', 4, 1),
        ('Colin', 'Bridgerton', 4, 1),
        ('Daphne', 'Bridgerton', 5, NULL),
        ('Eloise', 'Bridgerton', 6, 4),
        ('Francesca', 'Bridgerton', 1, 4),
        ('Gregory', 'Bridgerton', 2, 4),
        ('Hyacynth', 'Bridgerton', 3, 4),
        ('Portia', 'Featherington', 5, NULL),
        ('Penelope', 'Featherington', 2, 9),
        ('Prudence', 'Featherington', 3, 9),
        ('Phillipa', 'Featherington', 6, 9),
        ('Jack', 'Featherington', 7, 9),
        ('Felicia', 'Danbury', 7, 9);
        