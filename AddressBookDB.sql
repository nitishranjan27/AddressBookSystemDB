--UC1:- Ability to create a Address Book Service DB.
--Use SQL Client to create DB and DB Records.
CREATE DATABASE AddressBookDB;
USE AddressBookDB;


--UC2:- Ability to create a Address Book Table with first and last names, 
--address, city, state, zip, phone number and email as its attributes.
CREATE TABLE AddressBook
(
firstName varchar(20) not null,
lastName varChar(20) not null,
address varchar(100) not null,
city varchar(20) not null,
state varchar(20) not null,
zip int not null,
phoneNumber varchar(12),
email varchar(20) not null
);
select * from AddressBook;

-- UC3:- Ability to insert new Contacts to Address Book.
insert into AddressBook (firstName,lastName,address,city,state,zip,phoneNumber,email) 
values('Nitish','Kumar','SRU','Ramghar','Jharkhand','829117','7488162562','nitishkr@gmail.com');
select * from AddressBook;

insert into AddressBook values('Rupesh','Singh','DRDO colony','Saharsa','Bihar','222129','8172365898','rupeshkr@gmail.com');

insert into AddressBook values('Rahul','Nayr','Nagpur','Nagpur','Maharashtra','442203','12345678910','oprekr@gmail.com');