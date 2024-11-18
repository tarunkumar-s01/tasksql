create database task1;
use task1;
drop table emp1;
create table emp1(
emp_no int,
e_name varchar(20),
job varchar(20),
mgr int,
hire_date date,
sal DECIMAL(10, 2),
comm DECIMAL(10, 2),
dept_no int);

INSERT INTO emp1 (emp_no, e_name, job, mgr, hire_date, sal, comm, dept_no) VALUES
(8369, 'SMITH', 'CLERK', 8902, '1990-12-18', 800.00, NULL, 20),
(8499, 'ANYA', 'SALESMAN', 8698, '1991-02-20', 1600.00, 300.00, 30),
(8521, 'SETH', 'SALESMAN', 8698, '1991-02-22', 1250.00, 500.00, 30),
(8566, 'MAHADEVAN', 'MANAGER', 8839, '1991-04-02', 2985.00, NULL, 20),
(8654, 'MOMIN', 'SALESMAN', 8698, '1991-09-28', 1250.00, 1400.00, 30),
(8698, 'BINA', 'MANAGER', 8839, '1991-05-01', 2850.00, NULL, 30),
(8882, 'SHIVANSH', 'MANAGER', 8839, '1991-06-09', 2450.00, NULL, 10),
(8888, 'SCOTT', 'ANALYST', 8566, '1992-12-09', 3000.00, NULL, 20),
(8839, 'AMIR', 'PRESIDENT', NULL, '1991-11-18', 5000.00, NULL, 10),
(8844, 'KULDEEP', 'SALESMAN', 8698, '1991-09-08', 1500.00, 0.00, 30);

select e_name,sal from emp1 where sal>=2200;

select * from emp1 where comm is null;

select e_name,sal from emp1 where sal<2500 or sal>4000 order by sal;

select e_name,job,sal from emp1 where mgr is null;

select e_name from emp1 where e_name like '__a%';

select e_name from emp1 where e_name like '%t';

select e_name from emp1 where e_name like 'm_l%';

select * from emp1 where comm is null;

