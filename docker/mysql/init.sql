create database `yii2-enterprise`;
use `yii2-enterprise`;
source /db/database.sql;

create user appuser identified by "3210";
grant all privileges on `yii2-enterprise`.* to appuser@'%';