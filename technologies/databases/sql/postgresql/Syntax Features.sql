-- get system variables
show all;

-- get databases
select * from pg_database;



-- drop & create database
drop database if exists a_database;
create database a_database;



-- use a database
set search_path to a_database,public;



-- drop & create table
drop table if exists users;
create table if not exists users
(
    id integer
);


-- create a table with field named 'create'
drop table if exists users;
create table if not exists users
(
	"create" integer -- must be in double quotes
);



-- datetime intervals
select current_date - interval '1 day';
select current_date + interval '1 week';
select current_date - interval '1 year';
select current_date + interval '1 year 1 month';



-- enumerations
create type tsize as enum ('small', 'medium', 'large');
drop table if exists tshirts;
create table if not exists tshirts
(
	size tsize
);
