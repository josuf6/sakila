#!/bin/bash

rm sakila.db
sqlite3 sakila.db < ./sqlite-sakila-schema.sql
sqlite3 sakila.db < ./sqlite-sakila-insert-data.sql
