create tablespace TCCJAVA19
datafile '/opt/oracle/oradata/XE/XEPDB1/TCCJAVA19.DBF'
size 100m 
autoextend on next 100m 
maxsize 1024m;

create user TCCJAVA19 identified by TCCJAVA19 default tablespace TCCJAVA19;

grant connect, resource, create view, create sequence to TCCJAVA19;

alter user TCCJAVA19 quota unlimited on TCCJAVA19;