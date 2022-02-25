-- get system variables
sp_configure

-- get databases
sp_databases

-- get tables
sp_tables

-- get info about fields
sp_columns users



-- drop & create database
drop database if exists a_database;
if not exists
    (
        select name from master.dbo.sysdatabases 
        where name = 'a_database'
    )
create database a_database



-- use a database
use a_database




-- drop & create table
drop table if exists users;
if object_id('users', 'U') is null
	begin
		create table users
		(
			id int
		)
	end



-- insert & insert into
insert users (id) values (111)
-- is equal to
insert into users (id) values (111)



-- create a table with field named 'create'
drop table if exists users;
create table users
(
	"create" int -- must be in double quotes
)



-- datetime intervals
select current_timestamp - 1 day
select current_timestamp + 1 week
select current_timestamp - 1 year



-- 'values' instead of 'select'
--   is unavailable



-- enumerations
--   is not available
