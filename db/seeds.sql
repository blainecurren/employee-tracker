<<<<<<< HEAD
INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Mark', 'Miller', 2, null),
('Devin', 'Anderson', 1, 1),
('Mary', 'Brown', 4, null),
('Ashley', 'Jones', 3, 3),
('Tyler', 'Moore', 6, null),
('Ana', 'Sanchez', 5, 5),
('Lewis', 'Allen', 7, null),
('Katherine', 'Green', 8, 7);
=======
INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 70000, 1), ("Senior Engineer", 100000, 1), ("CFO", 250000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Brian', 'Smith', 1, 2), ("John", "Doe", 1, null), ("Joe", "Davis", 1,2), ('David' 'Jackson', 2, 2), ("Yolo", 'Yolo', 4, null);
>>>>>>> 3c6dc659456a69877d680e489cc9541b455fabfc
