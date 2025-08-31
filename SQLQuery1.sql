create table Products(
	product_id int identity(1,1) primary key ,
	name varchar(50),
	price decimal,
	quantity int 
)

create table Customers(
	customer_id int identity(1,1) primary key ,
	name varchar(50),
	email varchar(50),
	phone varchar(50)
)

create table Orders(
	order_id int identity(1,1) primary key ,
	customer_id int NOT NULL,
	total decimal,
	order_date date
)

create table Order_Items(
	order_item_id int identity(1,1) primary key ,
	order_id int not null ,
	product_id int,
	quantity int,
	price decimal 
)
drop table Products
drop table Customers
drop table Orders
drop table Order_Items

select * from Orders
select * from Order_Items
select * from Products


select oi.product_id, p.name, oi.quantity, oi.price
                      from Order_Items oi
                      join Products p ON oi.product_id = p.product_id
                      where oi.order_id = 1