Docker Yii2 Enterprise Application Template 
==============================================

Basis on <https://github.com/sibds/yii2-enterprise>

Getting started
-----
Clone this repository or download github archive and extract files. 
Go to the directory whith project and run
```
docker-compose build
```
Then run
```
docker-compose up
```
After initialization the mysql socket:

```
mysql_yii2    | Version: '5.7.16'  socket: '/var/run/mysqld/mysqld.sock'  port: 3306  MySQL Community Server (GPL)
```

Your project will be available on IP which you will find in docker network.

Test account:

login - test, password - test123.
