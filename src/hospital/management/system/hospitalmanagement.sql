
create database hospital_mangaement_system;
use  hospital_mangaement_system;

create database hospital_mangement_system;
use  hospital_mangement_system;

CREATE DATABASE hospital_management_system;
USE hospital_management_system;
show databases;

create table login(ID varchar(100),pw varchar(50));
select* from login;

insert into login value ("techcoder", "123456789");

create table patient_info(ID varchar(20),Number varchar(50),Name varchar(20),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20),Time varchar(100),Deposite varchar(20));
select * from patient_info;

create table Room(room_no varchar(20),Availability varchar(20),Price varchar(20),Room_Type varchar(100));
select* from room;

insert into Room values("100","Available","500","G Bed 1");
insert into Room values("101","Available","500","G Bed 2");
insert into Room values("102","Available","500","G Bed 3");
insert into Room values("103","Available","500","G Bed 4");
insert into Room values("200","Available","1500","Private Room");
insert into Room values("201","Available","1500","Private Room");
insert into Room values("202","Available","1500","Private Room");
insert into Room values("203","Available","1500","Private Room");
insert into Room values("300","Available","3500","ICU Bed 1");
insert into Room values("301","Available","3500","ICU Bed 2");
insert into Room values("302","Available","3500","ICU Bed 3");
insert into Room values("303","Available","3500","ICU Bed 4");
insert into Room values("304","Available","3500","ICU Bed 5");
insert into Room values("305","Available","3500","ICU Bed 6");

create table department(Department varchar(100), Phone_no varchar(20));
select * from department;

insert into department values("Nursing  Department" ,"9847562901");
insert into department values("Surgical  Department" ,"9546562901");
insert into department values("Operation Theater  Department" ,"9651762901");
insert into department values("Paramedical  Department" ,"9845562901");
insert into department values("Emergency  Department" ,"9847562980");
insert into department values(" Outpatient Department (OPD)" ,"9847527801");

create table EMP_INFO (Name varchar(20), Age varchar(20), Phone_Number varchar(20) , Salary varchar(20) , Gmail Varchar(20) ,Aadhar_Number varchar(20));
select * from EMP_INFO;
insert into EMP_INFO values("Sushmit Roy","28","8967435219","50000","sushmit005@gmail.com","789045620978");
insert into EMP_INFO values("Aradya Das","30","9034435219","50000","sushmit005@gmail.com","789045645978");
insert into EMP_INFO values("Mousumi Mukherjee","38","8967423499","50000","sushmit005@gmail.com","789535620978");
insert into EMP_INFO values("Rohi Roy","29","89674355673","50000","sushmit005@gmail.com","789045620921");
insert into EMP_INFO values("Mohona Sen","45","8967342219","50000","sushmit005@gmail.com","789045620932");

DROP DATABASE hospital_management_system;   -- clean old data
CREATE DATABASE hospital_management_system; -- create fresh
USE hospital_management_system;
show databases;

create table login(ID varchar(100),pw varchar(50));
select* from login;

insert into login value ("techcoder", "123456789");

create table patient_info(ID varchar(20),Number varchar(50),Name varchar(20),Gender varchar(20),Patient_Disease varchar(20),Room_Number varchar(20),Time varchar(100),Deposite varchar(20));
select * from patient_info;

create table Room(room_no varchar(20),Availability varchar(20),Price varchar(20),Room_Type varchar(100));
select* from room;

insert into Room values("100","Available","500","G Bed 1");
insert into Room values("101","Available","500","G Bed 2");
insert into Room values("102","Available","500","G Bed 3");
insert into Room values("103","Available","500","G Bed 4");
insert into Room values("200","Available","1500","Private Room");
insert into Room values("201","Available","1500","Private Room");
insert into Room values("202","Available","1500","Private Room");
insert into Room values("203","Available","1500","Private Room");
insert into Room values("300","Available","3500","ICU Bed 1");
insert into Room values("301","Available","3500","ICU Bed 2");
insert into Room values("302","Available","3500","ICU Bed 3");
insert into Room values("303","Available","3500","ICU Bed 4");
insert into Room values("304","Available","3500","ICU Bed 5");
insert into Room values("305","Available","3500","ICU Bed 6");

create table department(Department varchar(100), Phone_no varchar(20));
select * from department;

insert into department values("Nursing  Department" ,"9847562901");
insert into department values("Surgical  Department" ,"9546562901");
insert into department values("Operation Theater  Department" ,"9651762901");
insert into department values("Paramedical  Department" ,"9845562901");
insert into department values("Emergency  Department" ,"9847562980");
insert into department values(" Outpatient Department (OPD)" ,"9847527801");

create table EMP_INFO (Name varchar(20), Age varchar(20), Phone_Number varchar(20) , Salary varchar(20) , Gmail Varchar(20) ,Aadhar_Number varchar(20));
select * from EMP_INFO;

insert into EMP_INFO values("Sushmit Roy","28","8967435219","50000","sushmit005@gmail.com","789045620978");
insert into EMP_INFO values("Aradya Das","30","9034435219","50000","sushmit005@gmail.com","789045645978");
insert into EMP_INFO values("Mousumi Mukherjee","38","8967423499","50000","sushmit005@gmail.com","789535620978");
insert into EMP_INFO values("Rohi Roy","29","89674355673","50000","sushmit005@gmail.com","789045620921");
insert into EMP_INFO values("Mohona Sen","45","8967342219","50000","sushmit005@gmail.com","789045620932");



 

