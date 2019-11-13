#!/bin/bash

if [[ ! -d ${MYWEBSQL_BASE_DIR} ]]
then
  echo "> creating base directory"
  mkdir -p ${MYWEBSQL_BASE_DIR}
fi

if [[ ! -d ${MYWEBSQL_BACKUP_FOLDER} ]]
then
  echo "> creating backup directory"
  mkdir -p ${MYWEBSQL_BACKUP_FOLDER}
fi
