select min(birthday) as birthday
from student;

select min(payment_date) as payment_date
from payment;

select avg(mark)
from mark
         join subject on subject.id = mark.subject_id
where subject.name = 'Math';

select min(amount)
from payment
         join paymenttype on payment.type_id = paymenttype.id
where paymenttype.name = 'WEEKLY';
