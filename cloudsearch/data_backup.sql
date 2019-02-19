
-- 01. data backup
mysqldump -uroot --databases dpcore_search > dpcore_search_backup.sql

-- 02. dump backup to docker
docker cp dpcore_search_backup.sql 648e3c234a57:/root/

-- 03. dump to MariaDB
mysql -u root -p  <  dpcore_search_backup.sql
