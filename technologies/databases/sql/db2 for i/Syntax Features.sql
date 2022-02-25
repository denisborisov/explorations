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



-- datetime intervals
-- see p. 181 of the Database DB2 for i SQL Reference
--     https://www.ibm.com/docs/en/SSAE4W_9.6.0/db2/rbafzpdf.pdf
values current_date + 1 day
values current_date + 1 year
values current_date + 1 year + 1 month



-- enumerations
--   are unavailable
