#!/usr/bin/env bash

echo "> writing general config"
gomplate -V \
    -o /srv/www/config/config.php \
    -f /etc/templates/config.php.tmpl

if [[ $? -ne 0 ]]; then
    echo "> writing config failed!"
    exit 1
fi

echo "> writing auth config"
gomplate -V \
    -o /srv/www/config/auth.php \
    -f /etc/templates/auth.php.tmpl

if [[ $? -ne 0 ]]; then
    echo "> writing config failed!"
    exit 1
fi

echo "> writing backups config"
gomplate -V \
    -o /srv/www/config/backups.php \
    -f /etc/templates/backups.php.tmpl

if [[ $? -ne 0 ]]; then
    echo "> writing config failed!"
    exit 1
fi

echo "> writing database config"
gomplate -V \
    -o /srv/www/config/database.php \
    -f /etc/templates/database.php.tmpl

if [[ $? -ne 0 ]]; then
    echo "> writing config failed!"
    exit 1
fi

echo "> writing servers config"
gomplate -V \
    -o /srv/www/config/servers.php \
    -f /etc/templates/servers.php.tmpl

if [[ $? -ne 0 ]]; then
    echo "> writing config failed!"
    exit 1
fi

true
