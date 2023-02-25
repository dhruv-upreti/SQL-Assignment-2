CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER,
  gender TEXT
);

INSERT INTO students (name, age, gender) VALUES
  ('John', 18, 'Male'),
  ('Jane', 19, 'Female'),
  ('Jack', 20, 'Male');
  
  UPDATE students SET name = 'Janet' WHERE id = 2;

DELETE FROM students WHERE id = 3;





SELECT * FROM students;
