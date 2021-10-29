# mysql8-dockerfile
Dockerfile to spin up mysql8 as a container with port 3306 <br>

Below shows the configuration in my.cnf  <br>


[mysqld] <br>
lower_case_table_names=1 <br>
bind-address=0.0.0.0 <br>
datadir=/var/lib/mysql  <br>
log-error=/var/log/mysqld.log  <br>
pid-file=/var/run/mysqld/mysqld.pid <br>
sql_mode="" <br>
