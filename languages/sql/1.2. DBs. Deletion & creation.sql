/*
DB2 for i
[Windows] 5250 Emulator provided by IBM i Access Client Solutions
    * template
        1. dltlib lib({{library}})
        2. crtlib lib({{library}})
    * example
        1. dltlib lib(DBLIB)
        2. crtlib lib(DBLIB)
*/

drop database if exists a_database;
create database a_database;



/* MySQL */

drop database if exists a_database;
create database if not exists a_database;



/*
PostgreSQL
[Windows] Command prompt or PowerShell console
    * template
        * select 'drop database {{database}}' where exists (select from pg_database where datname = '{{database}}') \gexec
        * select 'create database {{database}}' where not exists (select from pg_database where datname = '{{database}}') \gexec
    * example
        * select 'drop database a_database' where exists (select from pg_database where datname = 'a_database') \gexec
        * select 'create database a_database' where not exists (select from pg_database where datname = 'a_database') \gexec
*/

drop database if exists a_database;
create database a_database;



/* SQL Server */

drop database if exists a_database;
if not exists
    (
        select name from master.dbo.sysdatabases 
        where name = 'a_database'
    )
create database a_database;
