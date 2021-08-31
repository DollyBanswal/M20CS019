FROM php:7.3-apache

RUN apt-get update && apt-get install -y git
RUN a2enmod rewrite
RUN docker-php-ext-install pdo pdo_mysql mysqli

COPY src /var/www/html/
EXPOSE 80/tcp
EXPOSE 443/tcp