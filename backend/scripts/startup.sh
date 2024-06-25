#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT orange_shape_468.wsgi:application
