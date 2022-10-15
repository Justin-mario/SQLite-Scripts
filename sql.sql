
-- CREATE TABLE users(username TEXT NOT NULL PRIMARY KEY,
--  email  NOT NULL, password text NOT NULL);

--  INSERT INTO users (username, email, password, id) 
--  VALUES("admin-one", "admin-one@example.com", "mypassword", 3);

-- INSERT INTO users (username, email, password) 
--  VALUES("super-admin", "super-admin@example.com", "mypassword");

-- ALTER TABLE users ADD COLUMN id INTEGER;

-- UPDATE users SET id = 2 WHERE username = "super-admin";

-- SELECT * FROM users;

--  SELECT * FROM users WHERE password = "mypassword";
-- DROP TABLE IF EXISTS students;

--  CREATE TABLE students (student_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
--  first_name TEXT, last_name TEXT, department TEXT);

--  INSERT INTO students (first_name, last_name, department) 
-- --  VALUES("Robert", "Martins", "Computer Science");
-- --  VALUES("Philip", "Emeagwali", "Computer Engineering");
-- --  VALUES("Onyinye", "Aliba", "Banking & Finance");
--  VALUES("Kenneth", "One", "Accountancy");

-- ALTER TABLE students ADD COLUMN student_score;

    -- UPDATE students SET student_score = 93 WHERE student_id = 6;



-- SELECT  first_name, last_name  FROM students;

-- SELECT * FROM students WHERE student_score   BETWEEN  50 AND 90;

-- INSERT INTO students VALUES (9, "Efe", "Johnson", "Medicine & Surgery", 97);

-- UPDATE students SET student_id = 8 Where student_id = 9;

-- SELECT * FROM students;

-- SELECT * FROM students WHERE department = "Banking & Finance" AND student_score > 40;

-- SELECT * FROM students WHERE first_name LIKE '%E';

-- SELECT * FROM students WHERE first_name LIKE 'A%';

-- SELECT * FROM students WHERE first_name LIKE '_o%';

-- SELECT * FROM students WHERE first_name GLOB '*m*';

-- SELECT * FROM students WHERE first_name GLOB 'e*';

-- begin from the 3rd row(off-set) and display only 2 rows(limit)
-- SELECT * FROM students LIMIT 2 OFFSET 3;

-- SELECT * FROM students ORDER BY  student_score DESC;

-- SELECT *, SUM(student_score ) FROM students GROUP BY department;

-- SELECT * From students GROUP BY first_name HAVING COUNT(first_name) >1 ;

-- SELECT DISTINCT first_name FROM students;

-- SELECT student_id AS id FROM students
-- UNION 
-- SELECT id FROM users;

-- INSERT INTO users VALUES("admin-two", "admin-two@example.com", "mypassword", 10);
-- SELECT * FROM students 
--  FULL JOIN users
-- ON students.student_id = users.id;

-- SELECT * FROM students 
--  CROSS JOIN users
-- ON students.student_id = users.id;

-- SELECT Date( )- 1989

-- SELECT MIN(student_score) AS lowest_score FROM students

SELECT MAX(student_score) AS highest_score FROM students;

SELECT AVG(student_score) AS average_score FROM students;

SELECT SUM(student_score) AS total_score FROM students;

SELECT COUNT(student_score) AS scores FROM students;




