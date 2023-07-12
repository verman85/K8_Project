FROM centos:latest
RUN yum insyall -y httpd zip
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd" "-D" "FOREGROUND"]
EXPOSE 81
