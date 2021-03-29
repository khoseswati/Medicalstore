create table user(
user_id int(50)not null primary key  auto_increment,
name varchar(100) not null,
mobile varchar(100) not null,
email varchar(100) not null,
user_name varchar(100) not null,
password varchar(100) not null
 );
 desc user;


create table payment(
payment_id int(50)not null primary key  auto_increment,
name varchar(100) not null,
username varchar(100) not null,
mobile varchar(100) not null,
address varchar(100) not null,
pincode int(100) not null,
city varchar(100) not null,
state varchar(100) not null,
product varchar(100) not null,
amount varchar(100) not null,
pay varchar(100) not null,
user_id int(100)
 );
desc payment;
alter table payment add foreign key (user_id) references user(user_id);


create table paymentdetails(
pay_id int(50)not null primary key  auto_increment,
owner varchar(100) not null,
cvv varchar(100) not null,
cardno varchar(100) not null,
month varchar(100) not null,
year int(100) not null);
desc paymentdetails;
 
 
