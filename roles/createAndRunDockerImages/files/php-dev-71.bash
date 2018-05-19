#!/usr/bin/env bash

docker stop php-dev-71
docker rm php-dev-71

docker run -d -h php-dev-71 --name php-dev-71 -p 9000:9000 -v /var/www/:/var/www/ \
    -e PHP_DEBUGGER=xdebug \
    -e XDEBUG_REMOTE_AUTOSTART=1 \
    -e XDEBUG_REMOTE_CONNECT_BACK=0 \
    -e XDEBUG_REMOTE_HOST=10.0.0.1 \
    -e XDEBUG_REMOTE_PORT=9000 \
    -e PHP_DISPLAY_ERRORS=1 \
    webdevops/php-dev:7.1
