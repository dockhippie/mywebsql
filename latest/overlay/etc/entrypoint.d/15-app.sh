#!/usr/bin/env bash

declare -x MYWEBSQL_SKIP_CHOWN
[[ -z "${MYWEBSQL_SKIP_CHOWN}" ]] && MYWEBSQL_SKIP_CHOWN="false"

declare -x MYWEBSQL_BASE_DIR
[[ -z "${MYWEBSQL_BASE_DIR}" ]] && MYWEBSQL_BASE_DIR="/var/lib/mywebsql"

declare -x MYWEBSQL_BACKUPS_DIR
[[ -z "${MYWEBSQL_BACKUPS_DIR}" ]] && MYWEBSQL_BACKUPS_DIR="${MYWEBSQL_BASE_DIR}/backups"

declare -x MYWEBSQL_TRACE_MESSAGES
[[ -z "${MYWEBSQL_TRACE_MESSAGES}" ]] && MYWEBSQL_TRACE_MESSAGES="false"

declare -x MYWEBSQL_TRACE_FILEPATH
[[ -z "${MYWEBSQL_TRACE_FILEPATH}" ]] && MYWEBSQL_TRACE_FILEPATH=""

declare -x MYWEBSQL_LOG_MESSAGES
[[ -z "${MYWEBSQL_LOG_MESSAGES}" ]] && MYWEBSQL_LOG_MESSAGES="false"

declare -x MYWEBSQL_MAX_RECORD_TO_DISPLAY
[[ -z "${MYWEBSQL_MAX_RECORD_TO_DISPLAY}" ]] && MYWEBSQL_MAX_RECORD_TO_DISPLAY="100"

declare -x MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY
[[ -z "${MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY}" ]] && MYWEBSQL_MAX_TEXT_LENGTH_DISPLAY="80"

declare -x MYWEBSQL_HOTKEYS_ENABLED
[[ -z "${MYWEBSQL_HOTKEYS_ENABLED}" ]] && MYWEBSQL_HOTKEYS_ENABLED="true"

declare -x MYWEBSQL_DEFAULT_EDITOR
[[ -z "${MYWEBSQL_DEFAULT_EDITOR}" ]] && MYWEBSQL_DEFAULT_EDITOR="codemirror"

declare -x MYWEBSQL_DEFAULT_THEME
[[ -z "${MYWEBSQL_DEFAULT_THEME}" ]] && MYWEBSQL_DEFAULT_THEME="default"

declare -x MYWEBSQL_DEFAULT_LANGUAGE
[[ -z "${MYWEBSQL_DEFAULT_LANGUAGE}" ]] && MYWEBSQL_DEFAULT_LANGUAGE="en"

declare -x MYWEBSQL_AUTH_TYPE
[[ -z "${MYWEBSQL_AUTH_TYPE}" ]] && MYWEBSQL_AUTH_TYPE="LOGIN"

declare -x MYWEBSQL_AUTH_SERVER
[[ -z "${MYWEBSQL_AUTH_SERVER}" ]] && MYWEBSQL_AUTH_SERVER="mysql|mysqli"

declare -x MYWEBSQL_AUTH_LOGIN
[[ -z "${MYWEBSQL_AUTH_LOGIN}" ]] && MYWEBSQL_AUTH_LOGIN="test"

declare -x MYWEBSQL_AUTH_PASSWORD
[[ -z "${MYWEBSQL_AUTH_PASSWORD}" ]] && MYWEBSQL_AUTH_PASSWORD="test"

declare -x MYWEBSQL_BACKUP_FILENAME_FORMAT
[[ -z "${MYWEBSQL_BACKUP_FILENAME_FORMAT}" ]] && MYWEBSQL_BACKUP_FILENAME_FORMAT="<db>-<date><ext>"

declare -x MYWEBSQL_BACKUP_DATE_FORMAT
[[ -z "${MYWEBSQL_BACKUP_DATE_FORMAT}" ]] && MYWEBSQL_BACKUP_DATE_FORMAT="Ymd-His"

declare -x MYWEBSQL_ALLOW_CUSTOM_SERVERS
[[ -z "${MYWEBSQL_ALLOW_CUSTOM_SERVERS}" ]] && MYWEBSQL_ALLOW_CUSTOM_SERVERS="false"

declare -x MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES
[[ -z "${MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES}" ]] && MYWEBSQL_ALLOW_CUSTOM_SERVER_TYPES="mysql,pgsql"

declare -x MYWEBSQL_SERVER_LIST
[[ -z "${MYWEBSQL_SERVER_LIST}" ]] && MYWEBSQL_SERVER_LIST="mysqli:localhost"

declare -x MYWEBSQL_MODULE_ACCESS_MODE
[[ -z "${MYWEBSQL_MODULE_ACCESS_MODE}" ]] && MYWEBSQL_MODULE_ACCESS_MODE="deny"

declare -x MYWEBSQL_ALLOW_MODULES
[[ -z "${MYWEBSQL_ALLOW_MODULES}" ]] && MYWEBSQL_ALLOW_MODULES=""

declare -x MYWEBSQL_DENY_MODULES
[[ -z "${MYWEBSQL_DENY_MODULES}" ]] && MYWEBSQL_DENY_MODULES=""

true
