# psql utility
<br />

Connect to DBMS
* template
    * `psql -U {{user name}}`
* example
    * `psql -U postgres`
<br />
<br />



Disconnect from DBMS
* `exit`
<br />
<br />



Execute OS command
* template
    * `\! {{OS command}}`
* example
    * `\! dir`
<br />
<br />



Execute SQL file
* template
    * `\i '{{path}}/{{file}}.sql'`
* example
    * `\i 'C:/Users/Denis Borisov/.sql/hello.sql'` -- be careful with slashes and backslashes
<br />
<br />



List databases
* `\l`
<br />
<br />



Use a database
* template
    * `\c {{database}}`
* example
    * `\c postgres`
<br />
<br />



List tables in a schema
* template
    * `\dt {{schema name}}.*`
* example
    * `\dt schema_name.*`
<br />
<br />



Get info about fields
* template
    * `\d {{table}}`
* example
    * `\d pg_catalog.pg_user`
<br />
<br />



Get vertical result set
* template
    * `select * from {{schema}}.{{table}} \x\g\x`
* example
    * `select * from pg_catalog.pg_user \x\g\x`
