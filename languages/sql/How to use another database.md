# How to use another database.

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions.

`addlible lib({{library_name}}) position(*FIRST)`

e.g. `addlible lib(QGPL) position(*FIRST)`



## MySQL

\[Windows\] Command prompt or PowerShell console

`\u {{database_name}}`

e.g. `\u mysql`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

`\c {{database_name}}`

e.g. `\c postgres`