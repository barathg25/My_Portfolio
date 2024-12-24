FROM ubuntu
RUN apt update
RUN apt install -y apache2
RUN rm -rf /var/www/html/*.html
COPY * /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND
