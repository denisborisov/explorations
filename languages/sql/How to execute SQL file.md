# How to execute SQL file.

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions.

`runsqlstm srcfile({{file_name}}) srcmbr({{member_name}})`

e.g. `runsqlstm srcfile(SQLF) srcmbr(HELLO)`



## MySQL

\[Windows\] Command prompt or PowerShell console

`\. C:\Users\Denis Borisov\.sql\hello.sql` -- do not use quotes around the path



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

`\i 'C:/Users/Denis Borisov/.sql/hello.sql'` -- be careful with slashes and backslashes
