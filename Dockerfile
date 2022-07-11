FROM mysql:8.0.23
MAINTAINER vishakkv954@gmail.com
COPY my.cnf /etc/mysql/my.cnf
ENV MYSQL_ROOT_PASSWORD PASSWORD
ENV MYSQL_USER bob
ENV MYSQL_DATABASE DATA123
ENV MYSQL_PASSWORD PASSWORD
RUN mkdir /var/lib/mysql-files
RUN touch /var/log/mysqld.log
RUN chown mysql:mysql /var/log/mysqld.log
EXPOSE 3306
