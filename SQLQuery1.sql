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

