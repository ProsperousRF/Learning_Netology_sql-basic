/*
Напишите скрипт создания таблицы со следующими параметрами:
Название таблицы - PERSONS
содержит в себе 5 столбцов - name, surname, age, phone_number, city_of_living
первичным ключом будет сочетание name, surname, age
*/

drop database if exists netology_test; -- для чистого теста удаляем бд если она существует.
create database netology_test; -- ну и создаем ее

use netology_test;
create table if not exists PERSONS
(
    name    varchar(50) not null ,
    surname varchar(50) not null ,
    age int not null check ( age > 0 ),
    phone_number varchar(25),
    city_of_living varchar(100),
    primary key (name, surname, age)
);
