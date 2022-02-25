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
create database a_database;



-- use a database
use a_database




-- drop & create table
drop table if exists users;
if object_id('users', 'U') is null
	begin
		create table users
		(
			id int
		);
	end;



-- insert & insert into
insert users (id) values (111);
-- is equal to
insert into users (id) values (111);
