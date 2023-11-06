#Base image
#FROM php:7.2-apache
FROM php:latest
#Install musqli
RUN docker-php-ext-install mysqli
