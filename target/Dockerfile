FROM ubuntu:latest
RUN apt-get update && apt-get install apache2 -y
ADD ./webapp-1.0-SNAPSHOT.jar  /var/www/html
EXPOSE 80
CMD ["apache2ctl",-"G","FOREGROUND"] 
