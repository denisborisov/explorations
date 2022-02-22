/* General approach */

select * from information_schema.tables where table_schema = 'a_database'



/* DB2 for i */

select * from systables where table_schema = 'A_DATABASE'



/* MySQL */

show tables from a_database;



/*
PostgreSQL
[Windows] Command prompt / PowerShell console
    * template
        * `\dt {{schema name}}.*`
    * example
        * `\dt schema_name.*`
*/



/* SQL Server */

sp_tables
