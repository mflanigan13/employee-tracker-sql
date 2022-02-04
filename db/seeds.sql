INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 70000, 1),
('Financial Analyst', 150000, 2),
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4);



INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Yoda', 'Master', 1, null),
('Skywalker', 'Luke', 5, 1),
('Kenobi', 'Obi-Wan', 4, 4),
('Jinn', 'Qui-Gon', 3, 2),
('Skywalker', 'Anakin', 2, 3),
