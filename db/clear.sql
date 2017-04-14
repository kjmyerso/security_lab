/$# /bin/csh -f

set mysqlargs = "-h localhost -u group12 -pgroup12_pw"
set db = group12_db


mysql $mysqlargs << EOF
DROP DATABASE group12_db;

CREATE DATABASE group12_db;
USE group12_db;



DROP TABLE IF EXISTS Memos;
DROP TABLE IF EXISTS Contributions;
DROP TABLE IF EXISTS Profile;
DROP TABLE IF EXISTS Allocations;
DROP TABLE IF EXISTS User;
