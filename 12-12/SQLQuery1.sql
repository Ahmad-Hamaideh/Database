create database task;

CREATE TABLE  customerss (
    PersonID int not null ,
    FirstName varchar (10) not null ,
	 LastName varchar(10)not null ,
    City varchar(10)not null ,
	 phone varchar(10)not null ,
	  email varchar(10)not null ,

); 
create table orderr (
cost_id int not null ,
order_date date ,
shoping_date date ,
name_order varchar (20) 

);

create table product (
product_id int not null ,
product_date date ,
end_date date ,
name_oproduct varchar (20) ,
brand_id int not null

);

create table Employees (
id int not null ,
fname varchar(10)not null   ,
end_date date ,
name_oproduct varchar (20) ,
brand_id int not null

);
ALTER TABLE Employees
DROP COLUMN brand_id;

ALTER TABLE Employees
DROP COLUMN name_oproduct;

select * from Employees;

DROP table Employees;

create table Employees(
id int not null ,
fname varchar(10)not null ,
salary float,
age int 

);
