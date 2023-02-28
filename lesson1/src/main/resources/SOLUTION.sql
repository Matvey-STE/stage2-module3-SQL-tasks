create table student (id bigint primary key, name varchar(255), birthday date, groupnumber int);
create table subject (id bigint primary key, name varchar(255), description varchar(255), grade int);
create table PaymentType (id bigint primary key, name varchar(255));
create table Payment (id bigint primary key, type_id bigint, amount decimal, student_id   bigint, payment_date datetime, foreign key (type_id) references paymenttype(id), foreign key (student_id) references student(id));
create table Mark (id bigint primary key, student_id bigint, subject_id bigint, mark int, foreign key (student_id) references student(id), foreign key (subject_id) references subject(id));


