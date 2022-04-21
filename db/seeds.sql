INSERT INTO department (name)
VALUES
    ('auto'),
    ('sales'),
    ('tech'),
    ('customer service'),
    ('HR');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('senior technician', '60000.50', '3'),
    ('mechanic', '45000.23', '1'),
    ('junior engineer', '100000.45', '5'),
    ('intern', '32000.21', '4'),
    ('senior engineer', '125000.32', '2');

INSERT INTO employee (first_name, last_name, roles_id)
VALUES
    ('Emily', 'Pape', '3'),
    ('Christopher', 'Pape', '2'),
    ('Warren', 'Tamagri', '5'),
    ('Michael', 'Pape', '4'),
    ('Shannon', 'Pape', '1');