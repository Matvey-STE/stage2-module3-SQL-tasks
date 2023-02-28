select * from payment where amount >=500;
select * from student where '20220701' > dateadd(year, 20, birthday);
select * from student where '20220513' < dateadd(year, 20, birthday) and groupnumber = 10;
select * from student where name like 'Mike%' or groupnumber = 4 or groupnumber = 5 or groupnumber = 6;
SELECT * FROM payment WHERE '20220512' <  DATEADD(month, 8, payment_date);
select * from student where name like 'A%';
select * from student where (name like 'Roxi%' and groupnumber = 4) or (name like 'Tallie%' and groupnumber = 9);