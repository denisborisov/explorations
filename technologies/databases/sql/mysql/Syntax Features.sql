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



-- create a table with field named 'create'
drop table if exists users;
create table if not exists users
(
    `create` int -- must use backticks
);



-- datetime intervals
select current_date - interval 1 day;
select current_date + interval 1 week;
select current_date - interval 1 year;
select current_date + interval '1-1' year_month;



-- enumerations
--   Inserting 1 million rows into this table with a value of 'medium'
--   would require 1 million bytes of storage, as opposed to 6 million bytes
--   if you stored the actual string 'medium' in a VARCHAR column.
drop table if exists tshirts;
create table if not exists tshirts
(
    size enum('small', 'medium', 'large') 
);



-- sets
drop table if exists seasons;
create table if not exists seasons
(
    season set('spring','summer','autumn','winter') 
);
