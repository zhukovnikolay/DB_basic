-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
DESC shop.users;
DESC sample.users;

SELECT * FROM shop.users;
SELECT * FROM sample.users;

START TRANSACTION;
	INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
	DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.
DESC products;
DESC catalogs;

CREATE OR REPLACE VIEW product_catalog AS
SELECT 
	p.name AS product_name, c.name AS catalog_name
FROM 
	products p
JOIN 
	catalogs c
ON 
	p.catalog_id = c.id

SELECT * FROM product_catalog;

-- 3. по желанию) Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
-- если дата присутствует в исходном таблице и 0, если она отсутствует.
CREATE TABLE test_table (
	id SERIAL PRIMARY KEY,
	created_at DATE)

INSERT INTO test_table(created_at) VALUES
('2018-08-01'), ('2018-08-04'), ('2018-08-16'), ('2018-08-17');

CREATE TEMPORARY TABLE august_date_table (
	august_date DATE)

INSERT INTO august_date_table VALUES
('2018-08-01'), ('2018-08-02'), ('2018-08-03'), ('2018-08-04'), ('2018-08-05'), ('2018-08-06'), ('2018-08-07'),
('2018-08-08'), ('2018-08-09'), ('2018-08-10'), ('2018-08-11'), ('2018-08-12'), ('2018-08-13'), ('2018-08-14'),
('2018-08-15'), ('2018-08-16'), ('2018-08-17'), ('2018-08-18'), ('2018-08-19'), ('2018-08-20'), ('2018-08-21'),
('2018-08-22'), ('2018-08-23'), ('2018-08-24'), ('2018-08-25'), ('2018-08-26'), ('2018-08-27'), ('2018-08-28'),
('2018-08-29'), ('2018-08-30'), ('2018-08-31');

SELECT * FROM test_table;
SELECT * FROM august_date_table;

SELECT a.august_date, NOT ISNULL(t.id) AS is_in_test_table 
FROM august_date_table a
LEFT JOIN test_table t
ON a.august_date = t.created_at
ORDER BY a.august_date;

-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
DROP TABLE IF EXISTS test_table;
CREATE TABLE test_table (
	id SERIAL PRIMARY KEY,
	created_at DATE)

INSERT INTO test_table(created_at) VALUES
('2018-08-01'), ('2018-08-04'), ('2018-08-16'), ('2018-08-12'), ('2018-08-13'), ('2018-08-19'), ('2018-08-28');

SELECT * FROM test_table;

DELETE FROM test_table
WHERE id NOT IN (SELECT * FROM (SELECT id FROM test_table ORDER BY created_at DESC LIMIT 5) AS not_del_id);

-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", 
-- с 00:00 до 6:00 — "Доброй ночи".
DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello ()
RETURNS TEXT NO SQL
BEGIN
	DECLARE current_hour INT;
	SET current_hour = HOUR(NOW());
	CASE
		WHEN current_hour BETWEEN 0 AND 5 THEN RETURN 'Доброй ночи!';
		WHEN current_hour BETWEEN 6 AND 11 THEN RETURN 'Доброе утро!';
		WHEN current_hour BETWEEN 12 AND 17 THEN RETURN 'Добрый день!';
		WHEN current_hour BETWEEN 18 AND 23 THEN RETURN 'Добрый вечер!';
	END CASE;
END//

DELIMITER ;

SELECT hello();

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. 
-- Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.
DROP TRIGGER IF EXISTS check_products_before_insert;
DROP TRIGGER IF EXISTS check_products_before_update;
DELIMITER //

CREATE TRIGGER check_products_before_insert BEFORE INSERT ON products
FOR EACH ROW BEGIN
		IF ISNULL(NEW.name) AND ISNULL(NEW.description) THEN 
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Name and description fields cannot be in the NULL state at the same time';
		END IF;
END//

CREATE TRIGGER check_products_before_update BEFORE UPDATE ON products
FOR EACH ROW BEGIN
		IF ISNULL(NEW.name) AND ISNULL(NEW.description) THEN 
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Name and description fields cannot be in the NULL state at the same time';
		END IF;
END//

DELIMITER ;

SELECT * FROM products;

INSERT INTO products(name, description) VALUES
(NULL, NULL);

INSERT INTO products(name, description) VALUES
(NULL, 'test_description');

UPDATE products 
SET description = NULL WHERE description = 'test_description';