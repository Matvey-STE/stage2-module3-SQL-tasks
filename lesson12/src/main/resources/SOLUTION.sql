delete from student where student.id in (select student_id from mark where subject_id in (select id from subject where grade >= 4));
delete from student where student.id in (select student_id from mark where mark < 4);
delete from paymenttype where name = 'DAILY';
delete from mark where mark < 7;
