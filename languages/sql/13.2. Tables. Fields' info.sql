/* General approach */

select * from information_schema.columns where table_schema = 'schema_name' and table_name = 'table_name';



/* DB2 for i */

select * from syscolumns2 where table_schema = 'SYSIBM' and table_name = 'SYSDUMMY1'



/* MySQL */

describe table mysql.user;



/* PostgreSQL
[Windows] Command prompt / PowerShell console
    1. connect to DBMS
    2. execute command
        * template
            * `\d {{table}}`
        * example
            * `\d pg_catalog.pg_user`
*/



/* SQL Server */

sp_columns users
