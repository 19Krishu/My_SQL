create database winstar;
use winstar;
create table Emp(E_id int , E_name char(30));
create table Dept(D_id varchar(30) , D_name char(30) , E_id int);
desc Emp;
desc Dept;
insert into Emp values(1 , 'A');
insert into Emp values(2 , 'B'),(3, 'C');
select * from Emp;
insert into Dept values('D1' , 'X' , 1);
insert into Dept values('D2' , 'Y' , 1),('D3' , 'Z' , 2);
select * from Dept;
select E_name from Emp inner join Dept on Emp.E_id=Dept.E_id;
select E_name from Emp right join Dept on Emp.E_id=Dept.E_id;
select E_name from Emp left join Dept on Emp.E_id=Dept.E_id;