/*
 * Drop & create database
 */

-- DB2 for i
drop database if exists a_database
create database a_database
--
--
-- MySQL
drop database if exists a_database;
create database if not exists a_database;
--
--
-- PostgreSQL
drop database if exists a_database;
create database a_database;
--
--
-- SQL Server
drop database if exists a_database;
if not exists
    (
        select name from master.dbo.sysdatabases 
        where name = 'a_database'
    )
create database a_database





/*
 * Use database
 */

-- DB2 for i
-- read about libraries in IBM i
--
--
-- MySQL
use a_database;
--
--
-- PostgreSQL
set search_path to a_database,public;
--
--
-- SQL Server
use a_database
