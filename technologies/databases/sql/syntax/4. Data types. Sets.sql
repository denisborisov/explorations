/* 
 * Sets
 */

-- DB2 for i
--   not available
--
--
-- MySQL
create table if not exists seasons
(
    season set('spring','summer','autumn','winter')
);
insert into seasons values ('');
insert into seasons values ('abcd');           -- invalid, error
insert into seasons values ('spring');
insert into seasons values ('spring,summer');
insert into seasons values ('spring, summer'); -- invalid, error
--
--
-- PostgreSQL
--   not available
--
--
-- SQL Server
--   not available
