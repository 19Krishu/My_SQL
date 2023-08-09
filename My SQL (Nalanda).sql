create database Nalanda;
use Nalanda;
create table Student(S_id varchar(30) , C_id varchar(30) , Since int);
desc Student;
insert into student values('S_1' , 'C_1' , 2016);
insert into student values('S_2' , 'C_2' , 2017);
insert into student values('S_1' , 'C_3' , 2017);
select * from student;
select t1.S_id from student as t1 join student as t2 where t1.S_id = t2.S_id and t1.C_id <> t2.C_id;
