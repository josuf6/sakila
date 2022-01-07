#!/bin/bash

sudo mysql -u root < sakila-schema.sql
sudo mysql -u root sakila < sakila-data.sql