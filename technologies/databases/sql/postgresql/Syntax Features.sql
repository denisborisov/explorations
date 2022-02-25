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
