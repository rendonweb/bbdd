CREATE DATABASE company;

USE company;

CREATE TABLE department (
    id integer PRIMARY KEY,
    name text
);

CREATE TABLE employees (
    id integer PRIMARY KEY,
    name text,
    city text,
    department_id integer,
    salary integer,
    FOREIGN KEY (department_id) REFERENCES department(id)
);

CREATE TABLE expenses (
    id integer PRIMARY KEY,
    year integer,
    month integer,
    income integer,
    expense integer,
    department_id integer,
    FOREIGN KEY (department_id) REFERENCES department(id)
);
