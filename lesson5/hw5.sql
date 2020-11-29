-- Сортировка
-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
-- 2. Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей.
-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)
-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.

-- Агрегация
-- 1. Подсчитайте средний возраст пользователей в таблице users.
-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.

-- Создаем базу для домашней работы.
DROP DATABASE IF EXISTS hw5;
CREATE DATABASE hw5;
USE hw5;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
 
SELECT * FROM users;
 
-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
UPDATE users SET created_at = NOW() WHERE created_at IS NULL;
UPDATE users SET updated_at = NOW() WHERE updated_at IS NULL;

SELECT * FROM users;

-- 2. Таблица users была неудачно спроектирована. 
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
-- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.

-- Меняем таблицу с некорректным типом для created_at и updated_at
ALTER TABLE users 
  MODIFY COLUMN created_at VARCHAR(30),
  MODIFY COLUMN updated_at VARCHAR(30);
-- Устанавливаем в нее значения из задания
UPDATE users SET created_at = '20.10.2017 8:10';
UPDATE users SET updated_at = '20.10.2017 8:10';

DESC users;
SELECT * FROM users;

-- Приводим значения к корректному типу
UPDATE users SET created_at = STR_TO_DATE(created_at,'%d.%m.%Y %H:%i');
UPDATE users SET updated_at = STR_TO_DATE(updated_at,'%d.%m.%Y %H:%i');

-- Преобразуем поля к типу DATETIME
ALTER TABLE users 
  MODIFY COLUMN created_at DATETIME,
  MODIFY COLUMN updated_at DATETIME;

DESC users;
SELECT * FROM users;

-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, 
-- если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей.

-- Создаем таблицу для задания.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO storehouses_products
  (value)
VALUES
  (3),
  (2),
  (5),
  (0),
  (6),
  (1),
  (1);
 
DESC storehouses_products;
SELECT * FROM storehouses_products;
-- Сама команда
SELECT * FROM storehouses_products ORDER BY IF (value > 0, value, 4294967295);

-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)

-- Готовим таблицу
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29'),
  ('Петр', '1992-08-29');
SELECT * FROM users;
-- Сама команда
SELECT id, name, 
	CASE 
		WHEN month(birthday_at) = 1 THEN 'January'
		WHEN month(birthday_at) = 2 THEN 'February'
		WHEN month(birthday_at) = 3 THEN 'March'
		WHEN month(birthday_at) = 4 THEN 'April'
		WHEN month(birthday_at) = 5 THEN 'May'
		WHEN month(birthday_at) = 6 THEN 'June'
		WHEN month(birthday_at) = 7 THEN 'July'
		WHEN month(birthday_at) = 8 THEN 'August'
		WHEN month(birthday_at) = 9 THEN 'September'
		WHEN month(birthday_at) = 10 THEN 'October'
		WHEN month(birthday_at) = 11 THEN 'November'
		WHEN month(birthday_at) = 12 THEN 'December'
	END AS birthday_month
FROM users WHERE month(birthday_at) = 5 OR month(birthday_at) = 8;

-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
-- Сама команда
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);


-- 1. Подсчитайте средний возраст пользователей в таблице users.
SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS average_age FROM users;
-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT COUNT(*), DAYNAME(DATE_FORMAT(birthday_at,'2020-%m-%d %T')) AS user_birthday_dayname FROM users GROUP BY user_birthday_dayname;
-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.
CREATE TABLE tbl (
number_tbl INT
);
INSERT INTO tbl VALUES (1), (2), (3), (4);
SELECT * FROM tbl;
SELECT EXP(SUM(LOG(number_tbl))) FROM tbl; 