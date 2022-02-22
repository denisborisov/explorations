/*
DB2 for i
[Windows] 5250 Emulator provided by IBM i Access Client Solutions
    * There is no way to do it from the SQL CLI, but you can run this command in the terminal:
        * template
            * `addlible lib({{library}}) position(*FIRST)`
        * example
            * `addlible lib(DBLIB) position(*FIRST)`
*/



/*
MySQL
[Windows] Command prompt / PowerShell console
    1. connect to DBMS
    2. execute command
        * template
            * `\u {{database}}`
        * example
            * `\u mysql`
*/

use a_database;


/*
PostgreSQL
[Windows] Command prompt / PowerShell console
    1. connect to DBMS
    2. execute command
        * template
            * `\c {{database}}`
        * example
            * `\c postgres`
*/

set search_path to a_database,public;


/* SQL Server */

use a_database
