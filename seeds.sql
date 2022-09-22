INSERT INTO department (id, dept_name) -- holds department name --
VALUES  (001, Carer),
        (002, Cleaner),
        (003, Maintenance),
        (004, Nurse),
        (005, Management),
        (006, Laundry),


INSERT INTO role (id, title, salary, department_id)
VALUES  (1234, Deputy, 25.00, 005), -- Management --
        (1235, Carer, 17.00, 002),
        (1236, Cleaner, 15.00, 002),
        (1237, Manager, 15.00, 005),
        (1238, Nurse, 15.00, 004),
        (1239, Maintenance, 15.00, 003),
        (1240, Laundry, 22.00, 006),
      

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (10, Anthony, Bridgerton, 1237, NULL),
        (11, Benedict, Bridgerton, 1237, NULL),
        (12, Colin, Bridgerton, 1237, NULL),
        (13, Daphne, Bridgerton, 1237, NULL),
        (14, Eloise, Bridgerton, 1237, NULL),
        (15, Francesca, Bridgerton, 1237, NULL),
        (16, Gregory, Bridgerton, 1237, NULL),
        (17, Hyacynth, Bridgerton, 1237, NULL),
        (18, Portia, Featherington, 1237, NULL),
        (19, Penelope, Featherington, 1237, NULL),
        (20, Prudence, Featherington, 1237, NULL),
        (21, Phillipa, Featherington, 1237, NULL),
        (22, Jack, Featherington, 1237, NULL),
        (23, Portia, Featherington, 1237, NULL),
        