--1 - 7
INSERT INTO employees (first_name, last_name, department, role) VALUES
    ("Michael", "Scott", "Management", "Regional Manager"),
    ("Dwight", "Schrute", "Sales", "Assistant Regional Manager"),
    ("Jim", "Halpert", "Sales", "Sales Representative"),
    ("Pam", "Beesly", "Reception", "Receptionist"),
    ("Kelly", "Kapoor", "Product Oversight", "Customer Service Representative"),
    ("Angela", "Martin", "Accounting", "Head of Accounting"),
    ("Roy", "Anderson", "Warehouse", "Warehouse Staff");

--8
UPDATE employees SET relationship = 7 WHERE id = 4;
UPDATE employees SET relationship = 4 WHERE id = 7;

--9
INSERT INTO employees (first_name, last_name, department, role) VALUES
    ("Ryan", "Howard", "Reception", "Temp");

--10
INSERT INTO parties (budget) VALUES (100.00);

--11,12
INSERT INTO performance_reviews (score, employee_id) VALUES
    (3.3, 2), (4.2, 3);

--13, 14
UPDATE performance_reviews SET score = 9.0 WHERE employee_id = 2;
UPDATE performance_reviews SET score = 9.3 WHERE employee_id = 3;

--15
UPDATE employees SET role = "Assistant Regional Manager" WHERE id = 3;

--16
UPDATE employees SET role = "Sales Representative", department = "Sales" WHERE id = 8;

--17
INSERT INTO parties (budget) VALUES (200.00);

--18
UPDATE employees SET relationship = 6 WHERE id = 2;
UPDATE employees SET relationship = 2 WHERE id = 6;

--19
INSERT INTO performance_reviews (score, employee_id) VALUES (6.2, 6);

--20
UPDATE employees SET relationship = 5 WHERE id = 8;
UPDATE employees SET relationship = 8 WHERE id = 5;

--21
INSERT INTO parties (budget) VALUES (50.00);

--22
DELETE FROM employees WHERE id = 3;
DELETE FROM performance_reviews WHERE employee_id = 3;

--23
UPDATE employees SET relationship = NULL WHERE id = 4;
UPDATE employees SET relationship = NULL WHERE id = 7;

--24
INSERT INTO performance_reviews (score, employee_id) VALUES (7.6, 4);

--25
INSERT INTO performance_reviews (score, employee_id) VALUES (8.7, 2);

--26
DELETE FROM employees WHERE id = 8;
UPDATE employees SET relationship = NULL WHERE id = 5;

--27, 28
INSERT INTO employees (first_name, last_name, department, role) VALUES
    ("Jim", "Halpert", "Sales", "Sales Representative"),
    ("Karen", "Filippelli", "Sales", "Sales Representative");

--29
UPDATE employees SET relationship = 10 WHERE id = 9;
UPDATE employees SET relationship = 9 WHERE id = 10;

--30
INSERT INTO parties (budget) VALUES (120.00);

--31
DELETE FROM parties WHERE id = 4;
INSERT INTO parties (budget, on_site) VALUES (300.00, 0);

--32
UPDATE employees SET relationship = NULL WHERE id = 9;
UPDATE employees SET relationship = NULL WHERE id = 10;

--33 :)
UPDATE employees SET relationship = 4 WHERE id = 9;
UPDATE employees SET relationship = 9 WHERE id = 4;
