CREATE TABLE EMPLOYEE_Q2 (
  ID INT PRIMARY KEY,
  Name VARCHAR(50) NULL,
  City VARCHAR(50) NULL,
  Email VARCHAR(100)  NULL,
  Update_Date DATE  NULL
);
INSERT INTO EMPLOYEE_Q2 (ID, Name, City, Email, Update_Date)
VALUES
  (1001, 'Ahmed', 'Cairo', 'ahmed@mail.com', '2023-04-20'),
  (1002, 'Alaa', 'Giza', 'alaa@mail.com', '2023-04-20'),
  (1003, 'Samy', 'Cairo', 'samy@mail.com', '2023-04-20');

CREATE TABLE EMPLOYEE_Q2_SCD6(
  BusinessKey INT IDENTITY(1,1) PRIMARY KEY not Null,
  id INT Null,
  Name VARCHAR(50) NULL,
  CurrentCity VARCHAR(50) NULL,
  HistoricalCity VARCHAR(100) NULL,
  CurrentEmail VARCHAR(50) NULL,
  HistoricalEmail VARCHAR(100) NULL,
  StartDate DATE  NULL,
  EndDate DATE NULL,
  CurrentFlag INT NULL

);
SELECT * From  EMPLOYEE_Q2_SCD6;
UPDATE EMPLOYEE_Q2
SET City= 'Alx'
where ID=1003;
UPDATE EMPLOYEE_Q2
SET Email= 'ayoy@gmail.com'
where ID=1001;


UPDATE EMPLOYEE_Q2
SET City= 'Alx'
where ID=1002;
UPDATE EMPLOYEE_Q2
SET Email= 'a@gmail.com'
where ID=1002;