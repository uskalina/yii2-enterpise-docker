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

Your project will be available on IP [172.20.0.5](http://172.20.0.5/). PhpMyadmin - [172.20.0.4](http://172.20.0.4/).

Test account:

login - test
password - test123.
