select student.* from student join mark on mark.student_id = student.id group by student.name having avg(mark) > 8;
select student.id, student.name from student join mark on mark.student_id = student.id group by student.name having min(mark.mark) > 7;
select student.id, student.name from student join payment on payment.student_id = student.id where payment.payment_date between '2019-01-01 00:00:00' and '2019-12-31 23:59:59' group by payment.student_id having count(amount) > 2;
