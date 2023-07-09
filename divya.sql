create database Divya;
use Divya;
create table Login(username varchar(50),password varchar(30));
create table Product(productId int,productName varchar(30),minSellQuantity int,price int,quantity int);
select * from Login;
select * from Product;
insert into Login values('root','root');