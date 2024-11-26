CREATE DATABASE student_management;
USE student_management;
CREATE TABLE students (
 id INT PRIMARY KEY AUTO_INCREMENT,
 name VARCHAR(100),
 age INT,
 address VARCHAR(255),
 email VARCHAR(100)
);