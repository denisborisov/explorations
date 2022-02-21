# How to display table fields info

## DB2 for i

SQL operator

* `select * from syscolumns2 where table_name = '{{table}}'`
    * e.g. `select * from syscolumns2 where table_schema = 'SYSIBM' and table_name = 'SYSDUMMY1'`



## MySQL

SQL operator

* `describe table {{table}};`
    * e.g. ``describe table mysql.user;`


## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `\d {{table}}`
    * e.g. `\d pg_catalog.pg_user`