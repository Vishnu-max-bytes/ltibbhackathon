FROM php:7.2-apache
RUN docker-php-ext-install mysqli   #for connecting with sql server we need plugin
COPY . /var/www/html/

