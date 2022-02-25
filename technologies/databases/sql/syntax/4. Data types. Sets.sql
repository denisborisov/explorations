/* 
 * Sets
 */

-- DB2 for i
--   not available
--
--
-- MySQL
drop table if exists seasons;
create table if not exists seasons
(
    season set('spring','summer','autumn','winter') 
);
--
--
-- PostgreSQL
--   not available
--
--
-- SQL Server
--   not available
