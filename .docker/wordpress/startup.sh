#!/usr/bin/env bash

chown -R www-data:www-data /var/www/html

source /etc/apache2/envvars
apache2 -DFOREGROUND