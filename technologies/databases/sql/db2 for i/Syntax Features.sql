-- drop & create database
drop database if exists a_database
create database a_database



-- drop & create table
drop table if exists users
create or replace table users
(
    id integer
)



-- create a table with field named 'create'
create or replace table users
(
    create integer -- no problem
)
-- is equal to
create or replace table users
(
    "create" integer -- use of double quotes
)
