create database if not exists burgers_db;
use burgers_db;

create table if not exists burgers(
	id integer auto_increment not null,
    burger_name varchar(150) not null,
    devoured boolean not null default 0,
    createdAt timestamp not null,
    primary key (id)
);
