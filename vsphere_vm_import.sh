#!/bin/bash

mysql -uvsphere -p$VCENTER_PASSWORD --database=$DB_NAME --host=$DB_HOST -e "LOAD DATA LOCAL INFILE '$CSV_FILE_VM' INTO TABLE $DB_TABLE_VM  FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'  IGNORE 1 LINES"
