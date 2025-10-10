-- CREATE TABLE employees (
--     employee_id NUMBER PRIMARY KEY,
--     employee_name VARCHAR2(50),
--     salary NUMBER,
--     last_updated DATE
-- );

-- CREATE OR REPLACE TRIGGER trg_update_last_updated
-- BEFORE INSERT OR UPDATE
-- ON employees
-- FOR EACH ROW
-- BEGIN
--     :NEW.last_updated := SYSDATE;
-- END;
-- /

-- INSERT INTO employees (employee_id, employee_name, salary) VALUES (1, 'Alice', 9000);

-- SELECT * FROM employees;

-- UPDATE employees SET salary = 12000 WHERE employee_id = 1;

-- SELECT * FROM employees;
