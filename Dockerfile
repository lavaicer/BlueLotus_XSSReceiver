FROM php:7.4-apache
COPY . /var/www/html
WORKDIR /var/www/html
RUN chmod a+rw myjs data template \
    && rm -rf diff guide src