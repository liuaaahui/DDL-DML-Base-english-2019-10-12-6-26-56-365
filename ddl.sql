-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
use mysql;
-- Create a database
CREATE DATABASE sys_student;
-- Create the database of the designated character set
CREATE DATABASE IF NOT EXISTS sys_student DEFAULT CHARSET utf8 COLLATE utf8_general_ci;
-- Display the creation information fo the database
show create database sys_student;
-- Revise the codes of the database
alter database sys_student character set utf8
-- Delete a database
drop database sys_student;
-- **Table level**
-- Revise table name
ALTER TABLE student RENAME TO student_info;
-- Revise the field's data type
alter table student modify column name varchar(20);
-- Revise field name
alter table student change name first_name varchar(10);
-- Add field
alter table student add column birth_date DATE NOT NULL;
-- Delete field
alter table student drop column name;
-- Revise the table's storage engine
ALTER TABLE student type=InnoDB;
-- Delete the table's foreign key restriant
alter table student drop foreign key stu_name;
-- Delete a table
DROP TABLE student;
