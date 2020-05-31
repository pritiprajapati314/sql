SELECT ALL dept_name
FROM instructor;

SELECT ID, name, dept_name, salary*1.1
FROM instructor;

SELECT name
FROM instructor
WHERE dept_name="Comp. Sci." AND salary > 70000;
