create database Shopee;
use Shopee1;

create table user_details(
    user_id char(4) primary key,
    userName varchar(20) not null unique,
    password varchar(20) check (char_length(password) > 8),
    user_email varchar(30) check (user_email like '%@gmail.com'),
    mobile_number bigint unique check (mobile_number between 1000000000 and 9999999999)
);

desc user_details;

INSERT INTO user_details 
VALUES ('U001', 'rahul123', 'rahulpass1', 'rahul@gmail.com', 9876543210);

desc user_details;

select * from user_details;