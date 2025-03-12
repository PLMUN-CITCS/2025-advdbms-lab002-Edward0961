/*
    Filename:       01_create_tables.sql
    Purpose:        Create tables for the database
    Instructions:
    1. Create a table named tblStudents with the following columns:
        - student_id (INT, PRIMARY KEY, AUTO_INCREMENT)
        - student_name (VARCHAR(50))
        - student_email (VARCHAR(50))
        - student_phone (VARCHAR(50))

    2. Place your create table query below this comment
*/
-- Creating tblStudents table
CREATE TABLE tblStudents (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(50),
    student_email VARCHAR(50),
    student_phone VARCHAR(50)
);
-- Creating tblStudents table
-- Inserting data into tblStudents
INSERT INTO tblStudents (student_name, student_email, student_phone)
VALUES
    ('Edward0961', 'Edward0961@gmail.com', '123-456-7890'),
    ('Edward0961', 'Edward0961@gmail.com', '123-456-7890');
