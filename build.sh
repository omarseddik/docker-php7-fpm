#!/bin/bash
cron -f &
php-fpm7 -F
