#!/bin/bash

rm -rf ~/code/example

sudo apt-get update
sudo apt-get clean

cd ~/code/shopify_django_app
./script/setup

pip install --upgrade Django ShopifyAPI
python manage.py syncdb
python manage.py runserver
