create database mydb;

use mydb;

create table users ( id int(11) not null auto_increment,
					username varchar(255) not null,
                    password varchar(255) not null,
                    primary key(id));
                    

create table candidates (id int(11) not null auto_increment,
						name varchar(255) not null,
                        age varchar(255) not null,
                        gender varchar(255) not null,
                        constituency varchar(255) not null,
                        education varchar(255) not null,
                        promises varchar(255) not null,
                        primary key(id));