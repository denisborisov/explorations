-- get system variables
show variables;

-- get databases
show databases;

-- get tables
show tables from a_database;

-- get info about fields
describe table mysql.user;



-- drop & create database
drop database if exists a_database;
create database if not exists a_database;



-- use a database
use a_database;



-- drop & create table
drop table if exists users;
create table if not exists users
(
    id int
);



-- single & double quotes
select 'Hello world!';
-- is equal to
select "Hello world!";



-- insert & insert into
insert users (id) values (111);
-- is equal to
insert into users (id) values (111);
