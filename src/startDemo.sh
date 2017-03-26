#!/bin/bash

set -e



if [ "${1:0:1}" != '-' ]; then
  exec "$@"
fi

exec python manage.py runserver  "$@"

