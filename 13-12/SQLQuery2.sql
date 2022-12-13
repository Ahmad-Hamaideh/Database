CREATE TABLE  cust (
    PersonID int primary key  ,
    FirstName varchar (10)   ,
	 LastName varchar(10) ,
    City varchar(10) ,
	 phone varchar(10) ,
	  email varchar(20) ,
); 
insert into cust ( PersonID ,  FirstName ,LastName ,email ,phone,City)
values 
(1,'ahmad','hamaideh','oon@gmail.com','079354288' ,'irbid' ),
(12,'ali','mohammad','ux@gmail.com','078110111' ,'amman' ),
(8,'amal','ali','iomm@gmail.com','078177711' ,'pc' ),
(2 ,'omar','sawlha','omrr@gmail.com','078990111' ,'amman' );

select *from cust ;
drop table cust ;
CREATE TABLE  order2(
    PersonID int  ,
	orderr2_id int  primary key ,
	order_date varchar(22) ,
     orderName varchar(22)   ,
	 FOREIGN KEY (PersonID) REFERENCES cust (PersonID) 
	); 
	insert into order2 values ( 1 , 5 ,'2022/5' , 'Book'),(1 ,2 ,'2022/7' , 'pencil') , (8 ,14 ,'2022/12' , 'pen' ) ;
	

	
	CREATE TABLE  product2(
	orderr_id int  ,
	product_date varchar(22) ,
     productName varchar(22)  ,
	 FOREIGN KEY (orderr_id) REFERENCES order2 (orderr2_id) 
	); 
	insert into product2 values(5 , '2018/8' , 'book_polise') ;
	
	drop table product2 ;
	select *from product2 ;

	-- inner join
	select *from order2 ;
	select *from cust ;
	select  FirstName , LastName ,City ,order_date ,orderName
	from cust c , order2 o
	where c. PersonID  = o.PersonID ;
	 

