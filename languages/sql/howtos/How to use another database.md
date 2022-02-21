# How to use another database.

## DB2 for i

\[Windows\] 5250 Emulator provided by IBM i Access Client Solutions

* `addlible lib({{library}}) position(*FIRST)`
    * e.g. `addlible lib(QGPL) position(*FIRST)`



## MySQL

\[Windows\] Command prompt or PowerShell console

There are two possible options:
* `\u {{database}}`
    * e.g. `\u mysql`
* `use {{database}}`
    * e.g. `use mysql`



## PostgreSQL

\[Windows\] Command prompt or PowerShell console

* `\c {{database}}`
    * e.g. `\c postgres`
