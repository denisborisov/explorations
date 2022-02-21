# How to print result set in vertical format

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions

* There is no way to do it.



## MSSQL

\[Windows\] Command prompt or PowerShell console

* There is no way to do it.



## MySQL

\[Windows\] Command prompt or PowerShell console

* `select * from {{schema}}.{{table}} \G`
    * e.g. `select * from mysql.user \G`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `select * from {{schema}}.{{table}} \x\g\x`
    * e.g. `select * from pg_catalog.pg_user \x\g\x`