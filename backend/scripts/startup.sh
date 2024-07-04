#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT odd_pond_48631.wsgi:application
