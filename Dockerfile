FROM mysql:9.5

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=database
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password

CMD [ "echo", "Contenedor en ejecucion" ]

EXPOSE 3306
