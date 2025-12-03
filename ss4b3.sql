INSERT INTO students (full_name, gender, birth_year, major, gpa)
VALUES ('Phan Hoàng Nam', 'Nam', 2003, 'CNTT', 3.8);

UPDATE students
SET gpa = 3.4
WHERE full_name = 'Lê Quốc Cường';

DELETE FROM students
WHERE gpa IS NULL;

SELECT *
FROM students
WHERE major = 'CNTT' AND gpa >= 3.0
ORDER BY gpa DESC
LIMIT 3;

SELECT DISTINCT major
FROM students;

SELECT *
FROM students
WHERE major = 'CNTT'
ORDER BY gpa DESC, full_name ASC;

SELECT *
FROM students
WHERE full_name ILIKE 'Nguyễn%';

SELECT *
FROM students
WHERE birth_year BETWEEN 2001 AND 2003;