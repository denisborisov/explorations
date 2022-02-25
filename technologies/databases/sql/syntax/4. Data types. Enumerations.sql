/*
 * Enumerations
 */

-- DB2 for i
--   not available
--
--
-- MySQL
create table if not exists tshirts
(
    size enum('small', 'medium', 'large') 
);
--
--
-- PostgreSQL
create type tsize as enum ('small', 'medium', 'large');
create table if not exists tshirts
(
	size tsize
);
--
--
-- SQL Server
--   not available
