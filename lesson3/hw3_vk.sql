-- Урок 3. Введение в проектирование БД.

-- Создание БД для социальной сети ВКонтакте
-- https://vk.com/geekbrainsru

/* 1. Проанализировать структуру БД vk, которую мы создали на занятии, 
 * и внести предложения по усовершенствованию (если такие идеи есть). 
 * Напишите пожалуйста, всё-ли понятно по структуре.
 * 
 * 1. Созданы три таблицы для стран, городов и статусов, 
 * в таблице профилей страны, города и статусы заменены на соответствующие ссылки.
 * 2. Атрибуты id заданы через SERIAL
 * 
 * 
 * 2. Добавить необходимую таблицу/таблицы для того, чтобы можно было использовать лайки для медиафайлов, постов и пользователей.
 * 
 * Добавлена таблица user_likes, связывающая медиафайлы и пользователей.
 * 
 * 3. Используя сервис http://filldb.info или другой по вашему желанию, 
 * сгенерировать тестовые данные для всех таблиц, учитывая логику связей. 
 * Для всех таблиц, где это имеет смысл, создать не менее 100 строк. 
 * Создать локально БД vk и загрузить в неё тестовые данные.
 * 
 * В отдельном файле
 */

-- Создаём БД
DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;

-- Делаем её текущей
USE vk;

-- Создаём таблицу пользователей
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- Таблица профилей
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  user_id BIGINT COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  photo_id BIGINT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя",
  status_id BIGINT UNSIGNED COMMENT "Ссылка на статус пользователя",
  city_id BIGINT COMMENT "Ссылка на город проживания",
  country_id BIGINT COMMENT "Ссылка на страну проживания",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- Таблица стран
DROP TABLE IF EXISTS countries;
CREATE TABLE countries (
  id SERIAL COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Страны";

-- Таблица городов
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id SERIAL COMMENT "Идентификатор строки", 
  name VARCHAR(100) NOT NULL COMMENT "Название города",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Города";

-- Таблица статусов
DROP TABLE IF EXISTS statuses;
CREATE TABLE statuses (
  id SERIAL COMMENT "Идентификатор строки", 
  name VARCHAR(20) NOT NULL COMMENT "Название статуса",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Статусы";

-- Таблица сообщений
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  id SERIAL COMMENT "Идентификатор строки", 
  from_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_delivered BOOLEAN COMMENT "Признак доставки",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сообщения";

-- Таблица дружбы
DROP TABLE IF EXISTS friendship;
CREATE TABLE friendship (
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  status_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

-- Таблица статусов дружеских отношений
DROP TABLE IF EXISTS frienship_statuses;
CREATE TABLE friendship_statuses (
  id SERIAL COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

-- Таблица групп
DROP TABLE IF EXISTS communities;
CREATE TABLE communities (
  id SERIAL COMMENT "Идентификатор сроки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Группы";

-- Таблица связи пользователей и групп
DROP TABLE IF EXISTS communities_users;
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и группами";

-- Таблица медиафайлов
DROP TABLE IF EXISTS media;
CREATE TABLE media (
  id SERIAL COMMENT "Идентификатор строки",
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла",
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Таблица типов медиафайлов
DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
  id SERIAL COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";

-- Таблица связей (лайков) между пользователями и медиафайлами
DROP TABLE IF EXISTS user_likes;
CREATE TABLE user_likes (
  user_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  media_id BIGINT UNSIGNED NOT NULL COMMENT "Ссылка на медиафайл",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (user_id, media_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица связей (лайков) между пользователями и медиафайлами";



-- Рекомендуемый стиль написания кода SQL
-- https://www.sqlstyle.guide/ru/

-- Заполняем таблицы с учётом отношений 
-- на http://filldb.info

-- Документация
-- https://dev.mysql.com/doc/refman/8.0/en/
-- http://www.rldp.ru/mysql/mysql80/index.htm