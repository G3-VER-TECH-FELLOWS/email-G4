#!/bin/bash

echo "Starting backend server"

python manage.py makemigrations

python manage.py migrate

python manage.py runserver 0.0.0.0:2000  
