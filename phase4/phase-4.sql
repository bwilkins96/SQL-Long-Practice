-- Your code here
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS performance_reviews;
DROP TABLE IF EXISTS parties;

CREATE TABLE employees (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(100) NOT NULL,
    role VARCHAR(50) NOT NULL,
    relationship INTEGER
);

CREATE TABLE performance_reviews (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    score INTEGER CHECK (score<=10) NOT NULL,
    employee_id INTEGER,
    FOREIGN KEY (employee_id) REFERENCES employees(id)
);

CREATE TABLE parties (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    budget NUMERIC(8,2),
    on_site BOOLEAN DEFAULT 1
);
