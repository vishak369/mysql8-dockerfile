# mysql8-dockerfile
Dockerfile to spin up mysql8 as a container with port 3306

Below shows the configuration in my.cnf


[mysqld]
lower_case_table_names=1
bind-address=0.0.0.0
datadir=/var/lib/mysql
#socket=/var/lib/mysql/mysql.sock

log-error=/var/log/mysqld.log
pid-file=/var/run/mysqld/mysqld.pid
sql_mode=""

