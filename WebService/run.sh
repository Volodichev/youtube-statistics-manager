#!/bin/bash

exec gunicorn --build=0.0.0.0:8080 --workers=1 wsgi:app