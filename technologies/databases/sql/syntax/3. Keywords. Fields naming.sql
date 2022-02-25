/*
 * Create a table with field named 'create'
 */

-- DB2 for i
create table users
(
    create integer -- no problem
)
-- or
create table users
(
    "create" integer -- use of double quotes
)
--
--
-- MySQL
create table users
(
    `create` int -- must use backticks
);
--
--
-- PostgreSQL
create table users
(
	"create" integer -- must be in double quotes
);
--
--
-- SQL Server
create table users
(
	"create" int -- must be in double quotes
)
