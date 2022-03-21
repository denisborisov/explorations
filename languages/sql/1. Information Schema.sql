-- get databases
select * from information_schema.schemata



-- get tables
select * from information_schema.tables
    where table_schema = 'a_database'



-- get info about fields
select * from information_schema.columns
    where table_schema = 'schema_name'
      and table_name   = 'table_name';
