# mywebsql

[![Docker Build](https://github.com/dockhippie/mywebsql/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/mywebsql/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/mywebsql)

These are docker images for [MyWebSQL][upstream] running on our
[Apache PHP image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

*  /var/lib/mywebsql

## Ports

*  8080

## Available environment variables

```console
MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES = mysql,pgsql
MYWEBSQL_ALLOW_CUSTOM_SERVERS = false
MYWEBSQL_AUTH_LOGIN = test
MYWEBSQL_AUTH_PASSWORD = test
MYWEBSQL_AUTH_SERVER = mysql|mysqli
MYWEBSQL_AUTH_TYPE = LOGIN
MYWEBSQL_BACKUP_DATE_FORMAT = Ymd-His
MYWEBSQL_BACKUP_FILENAME_FORMAT = <db>-<date><ext>
MYWEBSQL_BACKUPS_DIR = ${MYWEBSQL_BASE_DIR}/backups
MYWEBSQL_BASE_DIR = /var/lib/mywebsql
MYWEBSQL_DEFAULT_EDITOR = codemirror
MYWEBSQL_DEFAULT_LANGUAGE = en
MYWEBSQL_DEFAULT_THEME = default
MYWEBSQL_HOTKEYS_ENABLED = true
MYWEBSQL_LOG_MESSAGES = false
MYWEBSQL_MAX_RECORD_TO_DISPLAY = 100
MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY = 80
MYWEBSQL_SERVER_LIST = mysqli:localhost
MYWEBSQL_SKIP_CHOWN = false
MYWEBSQL_TRACE_FILEPATH =
MYWEBSQL_TRACE_MESSAGES = false
```

## Inherited environment variables

*  [webhippie/php-apache](https://github.com/dockhippie/php-apache#available-environment-variables)
*  [webhippie/apache](https://github.com/dockhippie/apache#available-environment-variables)
*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```

[upstream]: https://www.mywebsql.net/
[parent]: https://github.com/dockhippie/php-apache
[dockerhub]: https://hub.docker.com/r/webhippie/mywebsql/tags
[quayio]: https://quay.io/repository/webhippie/mywebsql?tab=tags
[github]: https://github.com/dockhippie/mywebsql
