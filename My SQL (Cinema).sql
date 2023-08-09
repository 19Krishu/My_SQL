create database Cinema;
use Cinema;
create table Movie(M_id int , Title char(30) , Year int , Rating int);
desc Movie;
insert into Movie values(1, 'Josh' , 2000 , 1);
insert into Movie values(2, 'Shiddat' , 2021 , 3);
insert into Movie values(3, 'Hera Pheri' ,  2000 , 4);
insert into Movie values(4, 'Vivah' , 2006 , 4);
insert into Movie values(5, 'Shershaah' , 2021 , 3);
select * from Movie;
select Year from Movie group by Year;
select Year,count(Year) from Movie group by Year;
select Title,count(Title) from Movie group by Year having count(Year)<2; 
select Title,count(Title) from Movie group by Year having count(Year)=2; 