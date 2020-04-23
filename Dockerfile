FROM php:7.3-fpm

RUN apt-get install -y php-fpm docker-php-ext-install pdo pdo_mysql