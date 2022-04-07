FROM amazonlinux
RUN yum update -y
RUN yum install apache -y
COPY ./index.html /var/www/html/index.html
