FROM httpd:latest
COPY target/web-1.0-SNAPSHOT.jar /var/www/html
EXPOSE 80
CMD ["httpd","-G","FOREGROUND"]
