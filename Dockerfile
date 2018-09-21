FROM mysql:8

COPY "db.cnf" "/etc/mysql/conf.d/config.cnf"
RUN chmod 0644 -R /etc/mysql/conf.d

CMD ["--default-authentication-plugin=mysql_native_password"]
