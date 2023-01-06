use assignment1;
select *from customer;
select *from orders;
select *from salespeople;

select sname from salespeople where sname like'a%';

select s.* 
from salespeople as s
left join orders as o
on s.snum=o.snum
where o.amt>2000;

select * from salespeople
where city='newyork';


select * from salespeople
where city='london' or city='paris' ;


select snum,count(onum),odate from orders group by snum and odate;

select *from customer;
select *from orders;
select *from salespeople;
