FROM centos
RUN apt update -y
RUN apt-get install httpd -y
COPY ./index.html /var/www/html/index.html
