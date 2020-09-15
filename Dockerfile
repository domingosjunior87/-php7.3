FROM php:7.3.18-apache

RUN apt-get update \
    && apt-get -y --no-install-recommends install libicu-dev libxml2-dev libpq-dev \
    && docker-php-ext-install intl soap pdo_pgsql

RUN apt-get update -y && apt-get install -y libwebp-dev libjpeg62-turbo-dev libpng-dev libxpm-dev \
    libfreetype6-dev zlib1g-dev

RUN apt-get install -y libzip-dev

RUN docker-php-ext-configure gd --with-gd --with-webp-dir --with-jpeg-dir \
	--with-png-dir --with-zlib-dir --with-xpm-dir --with-freetype-dir

RUN docker-php-ext-install gd bcmath sockets

RUN a2enmod rewrite
