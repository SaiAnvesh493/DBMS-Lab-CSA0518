# DBMS-Lab-CSA0518
create table student(Regno int(10),Name char(20),gender char(1),Dob int(10),MobileNo int(10),City char(10) );
create table faculty(FacNo int(10),FacName char(20),gender char(1),Dob int(10),MobileNo int(10),Doj int(10));
create table deparment(DepNo int(10),DepName char(20),DepHead char(20));
create table course(courseno int(10),coursedesc char(20),coursetype char(1),semno int(10),hallno int(10),facno int(10));
alter table faculty add dept char(10);
