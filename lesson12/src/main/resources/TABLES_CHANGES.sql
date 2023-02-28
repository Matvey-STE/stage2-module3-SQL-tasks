alter table PAYMENT
    drop constraint payment_student_id_fkey;

ALTER TABLE PAYMENT
    ADD CONSTRAINT payment_student_id_fkey
        foreign key (STUDENT_ID) REFERENCES STUDENT (ID) ON DELETE CASCADE;

alter table PAYMENT
    drop constraint payment_type_id_fkey;

ALTER TABLE PAYMENT
    ADD CONSTRAINT payment_type_id_fkey
        foreign key (TYPE_ID) REFERENCES paymenttype (id) ON DELETE CASCADE;

alter table MARK
    drop constraint mark_student_id_fkey;

ALTER TABLE MARK
    ADD CONSTRAINT mark_student_id_fkey
        foreign key (STUDENT_ID) REFERENCES STUDENT (ID) ON DELETE CASCADE;

alter table MARK
    drop constraint mark_subject_id_fkey;

ALTER TABLE MARK ADD CONSTRAINT mark_subject_id_fkey
    foreign key (subject_id) REFERENCES subject(id) ON DELETE CASCADE;
