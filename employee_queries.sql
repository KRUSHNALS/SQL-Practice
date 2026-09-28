CREATE TABLE Employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);
INSERT INTO Employee VALUES (1, 'Krushna', 'IT', 50000);
INSERT INTO Employee VALUES (2, 'Rahul', 'HR', 40000);
SELECT * FROM Employee WHERE salary > 45000;
SELECT department, AVG(salary) FROM Employee GROUP BY department;
