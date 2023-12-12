use student;

/*create a new table */
create table teacher(teacher_id int,teacher_name varchar(20),teacher_phone_number int,teacher_batch_name varchar(20));

/*describes table details*/
desc teacher;

/*insert a new values in a table*/
insert into teacher values('1001','munni','10000000','mathematic'),
('1002','kavya','123456','chemistry'); 
insert into teacher values('1003','gouthami','104526365','mathematic'),
('1004','renuka','37448788','physics');

/*adding a new coloumn in teachers table*/ 
alter table teacher add email_id varchar(70);

/*update the new column details*/
update teacher set email_id='munni123@gmail.com' where teacher_id='1001';
update teacher set email_id='kavya673k@gmail.com' where teacher_id='1002';
update teacher set email_id='gouthami1238duppala@gmail.com' where teacher_id='1003';
update teacher set email_id='renukadadi3572@gmail.com' where teacher_id='1004';

/*extract the table details*/
select*from teacher;