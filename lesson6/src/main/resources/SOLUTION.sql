select payment.* from payment join paymenttype on payment.type_id = paymenttype.id where paymenttype.name = 'MONTHLY';
select mark.* from mark join subject on mark.subject_id = subject.id where subject.name = 'Art';
select student.* from payment join student on student.id = payment.student_id join paymenttype on paymenttype.id = type_id where paymenttype.name = 'WEEKLY';
select student.* from mark join student on student.id = mark.student_id join subject on subject.id = mark.subject_id where subject.name = 'Math';
