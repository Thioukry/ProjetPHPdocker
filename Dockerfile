FROM php:8.2-apache

COPY src/ /var/www/html/
COPY docker/apache/vhost.conf /etc/apache2/sites-available/000-default.conf

EXPOSE 80
