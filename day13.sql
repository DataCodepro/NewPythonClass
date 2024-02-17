# EXERCISE
# IN THE PREVIOUS DATABASE CREATE THE FOLLOWING TABLES
# STAFFTABLE [ID, STAFFNAME, STAFFGENDER, STAFFDOB, STAFFCONTACT, STAFFADDRESS, STAFFQUALIFICATION, STAFFNUMBERSOFSUBJECTTAUGHT, SUBJECTTAUGHTNAME,
# STAFFCLASSTEACHER]
# PAYMENTTABLE [PAYMENTID, STUDENTID, STUDENTNAME, AMOUNTPAID, DATEOFPAYMET, BALANCETOBEPAID]
use earlycodeacademy;
create table student_table(id int primary key not null, 
name varchar(255) not null, 
age int not null, 
gender varchar(40) not null, 
address text not null, 
guardian varchar(255) not null, 
guardiancontact varchar(25) not null, 
minutefromschool varchar(25) not null);
select * from student_table;
insert into student_table(id, name,age,gender,address,guardian,guardiancontact,minutefromschool) values
(1,'Henery Ford',14,'Male','No 50 Highway Street kubwa','Mother','08125254547','20 Minute'),
(2,'BamBam Faith',13,'Female','No 100 Bala Blue Street Kubwa','Mother','09154546865','60 Minute'),
(3,'Ania Mary',14,'Female','No 35 Bala Blue Street Kubwa','Father','08022101212','60 Minute'),
(4,'Akpan Sunday',13,'Male','No 14 Baku Street Dutse','Mother','09022003030','180 Minute'),
(5,'Okoro Samuel',15,'Male','No 15 james street Kubwa','Father','07014454541','10 Minute'),
(6,'Lawal Fatima',14,'Female','No 112 James Street Kubwa','Mother','09154546865','15 Minute'),
(7,'Jennifer Okoro',15,'Female','No 15 James Street Kubwa','Father','07014454541','10 Minute'),
(8,'Opeyemi Dialo',14,'Male','No 100 Bala Blue Street Kubwa','Mother','07010101212','60 Minute'),
(9,'Banku James',13,'Male','No 12 Ogunlaji Street Kubwa','Mother','08123336660','120 Minute'),
(10,'Banku Faith',13,'Female','No 12 Ogunlaji Street Kubwa','Mother','08123336660','120 Minute');
select * from student_table;

select name, guardian from student_table;
update student_table set age = 15 where id =2;
delete from student_table where id = 10;

show indexes from student_table;
create index studentgender on student_table(gender);
drop index studentgender on student_table;

