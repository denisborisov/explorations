# How to execute OS command.

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions

* There is no way to do it.



## MSSQL

\[Windows\] Command prompt or PowerShell console

You need to run a couple commands:
* 
    1. `exec xp_cmdshell '{{command}}'`
    2. `go`
* e.g.
    1. `exec xp_cmdshell 'dir'`
    2. `go`

P.S. There is an [instruction](https://docs.microsoft.com/en-us/sql/database-engine/configure-windows/xp-cmdshell-server-configuration-option?view=sql-server-ver15) about how to use `xp_cmdshell` if it is turned off.



## MySQL

\[Windows\] Command prompt or PowerShell console

There are two possible options:
* `\! {{OS command}}`
    * `\! dir`
* `system {{OS command}}`
    * `system dir`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `\! {{OS command}}`
    * `\! dir`
