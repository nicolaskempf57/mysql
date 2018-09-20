FROM mysql:8

COPY "db.cnf" "/etc/mysql/conf.d/config.cnf"