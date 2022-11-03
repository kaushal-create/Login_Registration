-- Kaushal Raj
-- Roll no. - 2001CS36

--  Task 2 
CREATE DATABASE employee;
use employee;
Database changed

show databases;
+--------------------+
| Database           |
+--------------------+
| assign10           |
| assign_3           |
| assign_7           |
| assign_8           |
| assign_9           |
| db9                |
| ecom_db            |
| EMP                |
| employee           |
| ex                 |
| EXAMPLE            |
| information_schema |
| library_db1        |
| mysql              |
| performance_schema |
| sys                |
| WBCUBE             |
+--------------------+

CREATE TABLE emp( 
  empID VARCHAR(10) PRIMARY KEY,
  passwd VARCHAR(255),
  empName VARCHAR(20),
  DoJ DATE,
  salary INT,
  department VARCHAR(20),
  mobileNo BIGINT,
  email VARCHAR(30)
);

describe emp;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| empID      | varchar(10)  | NO   | PRI | NULL    |       |
| passwd     | varchar(255) | YES  |     | NULL    |       |
| empName    | varchar(20)  | YES  |     | NULL    |       |
| DoJ        | date         | YES  |     | NULL    |       |
| salary     | int          | YES  |     | NULL    |       |
| department | varchar(20)  | YES  |     | NULL    |       |
| mobileNo   | bigint       | YES  |     | NULL    |       |
| email      | varchar(30)  | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+

-- Insert 5 records into employee table
INSERT INTO emp VALUES
('E01','x@b34','Ravi','2001-11-12',25000,'Technical',8008882265,'ravi@gmail.com'),
('E23','p57$r','Pratima','1998-10-1',50000,'Management',8008507065,'jpratima@gmail.com'),
('E71','u80y1','David','1990-12-1',18000,'Human Resources',7337567025,'daviddobrik@gmail.com'),
('E50','gsl92','Jyoti','1995-4-12',35000,'Creative',8269041234,'jyotir@yahoo.com'),
('E46','als8*','Tripti','2002-3-12',42000,'Social Media',9539027890,'tripti@gmail.com');

+-------+--------+---------+------------+--------+-----------------+------------+-----------------------+
| empID | passwd | empName | DoJ        | salary | department      | mobileNo   | email                 |
+-------+--------+---------+------------+--------+-----------------+------------+-----------------------+
| E01   | x@b34  | Ravi    | 2001-11-12 |  25000 | Technical       | 8008882265 | ravi@gmail.com        |
| E23   | p57$r  | Pratima | 1998-10-01 |  50000 | Management      | 8008507065 | jpratima@gmail.com    |
| E46   | als8*  | Tripti  | 2002-03-12 |  42000 | Social Media    | 9539027890 | tripti@gmail.com      |
| E50   | gsl92  | Jyoti   | 1995-04-12 |  35000 | Creative        | 8269041234 | jyotir@yahoo.com      |
| E71   | u80y1  | David   | 1990-12-01 |  18000 | Human Resources | 7337567025 | daviddobrik@gmail.com |
+-------+--------+---------+------------+--------+-----------------+------------+-----------------------+