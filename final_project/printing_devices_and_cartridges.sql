-- CREATE DATABASE printing_devices_and_cartridges;
-- USE printing_devices_and_cartridges;
SHOW TABLES;
-- Cкрипты создания структуры БД (с первичными ключами, индексами, внешними ключами)
-- Cкрипты наполнения БД данными

CREATE TABLE contracts (
id INT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
contract_name VARCHAR(30) NOT NULL COMMENT 'Название/номер контракта (на поставку или иного)',
contract_date DATE NOT NULL COMMENT 'Дата заключения контракта',
contract_term DATE NOT NULL COMMENT 'Дата исполнения контракта',
price FLOAT NOT NULL COMMENT 'Цена контракта'
) COMMENT 'Таблица контрактов (на поставку и иных)';

CREATE INDEX contracts_contract_name_idx ON contracts(contract_name);

INSERT INTO contracts (contract_name, contract_date, contract_term, price) 
VALUES 
('111/198', DATE('2012-03-02'), DATE('2012-04-04'), 20020323.32), 
('228/198/(165-1789)', DATE('2016-07-07'), DATE('2016-08-08'), 5020321.00), 
('111/198/8051-09827-2643', DATE('2019-12-01'), DATE('2019-12-12'), 200323.06);

CREATE TABLE supplies (
id INT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
contract_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id контракта',
packing_list_num VARCHAR(30) NOT NULL COMMENT 'Номер накладной',
packing_list_date DATE NOT NULL COMMENT 'Дата поставки (накладной)',
CONSTRAINT supplies_contract_id_fk
	FOREIGN KEY (contract_id)
		REFERENCES contracts(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица поставок (по накладным)';

INSERT INTO supplies (contract_id, packing_list_num, packing_list_date) 
VALUES 
(1, '111/198-1', DATE('2012-03-28')), 
(1, '111/198-2', DATE('2012-04-01')), 
(1, '111/198-3', DATE('2012-04-03')),
(1, '111/198-4', DATE('2012-04-03')),
(2, '1', DATE('2016-08-07')),
(2, '2', DATE('2016-08-08')),
(3, '111/198/8051-09827-2643ТН', DATE('2019-12-12'));

CREATE TABLE printing_devices (
id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
device_name VARCHAR(50) NOT NULL COMMENT 'Имя устройства (сетевое или иное)',
inventory_num INT UNSIGNED NOT NULL COMMENT 'Инвентарный номер',
serial_num VARCHAR(20) NOT NULL UNIQUE COMMENT 'Серийный номер',
created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Таблица печатающей техники';

CREATE INDEX printing_devices_device_name_idx ON printing_devices(device_name);

INSERT INTO printing_devices (device_name, inventory_num, serial_num) 
VALUES 
('100-321-BR-6690CW', 110676, 'BR873622A'),
('100-421-HP-2550', 110677, 'CZC74827AA'),
('100-423-HP-5550', 242244, 'CZC74827AB'),
('022-130G-HP-CM2320nf', 242141, 'CZC74827AC'),
('100-402-HP-CP2025', 342144, 'CZC7482809'),
('100-518-HP-CP2025', 262454, 'CZC7482808'),
('100-432-HP-CP3505', 642344, 'CZC53327AB'),
('22SP-14-HP-CP3525', 342944, 'CZC54827AB'),
('22SP-28-HP-CP3525', 302940, 'CZC54827AC'),
('022-220-HP-CP3525', 143942, 'CZC77827AA'),
('22SP-28-HP-M401dn', 232144, 'CZC74867AA'),
('22SP-28-HP-M401dn-1', 134572, 'CZC88827AA'),
('100-427-HP-5200', 344544, 'CZC73857AA'),
('100-518-HP-M712', 244992, 'CZC14323AA'),
('100-432-XE-5855', 972952, 'X124234'),
('HP-5200-1', 344545, 'CZZ73857AA'),
('HP-M712-1', 244993, 'CZZ14323AA'),
('XE-5855-1', 972953, 'X224234'),
('XE-5855-2', 972953, 'X324234');

CREATE TABLE device_types (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
type_name VARCHAR(20) NOT NULL COMMENT 'Наименование типа устройства'
) COMMENT 'Таблица типов печатающей техники (МФУ, принтер, плоттер)';

INSERT INTO device_types (type_name) VALUES ('Принтер'), ('МФУ'), ('Плоттер');

CREATE TABLE device_print_types (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
print_type_name VARCHAR(20) NOT NULL COMMENT 'Наименование типа печта'
) COMMENT 'Таблица типов печати (струйная, лазерная, термотрансферная и т.д.)';

INSERT INTO device_print_types (print_type_name) VALUES ('Струйный'), ('Лазерный');

CREATE TABLE device_format_types (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
print_type_name VARCHAR(10) NOT NULL COMMENT 'Формат бумаги печатающего устройства'
) COMMENT 'Таблица максимальных форматов печатающей техники (A3, A4, Letter и т.д.)';

INSERT INTO device_format_types (print_type_name) VALUES 
('A0'), ('A1'), ('A2'), ('A3'), ('A4');

CREATE TABLE countries (
id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
country_name VARCHAR(40) NOT NULL COMMENT 'Наименование страны'
) COMMENT 'Таблица производителей печатающей техники';

INSERT INTO countries (country_name) VALUES 
('США'), ('Япония'), ('Россия');

CREATE TABLE printing_devices_manufacturers (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
manufacturer_name VARCHAR(30) NOT NULL COMMENT 'Наименование производителя',
country_of_incorporation_id SMALLINT UNSIGNED COMMENT 'Ссылка на id страны, в которой зарегистрирована компания',
CONSTRAINT printing_devices_manufacturers_country_of_incorporation_id_fk
	FOREIGN KEY (country_of_incorporation_id)
		REFERENCES countries(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица производителей печатающей техники';

INSERT INTO printing_devices_manufacturers (manufacturer_name, country_of_incorporation_id) 
VALUES 
('Hewlett-Packard', 1), ('Xerox', 1), ('Brother', 2), ('Epson', 2), ('Kyocera', 2);

CREATE TABLE locations (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
building CHAR(4) NOT NULL COMMENT 'Код корпуса',
floor TINYINT UNSIGNED COMMENT 'Этаж',
room_num CHAR(4) COMMENT 'Номер комнаты',
room_area SMALLINT UNSIGNED COMMENT 'Площадь комнаты',
location_description VARCHAR(40) COMMENT 'Описание локации',
is_warehouse BOOL NOT NULL COMMENT 'Признак склада'
) COMMENT 'Таблица помещений компании';

CREATE INDEX locations_device_building_room_num_idx ON locations(building, room_num);

INSERT INTO locations (building, floor, room_num, room_area, location_description, is_warehouse) VALUES 
('100', 4, '427', 50, 'Помещение персонала', 0), 
('100', 1, '110', NULL, 'Склад техники и расходных материалов', 1),
('100', 3, '321', 26, 'Помещение персонала', 0),
('045', NULL, NULL, NULL, 'Склад МТО', 1),
('22', 1, '130Г', NULL, 'Помещение персонала', 0),
('100', 4, '421', NULL, 'Помещение персонала', 0),
('100', 4, '423', NULL, 'Помещение персонала', 0),
('22сп', 4, '14', NULL, 'Помещение персонала', 0),
('22сп', 4, '28', NULL, 'Помещение персонала', 0),
('100', 4, '402', NULL, 'Помещение персонала', 0),
('100', 4, '432', 30, 'Помещение персонала', 0),
('100', 5, '518', NULL, 'Помещение персонала', 0),
('22', 2, '220', NULL, 'Помещение персонала', 0);

CREATE TABLE departments (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
department_no CHAR(6) NOT NULL COMMENT 'Номер департамента',
department_name VARCHAR(80) NOT NULL COMMENT 'Наименование департамента'
) COMMENT 'Таблица подразделений компании';

CREATE INDEX departments_department_no_idx ON departments(department_no);

INSERT INTO departments (department_no, department_name) VALUES 
('08401', 'Отдел создания и развития информационно-вычислительных комплексов'), 
('08402', 'Отдел разработки специального программного обеспечения'),
('08404', 'Отдел эксплуатации средств связи'),
('08201', 'Отдел моделирования'),
('01003э', 'Отдел снабжения'),
('9001', 'Департамент экономики и финансов'),
('9002', 'Пресс-служба');

CREATE TABLE employees (
id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
personnel_number INT UNSIGNED NOT NULL UNIQUE COMMENT 'Табельный номер',
first_name VARCHAR(40) NOT NULL COMMENT 'Имя',
patronymic VARCHAR(40) COMMENT 'Отчество',
last_name VARCHAR(40) NOT NULL COMMENT 'Фамилия',
department_id TINYINT UNSIGNED COMMENT 'Ссылка на id подразделения, в котором работает сотрудник',
internal_phone SMALLINT UNSIGNED COMMENT 'Внутренний контактный телефон',
CONSTRAINT employees_department_id_fk
	FOREIGN KEY (department_id)
		REFERENCES departments(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица сотрудников компании';

CREATE INDEX employees_first_name_patronymic_last_name_idx ON employees(first_name, patronymic, last_name);

INSERT INTO employees (personnel_number, first_name, patronymic, last_name, department_id, internal_phone) VALUES 
(10001, 'Алексей', 'Сергеевич', 'Пушкарев', 1, 7773), 
(10002, 'Сергей', 'Алексеевич', 'Дугин', 2, NULL),
(4565, 'Александр', 'Вадимович', 'Проскуряков', 3, 2251),
(8995, 'Василий', 'Васильевич', 'Малышев', 4, 8901),
(14896, 'Маргарита', 'Кирилловна', 'Задорнова', 5, 1112),
(6500, 'Николай', 'Иванович', 'Кустодов', 6, 2504),
(17659, 'Елена', 'Алексеевна', 'Неретина', 7, 6532),
(2341, 'Петр', 'Александрович', 'Гончаров', 1, 7773), 
(11256, 'Сергей', 'Александрович', 'Микрин', 1, NULL),
(15622, 'Анастасия', 'Ивановна', 'Алиева', 3, 2251),
(12462, 'Андрей', 'Васильевич', 'Козодой', 3, 8901),
(24516, 'Мария', 'Петровна', 'Ашкова', 5, 1901),
(13725, 'Николай', 'Максимович', 'Леперт', 6, 9832),
(23831, 'Мария', 'Алексеевна', 'Коровина', 7, 1602),
(1234, 'Михаил', 'Александрович', 'Двинятин', 6, 7773), 
(6327, 'Максим', 'Алексеевич', 'Моджов', 2, NULL),
(8542, 'Андрей', 'Вадимович', 'Грозный', 3, 2251),
(2356, 'Василий', 'Николаевич', 'Кривонос', 4, 8901),
(9532, 'Петр', 'Кириллович', 'Лебеда', 5, 2893),
(2361, 'Николай', 'Иванович', 'Иванов', 6, 1283),
(129, 'Елена', 'Сергеевна', 'Яшина', 1, 8939), 
(17211, 'Анастасия', 'Михайловна', 'Анисимова', 6, 7773), 
(11002, 'Сергей', 'Александрович', 'Столяров', 2, NULL),
(14565, 'Андрей', 'Вадимович', 'Копылов', 3, 2251),
(28995, 'Михаил', 'Васильевич', 'Андреев', 4, 8901),
(4896, 'Анастасия', 'Кирилловна', 'Разумова', 5, 3832),
(16500, 'Андрей', 'Иванович', 'Карташов', 6, 2781),
(27659, 'Петр', 'Александрович', 'Громыко', 1, 2351);

CREATE TABLE cartridge_color_types (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
cartridge_color_type VARCHAR(10) NOT NULL COMMENT 'Наименование цвета картриджа'
) COMMENT 'Таблица цветов картриджей для печатающей техники';

INSERT INTO cartridge_color_types (cartridge_color_type) 
VALUES ('Черный'), ('Голубой'), ('Пурпурный'), ('Желтый');

CREATE TABLE cartridge_statuses (
id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
status_name VARCHAR(15) NOT NULL COMMENT 'Наименование статуса картриджа'
) COMMENT 'Таблица статусов картриджа (на складе, установлен в принтер, на перезаправке и т.д.)';

INSERT INTO cartridge_statuses (status_name) VALUES ('На складе'), ('Установлен'), ('На заправке'), ('Утилизирован');

CREATE TABLE cartridge_models (
id INT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
cartridge_model VARCHAR(10) NOT NULL COMMENT 'Наименование модели картриджа',
cartridge_color_type_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id типа цвета (черный, пурпурный, желтый и т.д.)',
cartridge_resourse SMALLINT UNSIGNED COMMENT 'Ресурс картриджа (в страницах)',
CONSTRAINT cartridge_models_cartridge_color_type_id_fk
	FOREIGN KEY (cartridge_color_type_id)
		REFERENCES cartridge_color_types(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица моделей картриджей для печатающей техники';

CREATE INDEX cartridge_cartridge_model_idx ON cartridge_models(cartridge_model);

INSERT INTO cartridge_models (cartridge_model, cartridge_color_type_id, cartridge_resourse) 
VALUES 
('LC-1100BK', 1, 450), 
('LC-1100C', 2, 325), 
('LC-1100M', 3, 325), 
('LC-1100Y', 4, 325),
('Q3960A', 1, 5000), 
('Q3961A', 2, 4000), 
('Q3973A', 3, 4000), 
('Q3972A', 4, 325),
('C9730A', 1, 13000), 
('C9731A', 2, 12000), 
('C9733A', 3, 12000), 
('C9732A', 4, 12000),
('CC530A', 1, 3500), 
('CC531A', 2, 2800), 
('CC533A', 3, 2800), 
('CC532A', 4, 2800),
('Q6470A', 1, 6000), 
('Q7581A', 2, 6000), 
('Q7583A', 3, 6000), 
('Q7582A', 4, 6000),
('CE250X', 1, 10500), 
('CE251A', 2, 11000), 
('CE253A', 3, 11000), 
('CE252A', 4, 11000),
('C4182X', 1, 20000),
('CE505X', 1, 6500),
('CF280A', 1, 2700),
('Q7516A', 1, 12000),
('CF214A', 1, 10000),
('006R90203', 1, 10000);

CREATE TABLE cartridges (
id INT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
cartridge_model_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id модели картриджа',
location_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id места размещения',
status_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id статуса картриджа (установлен, на заправке, на складке и т.д.)',
supply_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id поставки',
CONSTRAINT cartridges_cartridge_model_id_fk
	FOREIGN KEY (cartridge_model_id)
		REFERENCES cartridge_models(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT cartridges_location_id_fk
	FOREIGN KEY (location_id)
		REFERENCES locations(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT cartridges_status_id_fk
	FOREIGN KEY (status_id)
		REFERENCES cartridge_statuses(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT cartridges_supply_id_fk
	FOREIGN KEY (supply_id)
		REFERENCES supplies(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица картриджей для печатающей техники';

INSERT INTO cartridges (cartridge_model_id, location_id, status_id, supply_id) 
VALUES 
(1, 3, 2, 2), 
(2, 3, 2, 2), 
(3, 3, 2, 2), 
(4, 3, 2, 2),
(5, 6, 2, 2), 
(6, 6, 2, 3), 
(7, 6, 2, 2), 
(8, 6, 2, 3),
(9, 7, 2, 3), 
(10, 7, 2, 3), 
(11, 7, 2, 3), 
(13, 5, 2, 2),
(14, 5, 2, 2), 
(15, 5, 2, 2), 
(16, 5, 2, 2), 
(29, 12, 2, 2),
(30, 11, 2, 2),
(29, 2, 1, 3),
(30, 4, 1, 3),
(29, 4, 3, 3),
(30, 2, 4, 2),
(30, 2, 1, 3),
(30, 4, 1, 3);

CREATE TABLE models (
id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY COMMENT 'Первичный ключ',
device_type_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id типа устройства (МФУ, принтер и т.д.)',
model_name VARCHAR(50) NOT NULL COMMENT 'Наименование модели',
manufacturer_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id производителя оборудования',
device_print_type_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id типа печати (лазерная, струйная или иная)',
device_format_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id максимального формата печати',
is_color BOOL NOT NULL COMMENT 'Признак цветности',
weight FLOAT COMMENT 'Вес устройства',
CONSTRAINT models_device_type_id_fk
	FOREIGN KEY (device_type_id)
		REFERENCES device_types(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT models_manufacturer_id_fk
	FOREIGN KEY (manufacturer_id)
		REFERENCES printing_devices_manufacturers(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT models_device_print_type_id_fk
	FOREIGN KEY (device_print_type_id)
		REFERENCES device_print_types(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT models_device_format_id_fk
	FOREIGN KEY (device_format_id)
		REFERENCES device_format_types(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица моделей печатающей техники';

CREATE INDEX models_model_name_idx ON models(model_name);

INSERT INTO models (device_type_id, model_name, manufacturer_id, device_print_type_id, device_format_id, is_color, weight) 
VALUES 
(2, 'DCP-6690CW', 3, 1, 4, 1, 15.6), 
(1, 'Color LaserJet 2550', 1, 2, 5, 1, 21.7), 
(1, 'Color LaserJet 5550', 1, 2, 4, 1, 60.0), 
(2, 'Color LaserJet CM2320nf', 1, 2, 5, 1, 26.9), 
(1, 'Color LaserJet CP2025', 1, 2, 5, 1, 22.7), 
(1, 'Color LaserJet CP3505', 1, 2, 5, 1, NULL), 
(1, 'Color LaserJet CP3525', 1, 2, 5, 1, NULL), 
(1, 'LaserJet 8150', 1, 2, 4, 0, 51), 
(1, 'LaserJet Pro 400 M401dn', 1, 2, 5, 0, NULL), 
(1, 'LaserJet 5200', 1, 2, 4, 0, 20.0), 
(1, 'LaserJet Enterprise 700 M712', 1, 2, 4, 0, NULL), 
(2, 'WorkCentre 5855', 2, 1, 4, 0, 123.3);

CREATE TABLE printing_device_profiles (
device_id SMALLINT UNSIGNED NOT NULL PRIMARY KEY COMMENT 'Ссылка на id печатающего устройства',
model_id SMALLINT UNSIGNED NOT NULL COMMENT 'Ссылка на id модели',
department_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id подразделения, которому принадлежит устройство',
responsible_employee_id SMALLINT UNSIGNED NOT NULL COMMENT 'Ссылка на id ответственного сотрудника',
location_id TINYINT UNSIGNED NOT NULL COMMENT 'Ссылка на id места расположения устройства',
country_of_manufacture_id SMALLINT UNSIGNED COMMENT 'Ссылка на id страны производства',
ip_address INT UNSIGNED COMMENT 'Сетевой адрес устройства',
supply_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id поставки',
CONSTRAINT profiles_device_id_fk
	FOREIGN KEY (device_id)
		REFERENCES printing_devices(id)
		ON DELETE CASCADE
		ON UPDATE CASCADE,
CONSTRAINT profiles_model_id_fk
	FOREIGN KEY (model_id)
		REFERENCES models(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT profiles_department_id_fk
	FOREIGN KEY (department_id)
		REFERENCES departments(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT profiles_responsible_employee_id_fk
	FOREIGN KEY (responsible_employee_id)
		REFERENCES employees(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT profiles_location_id_fk
	FOREIGN KEY (location_id)
		REFERENCES locations(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT profiles_country_of_manufacture_id_fk
	FOREIGN KEY (country_of_manufacture_id)
		REFERENCES countries(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT profiles_supply_id_fk
	FOREIGN KEY (supply_id)
		REFERENCES supplies(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица печатающей техники';

INSERT INTO printing_device_profiles
VALUES 
(1, 1, 3, 3, 3, 3, 3232235777, 1),
(2, 2, 2, 2, 6, 3, NULL, 1),
(3, 3, 4, 4, 7, 3, NULL, 1),
(4, 4, 3, 3, 5, 3, 3232235778, 1),
(5, 5, 4, 4, 10, 3, NULL, 1),
(6, 5, 5, 6, 12, 3, NULL, 1),
(7, 6, 1, 28, 11, 3, NULL, 1),
(8, 7, 1, 28, 8, 3, NULL, 1),
(9, 7, 7, 7, 9, 3, NULL, 1),
(10, 7, 3, 3, 13, 3, NULL, 1),
(11, 9, 7, 7, 9, 3, NULL, 1),
(12, 9, 7, 7, 9, 3, NULL, 1),
(13, 10, 1, 1, 1, 3, NULL, 1),
(14, 11, 6, 27, 12, 3, NULL, 1),
(15, 12, 6, 6, 11, 2, NULL, 1),
(16, 10, 5, 5, 2, 3, NULL, 1),
(17, 11, 5, 5, 2, 3, NULL, 1),
(18, 12, 5, 5, 2, 2, NULL, 1),
(19, 12, 5, 5, 2, 2, NULL, 1);

CREATE TABLE printing_device_cartridges (
cartridge_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id конкретного картриджа',
printing_device_id SMALLINT UNSIGNED NOT NULL COMMENT 'Ссылка на id конкретного устройства',
install_date DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата и время установки',
uninstall_date DATETIME COMMENT 'Дата и время замены',
PRIMARY KEY (cartridge_id, printing_device_id) COMMENT "Составной первичный ключ",
CONSTRAINT printing_device_cartridges_cartridge_id_fk
	FOREIGN KEY (cartridge_id)
		REFERENCES cartridges(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT printing_device_cartridges_printing_device_id_fk
	FOREIGN KEY (printing_device_id)
		REFERENCES printing_devices(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица картриджей, установленных в печатающей технике';

INSERT INTO printing_device_cartridges (cartridge_id, printing_device_id) 
VALUES 
(1, 1), 
(2, 1), 
(3, 1), 
(4, 1),
(5, 2), 
(6, 2), 
(7, 2), 
(8, 2),
(9, 3), 
(10, 3), 
(11, 3), 
(12, 4),
(13, 4), 
(14, 4), 
(15, 4), 
(16, 14),
(17, 15);

CREATE TABLE models_cartridge_types (
model_id SMALLINT UNSIGNED NOT NULL COMMENT 'Ссылка на id модели печатающего устройства',
cartridge_model_id INT UNSIGNED NOT NULL COMMENT 'Ссылка на id модели картриджа',
PRIMARY KEY (model_id, cartridge_model_id) COMMENT "Составной первичный ключ",
CONSTRAINT models_cartridge_types_model_id_fk
	FOREIGN KEY (model_id)
		REFERENCES models(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT,
CONSTRAINT models_cartridge_types_cartridge_model_id_fk
	FOREIGN KEY (cartridge_model_id)
		REFERENCES cartridge_models(id)
		ON DELETE RESTRICT
		ON UPDATE RESTRICT
) COMMENT 'Таблица совместимости картриджей и печатающей техники';

INSERT INTO models_cartridge_types (model_id, cartridge_model_id) 
VALUES 
(1, 1), 
(1, 2), 
(1, 3), 
(1, 4), 
(2, 5), 
(2, 6), 
(2, 7), 
(2, 8), 
(3, 9), 
(3, 10), 
(3, 11), 
(3, 12), 
(4, 13), 
(4, 14), 
(4, 15), 
(4, 16), 
(5, 17), 
(5, 18), 
(5, 19), 
(5, 20), 
(6, 21), 
(6, 22), 
(6, 23), 
(6, 24), 
(7, 25), 
(8, 26), 
(9, 27),
(10, 28), 
(11, 29),
(12, 30),
(1, 30);

-- Триггер, меняющий место размещения картриджа при установке его в печатающую технику
DELIMITER //

CREATE TRIGGER change_cartridge_location_after_install AFTER INSERT ON printing_device_cartridges
FOR EACH ROW 
BEGIN
	UPDATE cartridges 
		SET 
		location_id = (SELECT location_id FROM printing_device_profiles WHERE device_id = NEW.printing_device_id),
		status_id = 2 
		WHERE id = NEW.cartridge_id;
END//

DELIMITER ;

-- Представления (минимум 2);
-- Представление с остатком печатающей техники на складах
CREATE OR REPLACE VIEW printing_devices_in_warehouses AS 
SELECT 
dt.type_name AS device_type, 
dft.print_type_name AS format, 
IF(m.is_color, 'Цветной', 'Ч/Б') AS is_color, 
m.model_name, 
pd.inventory_num, 
pd.serial_num, 
CONCAT(l.room_num, '/',  l.building) AS location 
FROM printing_devices AS pd
JOIN printing_device_profiles AS pdp ON pdp.device_id = pd.id
JOIN models AS m ON pdp.model_id = m.id
JOIN device_types AS dt ON m.device_type_id = dt.id
JOIN device_format_types AS dft ON m.device_format_id = dft.id
JOIN locations AS l ON pdp.location_id = l.id
WHERE l.is_warehouse = 1;

SELECT * FROM printing_devices_in_warehouses;

-- Представление с перечнем всех установленных принтеров, места их установки, подразделения и ответственные
CREATE OR REPLACE VIEW all_printing_devices AS 
SELECT
pd.device_name,
m.model_name, 
pd.inventory_num, 
pd.serial_num, 
CONCAT(l.room_num, '/',  l.building) AS location, 
d.department_no, 
CONCAT_WS(' ', em.first_name, em.patronymic, em.last_name) AS employee, 
em.internal_phone 
FROM printing_devices AS pd
JOIN printing_device_profiles AS pdp ON pdp.device_id = pd.id
JOIN models AS m ON pdp.model_id = m.id
JOIN locations AS l ON pdp.location_id = l.id
JOIN employees AS em ON pdp.responsible_employee_id = em.id
JOIN departments AS d ON em.department_id = d.id
WHERE l.is_warehouse = 0;

SELECT * FROM all_printing_devices;

-- Представление с перечнем всех моделей печатающей техники и совместимых картриджей к ней
CREATE OR REPLACE VIEW cartridges_for_printing_devices AS 
SELECT m.model_name, cm.cartridge_model, cct.cartridge_color_type FROM models AS m
JOIN models_cartridge_types AS mct ON mct.model_id = m.id
JOIN cartridge_models AS cm ON mct.cartridge_model_id = cm.id
JOIN cartridge_color_types AS cct ON cm.cartridge_color_type_id = cct.id
ORDER BY m.model_name;

SELECT * FROM cartridges_for_printing_devices;

-- Типичные запросы
-- Перечень техники в контректном подразделении
SELECT
device_name,
model_name, 
inventory_num, 
serial_num, 
location, 
department_no, 
employee, 
internal_phone 
FROM all_printing_devices
WHERE department_no = '08201';

-- Остаток картриджей на складах поштучно с местами расположения
SELECT cm.cartridge_model, cct.cartridge_color_type, l.room_num, l.building AS location FROM cartridges AS c
JOIN cartridge_models AS cm ON c.cartridge_model_id = cm.id
JOIN cartridge_color_types AS cct ON cm.cartridge_color_type_id = cct.id
JOIN cartridge_statuses AS cs ON c.status_id = cs.id
JOIN locations AS l ON c.location_id = l.id
WHERE cs.id = 1
ORDER BY cm.cartridge_model, c.id;

-- Остаток картриджей на складах по типам с подсчетом количества
SELECT cm.cartridge_model, COUNT(cm.cartridge_model) AS quantity FROM cartridges AS c
JOIN cartridge_models AS cm ON c.cartridge_model_id = cm.id
JOIN cartridge_statuses AS cs ON c.status_id = cs.id
WHERE cs.id = 1
GROUP BY cm.cartridge_model;

-- Перечень оборудования, для которого есть совместимые картриджи на складе
SELECT DISTINCT pd.device_name, m.model_name, cm.cartridge_model, cct.cartridge_color_type FROM cartridges AS c
JOIN cartridge_models AS cm ON c.cartridge_model_id = cm.id
JOIN cartridge_color_types AS cct ON cm.cartridge_color_type_id = cct.id
JOIN models_cartridge_types AS mct ON mct.cartridge_model_id = cm.id
JOIN models AS m ON mct.model_id = m.id
JOIN printing_device_profiles AS pdp ON m.id = pdp.model_id
JOIN printing_devices AS pd ON pd.id = pdp.device_id
WHERE c.status_id = 1;

-- Перечень сетевой техники (критерий - наличие заполненного IP-адреса)
SELECT pd.device_name, m.model_name, CONCAT(l.room_num, '/',  l.building) AS location, INET_NTOA(pdp.ip_address) AS ip_address FROM printing_devices AS pd
JOIN printing_device_profiles AS pdp ON pdp.device_id = pd.id
JOIN models AS m ON pdp.model_id = m.id
JOIN locations AS l ON pdp.location_id = l.id
WHERE NOT ISNULL(ip_address);

-- Перечень техники, в которой нет картриджей
SELECT
pd.device_name,
m.model_name, 
CONCAT(l.room_num, '/',  l.building) AS location
FROM printing_devices AS pd
JOIN printing_device_profiles AS pdp ON pdp.device_id = pd.id
JOIN models AS m ON pdp.model_id = m.id
JOIN locations AS l ON pdp.location_id = l.id
WHERE pd.id NOT IN (SELECT DISTINCT pd.id FROM printing_devices AS pd
JOIN printing_device_cartridges AS pdc ON pd.id = pdc.printing_device_id);