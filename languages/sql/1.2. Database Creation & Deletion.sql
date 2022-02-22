/*
DB2 for i
[Windows] 5250 Emulator provided by IBM i Access Client Solutions

* crtlib lib({{library}})
    * e.g. crtlib lib(DBLIB)
* dltlib lib({{library}})
    * e.g. dltlib lib(DBLIB)
*/



/* MySQL */

drop database if exists a_database;
create database if not exists a_database;



/*
PostgreSQL
[Windows] Command prompt or PowerShell console
*/

select 'drop database a_database' where exists (select from pg_database where datname = 'a_database') \gexec
select 'create database a_database' where not exists (select from pg_database where datname = 'a_database') \gexec



/* SQL Server */

drop database if exists a_database;
if not exists
    (
        select name from master.dbo.sysdatabases 
        where name = 'a_database'
    )
create database a_database;
