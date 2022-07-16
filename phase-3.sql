-- Your code here
--1
INSERT INTO customers (name, phone) VALUES ("Rachel", 1111111111);

--2
UPDATE customers SET points = points + 1 WHERE id = 1;
INSERT INTO coffee_orders (customer_id) VALUES (1);

--3
INSERT INTO customers (name, email, phone) VALUES
    ("Monica", "monica@friends.show", 2222222222),
    ("Phoebe", "phoebe@friends.show", 3333333333);

--4
UPDATE customers SET points = points + 3 WHERE id = 3;
INSERT INTO coffee_orders (customer_id) VALUES (3);
INSERT INTO coffee_orders (customer_id) VALUES (3);
INSERT INTO coffee_orders (customer_id) VALUES (3);

--5
UPDATE customers SET points = points + 4 WHERE id = 1;
INSERT INTO coffee_orders (customer_id) VALUES (1);
INSERT INTO coffee_orders (customer_id) VALUES (1);
INSERT INTO coffee_orders (customer_id) VALUES (1);
INSERT INTO coffee_orders (customer_id) VALUES (1);

UPDATE customers SET points = points + 4 WHERE id = 2;
INSERT INTO coffee_orders (customer_id) VALUES (2);
INSERT INTO coffee_orders (customer_id) VALUES (2);
INSERT INTO coffee_orders (customer_id) VALUES (2);
INSERT INTO coffee_orders (customer_id) VALUES (2);

--6
SELECT points FROM customers WHERE name = "Monica";

--7
SELECT points FROM customers WHERE name = "Rachel";
UPDATE customers SET points = points - 10 WHERE id = 1;
INSERT INTO coffee_orders (is_redeemed, customer_id) VALUES (1, 1);

--8
INSERT INTO customers (name, email) VALUES
    ("Joey", "joey@friends.show"),
    ("Chandler", "chandler@friends.show"),
    ("Ross", "ross@friends.show");

--9
UPDATE customers SET points = points + 6 WHERE name = "Ross";
INSERT INTO coffee_orders (customer_id) VALUES (6);
INSERT INTO coffee_orders (customer_id) VALUES (6);
INSERT INTO coffee_orders (customer_id) VALUES (6);
INSERT INTO coffee_orders (customer_id) VALUES (6);
INSERT INTO coffee_orders (customer_id) VALUES (6);
INSERT INTO coffee_orders (customer_id) VALUES (6);

--10
UPDATE customers SET points = points + 3 WHERE id = 2;
INSERT INTO coffee_orders (customer_id) VALUES (2);
INSERT INTO coffee_orders (customer_id) VALUES (2);
INSERT INTO coffee_orders (customer_id) VALUES (2);

--11
SELECT points FROM customers WHERE id = 3;
UPDATE customers SET points = points + 1 WHERE id = 3;
INSERT INTO coffee_orders (customer_id) VALUES (3);

--12
UPDATE customers SET points = points - 2 WHERE id = 6;
DELETE FROM coffee_orders WHERE id = 18;
DELETE FROM coffee_orders WHERE id = 19;

--13
UPDATE customers SET points = points + 2 WHERE id = 4;
INSERT INTO coffee_orders (customer_id) VALUES (4);
INSERT INTO coffee_orders (customer_id) VALUES (4);

--14
SELECT points FROM customers WHERE id = 2;
UPDATE customers SET points = points - 10 WHERE id = 2;
INSERT INTO coffee_orders (is_redeemed, customer_id) VALUES (1, 2);

--15
DELETE FROM customers WHERE name = "Chandler";

--16
SELECT points FROM customers WHERE id = 6;
UPDATE customers SET points = points - 10 WHERE id = 6;
INSERT INTO coffee_orders (is_redeemed, customer_id) VALUES (1, 6);

--17
SELECT points FROM customers WHERE id = 4;
UPDATE customers SET points = points + 1 WHERE id = 4;
INSERT INTO coffee_orders (customer_id) VALUES (6);

--18
UPDATE customers
SET email = "p_as_in_phoebe@friends.show"
WHERE id = 3;
