CREATE DATABASE mydb;

USE mydb;

CREATE TABLE Interns (
    Name VARCHAR(100),
    Role VARCHAR(100),
    Email VARCHAR(150)
);

INSERT INTO Interns (Name, Role, Email)
VALUES
('Rahul', 'Developer', 'rahul@example.com'),
('Priya', 'Tester', 'priya@example.com'),
('Amit', 'Designer', 'amit@example.com');

SELECT * FROM Interns;