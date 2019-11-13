# MyWebSQL

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/mywebsql/status.svg)](https://cloud.drone.io/dockhippie/mywebsql)
[![](https://images.microbadger.com/badges/image/webhippie/mywebsql.svg)](https://microbadger.com/images/webhippie/mywebsql "Get your own image badge on microbadger.com")

These are docker images for [MyWebSQL](http://mywebsql.net/) with Caddy running on a [PHP container](https://registry.hub.docker.com/u/webhippie/php-caddy/).


## Versions

* [latest](./latest) available as `webhippie/mywebsql:latest`


## Volumes

* /var/lib/mywebsql


## Ports

* 8080


## Available environment variables

```bash
MYWEBSQL_ALLOW_CUSTOM_SERVERS = false
MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES = mysql,pgsql
MYWEBSQL_AUTH_LOGIN = test
MYWEBSQL_AUTH_PASSWORD = test
MYWEBSQL_AUTH_SERVER = mysql|mysql5
MYWEBSQL_AUTH_TYPE = LOGIN
MYWEBSQL_BACKUP_DATE_FORMAT = Ymd-His
MYWEBSQL_BACKUP_FILENAME_FORMAT = <db>-<date><ext>
MYWEBSQL_BACKUP_FOLDER = ${MYWEBSQL_BASE_DIR}/backups/
MYWEBSQL_BASE_DIR = /var/lib/mywebsql
MYWEBSQL_DEFAULT_EDITOR = codemirror
MYWEBSQL_DEFAULT_LANGUAGE = en
MYWEBSQL_DEFAULT_THEME = default
MYWEBSQL_HOTKEYS_ENABLED = true
MYWEBSQL_LOG_MESSAGES = false
MYWEBSQL_MAX_RECORD_TO_DISPLAY = 100
MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY = 80
MYWEBSQL_MODULE_ACCESS_MODE = deny
MYWEBSQL_ALLOW_MODULES =
MYWEBSQL_DENY_MODULES =
MYWEBSQL_SERVER_LIST = mysqli:localhost
MYWEBSQL_TRACE_FILEPATH =
MYWEBSQL_TRACE_MESSAGES = false
```


## Inherited environment variables

* [webhippie/php-caddy](https://github.com/dockhippie/php-caddy#available-environment-variables)
* [webhippie/caddy](https://github.com/dockhippie/caddy#available-environment-variables)
* [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
