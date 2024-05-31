USE company;

INSERT INTO department (id, name) VALUES
(1, 'Ventas'),
(2, 'Recursos Humanos'),
(3, 'Tecnologia');

INSERT INTO employees (id, name, city, department_id, salary) VALUES
(1, 'Juan Velez', 'Pereira', 1, 5000),
(2, 'Oscar Bermudez', 'Medellin', 1, 5500),
(3, 'Carlos Mejia', 'Cali', 2, 6000),
(4, 'Andres Suarez', 'Bogota', 3, 7000),
(5, 'Octavio Rodriguez', 'Cali', 1, 4500);

INSERT INTO expenses (id, year, month, income, expense, department_id) VALUES
(1, 2024, 1, 50000, 30000, 1),
(2, 2024, 1, 60000, 40000, 2),
(3, 2024, 1, 70000, 50000, 3);