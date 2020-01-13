# docker-php7-lamp
Docker example with Apache, Mysql, PhpMyAdmin and Php
## Usage
1. Open in background (-d no ocupa la terminal)
```
docker-compose up -d
```
2. Open apache http://localhost:8081.
3. Open phpmyadmin http://localhost:8887, Enter for Account: "root" & Password: "*13456*".
## Default Settings
- **web**
  name         : "php-apache-web"
  version      : 7.1
  rewriteEngine: On
  folder       : "htdocs"
  port         : 8081
- **phpmyadmin**
  name    : "php-apache-admin"
  version : latest
  user    : "root"
  password: "*13456*"
  port    : 8887
- **mysql**
  name    : "php-apache-mysql"
  version : latest
  user    : "root"
  password: "*123456*"
  folder  : "mysql"
  port    : 3306