insert into student(id, name, birthday ,groupnumber) values (1,'John','2001-02-11',1);
insert into student(id, name, birthday ,groupnumber) values (2,'Chris','2002-02-12',1);
insert into student(id, name, birthday ,groupnumber) values (3,'Carl','2001-03-13',1);
insert into student(id, name, birthday ,groupnumber) values (4,'Oliver','2004-04-14',2);
insert into student(id, name, birthday ,groupnumber) values (5,'James','2006-05-15',2);
insert into student(id, name, birthday ,groupnumber) values (6,'Lucas','2001-06-16',2);
insert into student(id, name, birthday ,groupnumber) values (7,'Henry','2003-07-17',2);
insert into student(id, name, birthday ,groupnumber) values (8,'Jacob','2003-08-19',3);
insert into student(id, name, birthday ,groupnumber) values (9,'Logan','2007-09-20',3);
insert into student(id, name, birthday ,groupnumber) values (10,'Azalea','2002-01-16',4);
insert into student(id, name, birthday ,groupnumber) values (11,'Lilac','2004-02-11',4);
insert into student(id, name, birthday ,groupnumber) values (12,'Posey','2005-03-12',5);
insert into student(id, name, birthday ,groupnumber) values (13,'Tobin','2002-05-13',5);
insert into student(id, name, birthday ,groupnumber) values (14,'Robin','2023-09-16',5);

insert into subject(id, name, grade) values(1,'Art',1);
insert into subject(id, name, grade) values(2,'Music',1);
insert into subject(id, name, grade) values(3,'Geography',2);
insert into subject(id, name, grade) values(4,'History',2);
insert into subject(id, name, grade) values(5,'PE',3);
insert into subject(id, name, grade) values(6,'Math',3);
insert into subject(id, name, grade) values(7,'Science',4);
insert into subject(id, name, grade) values(8,'IT',4);
insert into subject(id, name, grade) values(9,'Economics',5);
insert into subject(id, name, grade) values(10,'Geometry',5);

insert into paymenttype(id, name) values(1,'DAILY');
insert into paymenttype(id, name) values(2,'WEEKLY');
insert into paymenttype(id, name) values(3,'MONTHLY');

insert into payment (id, type_id, amount, student_id, payment_date) values (1, 2, 30000, 1, '2022-11-22');
insert into payment (id, type_id, amount, student_id, payment_date) values (2, 3, 32000, 4, '2022-12-22');
insert into payment (id, type_id, amount, student_id, payment_date) values (3, 2, 33000, 7, '2022-12-15');
insert into payment (id, type_id, amount, student_id, payment_date) values (4, 1, 34000, 5, '2023-11-16');
insert into payment (id, type_id, amount, student_id, payment_date) values (5, 1, 34000, 6, '2023-10-12');
insert into payment (id, type_id, amount, student_id, payment_date) values (6, 2, 34000, 2, '2023-12-09');
insert into payment (id, type_id, amount, student_id, payment_date) values (7, 3, 34000, 3, '2023-09-16');

insert into mark (id, student_id, subject_id, mark) values (1, 2, 1, 8);
insert into mark (id, student_id, subject_id, mark) values (2, 4, 4, 5);
insert into mark (id, student_id, subject_id, mark) values (3, 5, 3, 9);
insert into mark (id, student_id, subject_id, mark) values (4, 8, 6, 4);
insert into mark (id, student_id, subject_id, mark) values (5, 9, 5, 9);
insert into mark (id, student_id, subject_id, mark) values (6, 3, 7, 8);
insert into mark (id, student_id, subject_id, mark) values (7, 11, 8, 9);
insert into mark (id, student_id, subject_id, mark) values (8, 12, 9, 7);