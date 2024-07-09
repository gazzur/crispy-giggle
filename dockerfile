FROM php:8-apache
RUN apt-get update -y && apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev libwebp-dev git nano \
&& docker-php-ext-configure gd --with-freetype --with-jpeg --with-webp
RUN docker-php-ext-install mysqli pdo_mysql gd
RUN pecl install xdebug && docker-php-ext-enable xdebug