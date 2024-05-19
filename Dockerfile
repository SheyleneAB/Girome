
FROM ubuntu:latest

RUN apt-get update && apt-get install -y apache2

COPY html /var/www/html/ 

RUN mkdir -p /var/www/html && date > /var/www/html/buildtime.txt

EXPOSE 81
 
CMD service apache2 start && bash 
