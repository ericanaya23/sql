create table library(
library varchar(50),
address varchar(50),

primary key(address)
);

create table member(
id int not null,
member varchar(50),
address varchar(50),

primary key(id)
);

create table staff(
id int not null,
staff varchar(50),
occupation varchar(25),
address varchar(50),

primary key(id),
foreign key(address) references library(address)
);

create table author(
author varchar(50),
DOB varchar(25),

primary key(author)
);

create table book(
ISSN int not null,
title varchar(100),
author varchar(50),
released varchar(25),
genre varchar(20),
address varchar(50) not null,
memID int,

primary key(ISSN),
foreign key(author) references author(author),
foreign key(address) references library(address),
foreign key(memID) references member(id)
);

create table director(
director varchar(50),
DOB varchar(25),

primary key(director)
);

create table dvd(
ISSN int not null,
title varchar(100),
director varchar(50),
rated varchar(10),
genre varchar(20),
address varchar(50) not null,
memID int null,

primary key(ISSN),
foreign key(director) references director(director),
foreign key(address) references library(address),
foreign key(memID) references member(id)
);