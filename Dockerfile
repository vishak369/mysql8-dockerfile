FROM mysql:8.0.23
MAINTAINER vishakkv954@gmail.com
COPY my.cnf /etc/mysql/my.cnf
ENV MYSQL_ROOT_PASSWORD Polus@123
ENV MYSQL_USER fibi
ENV MYSQL_DATABASE DATA123
ENV MYSQL_PASSWORD Polus@123
RUN mkdir /var/lib/mysql-files
RUN touch /var/log/mysqld.log
RUN chown mysql:mysql /var/log/mysqld.log
EXPOSE 3306
