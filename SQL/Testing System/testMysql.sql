create database Test1 ;
use Test1;

create  table department(
departmentID varchar(5),
departmentName nvarchar(10)
);
create table `Position`(
positionID varchar(5),
positionName nvarchar(10)
);
create table accountt(
accountID varchar(5),
email varchar(10),
username varchar(5),
createDateAcount datetime
);
create table Grup(
groupID varchar(5),
groupName nvarchar(10),
creatorID varchar(10),
createDateGroup datetime
);
create table GrupAcc(
groupID varchar(5),
accountID varchar(5),
joinDate datetime
);
create table `typeQuestion`(
typeID varchar(10)
);
create table `CategoryQuestion`(
CategoryID varchar(5),
CategoryName varchar(5)
);
create table Question(
QuestionID varchar(5),
Content	varchar(5),
CategoryID varchar(5),
TypeID	 varchar(5),
CreatorID 	varchar(5),
CreateDate datetime
);
create table answer (
 AnswerID	varchar(5),
 Content varchar(5),
 QuestionID varchar(5),
 isCorrect boolean
);
create table Exam(
ExamID varchar(5),
CodeID  varchar(5),
Title varchar(5),
CategoryID varchar(5),
Duration datetime,
CreatorID varchar(5),
CreateDate datetime
);
create table ExamQuestion(
examID varchar(5),
questionID varchar(5)
);
