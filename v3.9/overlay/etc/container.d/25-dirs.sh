#!/usr/bin/env bash

echo "> creating app dirs"
mkdir -p \
    ${MYWEBSQL_BASE_DIR} \
    ${MYWEBSQL_BACKUPS_DIR}

if [[ "${MYWEBSQL_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown base dir"
    find ${MYWEBSQL_BASE_DIR} \( \! -user apache -o \! -group apache \) -print0 | xargs -0 -r chown apache:apache

    if [[ ! ${MYWEBSQL_BASE_DIR} =~ ^${MYWEBSQL_BACKUPS_DIR} ]]; then
        echo "> chown data dir"
        find ${MYWEBSQL_BACKUPS_DIR} \( \! -user apache -o \! -group apache \) -print0 | xargs -r -0 chown apache:apache
    fi
fi

true
