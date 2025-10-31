FROM php:8.2-apache

LABEL org.opencontainers.image.authors="Abolfazl Sabagh"

COPY src/ /var/www/html/

RUN mkdir /var/www/html/home

RUN chown -R www-data:www-data /var/www/html/

EXPOSE 80
