/* DB2 for i */

create or replace table users
(
    id integer
)
drop table if exists users



/* MSSQL */

if object_id('users', 'U') is null
	begin
		create table users
		(
			id int
		);
	end;



/* MySQL */

create table if not exists users
(
    id int
);
drop table if exists users;



/* PostgreSQL */

create table if not exists users
(
    id integer
);
drop table if exists users;