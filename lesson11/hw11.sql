-- 1. Создайте таблицу logs типа Archive. 
-- Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs 
-- помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.
CREATE TABLE IF NOT EXISTS logs (
	id SERIAL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	tbl_name VARCHAR(30) NOT NULL,
	entry_id BIGINT UNSIGNED NOT NULL,
	entry_name VARCHAR(255)
) ENGINE = Archive;

DESC logs;
DESC products;

DELIMITER //
CREATE TRIGGER prod_insert AFTER INSERT ON products
FOR EACH ROW 
BEGIN
	INSERT INTO logs(tbl_name, entry_id, entry_name) VALUES ('products', NEW.id, NEW.name);
END//

CREATE TRIGGER catalogs_insert AFTER INSERT ON catalogs
FOR EACH ROW 
BEGIN
	INSERT INTO logs(tbl_name, entry_id, entry_name) VALUES ('catalogs', NEW.id, NEW.name); 
END//

CREATE TRIGGER users_insert AFTER INSERT ON users
FOR EACH ROW 
BEGIN
	INSERT INTO logs(tbl_name, entry_id, entry_name) VALUES ('users', NEW.id, NEW.name); 
END//
DELIMITER ;

DESC products;
SELECT * FROM products LIMIT 3;

DESC catalogs;
SELECT * FROM catalogs LIMIT 3;

DESC users;
SELECT * FROM users LIMIT 3;

INSERT INTO catalogs(name) VALUES ('Кулеры');
INSERT INTO users(name, birthday_at) VALUES ('Святослав', DATE('1988-02-05'));

SELECT * FROM logs LIMIT 3;

-- NoSQL
-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
HINCRBY ip_adresses '192.168.1.1' 1
HINCRBY ip_adresses '192.168.1.1' 1
HINCRBY ip_adresses '192.168.1.2' 1

HGET ip_adresses '192.168.1.1'

-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
-- поиск электронного адреса пользователя по его имени.
HSET user_emails 'test1' 'test1@mail.ru'
HSET user_emails 'test2' 'test2@yandex.ru'
HGET user_emails 'test1'

HSET email_users 'test1@mail.ru' 'test1' 
HSET email_users 'test2@yandex.ru' 'test2' 
HGET email_users 'test1@mail.ru'