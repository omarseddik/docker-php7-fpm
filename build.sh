#!/bin/bash
crond -f &
php-fpm7 -F
