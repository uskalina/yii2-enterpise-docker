FROM php:5.6-fpm

RUN apt-get update \
    && apt-get install -y git zlibc zlib1g zlib1g-dev libicu52 libicu-dev g++ libssl-dev \
    libmemcached-dev libmcrypt-dev ssh --no-install-recommends \
            libfreetype6-dev \
            libjpeg-dev \
            libjpeg62-turbo-dev \
            libpng12-dev \
            mysql-client \
            openssh-client \
            libxml2-dev \
            nano \
            yui-compressor \
            linkchecker \
            nodejs \
    && rm -r /var/lib/apt/lists/*

RUN docker-php-ext-configure gd --with-freetype-dir=/usr/include/ --with-jpeg-dir=/usr/include/ --with-png-dir=/usr/include/ && \
    docker-php-ext-configure bcmath && \
    docker-php-ext-install gd \
                           intl \
                           pdo_mysql \
                           mbstring \
                           mcrypt \
                           zip \
                           bcmath \
                           soap

RUN printf "\n" | pecl install xdebug-2.4.0RC2
RUN pecl install apcu-4.0.11 && echo extension=apcu.so > /usr/local/etc/php/conf.d/apcu.ini

RUN curl -sS https://getcomposer.org/installer | php -- --version 1.0.0-beta2 --install-dir=/usr/local/bin --filename=composer
RUN composer global require --prefer-dist "fxp/composer-asset-plugin:~1.1.3"

    RUN mkdir -p /opt/icu/icudt52l/ \
    && curl http://source.icu-project.org/repos/icu/data/trunk/tzdata/icunew/2015e/44/le/metaZones.res > /opt/icu/icudt52l/metaZones.res \
    && curl http://source.icu-project.org/repos/icu/data/trunk/tzdata/icunew/2015e/44/le/timezoneTypes.res > /opt/icu/icudt52l/timezoneTypes.res \
    && curl http://source.icu-project.org/repos/icu/data/trunk/tzdata/icunew/2015e/44/le/windowsZones.res > /opt/icu/icudt52l/windowsZones.res \
    && curl http://source.icu-project.org/repos/icu/data/trunk/tzdata/icunew/2015e/44/le/zoneinfo64.res > /opt/icu/icudt52l/zoneinfo64.res

RUN mkdir -p /var/log/php-fpm
RUN ln -sf /dev/stdout /var/log/php-fpm/access.log
RUN ln -sf /dev/stderr /var/log/php-fpm/error.log

CMD ["php-fpm"]