# How to print result set in vertical format

## DB2 for i

no way to do it



## MySQL

`select * from {{schema}}.{{table}} \G`

e.g. `select * from mysql.user \G`



## PostgreSQL

`select * from {{schema}}.{{table}} \x\g\x`

e.g. `select * from pg_catalog.pg_user \x\g\x`