FROM sandrokeil/php:5.6-cli-xdebug

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer