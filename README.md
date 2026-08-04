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
MYWEBSQL_ALLOW_MODULES =
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
MYWEBSQL_DENY_MODULES =
MYWEBSQL_HOTKEYS_ENABLED = true
MYWEBSQL_LOG_MESSAGES = false
MYWEBSQL_MAX_RECORD_TO_DISPLAY = 100
MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY = 80
MYWEBSQL_MODULE_ACCESS_MODE = deny
MYWEBSQL_SERVER_LIST = mysqli:localhost
MYWEBSQL_SKIP_CHOWN = false
MYWEBSQL_TRACE_FILEPATH =
MYWEBSQL_TRACE_MESSAGES = false
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

## Inherited environment variables

*  [webhippie/php-apache](https://github.com/dockhippie/php-apache#available-environment-variables)
*  [webhippie/apache](https://github.com/dockhippie/apache#available-environment-variables)
*  [webhippie/alpine](https://github.com/dockhippie/alpine#available-environment-variables)

## Contributing

Generally we are following [conventional commits][commits] when we apply
changes. That way we are able to generate proper changelogs for every release.
Please use always pull requests to integrate new functionalities or to fix
issues.

For the release process we are following [semantic versioning][semver] which
clearly indicates if a new version just resolves bugs, includes new features or
even includes breaking changes.

After installing the tools via `mise install` as described above set up the
pre-commit hooks so they run automatically on every commit:

```console
pre-commit install --hook-type pre-commit --hook-type commit-msg
```

> `pre-commit` is managed by mise and will be available after `mise install`.

If you have changed something on the source you should simply commit following
the mentioned conventions:

```console
git checkout -b feat/new-feature
git add --all
git commit -m 'feat: added awesome new feature'
git push --set-upstream origin feat/new-feature
```

After pushing your changes into the Git repository you should create a pull
request on GitHub. If the pull request have been merged and everything built
fine it will also create automatically a new release at least once a week.

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2015 Thomas Boerger <http://www.webhippie.de>
```
[mise]: https://mise.jdx.dev/
[mise-install]: https://mise.jdx.dev/getting-started.html
[commits]: https://www.conventionalcommits.org/en/v1.0.0/
[semver]: https://semver.org/
[upstream]: https://www.mywebsql.net/
[parent]: https://github.com/dockhippie/php-apache
[dockerhub]: https://hub.docker.com/r/webhippie/mywebsql/tags
[quayio]: https://quay.io/repository/webhippie/mywebsql?tab=tags
[github]: https://github.com/dockhippie/mywebsql
