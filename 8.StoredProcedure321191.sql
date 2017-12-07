Use mike
Go

Create table Customer
(
     Cust_ID int primary key identity NOT NULL,
     Name text NULL,
     Date nvarchar(12) NULL,
     Email text NULL,
     Mobile text NULL,
)
Go

Create table Orders
(
	Order_ID int primary key identity NOT NULL,
	Cust_ID nchar(10) NULL,
	Part_ID nchar(10) NULL,
	Qty nchar(10) NULL
)
Go

Create table Products
(
	Prod_ID int primary key identity NOT NULL,
	Cust_ID nchar(10) NULL,
	Quantity nchar(10) NULL
)
Go