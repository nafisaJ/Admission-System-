create database ARC1
use ARC1
create table choices(Cid int Primary key,colg_name1 varchar(50),Branch1 varchar(50),colg_name2 varchar(50),Branch2 varchar(50),colg_name3 varchar(50),Branch3 varchar(50),colg_name4 varchar(50),Branch4 varchar(50),colg_name5 varchar(50),Branch5 varchar(50))
create table Student(id int Primary key,FName varchar(50),MName varchar(50),LName varchar(50),Father_Name varchar(50), Mother_Name varchar(50),Gender char(2),Address1 varchar(500),Category varchar(20),landline_no varchar(20),mobile_no varchar(20))
create table Qualification1(CET_Seatno int primary key,CET_Score int,XII_Board varchar(10),XII_Score int ,X_Board varchar(10),X_Score int,AIEEE_Seatno int,AIEEE_Score int,Qid int)
create view Student_details as
 select * from Student,Qualification1,choices
 where Student.id=Qualification1.Qid and choices.Cid=Student.id
 select * from Student_details