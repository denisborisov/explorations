# How to connect to a database via terminal

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions

* `strsql`



## MSSQL

\[Windows\] Command prompt or PowerShell console

* `sqlcmd -S {{server}}\{{instance}}`
    * e.g. `sqlcmd -S (localdb)\mssqllocaldb`



## MySQL

\[Windows\] Command prompt or PowerShell console

* `mysql -u {{user name}} -p`
    * e.g. `mysql -u root -p`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `psql -U {{user name}}`
    * e.g. `psql -U postgres`