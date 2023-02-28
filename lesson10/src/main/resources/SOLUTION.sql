select avg(mark.mark) from subject join mark on subject.id = mark.subject_id group by mark.subject_id having avg(mark.mark) > (select avg(mark) from mark);
select student.name, avg(payment.amount) from student join payment on student.id = payment.student_id group by student_id having avg(payment.amount) > (select avg(amount) from payment);
