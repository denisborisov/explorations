/*
 * Date intervals
 */

-- IBM i
-- see p. 181 of the Database DB2 for i SQL Reference
--     https://www.ibm.com/docs/en/SSAE4W_9.6.0/db2/rbafzpdf.pdf
values current_date + 1 day
values current_date + 1 year
values current_date + 1 year + 1 month
--
--
-- MySQL
select current_date - interval 1 day;
select current_date + interval 1 week;
select current_date - interval 1 year;
select current_date + interval '1-1' year_month;
--
--
-- PostgreSQL
select current_date - interval '1 day';
select current_date + interval '1 week';
select current_date - interval '1 year';
select current_date + interval '1 year 1 month';
--
--
-- SQL Server
select current_timestamp - 1 day
select current_timestamp + 1 week
select current_timestamp - 1 year
