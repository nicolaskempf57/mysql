FROM mariadb:10

COPY "db.cnf" "/etc/mysql/conf.d/config.cnf"