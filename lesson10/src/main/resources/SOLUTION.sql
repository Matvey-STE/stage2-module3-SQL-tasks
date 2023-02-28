select * from subject where id in (select subject_id from mark group by mark.subject_id having avg(mark.mark) > (select avg(mark) from mark));
select student.* from student where id in (select student_id from payment group by student_id having avg(amount) < (select avg(amount) from payment));
