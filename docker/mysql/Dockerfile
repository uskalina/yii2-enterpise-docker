# Используем MySQL 5.7 в качестве базового образа
FROM mysql:5.7.16

# Копируем скрипты для создания исходной базы данных
COPY init.sql /docker-entrypoint-initdb.d/
COPY database.sql /db/
