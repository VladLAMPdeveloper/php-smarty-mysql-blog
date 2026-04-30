FROM php:8.3-fpm-alpine

RUN apk add --no-cache \
    bash \
    git \
    unzip \
    oniguruma-dev \
    && docker-php-ext-install pdo_mysql mbstring

COPY --from=composer:2 /usr/bin/composer /usr/local/bin/composer

WORKDIR /var/www
