FROM php:7.0-apache

MAINTAINER Franzwagner Ternus <franzwagner.str@gmail.com>

# Change the TZ according to your region
ENV TZ=America/Sao_Paulo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

COPY . /var/www/html

RUN echo "ServerName localhost" | tee /etc/apache2/conf-available/fqdn.conf && a2enconf fqdn
