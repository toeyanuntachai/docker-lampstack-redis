#!/bin/sh
# MySQL start script

sleep 10;

mysql --host=localhost --port=3306 --user=root --password=password -e "update mysql.user set Host = '%'"
mysql --host=localhost --port=3306 --user=root --password=password -e "FLUSH PRIVILEGES"