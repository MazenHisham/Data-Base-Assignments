-- Q1
select customerName,customerNumber,creditlimit
From customers
-- Q2
SELECT customerName,customerNumber,creditlimit,creditlimit/22
From customers
-- Q3
select customerName,customerNumber,creditlimit,creditlimit as Acc_number
From customers
-- Q4
select country
from customers
-- Q5
select Distinct country
from customers
-- Q6
select country
from customers
where country = 'USA';
-- Q7
select *
From orders
where orderDate >= '2003-01-01';
-- Q8
select orderDate
From orders
where orderDate >= '2003-01-01' and '2013-01-01';
-- Q9
select creditLimit,customerNumber,country
From customers
where creditLimit >= 1000000 AND customerNumber <20 OR country ='USA'
-- Q10
select creditLimit,creditlimit+200
From customers
order by creditlimit+200 DESC;
-- Q11
select customerName,creditlimit
From customers
order by creditlimit DESC
limit 3
-- Q12
select customerName
From customers
where customerName like'ei%'
-- Q13
select customerName
From customers
where customerName like'a%'
-- Q14
select customerNumber
From customers
where customerNumber between 100 and 400;
-- Q15
select country,city
From customers
order by country,city;



