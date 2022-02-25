/* 
 * Get system variables
 */

-- DB2 for i
select * from qsys2.sysvariables limit 1
--
--
-- MySQL
show variables;
--
--
-- PostgreSQL
show all;
--
--
-- SQL Server
sp_configure





/*
 * Get databases
 */

-- DB2 for i
select * from qsys2.syscatalogs limit 1
--
--
-- MySQL
show databases;
--
--
-- PostgreSQL
select * from pg_database;
--
--
-- SQL Server
sp_databases





/*
 * Get tables
 */
 
-- DB2 for i
select * from qsys2.systables limit 1
--
--
-- MySQL
show tables from a_database;
--
--
-- PostgreSQL
-- see info about psql utility
--
--
-- SQL Server
sp_tables





/*
 * Get info about fields
 */

-- DB2 for i
select * from qsys2.syscolumns2 limit 1
--
--
-- MySQL
describe table mysql.user;
--
--
-- PostgreSQL
-- see info about psql utility
--
--
-- SQL Server
sp_columns users
