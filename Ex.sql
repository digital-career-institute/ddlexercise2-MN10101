 create table Books
    -> (
    -> book_id INT,
    -> title VARCHAR(100) NOT NULL,
    -> author VARCHAR(50),
    -> genre VARCHAR(50),
    -> publish_date DATE NOT NULL
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> ALTER TABLE Books MODIFY COLUMN author VARCHAR(50) NOT NULL;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0


mysql> create table Employees
    -> (
    -> employee_id INT,
    -> employee_name VARCHAR(50) NOT NULL,
    -> department VARCHAR(50),
    -> salary DECIMAL
    -> );
Query OK, 0 rows affected (0.02 sec)

mysql> DROP TABLE Employees;
Query OK, 0 rows affected (0.02 sec)