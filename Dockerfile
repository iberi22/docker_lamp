FROM php:7.1-apache
MAINTAINER infraestructura@virtualplaza.net
RUN apt-get update

RUN a2enmod rewrite

RUN docker-php-ext-install pdo pdo_mysql mysqli intl mbstring mcrypt opcache zip