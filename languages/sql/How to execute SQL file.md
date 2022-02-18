# How to execute SQL file.

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions.

* `runsqlstm srcfile({{file_name}}) srcmbr({{member_name}})`
    * e.g. `runsqlstm srcfile(SQLF) srcmbr(HELLO)`



## MySQL

\[Windows\] Command prompt or PowerShell console

There are two possible options:
* `\. {{path}}\{{file_name}}.sql` -- do not use quotes around the path
    * `\. C:\Users\Denis Borisov\.sql\hello.sql`
* `source {{path}}\{{file_name}}.sql` -- do not use quotes around the path
    * `source C:\Users\Denis Borisov\.sql\hello.sql`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `\i '{{path}}/{{file_name}}.sql'` -- be careful with slashes and backslashes
    * `\i 'C:/Users/Denis Borisov/.sql/hello.sql'`
