create database Kallupur;
use Kallupur;
create table customer(C_id int primary key, C_name char(30) , C_age int , Ph_no int);
create table product(P_id int primary key , P_name char(30) , Price int);
create table orders(C_id int, foreign key(C_id) references customer(C_id),P_id int, foreign key (P_id) references product(P_id),order_quantity int);
desc customer;
desc product;
desc orders;
insert into customer values(101 , 'Prashant' , 34 , 12345);
insert into customer values(102 , 'Anoml' , 32 , 54321);
insert into customer values(103 , 'Rahul', 37 , 21345);
insert into customer values(104 , 'Harry' , 34 , 32145);
insert into customer values(105 , 'James' , 32 , 41235);
select * from customer;
insert into product values(051 , 'Burger', 55);
insert into product values(052 , 'Pizza' , 35);
insert into product values(053 , 'Ice Cream' , 35);
insert into product values(054 , 'Cold Drink' , 35);
insert into product values(055 , 'Milk' , 35);
select * from product;
insert into orders values(101 , 053 , 2);
insert into orders values(105 , 053 , 3);
insert into orders value(103 , 051 , 5);
insert into orders value(101 , 052 , 1);
insert into orders value(105 , 051 , 2);
select * from orders;
