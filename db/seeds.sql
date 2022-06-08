INSERT INTO departments (name)
VALUES
    ('Administration/Operations'),
    ('Research & Development'),
    ('Marketing'),
    ('Sales'),
    ('Human Resources'),
    ('Customer Service'),
    ('Accounting & Finance');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('CEO', 450000.00, 1),
    ('COO', 175000.00, 1),
    ('Marketing Manager', 80000.00, 3),
    ('CFO', 155000.00, 7),
    ('Director of Research', 204000.00, 2),
    ('Senior R&D Lead', 184000.00, 2),
    ('Product tester', 98000.00, 2),
    ('PR Manager', 85100.00, 3),
    ('Director of Sales', 75000.00, 4),
    ('Outbound Sales Coordinator', 67000.00, 4),
    ('B2B Sales Lead', 71000.00, 4),
    ('Director of Human Resources', 115000.00, 5),
    ('Benefits Specialist', 61000.00, 5),
    ('Customer Success Manager', 55000.00, 6),
    ('Helpdesk Support Specialist', 36000.00, 6),
    ('Accounts Manager', 88000.00, 7),
    ('Director of Purchasing', 94000.00, 7);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
    ('Albert', 'Roy', 1, NULL),
    ('David', 'Monroe', 2, NULL),
    ('Harry', 'David', 3, 2),
    ('Jeff', 'Goldblum', 4, NULL),
    ('Rick', 'Ibarra', 5, 2),
    ('Morty', 'Fuhrer', 6, 5),
    ('Guinea', 'Lopez', 7, 5),
    ('Beltran', 'Shakira', 8, 3),
    ('Frank', 'Onasis', 9, 4),
    ('Lidia', 'Farrah', 10, 9),
    ('Amanda', 'Hughenkis', 11, 9),
    ('Malchy', 'TenHarmsel', 12, 2),
    ('Nerita', 'Sbarro', 13, 12),
    ('Jon', 'Perroni', 14, NULL),
    ('Sam', 'Gamgee', 15, 14),
    ('Pedro', 'Lannister', 16, 4),
    ('Helen', 'Flamenco', 17, 16);