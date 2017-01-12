# MyWebSQL

[![](https://images.microbadger.com/badges/image/webhippie/mywebsql.svg)](https://microbadger.com/images/webhippie/mywebsql "Get your own image badge on microbadger.com")

These are docker images for [MyWebSQL](http://mywebsql.net/) with Caddy running on a [PHP container](https://registry.hub.docker.com/u/webhippie/php-caddy/).


## Versions

* [latest](https://github.com/dockhippie/mywebsql/tree/master) available as ```webhippie/mywebsql:latest``` at [Docker Hub](https://registry.hub.docker.com/u/webhippie/mywebsql/)


## Volumes

* /srv/www/backups


## Ports

* 8080


## Available environment variables

```bash
ENV MYWEBSQL_AUTH_TYPE LOGIN
ENV MYWEBSQL_AUTH_SERVER mysql|mysql5
ENV MYWEBSQL_AUTH_LOGIN test
ENV MYWEBSQL_AUTH_PASSWORD test
ENV MYWEBSQL_BACKUP_FILENAME_FORMAT <db>-<date><ext>
ENV MYWEBSQL_BACKUP_DATE_FORMAT Ymd-His
ENV MYWEBSQL_TRACE_MESSAGES false
ENV MYWEBSQL_TRACE_FILEPATH
ENV MYWEBSQL_LOG_MESSAGES false
ENV MYWEBSQL_MAX_RECORD_TO_DISPLAY 100
ENV MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY 80
ENV MYWEBSQL_HOTKEYS_ENABLED true
ENV MYWEBSQL_DEFAULT_EDITOR codemirror
ENV MYWEBSQL_DEFAULT_THEME default
ENV MYWEBSQL_DEFAULT_LANGUAGE en
ENV MYWEBSQL_ALLOW_CUSTOM_SERVERS false
ENV MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES mysql,pgsql
ENV MYWEBSQL_SERVER_LIST mysqli:localhost
```


## Inherited environment variables

```bash
ENV PHP_MEMORY_LIMIT 512M
ENV PHP_POST_MAX_SIZE 2G
ENV PHP_UPLOAD_MAX_FILESIZE 2G
ENV PHP_MAX_EXECUTION_TIME 3600
ENV PHP_MAX_INPUT_TIME 3600
ENV PHP_DATE_TIMEZONE UTC
```

```bash
ENV CADDY_AGREE false
ENV CADDY_CA https://acme-v01.api.letsencrypt.org/directory
ENV CADDY_CPU 100%
ENV CADDY_EMAIL
ENV CADDY_GRACE 5s
ENV CADDY_HTTP2 true
ENV CADDY_QUIET false
ENV CADDY_WEBROOT /srv/www
```

```bash
ENV CRON_ENABLED false
```


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015-2017 Thomas Boerger <http://www.webhippie.de>
```
