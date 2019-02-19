
CREATE USER `cloudsearch`;

GRANT ALL PRIVILEGES ON `dpcore_search`.* to `cloudsearch`@`localhost` IDENTIFIED BY '!cloudsearch00' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON `dpcore_search`.* to `cloudsearch`@`%` IDENTIFIED BY '!cloudsearch00' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON *.* to `cloudsearch`@`cloudsearch-mariadb` IDENTIFIED BY '!cloudsearch00' WITH GRANT OPTION;


FLUSH PRIVILEGES;