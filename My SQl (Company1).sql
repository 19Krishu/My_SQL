create database company1;
use company1;
show databases;
create table emp(e_id int, e_name char(30), dept char(30), age int, loc char(30));
show tables;
insert into emp values(1, 'Krishu', 'Animation', 18, 'Ahmedabad');
select * from emp;
insert into emp values(2, 'Khushi', 'Biology', 17, 'Ahmedabad'),(3, 'Neel', 'Chemistry', 22, 'Ahmedabad'),(4, 'Dev', 'Animation', 18, 'Ahmedabad'),(5, 'Anish', 'Cyber Security', 17, 'Ahmedabad'),(6, 'Krish', 'Biology', 19, 'Ahmedabad'),(7, 'Viraj', 'Cyber Security', 18, 'Pune'),(8, 'Vinas', 'Animation', 24, 'Chennai'),(9, 'Nipa', 'Biology', 20, 'Ahmedabad'),(10, 'Saimah', 'Zoology', 17, 'Mumbai');
select e_name from emp where loc='Ahmedabad';
select dept from emp where e_id=2;
select age from emp where loc='Mumbai';
select count(dept) from emp;
select distinct(dept) from emp;
select e_name,age from emp where e_id=7;
select loc from emp where e_name='Neel';
select * from emp where e_id=5;
select count(distinct(dept)) from emp;