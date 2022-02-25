/*
 * Drop & create table
 */

-- DB2 for i
drop table if exists users
create or replace table users
(
    id integer
)
--
--
-- MySQL
drop table if exists users;
create table if not exists users
(
    id int
);
--
--
-- PostgreSQL
drop table if exists users;
create table if not exists users
(
    id integer
);
--
--
-- SQL Server
drop table if exists users;
if object_id('users', 'U') is null
	begin
		create table users
		(
			id int
		)
	end
