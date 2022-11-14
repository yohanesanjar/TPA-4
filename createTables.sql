use online_store;

create table user(
id int primary key auto_increment not null,
full_name varchar(50) not null,
username varchar(25) not null,
password varchar(50) not null
);

create table product(
id int primary key auto_increment not null,
category varchar(50) not null,
product_name varchar(50) not null,
description varchar(150) not null,
stock int(4) not null,
price decimal(10,0) not null
);

create table transaction(
id int primary key auto_increment not null,
kd_transaction varchar(10) not null,
user_id int not null,
foreign key (user_id) references user(id),
product_id int not null,
foreign key (product_id) references product(id)
);

create table payment(
id int primary key auto_increment not null,
transaction_id int not null,
quantity int(3) not null, 
date_payment date not null,
total decimal(10,0),
foreign key (transaction_id) references transaction(id)
);