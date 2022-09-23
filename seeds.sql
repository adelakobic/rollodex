INSERT INTO department (id, dept_name) -- holds department name --
VALUES  (001, Carer),
        (002, Cleaner),
        (003, Maintenance),
        (004, Nurse),
        (005, Management),
        (006, Laundry);


INSERT INTO role (id, title, salary, department_id)
VALUES  (1234, Deputy, 25000, 005), -- Management --
        (1235, Carer, 17000, 002),
        (1236, Cleaner, 15000, 002),
        (1237, Manager, 35000, 005),
        (1238, Nurse, 34000, 004),
        (1239, Maintenance, 23000, 003),
        (1240, Laundry, 22500, 006);
      

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (10, Anthony, Bridgerton, 1237, NULL),
        (11, Benedict, Bridgerton, 1235, 10),
        (12, Colin, Bridgerton, 1240, 10),
        (13, Daphne, Bridgerton, 1237, NULL),
        (14, Eloise, Bridgerton, 1234, 13),
        (15, Francesca, Bridgerton, 1236, 14),
        (16, Gregory, Bridgerton, 1235, 14),
        (17, Hyacynth, Bridgerton, 1240, 14),
        (18, Portia, Featherington, 1237, NULL),
        (19, Penelope, Featherington, 1234, 18),
        (20, Prudence, Featherington, 1238, 18),
        (21, Phillipa, Featherington, 1236, 18),
        (22, Jack, Featherington, 1238, 18),
        (23, Felicia, Danbury, 1238, 13);
        