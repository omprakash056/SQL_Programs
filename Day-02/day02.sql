# How to create database in MySQL
create database school; 

# How to select database
use school;

# How to create a table in a database 
create table students(
sid int , 
sname varchar (20),
saddress varchar (50),
scorse varchar (20), 
sfee float 
);

# How to describe (see) a table 
describe students;

# How to add a column to a table 
alter table students add column smobile_no varchar (15);

# How to add multiple columns to a table 
alter table students add column sclass text, add column steacher_name varchar (38);

# How to drop a column from a table 
alter table students drop column steacher_name ;

# How to rename a column name in a table 
alter table students rename column scorse to scourse;

# How to modify the data type of a column
alter table students modify column sclass tinyint;

# How to drop a table 
drop table students ;

# How to drop a database 
drop database school;
