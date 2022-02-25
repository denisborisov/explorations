/*
 * Enumerations
 */

-- DB2 for i
--   not available
--
--
-- MySQL
--   Inserting 1 million rows into this table with a value of 'medium'
--   would require 1 million bytes of storage, as opposed to 6 million bytes
--   if you stored the actual string 'medium' in a VARCHAR column.
drop table if exists tshirts;
create table if not exists tshirts
(
    size enum('small', 'medium', 'large') 
);
--
--
-- PostgreSQL
create type tsize as enum ('small', 'medium', 'large');
drop table if exists tshirts;
create table if not exists tshirts
(
	size tsize
);
--
--
-- SQL Server
--   not available
