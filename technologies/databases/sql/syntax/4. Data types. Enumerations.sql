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
insert into tshirts values (0);       -- invalid, error
insert into tshirts values (1);
insert into tshirts values ('');      -- invalid, error
insert into tshirts values ('small');
insert into tshirts values ('extra'); -- invalid, error
--
--
-- PostgreSQL
create type tsize as enum ('small', 'medium', 'large');
create table if not exists tshirts
(
	size tsize
);
insert into tshirts values (0);       -- invalid, error
insert into tshirts values (1);       -- invalid, error
insert into tshirts values ('');      -- invalid, error
insert into tshirts values ('small');
insert into tshirts values ('extra'); -- invalid, error
--
--
-- SQL Server
--   not available
