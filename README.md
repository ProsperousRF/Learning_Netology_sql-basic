# Домашнее задание к занятию 8.1: SQL: основы работы, DDL, DML

## Задача Таблица пользователей

### Описание
Сегодня мы с вами напишем свои первые скрипты для СУБД. Скрипт для СУБД - это файл с расширением sql, который содержит в себе sql код. Пока не будем писать что-либо специфичное для каких-либо СУБД.

1. Напишите скрипт создания таблицы со следующими параметрами:
 - Название таблицы - `PERSONS`
 - содержит в себе 5 столбцов - `name`, `surname`, `age`, `phone_number`, `city_of_living`
 - первичным ключом будет сочетание `name`, `surname`, `age`
 
2. Напишите скрипт, который будет искать в таблице `PERSONS` поля `name` и `surname` пользователей, которые проживают в `MOSCOW`.

3. Напишите скрипт, который будет искать в таблице `PERSONS` все поля, у которых поле `age` выше 27 лет. Отсортируйет получаемые результаты по убыванию возраста.

Итого у вас должно быть три файла-скрипта с расширением sql. Написанные скрипты выложите в отдельный репозиторий на гитхабе, и прикрепите ссылку на него в домашнем задании.
