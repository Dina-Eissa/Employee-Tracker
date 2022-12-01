-- Inserts names of departments into department table
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 120000, 1),
  ('Salesperson', 80000, 2),
  ('Accountant', 75000, 3),
  ('Lawyer', 200000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Dina', 'Eissa', 1, 4),
  ('Mo', 'Toto', 2, 3),
  ('John', 'Jo', 3, 1),
  ('Tomy', 'Stiph', 4, 5);