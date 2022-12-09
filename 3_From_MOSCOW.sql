/*
Напишите скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.
*/

USE netology_test;

SELECT name, surname FROM PERSONS
    WHERE city_of_living = 'MOSCOW';