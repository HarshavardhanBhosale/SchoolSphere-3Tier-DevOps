-- Switch to the school database
USE school;

-- Drop tables if they exist (optional cleanup)
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS teacher;

-- Create student table
CREATE TABLE student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    roll_number INT,
    class VARCHAR(16)
);

-- Create teacher table
CREATE TABLE teacher (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(40),
    subject VARCHAR(40),
    class VARCHAR(16)
);