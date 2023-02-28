select * from payment where amount >=500;
select * from student where birthday > dateadd(year, 20, '20001010');
select * from student where groupnumber = 10 and birthday < dateadd(year, 20, '20001010');
select * from student where name = 'Mike' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;
SELECT * FROM payment WHERE payment_date >  DATEADD(month, -8, '20001010');
select * from student where name like 'A%';
select * from student where (name = 'Roxy' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);