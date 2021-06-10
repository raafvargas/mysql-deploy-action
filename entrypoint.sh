#!/bin/sh

if [ "tcp" == "$7" ]
then
  mysql --protocol tcp --host="$1" --port="$2" --database="$3" --user="$4" --password="$5"  < "$6"
else
  mysql --host="$1" --port="$2" --database="$3" --user="$4" --password="$5"  < "$6"
fi