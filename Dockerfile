FROM ubuntu
RUN apt update
RUN apt install -y apache2
RUN rm -rf /var/www/html/*.html
COPY index.html /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND
