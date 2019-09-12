FROM centos:latest

RUN yum install -y httpd

COPY ./index.html /var/www/html/index.html
COPY ./awsecs.jpg /var/www/html/awsecs.jpg

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]