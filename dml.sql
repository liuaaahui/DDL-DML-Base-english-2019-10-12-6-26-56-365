-- Insert record
INSERT INTO student(id,name,age,sex) VALUES ("003","Penny",22,"female");
-- Revise record
UPDATE student SET age=20 WHERE id="003";
--  Delete record
DELETE FROM student WHERE name="Penny";
-- Search record
SELECT * FROM student WHERE age=18;
