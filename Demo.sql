CREATE TABLE student ( sno int, name varchar(25), dept varchar(25),mark varchar(25)) ;
ALTER TABLE student ADD age int;
insert into student(sno, name, dept, mark, age) values (1, "sruthi"," cs",37,22);
select * from student;
ALTER TABLE student MODIFY COLUMN dept varchar(50);
ALTER TABLE student DROP COLUMN mark;
select * from student;
ALTER TABLE student RENAME TO students;
drop table students;
