#!/bin/bash

if [[ ${MYWEBSQL_SKIP_CHOWN} == "true" ]]
then
  echo "> skipping data chown"
else
  echo "> fix data permission"
  find ${MYWEBSQL_BASE_DIR} \( \! -user caddy -o \! -group caddy \) -print0 | xargs -r -0 chown caddy:caddy

  if [[ ! ${KANBOARD_DATA_DIR} =~ ^${MYWEBSQL_BASE_DIR} ]]
  then
    echo "> chown backup directory"
    find ${MYWEBSQL_BACKUP_FOLDER} \( \! -user caddy -o \! -group caddy \) -print0 | xargs -r -0 chown caddy:caddy
  fi
fi
