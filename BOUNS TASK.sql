-- BONUS TASK --
-- Q1
create table dbtedt(
ID int Not Null unique,
student_name varchar(100) NOT NULL,
department varchar(100)
)
-- Q2
ALTER TABLE dbtedt
ADD GPA decimal(3,2);
-- Q3
ALTER TABLE dbtedt
ALTER GPA SET DEFAULT 2;
-- Q4
ALTER TABLE dbtedt
DROP COLUMN GPA;
-- Q5
DROP TABLE dbtedt;