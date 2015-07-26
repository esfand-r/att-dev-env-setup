FROM mysql:latest
MAINTAINER  e <email>

# Copy the database schema to the /data directory
ADD files/run_db files/init_db files/att-standalone.sql /tmp/

# init_db will create the default
# database using the provided sql, then
# stop mysqld, and finally copy the /var/lib/mysql directory
# to default_mysql_db.tar.gz
RUN /tmp/init_db

# run_db starts mysqld, but first it checks
ENTRYPOINT "/tmp/run_db"
