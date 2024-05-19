
FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2


COPY index.html /var/www/html/

EXPOSE 81
 
CMD service apache2 start && bash 
