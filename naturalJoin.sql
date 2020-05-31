SELECT name, course_id
FROM instructor, teaches
WHERE instructor.ID==teaches.ID;

-- this also does the same thing
SELECT name, course_id
FROM instructor NATURAL JOIN teaches;

-- another example
-- natural join three tables
SELECT name, title
FROM instructor NATURAL JOIN teaches, course
WHERE teaches.course_id == course.course_id;

-- does same thing
SELECT name, title
FROM instructor NATURAL JOIN teaches NATURAL JOIN course;


-- custom specification of exactly which column to JOIN
-- operation is called join ... using
SELECT name, title
FROM (instructor NATURAL JOIN teaches) JOIN course USING (course_id);

