FROM centos:latest
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd" "-D" "FOREGROUND"]
EXPOSE 80
