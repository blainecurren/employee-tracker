INSERT INTO department(department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 70000, 1), ("Senior Engineer", 100000, 1), ("CFO", 250000, 3);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Brian', 'Smith', 1, 2), ("John", "Doe", 1, null), ("Joe", "Davis", 1,2), ('David' 'Jackson', 2, 2), ("Yolo", 'Yolo', 4, null);