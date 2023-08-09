create database Bank;
use Bank;
create table Account(Acc_no int , Acc_name char(30) , Acc_dob date , Acc_op_date date , Acc_balance int , Acc_type char(1) , Acc_status char(1) , Acc_gender char(1));
desc Account; 
insert into Account values(1, 'Sachin' , '1975-05-10' , '1996-05-10' , 530000 , 'S' , 'O' , 'M');
insert into Account values(2, 'Dravid' , '1970-01-15' , '1999-01-25' , 149333 , 'S' , 'O' , 'M');
insert into Account values(3, 'Sonali' , '1969-12-12' , '1995-12-20' , 13030333 , 'C' , 'O' , 'F');
insert into Account values(4, 'Rani' , '1987-02-18' , '1999-01-23' , 4000 , 'C' , 'O' ,  'F');
insert into Account values(5, 'Ashwariya' , '1975-01-15' , '2000-12-30' , -3000 , 'S' , 'C'  , 'F');
insert into Account values(6, 'Kajol' , '1979-12-12' , '2001-01-28' , 200000 , 'C' ,  'C' , 'F');
insert into Account values(7, 'Kapil' , '1950-12-12' , '2003-01-19' , 8000000 , 'C' , 'O' , 'M');
insert into Account values(8, 'Dhoni' , '1985-01-29' , '2005-12-20' , 80000 , 'S' , 'O' , 'M');
insert into Account values(9, 'Pathan' , '1975-10-23' , '2004-12-21' , 45000 , 'C' , 'C' , 'M');
insert into Account values(10, 'Stafi' , '1974-03-28' , '2003-01-21' ,  30000000 , 'S' , 'O' , 'F');
select * from Account;

