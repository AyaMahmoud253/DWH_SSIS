create database Employee;

CREATE TABLE EMPLOYEE_Q3 (
    ID INT,
    Name VARCHAR(50),
    City VARCHAR(50),
    Email VARCHAR(50),
    Schedule_Date DATE
);
INSERT INTO EMPLOYEE_Q3 (ID, Name, City, Email, Schedule_Date)
VALUES (1001, 'Ahmed', 'Cairo', 'ahmed@mail.com', '2023-04-20'),
       (1002, 'Alaa', 'Giza', 'alaa@mail.com', '2023-04-20'),
       (1003, 'Samy', 'Cairo', 'samy@mail.com', '2023-04-20');
UPDATE EMPLOYEE_Q3
SET Schedule_Date = '2023-04-23';
DROP TABLE EMPLOYEE_Q3;
select * from EMPLOYEE_Q3;
create table Fact_EMPLOYEE_Q3(
    Emp_Key INT IDENTITY(1,1) PRIMARY KEY,    ID INT,
    Name VARCHAR(50),
    City VARCHAR(50),
    Email VARCHAR(50),
    Insert_Date DATETIME,
    Active_Flag BIT,
    Version_No INT






);

Drop table Fact_EMPLOYEE_Q3;
truncate table Fact_EMPLOYEE_Q3;
select * from Fact_EMPLOYEE_Q3;
