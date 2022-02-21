# How to list existing tables

## DB2 for i

SQL operator

* `select * from systables`



## MySQL

SQL operator

* `show tables from {{database}};`
    * e.g. `show tables from mysql;`


## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `\dt ` -- list tables of the public schema
* `\dt {{schema name}}.*` -- list tables of certain schema
    * e.g. `\dt public.*`
* `\dt *.*` -- list tables of all schemas
