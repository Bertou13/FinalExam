#!/usr/bin/env bash

/usr/bin/mysql -u "${wordpress}" \
    -p"${Santos13}" \
    "${wordpressuser}" \
    | gzip > "/opt/backup/$(date +%F)_Mysql.sql.gz"
