FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache -y
COPY ./index.html /var/www/html/index.html
