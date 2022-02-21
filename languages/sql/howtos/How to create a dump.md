# How to create a dump

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions

It is a two-step procedure to dump a library:
1. `crtsavf file({{save_file}})`
    * e.g. `crtsavf file(DBSAVF)`
2. `savlib lib({{library}}) dev(*SAVF) savf({{library}}/{{save_file}})`
    * e.g. `savlib lib(DBLIB) dev(*SAVF) savf(DBLIB/DBSAVF)`



# MSSQL

\[Windows\] Command prompt or PowerShell console

* `sqlcmd -S {{server}}\{{instance}} -Q "backup database [{{database}}] to disk = '{{path}}\{{file name}}.bak' with noformat`
    * e.g. `sqlcmd -S (localdb)\mssqllocaldb -Q "backup database [master] to disk = 'C:\Users\Denis Borisov\.sql\master.bak' with noformat`



## MySQL

\[Windows\] Command prompt or PowerShell console

* `mysqldump {{database_name}} > {{file_name}}.sql`
    * e.g. `mysqldump mysql > mysql_22022022.sql`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `pg_dump {{database_name}} > {{file_name}}.sql`
    * e.g. `pg_dump postgres > postgres_22022022sql`