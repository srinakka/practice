FROM ubuntu
RUN apt update
RUN apt install apache2
COPY practice /var/www/html
EXPOSE 80
CMD ["apache2ctl,"start"]
