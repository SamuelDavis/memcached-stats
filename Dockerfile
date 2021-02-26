FROM php:fpm

COPY ./js /usr/lib/app/
COPY ./index.php /usr/lib/app/

WORKDIR /usr/lib/app

EXPOSE 8080
CMD php -S 0.0.0.0:8080