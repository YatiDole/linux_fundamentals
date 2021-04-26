# MariaDB

* MariaDB is a drop-in replacement for MySQL.
* Its is a RDBMS and implements SQL.


## MariaDB Security concern

* Default installation does not have a root password.
* Administrators can reset root password and get full access.

## MariaDB configuration

* MariaDB uses `/etc/my.cnf.d` directory.
* simple name = value pair for configuration.



create database DATABASE_NAME;
use DATABASE_NAME;


create table people(
	name varchar(250) primary key,
	age int
);
