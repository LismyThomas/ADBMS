create database Library2;
use Library2;
create table Bookdetails(bookno int primary key, bookname varchar(80), bookauthor varchar(40));
create table returndetails(returnid int primary key,issueID int , bookno int, returndate date);
create table issuedetails(issueID int primary key, bookno int, issuedate date, returnstatus varchar(20));