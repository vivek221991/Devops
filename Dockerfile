FROM centos:latest

COPY Blob/index.html /var/www/html/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
#ADD Blob /var/www/html/

#CMD apachectl -D FOREGROUND

#RUN rm var/www/html/index.html
