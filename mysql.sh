#!/bin/bash

# Define MySQL connection parameters
MYSQL_USER="your_mysql_username"
MYSQL_PASSWORD="your_mysql_password"
MYSQL_DATABASE="your_mysql_database"

# Define the MySQL query
QUERY="SELECT * FROM your_table;"

# Execute the query and output the results
mysql -u $MYSQL_USER -p$MYSQL_PASSWORD -D $MYSQL_DATABASE -e "$QUERY"
