ROM php:5.6-apache

RUN a2enmod rewrite headers setenvif
RUN rm -r /var/www/html; ln -s /app/public /var/www/html
