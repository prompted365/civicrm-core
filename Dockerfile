# Use the official PHP image as the base image
FROM php:7.4-apache

# Install necessary PHP extensions and dependencies
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    libzip-dev \
    zip \
    unzip \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install gd \
    && docker-php-ext-install zip \
    && docker-php-ext-install pdo_mysql

# Copy the CiviCRM application files into the container
COPY . /var/www/html

# Set the working directory to the CiviCRM application directory
WORKDIR /var/www/html

# Define the entrypoint for the container
ENTRYPOINT ["apache2-foreground"]
