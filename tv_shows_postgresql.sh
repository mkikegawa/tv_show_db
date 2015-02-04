#!/bin/bash
db=tv_shows
dropdb $db
createdb $db
psql -d $db -f create_schema.SQL
psql -d $db -f seeds.SQL
psql -d $db -f queries.SQL