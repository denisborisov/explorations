# sqlcmd utility
<br />

Connect to DBMS
* template
    * `sqlcmd -S {{server}}\{{instance}}`
* example
    * `sqlcmd -S (localdb)\mssqllocaldb`
<br />
<br />



Disconnect from DBMS
* `exit`
<br />
<br />



Execute OS command
* template
    1. `exec xp_cmdshell '{{command}}'`
    2. `go`
* example
    1. `exec xp_cmdshell 'dir'`
    2. `go`

P.S. There is an [instruction](https://docs.microsoft.com/en-us/sql/database-engine/configure-windows/xp-cmdshell-server-configuration-option?view=sql-server-ver15) about how to use `xp_cmdshell` if it is turned off.
<br />
<br />



Execute SQL file
* template
    * `sqlcmd -S {{server}}\{{instance} -i "{{path}}\{{file name}}.sql"`
* example
    * `sqlcmd -S (localdb)\mssqllocaldb -i "C:\Users\Denis Borisov\.sql\hello.sql"`
<br />
<br />



Create a backup
* template
    * `sqlcmd -S {{server}}\{{instance}} -Q "backup database [{{database}}] to disk = '{{path}}\{{file name}}.bak' with noformat`
* example
    * `sqlcmd -S (localdb)\mssqllocaldb -Q "backup database [master] to disk = 'C:\Users\Denis Borisov\.sql\master.bak' with noformat`
