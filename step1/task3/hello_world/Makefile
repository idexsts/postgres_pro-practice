# Путь к pg_config из вашей сборки PostgreSQL
PG_CONFIG = /home/kitty/postgres/install/debug/bin/pg_config

# Имя модуля (совпадает с именем .c файла без расширения)
MODULES = hello_world

# Имя расширения
EXTENSION = hello_world

# SQL-файлы для установки
DATA = hello_world--1.0.sql

REGRESS = hello_world_test

# Подключаем систему сборки расширений PostgreSQL (PGXS)
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)


