# mysql utility
<br />

Connect to DBMS
* template
    * `mysql -u {{user name}} -p`
* example
    * `mysql -u root -p`
<br />
<br />



Disonnect from DBMS
* `exit`
<br />
<br />



Get DBMS status
* 1st option
    * `\s`
* 2nd option
    * `status`
<br />
<br />



Execute OS command
* 1st option
    * template
        * `\! {{OS command}}`
    * example
        * `\! dir`
* 2nd option
    * template
        * `system {{OS command}}`
    * example
        * `system dir`
<br />
<br />



Execute SQL file
* 1st option
    * template
        * `\. {{path}}\{{file}}.sql`
    * example
        * `\. C:\Users\Denis Borisov\.sql\hello.sql` -- do not use quotes around the path
* 2nd option
    * template
        * `source {{path}}\{{file}}.sql`
    * example
        * `source C:\Users\Denis Borisov\.sql\hello.sql` -- do not use quotes around the path
<br />
<br />


Use a database
* template
    * `\u {{database}}`
* example
    * `\u mysql`
<br />
<br />



Get vertical result set
* template
    * `select * from {{schema}}.{{table}} \G`
* example
    * `select * from mysql.user \G`
