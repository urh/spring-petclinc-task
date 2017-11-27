FROM mysql:5.7.15

ENV MYSQL_DATABASE=petclinic \
    MYSQL_ROOT_PASSWORD=petclinic

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
