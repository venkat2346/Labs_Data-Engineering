--select sysdate fom dual

select hire_date,hire_date+7 as Nextweek from hr.employees

select * from hr.employees

select systimestamp from dual
select systimestamp,systimestamp+interval '2' minute from dual

select systimestamp,systimestamp+interval '2' HOUR from dual

select systimestamp,systimestamp+interval '2' SECOND from dual
select systimestamp,systimestamp+interval '2' YEAR from dual