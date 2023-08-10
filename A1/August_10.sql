CREATE DATABASE Ass1_Db on primary
( name='Ass1_Db', filename='C:\Assesments_phase2\Aug_10\Ass1_Db.mdf',SIZE = 24MB , FILEGROWTH = 8MB)
Log on
(name='Ass1_Db_log',filename='C:\Assesments_phase2\Aug_10\Ass1_Db_Log.ldf',SIZE = 24MB , FILEGROWTH = 8MB)
 COLLATE Latin1_General_CS_AS_KS_WS
 use Ass1_Db
 create table stu_reg
 (
 ID int,
 CourseCode nvarchar(50),
 RegistrationDate date,
 constraint pk_stu primary key(ID,CourseCode)
 )
 insert into stu_reg values (101,'CSE01','02/05/2019'),(102,'CSE02','03/05/2019'),(103,'CSE03','04/05/2019'),(104,'CSE01','05/05/2019'),(105,'CSE05','12/05/2019')
 SELECT * FROM stu_reg