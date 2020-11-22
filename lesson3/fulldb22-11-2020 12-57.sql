#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название города',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Города';

INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Saigeton', '2019-12-01 10:50:16', '2020-01-23 09:48:03');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Kassulkebury', '2020-02-21 11:52:18', '2020-04-12 19:33:25');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'Reichertchester', '2020-04-25 10:00:20', '2020-03-22 13:17:29');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'South Herminamouth', '2020-09-13 11:08:23', '2020-09-07 07:42:48');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'New Marjory', '2020-07-27 20:49:14', '2020-05-13 23:26:46');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Emilianotown', '2020-09-10 04:39:42', '2020-05-31 05:38:25');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'Ebonyfurt', '2020-03-05 23:14:18', '2020-08-05 10:40:40');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Lake Margaretta', '2020-06-17 14:47:12', '2020-10-14 09:28:50');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'East Estafort', '2020-02-16 04:44:36', '2019-11-28 14:18:58');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'North Elysefurt', '2020-08-16 14:50:20', '2020-08-29 20:44:41');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'Marvinhaven', '2020-10-07 05:50:10', '2020-07-22 11:11:42');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'Croninshire', '2020-03-25 03:46:12', '2020-09-04 16:26:16');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'North Imafort', '2020-10-29 19:09:00', '2020-01-29 18:42:03');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'New Marcelino', '2020-03-27 23:47:51', '2020-07-19 10:04:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'North Shana', '2020-04-06 21:03:45', '2020-01-03 16:31:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'Prosaccoside', '2020-08-06 11:08:12', '2020-03-29 13:03:18');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'North Trevionton', '2020-03-23 12:43:35', '2020-03-24 16:42:23');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'Greenfelderbury', '2020-07-27 04:07:21', '2020-08-05 05:23:15');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'Boyerfurt', '2020-02-09 18:58:29', '2020-02-20 17:54:58');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'Rutherfordbury', '2020-10-22 06:34:16', '2019-12-16 20:10:53');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'Port Domenicoburgh', '2020-03-05 21:26:31', '2020-05-01 07:43:27');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'Uniquebury', '2020-11-18 06:59:01', '2020-07-04 08:59:41');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'Toyland', '2020-07-06 19:42:27', '2020-03-01 11:57:57');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'Dietrichstad', '2020-01-31 04:37:25', '2020-04-26 12:47:48');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'Mabelton', '2020-07-09 19:38:51', '2020-06-26 14:53:16');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'Lake Zoila', '2020-05-30 20:02:13', '2020-09-09 17:52:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'Kaneland', '2020-04-29 20:13:05', '2020-06-05 18:56:22');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'Lurlineburgh', '2020-11-06 09:35:33', '2020-11-09 09:30:44');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'Lake Cristinaview', '2020-03-21 14:55:32', '2020-05-11 09:30:29');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'Kylermouth', '2020-05-02 03:25:24', '2020-08-05 02:01:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'Axelshire', '2020-04-15 04:04:13', '2020-04-06 16:16:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'Lynchview', '2020-04-26 06:06:01', '2020-02-07 18:47:15');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'Lake Doviestad', '2020-03-02 06:21:45', '2020-05-14 01:00:31');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'Cormierland', '2020-02-21 02:12:37', '2020-05-24 00:21:36');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'Chrisburgh', '2020-05-05 06:01:25', '2020-09-13 23:15:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'Feilstad', '2020-08-18 21:11:09', '2019-12-11 13:26:36');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'Reillytown', '2020-04-12 02:12:00', '2019-12-08 00:41:12');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'Alvertaside', '2019-11-28 12:19:08', '2020-01-08 23:26:45');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'Kilbackshire', '2020-11-22 12:16:42', '2020-09-25 05:25:51');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'East Marielaside', '2020-09-24 23:30:44', '2020-09-26 06:28:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'Blancafurt', '2020-02-14 05:43:20', '2020-05-15 09:10:41');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'Port Jaren', '2020-05-16 21:20:45', '2020-01-22 11:09:04');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'New Alanis', '2020-10-20 01:28:14', '2020-09-05 16:12:54');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'East Sid', '2020-05-03 21:15:16', '2020-09-26 00:46:51');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'Terryton', '2019-11-30 13:34:46', '2020-01-12 07:21:02');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'Marianeside', '2019-12-24 08:15:09', '2019-12-04 00:55:17');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'Christyberg', '2020-01-29 02:01:00', '2019-12-17 04:06:32');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'West Lorena', '2020-01-25 03:26:19', '2020-11-06 00:17:30');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'Fredville', '2020-07-05 17:29:58', '2020-07-22 19:52:56');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'New Duaneport', '2020-02-11 07:42:59', '2020-02-29 17:40:26');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'Deshaunfurt', '2020-07-08 03:24:45', '2020-11-14 03:43:28');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'Fidelmouth', '2020-01-18 10:45:44', '2020-05-03 08:41:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'South Willis', '2020-05-20 04:49:20', '2020-03-12 05:08:43');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'Grahammouth', '2020-04-06 06:18:58', '2020-09-23 18:03:22');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'West Bernadine', '2020-05-30 18:03:43', '2020-03-19 12:38:53');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'Lakinshire', '2020-10-24 01:28:33', '2020-09-11 14:01:05');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'Kundeland', '2020-01-26 10:22:54', '2020-01-12 17:08:45');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'Sydneemouth', '2020-11-19 19:20:49', '2020-03-09 08:27:52');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'Gudrunfurt', '2020-06-21 13:29:56', '2020-11-09 08:09:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'Haskellbury', '2020-05-29 02:34:21', '2019-12-27 18:07:37');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'East Faeberg', '2020-11-15 12:59:36', '2019-12-11 23:21:18');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'Ondrickaside', '2020-01-26 09:08:40', '2020-10-21 00:49:28');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'Schummmouth', '2020-06-24 09:25:31', '2020-01-02 07:03:00');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'East Maeve', '2020-07-02 12:52:27', '2020-11-14 06:46:06');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'Raymundoton', '2020-04-08 16:47:27', '2019-12-16 18:51:20');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'Lake Vergie', '2019-12-28 21:49:42', '2020-05-01 01:47:17');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'New Raulville', '2020-06-19 07:47:54', '2020-07-03 01:12:26');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'Goldentown', '2019-11-23 20:52:56', '2020-09-05 01:14:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'Jayneview', '2020-05-22 08:12:04', '2019-12-29 22:09:31');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'Rogahnport', '2020-06-14 01:02:11', '2020-05-02 04:30:35');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'Schowalterton', '2020-08-03 12:06:28', '2020-08-21 00:51:54');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'Elwyntown', '2020-05-10 03:12:15', '2020-08-29 05:30:14');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'New Bernadine', '2020-07-30 10:05:10', '2020-10-28 09:45:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'Port Tillman', '2020-04-10 05:40:08', '2020-06-05 03:48:15');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'Stehrberg', '2020-07-31 23:44:49', '2020-10-28 19:20:56');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'Gorczanyland', '2020-03-18 07:50:21', '2020-07-05 18:48:11');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'New Ashleigh', '2020-06-02 03:30:37', '2020-01-31 02:30:09');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'North Nedton', '2020-06-18 08:15:21', '2020-03-30 05:54:41');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'Port Anahichester', '2020-02-08 07:33:21', '2020-07-06 00:49:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'Jaquelinebury', '2020-05-09 11:20:58', '2020-08-23 17:10:21');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'Lake Fridafurt', '2020-02-13 16:57:33', '2020-01-07 23:00:57');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'North Gardner', '2020-08-11 15:27:53', '2020-07-23 07:42:46');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'West Peytonmouth', '2020-03-08 15:00:07', '2019-12-11 15:26:14');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'Port Baby', '2020-08-03 19:57:51', '2020-11-15 18:39:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'Bernierview', '2020-03-16 18:58:12', '2020-10-09 22:30:43');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'New Ashleighfurt', '2020-04-20 05:49:53', '2020-08-10 16:14:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'Mayberg', '2020-04-14 19:30:32', '2020-03-10 02:39:47');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'Collierview', '2019-12-22 19:01:29', '2020-05-18 04:42:27');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'West Bradenville', '2020-09-07 14:30:36', '2020-04-10 13:21:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'Nicolasland', '2020-05-20 06:59:45', '2020-04-25 19:29:36');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'East Kelvin', '2020-06-04 22:10:29', '2020-08-27 15:29:06');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'Skylarstad', '2020-01-17 19:35:40', '2020-03-16 14:39:53');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'East Aidan', '2020-01-29 01:58:07', '2020-05-06 08:29:39');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'Nasirtown', '2020-07-23 06:04:30', '2020-10-28 15:08:40');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'Judgeville', '2020-04-25 02:42:20', '2020-09-21 00:22:25');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'South Deja', '2020-05-05 14:46:39', '2020-05-23 05:21:49');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'Orvilleside', '2020-01-05 02:03:14', '2020-10-15 01:44:08');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'Euniceville', '2019-11-23 07:16:05', '2020-07-09 23:40:55');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'Kyrafurt', '2020-07-07 07:19:48', '2020-06-23 12:16:39');
INSERT INTO `cities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'Framimouth', '2020-05-31 12:37:05', '2020-08-28 01:58:00');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'libero', '2015-06-22 02:58:31', '2013-04-04 15:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'hic', '2019-06-19 23:29:44', '2016-11-12 08:11:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'accusantium', '2015-01-11 12:43:00', '2018-04-24 23:55:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'consequatur', '2013-12-05 18:24:42', '2013-02-10 16:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'quis', '2013-10-06 23:19:58', '2020-08-08 19:55:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'tempore', '2015-05-18 15:06:22', '2011-11-28 10:00:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'similique', '2015-05-22 08:07:32', '2019-05-23 13:25:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'rem', '2014-01-19 17:26:48', '2014-11-14 09:00:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'modi', '2016-03-01 04:45:21', '2017-12-21 03:54:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'dolor', '2016-01-05 01:59:40', '2012-09-01 01:33:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'minima', '2012-11-29 06:35:17', '2016-01-31 19:30:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'ea', '2012-12-31 01:24:41', '2012-09-22 04:46:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'aut', '2017-03-04 16:52:17', '2020-07-20 07:22:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'maxime', '2015-02-08 01:21:08', '2013-12-02 22:05:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'beatae', '2013-08-11 16:47:18', '2012-06-02 03:28:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'autem', '2012-07-01 23:16:31', '2013-09-24 06:44:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'unde', '2013-11-06 19:26:54', '2011-05-09 04:44:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'velit', '2011-07-08 09:02:50', '2010-12-01 04:10:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'voluptatibus', '2018-04-03 17:06:58', '2014-03-02 19:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'inventore', '2019-05-17 05:38:16', '2019-09-12 04:22:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'omnis', '2012-11-22 04:05:23', '2017-08-03 23:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'cupiditate', '2015-10-16 12:22:52', '2016-02-29 02:11:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'neque', '2017-12-18 21:51:29', '2011-07-26 10:14:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'doloremque', '2015-10-23 15:40:21', '2016-03-11 05:07:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'quia', '2019-08-24 23:39:52', '2020-11-20 17:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'facere', '2011-06-20 01:20:27', '2011-02-27 02:27:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'eos', '2013-03-10 06:53:59', '2013-11-21 18:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'voluptas', '2020-05-23 05:40:55', '2017-08-30 16:55:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'sed', '2011-09-23 15:00:38', '2016-08-15 04:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'non', '2018-12-09 03:12:36', '2011-12-30 17:43:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'est', '2018-03-31 20:17:46', '2019-09-28 05:57:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'error', '2016-09-16 13:30:50', '2019-10-02 04:07:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quaerat', '2017-12-16 06:12:04', '2020-02-26 05:30:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'vitae', '2017-03-27 21:54:35', '2017-10-04 14:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'praesentium', '2012-06-25 02:26:32', '2012-04-15 20:17:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'temporibus', '2016-04-14 02:12:03', '2019-11-19 13:01:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'qui', '2017-11-17 14:51:17', '2016-10-13 01:26:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'voluptatum', '2018-07-15 20:47:55', '2019-08-30 00:58:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'id', '2020-08-09 12:42:07', '2020-06-04 19:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'minus', '2016-07-11 09:49:11', '2018-10-06 22:43:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'iusto', '2014-12-02 01:18:30', '2011-02-15 14:41:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'ut', '2011-05-06 06:01:10', '2018-01-23 07:43:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'repellendus', '2012-03-22 03:43:58', '2019-03-10 06:11:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'necessitatibus', '2016-09-22 21:17:03', '2019-11-29 11:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'laborum', '2011-02-12 20:01:40', '2019-12-06 23:18:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'placeat', '2020-05-24 22:48:56', '2010-12-31 10:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'rerum', '2011-04-10 04:45:06', '2015-10-11 01:32:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'quam', '2013-05-02 08:49:37', '2019-02-20 16:25:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'soluta', '2016-05-13 12:18:41', '2017-07-13 00:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'in', '2011-03-09 19:10:48', '2014-06-19 16:50:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'sit', '2018-08-19 23:08:22', '2019-05-15 19:27:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'iste', '2013-10-07 11:42:09', '2014-03-09 10:21:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'vero', '2015-05-13 02:48:03', '2016-08-24 05:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'molestias', '2017-08-14 07:51:25', '2016-02-23 18:33:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'at', '2017-01-20 05:50:06', '2017-07-15 06:28:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'officia', '2012-04-17 18:54:38', '2013-07-01 01:06:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'veniam', '2016-02-12 00:01:21', '2018-09-08 02:05:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'dignissimos', '2018-06-17 05:33:41', '2020-07-13 13:25:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'consequuntur', '2020-02-24 20:59:05', '2014-12-31 10:20:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'et', '2014-12-12 23:33:50', '2018-10-25 04:31:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'delectus', '2018-11-08 14:29:49', '2014-09-20 20:38:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'nesciunt', '2011-11-03 10:24:55', '2019-07-01 05:07:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'culpa', '2015-02-08 22:04:17', '2019-07-25 10:15:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'quo', '2015-10-28 22:11:22', '2015-07-10 21:30:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'laudantium', '2015-08-07 12:47:07', '2013-05-13 23:08:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'repellat', '2015-04-20 11:45:36', '2017-04-23 19:57:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'corrupti', '2016-08-26 14:30:30', '2018-04-10 17:22:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'ullam', '2015-07-14 19:31:13', '2020-04-19 07:22:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'explicabo', '2020-06-26 05:39:09', '2015-02-16 09:50:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'deleniti', '2020-04-30 03:59:32', '2016-05-29 16:08:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'voluptates', '2020-06-28 06:46:59', '2015-06-04 09:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'itaque', '2014-02-27 06:30:43', '2015-11-23 06:44:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'magnam', '2013-10-20 16:05:34', '2017-11-26 10:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'totam', '2019-12-19 21:52:42', '2012-08-07 08:57:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'ipsa', '2014-03-14 17:48:50', '2011-05-09 05:43:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'cum', '2014-12-07 15:22:41', '2018-07-30 06:17:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'voluptatem', '2018-11-09 08:00:40', '2011-04-27 08:30:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'a', '2015-05-11 11:50:56', '2011-04-17 12:40:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'illum', '2017-12-03 14:17:46', '2019-02-04 19:06:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'eligendi', '2016-02-21 01:05:07', '2013-09-03 22:19:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'veritatis', '2020-02-12 13:56:47', '2018-08-20 00:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'suscipit', '2019-06-27 06:58:50', '2012-06-18 14:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'enim', '2011-05-12 01:20:42', '2014-10-31 00:02:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'impedit', '2016-01-10 18:28:35', '2019-02-17 13:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'vel', '2013-05-10 01:53:18', '2017-06-28 00:05:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'fugit', '2018-03-15 01:03:53', '2014-07-13 18:59:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'sunt', '2019-03-31 09:36:06', '2020-03-24 21:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'quisquam', '2013-11-11 22:28:39', '2015-03-15 11:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'excepturi', '2011-10-18 12:36:53', '2019-07-08 10:04:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'perspiciatis', '2013-06-25 18:18:40', '2018-12-09 07:27:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'reiciendis', '2014-06-17 15:41:56', '2019-02-01 09:21:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'distinctio', '2020-04-08 13:57:21', '2011-01-16 22:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'recusandae', '2020-02-14 14:06:33', '2014-11-04 22:02:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'ducimus', '2012-12-21 17:34:06', '2013-12-25 12:28:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'incidunt', '2020-07-07 22:53:27', '2020-04-15 22:02:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'cumque', '2020-04-24 16:59:10', '2019-12-06 20:44:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'ratione', '2013-01-02 11:08:43', '2013-09-29 13:00:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'debitis', '2019-04-19 11:35:20', '2014-06-20 21:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'repudiandae', '2018-02-05 02:47:43', '2013-02-28 09:40:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'aspernatur', '2013-10-15 10:08:08', '2017-04-13 02:49:57');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2017-04-16 20:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2020-02-07 03:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-05-08 04:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2018-06-14 16:35:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2015-01-22 12:58:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2015-05-14 15:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2018-07-18 10:06:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2020-07-15 14:57:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2013-12-19 19:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-06-30 19:25:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2012-09-08 15:07:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2016-09-19 08:44:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-08-05 23:17:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2012-10-03 13:25:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2014-11-12 14:04:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2011-06-06 23:35:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2011-08-13 05:03:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2020-10-14 17:41:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2014-07-19 05:21:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-11-07 11:07:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-03-29 22:55:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-01-14 09:42:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2013-12-02 18:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-09-21 06:46:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2011-11-28 22:44:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2020-04-18 00:37:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2011-03-16 17:39:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2016-09-15 20:50:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2013-12-23 22:44:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-06-13 00:25:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2017-05-09 13:19:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2012-12-26 17:46:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2012-09-08 13:31:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2012-07-28 17:43:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2017-01-18 15:19:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2015-05-03 12:57:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2011-09-06 00:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2012-06-14 15:39:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-05-17 16:58:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2011-10-12 12:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2012-08-19 13:09:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2012-04-27 23:46:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-07-26 12:45:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2011-06-09 12:31:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2015-05-31 21:35:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2014-05-31 17:55:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-12-05 04:21:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2017-06-23 13:12:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2014-06-07 02:38:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2020-07-02 02:44:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2017-01-14 01:21:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2012-05-06 12:13:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-12-12 06:24:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2019-02-24 21:29:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2012-04-29 07:54:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2010-12-08 04:03:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2018-10-26 14:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2012-03-06 17:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2015-10-18 08:13:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2017-12-11 22:33:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2017-04-17 00:53:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2014-05-21 17:33:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2018-11-24 02:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2016-08-15 23:10:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2019-12-22 10:49:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2019-11-21 05:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2016-10-28 23:30:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2016-11-26 16:21:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2012-11-13 00:53:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2019-11-15 23:35:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2013-05-02 18:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2020-08-17 02:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2014-01-30 18:56:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2014-05-06 01:28:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2011-12-18 07:15:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2013-04-10 17:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2015-10-04 05:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2019-08-27 14:12:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-12-06 10:31:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2019-01-18 20:00:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2017-03-02 11:57:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2018-03-24 10:46:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2018-06-01 07:24:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2010-11-25 08:38:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2013-04-19 08:08:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2019-12-06 21:02:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2012-10-31 13:35:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-10-31 11:42:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2017-08-20 00:20:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2011-05-23 10:20:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2014-02-22 12:17:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2014-10-23 23:23:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2011-09-29 03:16:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2020-01-23 14:05:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2018-02-14 03:58:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2015-02-03 10:39:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2017-01-25 05:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2020-10-30 04:40:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2016-09-09 04:20:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2018-06-12 02:50:48');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Anguilla', '2020-10-28 06:19:13', '2020-02-25 09:52:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Macao', '2019-12-23 06:07:42', '2020-05-16 19:47:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'Serbia', '2020-01-15 02:33:20', '2020-11-15 05:18:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'Maldives', '2020-04-09 06:49:27', '2019-12-16 10:12:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'Bulgaria', '2020-11-10 07:07:03', '2020-10-27 22:21:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Georgia', '2020-02-20 20:37:00', '2020-06-23 21:14:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'American Samoa', '2020-11-10 23:45:55', '2020-07-16 07:55:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Eritrea', '2020-08-24 23:54:33', '2020-01-18 19:15:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'Martinique', '2020-01-09 20:55:46', '2020-05-30 11:40:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'Cape Verde', '2020-06-25 22:53:58', '2020-04-18 14:40:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'Argentina', '2020-08-24 10:45:02', '2020-03-11 15:43:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'Saint Pierre and Miquelon', '2020-02-09 13:33:19', '2020-04-17 08:40:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'Comoros', '2020-01-02 00:58:50', '2020-09-30 23:03:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'Somalia', '2020-08-27 10:03:58', '2020-07-05 17:09:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'Reunion', '2020-09-03 09:02:47', '2020-05-04 06:00:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'Saint Martin', '2019-12-08 05:26:14', '2020-01-31 00:06:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'Tuvalu', '2020-10-06 15:10:03', '2020-07-13 23:03:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'Saint Kitts and Nevis', '2020-03-23 20:39:15', '2020-08-21 20:43:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'Holy See (Vatican City State)', '2020-08-04 05:10:52', '2020-07-30 16:15:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'Tonga', '2020-02-24 05:17:34', '2020-10-30 06:23:57');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'Colombia', '2020-01-24 15:22:16', '2020-01-21 01:54:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'Armenia', '2020-02-22 07:08:05', '2020-07-11 01:54:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'Russian Federation', '2020-08-22 01:09:39', '2020-03-03 12:41:37');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'Benin', '2020-03-17 09:04:49', '2020-09-11 04:05:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'Colombia', '2020-05-10 00:59:41', '2020-04-19 07:31:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'Palau', '2020-08-10 21:40:46', '2020-06-19 15:35:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'Nigeria', '2020-08-19 17:46:25', '2020-04-11 14:59:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'Christmas Island', '2020-05-20 15:08:27', '2020-10-08 11:42:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'Sierra Leone', '2020-06-15 12:06:49', '2020-09-19 22:51:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'Mali', '2020-10-06 00:27:15', '2020-06-05 22:46:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'Jersey', '2020-09-07 08:44:04', '2020-03-24 13:09:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'Togo', '2020-11-07 17:57:07', '2020-07-07 04:13:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'Serbia', '2019-12-15 13:36:58', '2019-12-24 00:44:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'Saint Vincent and the Grenadines', '2019-12-31 18:47:01', '2020-08-10 14:39:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'Niger', '2020-06-09 09:57:32', '2020-06-22 05:38:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'Cote d\'Ivoire', '2020-04-10 05:01:48', '2019-12-10 22:39:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'Guatemala', '2020-02-04 21:22:20', '2020-08-04 13:32:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'Latvia', '2020-07-27 12:40:03', '2020-08-19 21:49:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'Sri Lanka', '2020-10-27 09:19:09', '2020-11-13 00:06:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'Isle of Man', '2020-09-05 04:56:43', '2020-04-20 03:58:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'Slovakia (Slovak Republic)', '2020-01-10 11:49:34', '2020-03-06 13:12:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'Martinique', '2020-06-01 11:41:48', '2020-06-17 18:41:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'South Georgia and the South Sandwich Islands', '2020-05-23 03:52:26', '2020-09-15 11:13:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'Finland', '2020-04-05 06:47:52', '2020-08-05 11:39:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'Aruba', '2020-03-15 17:00:28', '2020-09-17 02:40:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'Kiribati', '2020-05-10 07:00:45', '2020-07-25 15:40:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'Georgia', '2020-09-03 02:58:12', '2020-07-23 22:18:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'Ecuador', '2020-01-31 20:37:49', '2020-10-08 06:15:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'Estonia', '2020-01-16 05:36:09', '2020-04-04 07:58:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'Western Sahara', '2020-01-23 23:59:25', '2020-04-12 06:00:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'Zimbabwe', '2020-04-28 11:13:06', '2020-05-22 13:21:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'Bolivia', '2020-09-04 20:38:32', '2020-01-26 22:06:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'Colombia', '2020-02-08 17:37:04', '2019-12-07 05:07:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'Tanzania', '2019-11-29 22:01:39', '2020-02-08 21:42:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'Macedonia', '2020-09-01 20:59:20', '2020-05-22 09:40:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'Cuba', '2020-05-07 08:56:35', '2020-05-31 13:35:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'Samoa', '2020-02-14 12:53:09', '2020-01-04 06:50:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'Malawi', '2019-11-26 06:39:02', '2020-05-01 05:15:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'Haiti', '2020-07-19 19:04:28', '2020-05-15 22:18:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'Zimbabwe', '2019-12-24 12:28:48', '2020-03-03 05:12:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'Brunei Darussalam', '2020-06-16 12:56:39', '2020-11-05 02:07:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'Micronesia', '2020-06-28 00:17:44', '2020-04-25 12:25:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'Djibouti', '2020-06-30 01:10:12', '2020-07-22 10:58:19');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'British Virgin Islands', '2020-04-15 12:14:00', '2020-01-06 17:38:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'Oman', '2020-04-26 03:17:00', '2020-05-30 23:51:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'Falkland Islands (Malvinas)', '2020-07-11 19:55:06', '2020-09-07 05:37:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'Cameroon', '2020-01-14 21:38:41', '2020-09-04 04:00:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'Isle of Man', '2020-11-18 13:48:51', '2020-04-12 04:07:54');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'Cook Islands', '2020-08-18 05:00:19', '2020-11-13 12:17:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'Saint Lucia', '2019-12-30 16:53:02', '2020-08-30 01:26:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'Antigua and Barbuda', '2019-12-26 23:44:55', '2020-02-02 10:33:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'Poland', '2020-03-13 17:29:02', '2019-12-20 11:55:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'Micronesia', '2019-12-01 06:29:03', '2020-01-10 16:03:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'Guinea', '2020-05-03 11:07:46', '2020-11-17 00:37:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'Luxembourg', '2020-06-24 14:42:25', '2020-01-14 05:48:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'Croatia', '2020-05-03 17:08:22', '2020-04-13 23:08:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'Denmark', '2020-02-05 08:29:53', '2020-05-30 06:13:50');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'Montserrat', '2020-07-12 13:57:27', '2020-05-03 23:21:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'Fiji', '2020-04-19 04:18:55', '2020-01-03 19:09:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'Madagascar', '2020-11-04 03:00:53', '2019-12-15 12:40:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'French Southern Territories', '2020-01-05 08:02:35', '2020-03-19 06:34:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'Armenia', '2020-05-24 17:08:13', '2020-08-10 21:20:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'Congo', '2020-07-05 08:33:08', '2020-05-20 14:03:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'Argentina', '2020-10-24 01:17:20', '2020-04-22 05:15:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'Gibraltar', '2020-05-08 10:33:18', '2019-12-14 10:22:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'British Indian Ocean Territory (Chagos Archipelago)', '2020-07-28 17:26:45', '2020-04-12 09:13:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'Congo', '2020-04-07 21:03:38', '2020-11-15 06:15:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'Yemen', '2020-06-11 11:15:25', '2020-06-01 10:27:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'Saudi Arabia', '2020-05-20 14:07:22', '2019-12-10 05:41:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'Burundi', '2020-07-01 02:29:50', '2019-12-07 22:42:55');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'Oman', '2020-01-22 07:17:32', '2019-12-30 19:56:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'Rwanda', '2020-10-13 17:00:27', '2020-02-23 04:03:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'Belize', '2020-09-06 20:57:26', '2020-04-02 09:14:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'France', '2020-10-24 15:34:53', '2020-06-25 20:02:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'Malawi', '2019-12-01 12:46:16', '2019-12-30 17:37:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'Kiribati', '2020-10-27 21:52:35', '2020-02-06 00:59:32');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'United States Minor Outlying Islands', '2020-09-23 06:00:36', '2020-09-08 04:14:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'Cook Islands', '2020-04-01 08:44:26', '2020-07-01 15:09:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'Armenia', '2020-02-21 19:21:28', '2020-04-02 19:06:28');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'Netherlands Antilles', '2020-10-18 03:24:59', '2020-02-28 15:57:02');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('1', '1', '101', '1977-11-13 00:00:00', '2019-08-18 00:00:00', '1991-03-25 00:00:00', '1970-04-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('2', '2', '102', '2019-05-21 00:00:00', '1980-12-25 00:00:00', '1980-02-14 00:00:00', '2002-04-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('3', '3', '104', '2012-03-24 00:00:00', '0000-00-00 00:00:00', '2011-10-10 00:00:00', '1979-01-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('4', '4', '101', '2008-03-12 00:00:00', '1995-11-11 00:00:00', '1978-12-18 00:00:00', '1985-09-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('5', '5', '102', '2003-12-09 00:00:00', '2010-01-13 00:00:00', '2012-12-27 00:00:00', '2002-05-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('6', '6', '104', '1996-07-05 00:00:00', '0000-00-00 00:00:00', '1987-10-06 00:00:00', '1978-06-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('7', '7', '101', '1996-08-11 00:00:00', '0000-00-00 00:00:00', '1989-12-18 00:00:00', '1980-02-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('8', '8', '102', '2005-05-21 00:00:00', '0000-00-00 00:00:00', '1990-01-21 00:00:00', '2014-02-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('9', '9', '104', '2016-04-18 00:00:00', '0000-00-00 00:00:00', '2012-05-31 00:00:00', '2012-04-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('10', '10', '101', '1982-10-20 00:00:00', '1977-09-03 00:00:00', '2006-12-18 00:00:00', '2004-03-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('11', '11', '102', '1980-08-16 00:00:00', '0000-00-00 00:00:00', '1998-07-21 00:00:00', '1981-11-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('12', '12', '104', '2017-01-12 00:00:00', '0000-00-00 00:00:00', '2016-03-15 00:00:00', '1995-07-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('13', '13', '101', '1977-03-14 00:00:00', '2016-05-20 00:00:00', '1994-07-07 00:00:00', '2018-06-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('14', '14', '102', '1983-12-02 00:00:00', '0000-00-00 00:00:00', '1994-07-02 00:00:00', '1989-01-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('15', '15', '104', '1991-10-11 00:00:00', '0000-00-00 00:00:00', '2015-03-16 00:00:00', '1973-06-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('16', '16', '101', '1993-07-06 00:00:00', '0000-00-00 00:00:00', '2013-06-03 00:00:00', '1985-03-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('17', '17', '102', '1994-01-24 00:00:00', '0000-00-00 00:00:00', '1988-07-25 00:00:00', '1980-11-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('18', '18', '104', '2003-09-22 00:00:00', '0000-00-00 00:00:00', '1994-03-30 00:00:00', '2019-09-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('19', '19', '101', '1987-11-08 00:00:00', '0000-00-00 00:00:00', '1995-07-03 00:00:00', '1997-05-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('20', '20', '102', '2004-02-03 00:00:00', '1989-08-05 00:00:00', '1993-12-16 00:00:00', '2008-03-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('21', '21', '104', '1999-06-13 00:00:00', '0000-00-00 00:00:00', '1999-06-01 00:00:00', '2005-02-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('22', '22', '101', '2018-12-29 00:00:00', '0000-00-00 00:00:00', '2016-12-16 00:00:00', '2008-01-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('23', '23', '102', '1989-08-07 00:00:00', '1985-10-15 00:00:00', '1972-09-12 00:00:00', '1980-02-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('24', '24', '104', '1982-02-20 00:00:00', '2013-01-19 00:00:00', '1991-09-07 00:00:00', '1991-12-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('25', '25', '101', '2013-07-08 00:00:00', '1993-05-20 00:00:00', '1971-01-01 00:00:00', '2015-12-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('26', '26', '102', '1973-05-14 00:00:00', '0000-00-00 00:00:00', '1974-09-25 00:00:00', '1997-09-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('27', '27', '104', '1974-12-11 00:00:00', '2014-11-27 00:00:00', '1976-09-05 00:00:00', '1976-11-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('28', '28', '101', '1994-10-30 00:00:00', '0000-00-00 00:00:00', '1986-06-08 00:00:00', '2014-06-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('29', '29', '102', '2014-07-12 00:00:00', '1982-09-12 00:00:00', '1976-09-16 00:00:00', '1978-02-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('30', '30', '104', '1994-08-17 00:00:00', '0000-00-00 00:00:00', '1977-09-10 00:00:00', '2006-01-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('31', '31', '101', '2014-10-31 00:00:00', '2013-05-16 00:00:00', '1974-09-16 00:00:00', '1978-04-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('32', '32', '102', '1988-10-05 00:00:00', '0000-00-00 00:00:00', '2004-04-29 00:00:00', '1974-11-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('33', '33', '104', '1980-11-18 00:00:00', '1998-02-27 00:00:00', '2014-09-04 00:00:00', '1991-03-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('34', '34', '101', '1974-07-08 00:00:00', '0000-00-00 00:00:00', '1991-11-28 00:00:00', '2000-02-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('35', '35', '102', '1970-06-25 00:00:00', '1970-07-24 00:00:00', '2003-03-16 00:00:00', '2019-03-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('36', '36', '104', '2017-08-02 00:00:00', '0000-00-00 00:00:00', '2005-04-22 00:00:00', '1992-12-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('37', '37', '101', '1992-03-23 00:00:00', '2006-02-11 00:00:00', '1970-11-25 00:00:00', '1978-10-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('38', '38', '102', '2005-12-05 00:00:00', '1970-08-07 00:00:00', '2010-02-18 00:00:00', '1999-08-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('39', '39', '104', '2007-11-17 00:00:00', '0000-00-00 00:00:00', '2001-07-06 00:00:00', '1984-07-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('40', '40', '101', '1973-04-26 00:00:00', '1972-08-16 00:00:00', '2003-08-24 00:00:00', '1986-06-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('41', '41', '102', '1989-03-13 00:00:00', '0000-00-00 00:00:00', '2020-05-05 00:00:00', '2009-05-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('42', '42', '104', '1995-11-13 00:00:00', '1985-10-27 00:00:00', '2009-07-01 00:00:00', '2003-09-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('43', '43', '101', '1989-10-27 00:00:00', '1995-05-22 00:00:00', '1979-02-25 00:00:00', '1980-08-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('44', '44', '102', '1999-03-21 00:00:00', '1992-09-11 00:00:00', '2015-02-25 00:00:00', '1997-12-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('45', '45', '104', '1989-03-04 00:00:00', '2003-06-29 00:00:00', '2001-10-26 00:00:00', '1976-01-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('46', '46', '101', '2003-11-01 00:00:00', '1987-09-02 00:00:00', '2020-09-14 00:00:00', '1982-10-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('47', '47', '102', '2009-08-29 00:00:00', '1993-04-23 00:00:00', '1986-07-02 00:00:00', '1970-12-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('48', '48', '104', '2012-06-29 00:00:00', '1973-03-18 00:00:00', '1991-10-05 00:00:00', '1990-07-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('49', '49', '101', '2002-11-26 00:00:00', '2015-05-31 00:00:00', '1992-04-25 00:00:00', '2013-02-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('50', '50', '102', '2016-08-03 00:00:00', '1984-04-24 00:00:00', '1975-08-28 00:00:00', '1979-02-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('51', '51', '104', '2013-11-08 00:00:00', '0000-00-00 00:00:00', '1996-04-16 00:00:00', '1987-09-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('52', '52', '101', '2017-07-15 00:00:00', '0000-00-00 00:00:00', '1982-11-29 00:00:00', '1982-02-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('53', '53', '102', '2002-05-21 00:00:00', '0000-00-00 00:00:00', '1999-02-15 00:00:00', '2002-05-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('54', '54', '104', '2007-11-18 00:00:00', '2012-03-20 00:00:00', '1976-02-20 00:00:00', '1986-11-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('55', '55', '101', '2018-03-16 00:00:00', '0000-00-00 00:00:00', '2020-11-22 00:00:00', '1985-09-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('56', '56', '102', '1993-05-02 00:00:00', '2016-12-13 00:00:00', '2003-05-13 00:00:00', '2014-10-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('57', '57', '104', '1982-12-14 00:00:00', '1977-04-17 00:00:00', '1974-02-06 00:00:00', '1972-11-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('58', '58', '101', '1988-01-22 00:00:00', '1994-12-04 00:00:00', '1978-08-29 00:00:00', '2012-02-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('59', '59', '102', '2018-05-07 00:00:00', '0000-00-00 00:00:00', '2002-12-11 00:00:00', '1984-07-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('60', '60', '104', '2004-10-17 00:00:00', '0000-00-00 00:00:00', '2015-05-26 00:00:00', '2000-05-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('61', '61', '101', '1971-04-17 00:00:00', '0000-00-00 00:00:00', '1981-12-31 00:00:00', '1985-10-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('62', '62', '102', '2000-01-01 00:00:00', '2019-08-30 00:00:00', '1980-09-28 00:00:00', '1991-01-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('63', '63', '104', '2016-11-29 00:00:00', '0000-00-00 00:00:00', '1984-02-09 00:00:00', '1992-04-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('64', '64', '101', '2013-02-26 00:00:00', '0000-00-00 00:00:00', '2000-01-17 00:00:00', '1988-06-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('65', '65', '102', '2015-09-24 00:00:00', '1993-02-12 00:00:00', '1989-01-16 00:00:00', '1983-12-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('66', '66', '104', '2014-07-01 00:00:00', '2010-07-02 00:00:00', '1994-11-02 00:00:00', '1989-01-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('67', '67', '101', '2014-08-03 00:00:00', '0000-00-00 00:00:00', '2007-12-20 00:00:00', '1972-09-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('68', '68', '102', '2018-05-14 00:00:00', '0000-00-00 00:00:00', '1992-02-22 00:00:00', '1995-12-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('69', '69', '104', '2010-01-30 00:00:00', '0000-00-00 00:00:00', '2016-04-09 00:00:00', '1999-07-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('70', '70', '101', '1994-08-29 00:00:00', '2019-10-22 00:00:00', '1986-04-05 00:00:00', '1996-11-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('71', '71', '102', '1980-09-07 00:00:00', '0000-00-00 00:00:00', '1978-07-01 00:00:00', '2008-05-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('72', '72', '104', '2008-04-28 00:00:00', '1999-11-18 00:00:00', '2006-09-09 00:00:00', '2014-08-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('73', '73', '101', '1970-06-11 00:00:00', '2010-08-22 00:00:00', '1997-10-30 00:00:00', '1990-06-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('74', '74', '102', '1975-02-08 00:00:00', '2014-04-02 00:00:00', '2012-08-16 00:00:00', '2001-01-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('75', '75', '104', '1989-04-22 00:00:00', '0000-00-00 00:00:00', '1990-12-21 00:00:00', '1996-05-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('76', '76', '101', '1986-09-25 00:00:00', '1972-09-27 00:00:00', '1981-07-10 00:00:00', '2003-07-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('77', '77', '102', '2014-05-22 00:00:00', '0000-00-00 00:00:00', '1994-06-03 00:00:00', '1993-06-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('78', '78', '104', '1995-07-14 00:00:00', '1984-08-24 00:00:00', '1980-07-08 00:00:00', '1992-02-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('79', '79', '101', '1971-12-21 00:00:00', '1970-04-07 00:00:00', '1987-03-05 00:00:00', '1987-07-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('80', '80', '102', '1971-11-26 00:00:00', '2002-11-16 00:00:00', '1990-11-09 00:00:00', '2014-05-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('81', '81', '104', '2001-03-12 00:00:00', '2015-12-26 00:00:00', '1982-09-21 00:00:00', '1983-01-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('82', '82', '101', '1989-05-01 00:00:00', '0000-00-00 00:00:00', '1989-03-04 00:00:00', '2001-01-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('83', '83', '102', '1974-04-01 00:00:00', '1970-09-21 00:00:00', '1970-10-22 00:00:00', '2010-04-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('84', '84', '104', '1981-02-14 00:00:00', '1998-08-11 00:00:00', '2003-06-26 00:00:00', '2010-03-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('85', '85', '101', '2008-04-02 00:00:00', '0000-00-00 00:00:00', '2016-04-27 00:00:00', '1975-04-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('86', '86', '102', '2010-09-06 00:00:00', '0000-00-00 00:00:00', '1972-02-03 00:00:00', '2004-06-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('87', '87', '104', '2003-06-14 00:00:00', '1992-09-04 00:00:00', '2013-05-14 00:00:00', '2012-03-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('88', '88', '101', '1990-12-28 00:00:00', '2006-01-03 00:00:00', '1988-01-15 00:00:00', '1986-04-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('89', '89', '102', '1994-03-28 00:00:00', '1987-01-31 00:00:00', '1981-11-30 00:00:00', '1988-12-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('90', '90', '104', '1987-01-18 00:00:00', '0000-00-00 00:00:00', '2005-09-19 00:00:00', '1991-01-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('91', '91', '101', '1985-10-03 00:00:00', '0000-00-00 00:00:00', '2000-07-25 00:00:00', '1992-11-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('92', '92', '102', '2015-01-22 00:00:00', '1987-08-29 00:00:00', '2011-06-28 00:00:00', '1995-11-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('93', '93', '104', '1989-07-15 00:00:00', '0000-00-00 00:00:00', '1981-04-11 00:00:00', '2003-09-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('94', '94', '101', '2013-08-05 00:00:00', '0000-00-00 00:00:00', '1985-12-19 00:00:00', '1977-12-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('95', '95', '102', '1981-06-04 00:00:00', '0000-00-00 00:00:00', '2000-07-22 00:00:00', '2013-02-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('96', '96', '104', '2012-11-01 00:00:00', '2001-05-14 00:00:00', '1991-09-30 00:00:00', '1995-03-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('97', '97', '101', '1996-07-16 00:00:00', '0000-00-00 00:00:00', '1988-03-01 00:00:00', '1996-01-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('98', '98', '102', '1982-10-14 00:00:00', '1977-06-22 00:00:00', '1992-09-02 00:00:00', '1982-05-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('99', '99', '104', '1981-12-14 00:00:00', '0000-00-00 00:00:00', '2011-10-26 00:00:00', '2009-11-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES ('100', '100', '101', '1970-04-23 00:00:00', '2004-04-25 00:00:00', '1970-03-17 00:00:00', '1979-02-04 00:00:00');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('101', '\"request\"', '2015-09-23 07:13:48', '2015-07-25 00:40:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('102', ' \"are not friends\"', '2015-07-07 16:14:44', '2013-01-12 14:41:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('104', ' \"are friends\"', '2016-08-22 09:47:23', '2014-11-21 03:32:17');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('1', '1', 'expedita', 314335, NULL, 101, '2018-11-21 19:03:29', '2014-11-25 20:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('2', '2', 'repellendus', 0, NULL, 103, '2014-11-09 05:51:02', '2019-07-07 12:30:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('3', '3', 'sequi', 3, NULL, 104, '2013-03-29 11:49:34', '2017-11-21 16:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('4', '4', 'dignissimos', 75, NULL, 101, '2015-02-28 17:57:45', '2020-07-24 13:51:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('5', '5', 'asperiores', 0, NULL, 103, '2011-05-17 17:56:18', '2011-11-24 23:40:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('6', '6', 'possimus', 1510, NULL, 104, '2013-10-20 23:36:24', '2012-03-18 23:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('7', '7', 'ex', 82274, NULL, 101, '2015-12-30 18:13:16', '2014-07-14 18:52:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('8', '8', 'qui', 94411, NULL, 103, '2019-11-12 03:51:02', '2017-01-12 19:21:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('9', '9', 'laborum', 46507552, NULL, 104, '2015-09-24 18:13:42', '2020-09-11 03:12:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('10', '10', 'totam', 46, NULL, 101, '2019-03-05 23:17:35', '2020-09-05 13:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('11', '11', 'expedita', 58370196, NULL, 103, '2012-11-30 03:50:54', '2011-07-18 20:59:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('12', '12', 'repellendus', 3412, NULL, 104, '2014-09-08 04:36:28', '2012-11-26 23:07:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('13', '13', 'odit', 56, NULL, 101, '2014-07-21 16:42:16', '2017-05-17 19:44:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('14', '14', 'officia', 75, NULL, 103, '2018-08-01 08:00:38', '2013-11-20 19:20:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('15', '15', 'sit', 9256, NULL, 104, '2014-07-02 00:03:59', '2012-04-04 23:29:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('16', '16', 'molestiae', 159874, NULL, 101, '2012-10-18 11:14:19', '2016-06-11 02:47:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('17', '17', 'est', 105724, NULL, 103, '2019-12-12 16:47:57', '2012-11-06 21:40:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('18', '18', 'dolores', 60, NULL, 104, '2012-02-10 18:32:35', '2012-02-14 20:29:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('19', '19', 'labore', 950962, NULL, 101, '2015-01-08 07:17:57', '2015-04-10 16:50:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('20', '20', 'qui', 0, NULL, 103, '2014-10-05 10:31:51', '2019-05-18 05:53:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('21', '21', 'minus', 199774, NULL, 104, '2011-02-22 02:48:53', '2015-09-24 20:33:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('22', '22', 'dolores', 197836489, NULL, 101, '2017-08-19 05:29:11', '2017-07-08 12:57:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('23', '23', 'aut', 569294, NULL, 103, '2016-05-29 11:23:43', '2015-05-30 03:52:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('24', '24', 'dolor', 8, NULL, 104, '2018-01-28 11:58:18', '2020-08-01 00:37:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('25', '25', 'at', 1666544, NULL, 101, '2018-01-02 13:48:33', '2013-06-07 10:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('26', '26', 'architecto', 1729, NULL, 103, '2014-08-13 19:38:33', '2018-06-28 07:09:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('27', '27', 'provident', 90398, NULL, 104, '2014-07-03 23:31:22', '2019-02-24 20:19:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('28', '28', 'sed', 443, NULL, 101, '2017-01-22 18:19:51', '2013-07-07 10:52:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('29', '29', 'consequatur', 7, NULL, 103, '2012-05-22 14:31:31', '2020-02-04 23:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('30', '30', 'vero', 918873924, NULL, 104, '2015-12-16 15:32:15', '2020-09-16 21:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('31', '31', 'culpa', 0, NULL, 101, '2014-05-31 10:48:36', '2020-11-04 06:54:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('32', '32', 'illo', 5, NULL, 103, '2013-08-04 07:25:03', '2020-01-28 18:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('33', '33', 'et', 32596, NULL, 104, '2017-05-10 11:25:14', '2017-07-13 16:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('34', '34', 'perferendis', 127252288, NULL, 101, '2014-08-04 14:52:10', '2012-08-24 13:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('35', '35', 'dolorem', 0, NULL, 103, '2016-08-06 07:45:13', '2020-04-25 23:20:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('36', '36', 'ullam', 797576962, NULL, 104, '2010-12-03 06:35:46', '2018-03-06 02:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('37', '37', 'nostrum', 45541504, NULL, 101, '2019-03-31 10:13:15', '2012-07-02 08:36:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('38', '38', 'et', 8714496, NULL, 103, '2014-08-11 01:58:57', '2013-08-19 17:02:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('39', '39', 'nesciunt', 653127, NULL, 104, '2013-09-08 06:24:28', '2012-08-15 23:04:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('40', '40', 'debitis', 1, NULL, 101, '2011-12-23 21:31:53', '2015-03-07 12:54:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('41', '41', 'quo', 0, NULL, 103, '2018-07-20 16:31:13', '2015-04-17 04:20:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('42', '42', 'suscipit', 76, NULL, 104, '2015-11-20 02:21:42', '2019-04-05 06:26:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('43', '43', 'doloremque', 0, NULL, 101, '2016-03-14 01:17:25', '2015-07-08 08:28:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('44', '44', 'itaque', 79825281, NULL, 103, '2018-03-19 21:40:54', '2015-07-20 11:16:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('45', '45', 'ut', 40, NULL, 104, '2016-03-15 10:21:37', '2012-05-13 13:05:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('46', '46', 'facilis', 13143786, NULL, 101, '2019-02-22 17:08:08', '2011-10-22 16:09:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('47', '47', 'dicta', 64, NULL, 103, '2015-05-29 10:48:13', '2015-04-05 04:26:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('48', '48', 'dolor', 0, NULL, 104, '2014-10-27 04:37:48', '2017-01-26 08:08:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('49', '49', 'qui', 3922, NULL, 101, '2011-04-11 02:28:11', '2016-02-18 13:16:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('50', '50', 'non', 1, NULL, 103, '2015-10-10 06:19:12', '2016-05-08 09:20:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('51', '51', 'quisquam', 5, NULL, 104, '2020-06-22 10:24:47', '2013-04-18 08:50:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('52', '52', 'minus', 7574, NULL, 101, '2018-03-03 05:13:01', '2015-08-12 15:31:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('53', '53', 'qui', 27180320, NULL, 103, '2017-04-14 23:04:44', '2020-09-17 11:55:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('54', '54', 'ut', 3166, NULL, 104, '2018-02-27 19:59:18', '2014-08-23 21:12:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('55', '55', 'dolor', 861501, NULL, 101, '2011-01-08 13:40:39', '2013-11-23 02:12:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('56', '56', 'debitis', 9, NULL, 103, '2016-01-21 05:08:27', '2014-12-20 01:20:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('57', '57', 'magni', 26861096, NULL, 104, '2014-10-03 21:52:30', '2017-05-03 09:16:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('58', '58', 'tenetur', 95644, NULL, 101, '2014-09-22 12:20:25', '2011-06-26 20:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('59', '59', 'voluptatem', 328636, NULL, 103, '2020-09-29 04:24:56', '2012-05-09 07:09:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('60', '60', 'laudantium', 18085, NULL, 104, '2018-10-24 14:08:03', '2011-06-09 01:51:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('61', '61', 'dignissimos', 298, NULL, 101, '2015-01-10 11:01:43', '2016-04-01 08:19:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('62', '62', 'qui', 94880, NULL, 103, '2014-04-14 00:41:08', '2014-08-27 00:10:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('63', '63', 'a', 350497, NULL, 104, '2011-06-20 10:49:41', '2017-03-01 02:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('64', '64', 'labore', 10930, NULL, 101, '2015-01-14 22:42:23', '2012-04-09 11:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('65', '65', 'recusandae', 37137, NULL, 103, '2012-07-11 00:43:33', '2012-05-27 18:42:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('66', '66', 'non', 0, NULL, 104, '2014-07-18 09:48:14', '2017-05-29 03:24:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('67', '67', 'ea', 0, NULL, 101, '2016-01-26 20:02:54', '2019-07-30 00:11:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('68', '68', 'hic', 86448397, NULL, 103, '2014-08-17 19:03:30', '2016-01-01 02:30:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('69', '69', 'ratione', 946499, NULL, 104, '2020-04-28 10:58:09', '2018-02-17 14:14:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('70', '70', 'excepturi', 4167660, NULL, 101, '2013-11-02 05:18:14', '2019-09-28 03:29:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('71', '71', 'ipsum', 567081, NULL, 103, '2013-02-08 05:25:09', '2011-12-08 12:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('72', '72', 'aut', 13349, NULL, 104, '2012-04-18 01:31:51', '2012-02-19 17:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('73', '73', 'saepe', 94488598, NULL, 101, '2019-06-28 14:06:01', '2020-07-06 16:15:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('74', '74', 'aut', 7, NULL, 103, '2019-09-30 08:47:38', '2020-01-09 06:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('75', '75', 'enim', 442, NULL, 104, '2015-02-17 20:07:21', '2015-05-13 05:35:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('76', '76', 'officiis', 74719146, NULL, 101, '2012-11-06 10:56:34', '2014-08-20 02:49:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('77', '77', 'ipsum', 5614, NULL, 103, '2020-06-03 21:43:20', '2017-03-06 17:09:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('78', '78', 'voluptatibus', 52, NULL, 104, '2015-06-07 18:28:35', '2018-08-10 11:01:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('79', '79', 'fugit', 686, NULL, 101, '2015-05-19 09:38:46', '2013-01-19 15:17:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('80', '80', 'quia', 271, NULL, 103, '2011-04-27 05:46:08', '2012-09-02 09:13:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('81', '81', 'quia', 414184935, NULL, 104, '2018-11-19 17:47:23', '2016-07-08 10:02:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('82', '82', 'consequatur', 765, NULL, 101, '2020-09-25 21:41:40', '2018-12-02 08:20:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('83', '83', 'ipsa', 6672082, NULL, 103, '2014-12-25 08:07:13', '2018-02-25 19:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('84', '84', 'libero', 87218149, NULL, 104, '2017-07-25 10:15:24', '2019-12-10 06:37:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('85', '85', 'perspiciatis', 0, NULL, 101, '2017-02-24 07:37:50', '2014-07-31 00:16:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('86', '86', 'dolor', 0, NULL, 103, '2013-10-24 11:15:35', '2019-09-02 22:25:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('87', '87', 'ab', 473412, NULL, 104, '2018-01-23 02:29:04', '2019-06-01 23:28:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('88', '88', 'ut', 21635786, NULL, 101, '2012-09-02 01:08:44', '2017-03-29 13:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('89', '89', 'dolores', 69399266, NULL, 103, '2012-11-19 16:23:35', '2012-09-17 12:52:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('90', '90', 'sint', 5, NULL, 104, '2020-09-05 05:43:08', '2014-07-20 14:19:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('91', '91', 'suscipit', 91811, NULL, 101, '2020-03-23 09:58:07', '2015-12-23 03:14:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('92', '92', 'soluta', 7, NULL, 103, '2017-01-22 23:02:43', '2011-06-16 01:56:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('93', '93', 'ipsa', 47461013, NULL, 104, '2016-06-04 04:37:15', '2016-04-16 04:27:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('94', '94', 'perspiciatis', 44332, NULL, 101, '2019-07-15 08:45:25', '2015-06-23 13:15:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('95', '95', 'et', 70940834, NULL, 103, '2016-06-10 07:37:45', '2011-07-25 05:17:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('96', '96', 'porro', 0, NULL, 104, '2014-05-08 06:36:12', '2011-04-14 06:58:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('97', '97', 'ducimus', 3, NULL, 101, '2013-12-09 03:14:37', '2015-02-28 22:26:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('98', '98', 'sapiente', 4772, NULL, 103, '2012-08-23 16:39:41', '2012-09-15 21:31:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('99', '99', 'amet', 429534003, NULL, 104, '2016-05-25 19:38:26', '2012-11-09 22:52:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('100', '100', 'nam', 8980, NULL, 101, '2018-06-07 15:25:48', '2016-02-28 00:25:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('101', '\'photo\'', '2019-07-28 14:15:52', '2011-01-10 15:08:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('103', ' \'music\'', '2013-08-13 09:27:25', '2015-10-04 14:31:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('104', ' \'video\'', '2012-10-28 07:53:32', '2017-05-20 09:01:02');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Maxime eum voluptates error. Ut perferendis et aut deleniti dicta amet. Est eos officia harum quo. Sequi nihil mollitia qui fugiat quaerat. Quia sed deleniti ad minus sequi et sint.', 0, 1, '2016-09-08 09:49:25', '2011-05-23 02:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Dolor voluptatum et molestiae aut ducimus dolorum. Nulla sint et reprehenderit alias. Amet maiores omnis qui aut inventore qui est.', 1, 1, '2012-04-15 03:51:27', '2016-03-28 14:18:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Illo quis quia minima nostrum quia excepturi et consequuntur. Est quae voluptatem hic. Ex dolor consequatur omnis.', 0, 0, '2015-01-20 00:58:45', '2013-12-22 18:01:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Ut nihil magnam nisi qui assumenda. Aut commodi dignissimos doloremque iusto excepturi nisi cupiditate. Sed qui qui labore quam. Nam rem dicta quia distinctio similique autem aliquam.', 0, 0, '2014-12-01 01:17:43', '2018-01-07 17:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Animi sed molestiae quia dolore animi delectus cumque tempore. Delectus odio quia sed eum. Minus velit quasi sunt aut. Atque cumque voluptatum et maiores ut voluptatem iure. Qui sed voluptates quo eius commodi non commodi.', 0, 0, '2013-09-01 16:19:09', '2012-04-04 07:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Nemo est est enim dicta. Debitis quod perferendis beatae perspiciatis. Dolore ab temporibus ea repellendus ipsa voluptate. Minus ea odio qui est veniam. Ab sint quia nostrum et qui veniam.', 0, 0, '2017-04-08 12:05:08', '2012-10-27 05:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Voluptas modi est dolor quidem et eum dolore. Temporibus alias est est excepturi repellendus. Omnis nobis ullam corrupti beatae nam aut. Mollitia unde est error at possimus minima.', 0, 0, '2018-01-26 08:33:43', '2020-05-08 02:13:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Fugiat aspernatur consequatur ad quod corrupti architecto qui. Porro animi et placeat mollitia quaerat nihil. Iste temporibus atque nemo impedit suscipit.', 0, 1, '2019-08-21 18:47:01', '2013-05-17 18:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Quibusdam exercitationem nostrum voluptatem eum assumenda ipsa autem. Et et et quisquam ullam voluptatibus. Earum qui odio id sequi.', 0, 1, '2016-02-03 22:11:15', '2014-02-06 13:53:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Nobis quo delectus nesciunt et qui ut velit. Doloremque vel at perferendis. Dignissimos hic exercitationem excepturi eveniet et. Eaque error nostrum est excepturi dicta.', 1, 1, '2011-10-07 10:02:56', '2019-05-06 16:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Incidunt maiores ea officia expedita doloremque modi. Quia quos sit magnam soluta et hic harum.', 1, 0, '2013-10-20 22:49:33', '2012-03-25 23:00:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Eveniet repellendus et voluptates cumque perspiciatis aut autem. Ab hic nam repudiandae ratione dolor. Excepturi commodi minima totam voluptatum.', 0, 1, '2015-01-06 10:39:49', '2012-08-23 06:52:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Aperiam error ex harum. Cum ipsam qui eius. Aut nihil dolores at eum.', 0, 1, '2016-03-13 03:40:23', '2020-05-29 07:43:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Aut illum rerum corrupti aut pariatur. Quidem pariatur non dolores id. Quaerat odio consequatur aut.', 0, 1, '2015-09-03 21:41:01', '2013-03-18 16:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Ad magnam quia ut sint ut magnam beatae. Consequuntur et rerum architecto enim aut laborum ut. Voluptate molestiae recusandae dolores voluptate corrupti. Deserunt et doloribus eum nemo neque voluptatem distinctio.', 1, 0, '2015-03-19 13:10:25', '2013-01-16 19:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Porro distinctio in consequatur. Ipsum officia doloribus cupiditate minus ut. Officia explicabo est voluptas suscipit.', 0, 0, '2013-08-08 05:34:28', '2020-08-23 17:35:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Est autem dolorum molestias porro quas. Sit dolorem aut neque nulla totam aperiam. Dolores ad nulla sunt illo ullam ut illo. Ab excepturi labore modi sint provident repellendus rerum.', 0, 0, '2015-01-15 03:52:18', '2016-07-31 01:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Sunt culpa quia explicabo tenetur exercitationem perferendis. Quam ut fuga tempora recusandae. Non qui et corrupti vel fugit cupiditate.', 0, 0, '2012-03-19 00:04:53', '2016-05-26 00:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Praesentium possimus magni velit consequuntur blanditiis ut doloribus eum. Rem natus non qui pariatur odio ut velit. Dolore qui nam iure doloremque. Corrupti voluptatem explicabo id eius rerum quasi culpa provident.', 0, 1, '2017-06-08 14:53:33', '2013-11-22 22:29:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Quasi libero est id possimus placeat voluptas nihil ut. Eum nihil omnis veritatis molestias laborum. At deleniti ex tempore hic est.', 0, 0, '2013-11-25 18:39:52', '2012-02-23 00:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Magnam expedita aut molestiae accusantium autem. Praesentium soluta qui maxime temporibus dolore. Quasi nihil sed debitis molestiae nihil. Est consequatur tempora laudantium vitae dolor inventore in.', 0, 0, '2014-01-20 00:38:28', '2017-05-05 09:29:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Natus labore sed nihil ut. Mollitia voluptas veritatis et sit.', 0, 0, '2014-06-06 19:55:08', '2015-03-30 05:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Recusandae necessitatibus impedit eius aut consequatur. Ex cupiditate vel dolores accusamus tenetur non animi. Voluptatibus unde qui molestias officia. Sit ea autem cum laboriosam.', 0, 0, '2014-01-05 11:53:28', '2019-07-21 15:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Error vel vero consequatur dolor odio itaque. Voluptatem iure earum minima blanditiis et. Necessitatibus non impedit qui corporis totam eum ducimus. Necessitatibus ab in alias non nostrum sint.', 1, 1, '2011-04-21 01:05:22', '2013-08-19 20:47:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Asperiores harum ex commodi nemo id. Unde ut dignissimos molestias aperiam nihil. Autem repellat veritatis cum qui facere iste ut. Quae assumenda ut officia.', 0, 1, '2016-12-12 23:47:33', '2018-06-11 20:11:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Et dolorum accusamus explicabo cum. Soluta ad quam unde quibusdam. Impedit numquam autem non voluptatibus quia voluptas.', 1, 0, '2019-12-06 23:21:42', '2020-05-27 22:25:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Qui facilis placeat voluptatem voluptatibus omnis. Commodi sit harum corporis illum. Facere dolor temporibus sunt sint est. Dignissimos vitae accusamus aperiam consequatur.', 1, 1, '2014-09-02 22:50:12', '2019-05-07 03:55:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Esse corporis enim quidem eum et non unde. Quia vel ratione quia enim. Et soluta velit iste magni. Modi suscipit esse autem autem quod.', 0, 0, '2012-01-22 21:01:03', '2016-01-28 03:41:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Assumenda et aut molestiae quo qui. Facere explicabo magni possimus non laborum nemo veniam. Dolores et assumenda harum ut harum dicta. Nisi ut quaerat sequi laborum quia a omnis maiores. Molestiae dolor et aliquam qui doloribus placeat.', 0, 0, '2015-08-05 20:52:57', '2010-12-17 21:26:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Nostrum alias iusto voluptate. Aut iste et magnam in nisi eum. Veritatis aut libero iusto vel est.', 1, 1, '2011-02-21 19:02:30', '2013-07-20 06:49:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Voluptas praesentium doloremque saepe sit. Sint libero ullam eum qui voluptatum ipsa vel. Aut quia et quae ea doloribus dolores labore. Sunt minus quasi magnam recusandae reprehenderit iusto non.', 1, 1, '2015-09-20 11:04:05', '2015-10-18 01:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Ut dicta et culpa sed assumenda magni voluptatem labore. Hic velit eum iure sint id. Inventore qui at quia incidunt blanditiis rerum quam repellat. Esse est consequatur in quae officia nulla eaque.', 0, 1, '2013-12-03 01:20:28', '2020-06-16 18:53:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Id accusamus quia velit molestiae quod quo eveniet qui. Accusamus explicabo ab animi iusto similique omnis aut. Voluptatem excepturi et magnam voluptas dolorem nobis consectetur.', 1, 1, '2012-02-06 14:00:44', '2020-10-12 23:11:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Adipisci ut eligendi ut reprehenderit. Illum omnis dolorem praesentium dolorem recusandae modi. Consequuntur eum qui praesentium et sit consectetur.', 0, 1, '2016-02-04 14:20:19', '2018-09-22 20:41:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Error dolor quo ut rerum maxime excepturi. Voluptas sunt molestiae cum mollitia neque et velit. Quia qui omnis dolorum magnam voluptatem iusto ex optio. Voluptas maxime accusantium dolorem.', 0, 0, '2013-10-26 02:18:34', '2012-08-19 01:42:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Soluta aut dolorem quasi praesentium omnis quidem sed. Dolores laborum et soluta distinctio. Cupiditate culpa possimus autem enim. Asperiores deleniti et nisi placeat quo laboriosam harum. Mollitia facere quibusdam consequuntur laudantium quia unde.', 0, 1, '2012-04-26 20:31:06', '2014-03-18 18:02:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Et autem laudantium provident officia eveniet illo odio. Voluptatem quo dolorem eum odio aliquam non laboriosam. Rerum illo soluta et possimus nulla. Dolores eum voluptatem ipsam explicabo mollitia.', 0, 0, '2019-05-10 10:03:07', '2017-02-24 03:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Cum animi rerum sint ipsum culpa. Incidunt tempora voluptatem exercitationem ut. Vero est libero explicabo ut maxime.', 0, 0, '2012-01-21 12:19:04', '2018-07-01 22:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Nihil earum quis sed doloribus. Et qui quis aut voluptatum a velit. Eos non eum omnis sequi. Nesciunt nam accusantium quia est eum qui exercitationem.', 0, 1, '2019-09-22 10:16:04', '2017-04-30 23:26:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Temporibus dolorem et autem aspernatur. Fugit atque dolores omnis in velit. Et nobis corporis molestiae nulla.', 0, 0, '2015-02-11 09:19:00', '2015-12-25 19:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Ad tenetur ad tempora earum qui. Saepe nobis eos repudiandae dolores a nihil deleniti. Aut eos velit nobis dolore. Officia ea magnam consequatur.', 0, 1, '2019-11-11 09:12:14', '2016-02-23 12:14:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Sunt veniam temporibus quidem eos tempore aut unde. Velit id sint repellendus et deleniti qui incidunt quam. Numquam et consequuntur explicabo consequatur dolores. Fugiat eos consequatur et. Corrupti consequuntur debitis voluptas corporis ut laboriosam quia sint.', 0, 0, '2014-04-28 18:58:54', '2012-01-08 08:47:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Suscipit vitae officia voluptas amet ut corporis. Animi mollitia ut totam. Ut ratione numquam quas at voluptatem.', 0, 1, '2013-08-10 08:46:20', '2018-11-22 11:56:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Quia maiores quibusdam asperiores odio provident. Error quia corrupti eos aut a aspernatur aperiam. Repellendus recusandae voluptatum est consectetur quis.', 0, 0, '2020-08-14 02:19:33', '2016-10-19 08:56:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Voluptatem laudantium in consequatur doloremque rerum quibusdam aut. Culpa quod molestiae quidem quaerat voluptates. Nihil rerum ipsa ut velit molestiae. Rerum est ad dolor facere rem numquam.', 0, 1, '2015-12-28 05:11:00', '2017-08-27 11:48:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Ut possimus earum deleniti rerum eaque fuga. Temporibus consectetur beatae sed omnis aut nulla qui magni. Qui necessitatibus dicta voluptas.', 1, 1, '2011-12-06 09:28:07', '2020-02-23 15:09:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Inventore et dolores labore dolorum qui ipsum. Voluptas ad quaerat magnam expedita. Aliquam voluptatem voluptatem sit.', 0, 0, '2017-02-27 23:28:04', '2013-09-08 21:33:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Unde ut deleniti assumenda. Autem commodi quidem voluptatem est.', 0, 1, '2014-04-12 18:30:34', '2012-08-28 01:47:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Sit quis dignissimos accusantium iusto deserunt ea ratione. Sunt neque architecto dolorem similique ut. Eaque necessitatibus et ab quos consectetur.', 0, 0, '2020-07-23 05:55:08', '2012-11-01 13:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Numquam quisquam doloremque animi libero et vel neque. Eum maxime non totam voluptas. Et modi sint et et nihil.', 0, 0, '2018-08-18 20:08:35', '2012-12-20 12:39:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Ea illo et quo commodi. Tenetur aut expedita ut atque voluptas neque est.', 0, 0, '2019-12-21 15:28:55', '2014-03-22 15:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Modi consequuntur tempore aut fugit asperiores. Incidunt doloribus tenetur quia eos quaerat accusamus inventore. Sequi quia aspernatur eligendi earum qui sunt modi. Doloremque perferendis illum voluptatibus.', 0, 0, '2012-11-20 12:04:21', '2017-07-27 18:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Voluptas non et animi sunt mollitia. Ad consectetur aut id quisquam et. Eligendi ex ut quam voluptatem porro voluptatum nulla. At expedita voluptas eaque reiciendis vero iste blanditiis similique. Et quasi numquam consequuntur necessitatibus et aspernatur ut.', 0, 1, '2018-03-01 19:11:56', '2010-12-26 05:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Quo reiciendis aut hic quas. Autem sint dolores dolorum ut blanditiis. Repellat laborum ad perferendis dolorem autem.', 0, 1, '2012-03-22 22:56:27', '2012-05-06 18:47:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Consequatur voluptatem reprehenderit dolores. Quia ullam autem sit voluptatem et. Libero repudiandae vel facere accusantium quia et ut.', 1, 1, '2012-08-03 07:42:17', '2014-05-26 06:35:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Deleniti quisquam quidem veniam delectus. A numquam soluta veniam tenetur ab possimus. Esse voluptates sequi qui dolore non esse.', 0, 0, '2013-12-22 11:19:33', '2014-07-15 07:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Consectetur ratione necessitatibus voluptatem. Expedita quo incidunt voluptates eos. Assumenda aut voluptatem distinctio commodi aut.', 1, 0, '2018-07-02 17:40:01', '2019-07-07 05:21:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Commodi soluta assumenda illum officia amet. Qui voluptatem commodi id aliquid. Perspiciatis neque omnis quibusdam dolore temporibus. Necessitatibus ducimus magni iure ut quaerat similique.', 0, 1, '2016-04-01 00:48:12', '2018-05-23 06:36:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Et illum blanditiis ut quos nesciunt culpa sint. Consectetur velit excepturi sit voluptatem repudiandae totam pariatur. Nihil dolores iusto necessitatibus voluptatem.', 0, 0, '2015-12-08 19:51:58', '2014-11-24 01:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Alias aperiam et libero corrupti facere. Saepe neque at dolor eaque. Vel non aut earum ut voluptatem sed. Quos neque mollitia dignissimos corporis iste qui rerum. Voluptatem labore adipisci eos voluptate qui.', 1, 0, '2011-11-12 10:27:02', '2011-09-02 20:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Similique dolor eius odit repellat. Voluptatibus magni magni deserunt aperiam dolor neque voluptatum. Nemo neque aliquid praesentium molestias. Expedita architecto repudiandae voluptas sunt.', 0, 1, '2011-09-13 22:29:02', '2014-03-20 17:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Commodi ducimus sequi accusamus voluptatem quisquam. Omnis illum ea quis voluptate sit. Sequi eligendi illo blanditiis deserunt distinctio qui tempora aut.', 0, 0, '2011-04-13 01:20:52', '2019-02-02 10:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Ea et omnis ex voluptas amet nam. Dicta debitis ipsum vel veritatis. Exercitationem consectetur commodi perferendis fugit molestiae. Quia quia placeat provident ut. Culpa odit ipsa dolorem nihil.', 0, 1, '2012-07-14 03:16:01', '2014-09-26 16:32:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Id voluptas qui vitae ea consequuntur. Excepturi ut deserunt eveniet et. Quam et quis qui iste aut nulla alias ut.', 0, 0, '2011-01-25 18:26:29', '2017-02-12 10:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Sapiente optio fuga quod enim ea voluptatum. Facere error qui voluptatem blanditiis sapiente. Soluta iusto ducimus quibusdam eaque eveniet animi ratione. Nam dolore id aut consequatur in nam.', 0, 1, '2018-06-10 03:55:04', '2016-06-22 09:11:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Dolorem a inventore dolores sed nesciunt. Quaerat doloremque voluptatibus beatae autem eos velit aut. Molestiae cupiditate aut velit qui tempore culpa.', 0, 0, '2014-08-25 09:08:39', '2014-05-11 04:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Ea velit et cupiditate veniam quaerat. Id quia soluta impedit consequuntur.', 0, 1, '2015-04-22 12:47:34', '2017-10-16 05:10:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Aut id in assumenda animi quaerat voluptas. Tempore repudiandae eos eligendi. Illum sit incidunt enim facilis aut veritatis aut.', 1, 1, '2019-12-04 10:59:16', '2018-11-12 05:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Et nisi repellendus ex magnam sed. Dolorem totam consequatur accusamus sint. Velit dolores autem maxime mollitia eos.', 0, 0, '2020-02-27 21:31:17', '2016-08-30 05:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Rerum enim numquam rerum veritatis eos necessitatibus. Voluptatem non necessitatibus voluptate nam veritatis quas. In autem libero voluptas dicta aut. Tenetur officiis impedit quas nam voluptatum est animi.', 1, 1, '2010-12-18 09:18:22', '2015-08-30 17:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Ea laudantium id aspernatur ab saepe. Et vel ullam cupiditate quis. Fuga aut accusantium sed porro exercitationem. Porro nisi debitis cum voluptatem tenetur quae.', 0, 0, '2020-02-19 04:22:04', '2011-06-25 15:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Qui in nisi mollitia et. Doloribus quisquam sapiente assumenda. Non est sequi voluptatem tempore error. Quidem quod facilis similique fuga vel iste fuga.', 1, 0, '2013-02-15 04:13:26', '2019-12-13 15:30:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Accusantium tempore ut non iusto suscipit magnam. Veniam saepe qui nobis veritatis. Aspernatur facilis dolores corrupti et ad impedit consequatur.', 0, 1, '2014-08-06 00:42:07', '2011-03-25 19:11:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Eum deleniti quis sit est necessitatibus et alias. Est iure neque architecto nobis tempore. Laudantium et dolorem officia et. Asperiores rerum qui optio velit.', 1, 1, '2012-10-27 02:54:48', '2011-08-07 07:16:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Ut aut quasi mollitia ea ea. Quis in non provident cum porro dolores. Perspiciatis tempora provident corporis est officiis voluptatem maxime.', 1, 1, '2012-09-01 11:11:46', '2016-11-21 08:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Adipisci sit ut doloribus. Magnam quo quia et iure autem cumque. Dolorum distinctio expedita sed est quidem repudiandae.', 0, 1, '2011-09-22 10:37:49', '2014-11-27 17:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Delectus perferendis et sit alias mollitia ipsum. Qui architecto est qui omnis qui. Aut quaerat sed consequatur labore. Exercitationem corrupti et perspiciatis quisquam aut totam.', 0, 1, '2014-05-02 21:20:48', '2015-07-05 19:11:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Autem vitae repellendus voluptatem magnam voluptate rerum et architecto. Praesentium cupiditate blanditiis recusandae officiis non. Aliquam occaecati iste nihil dicta quo autem et.', 1, 0, '2019-10-12 22:49:02', '2013-01-03 02:57:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Voluptas voluptas ipsam id molestiae aut et consequuntur fugiat. Quibusdam beatae quod voluptatem consequatur. Voluptatem in debitis non ullam.', 0, 1, '2017-01-11 19:44:02', '2019-11-14 07:44:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Sint fuga nesciunt consectetur consequatur ipsum. Ut facilis tempora voluptatibus accusamus soluta. Itaque ducimus doloribus omnis aut odio deserunt.', 0, 0, '2019-08-04 14:11:07', '2015-06-12 12:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Aliquid hic similique deserunt expedita. Quod ut qui nesciunt iste ea quo. Voluptas cumque assumenda occaecati officia suscipit totam. Non sit voluptate qui deleniti alias rem.', 1, 1, '2016-02-17 09:19:47', '2014-09-08 15:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Debitis delectus dolores quis deserunt blanditiis. Rerum maxime ad sit perferendis velit enim quos. Excepturi et expedita dolor distinctio qui. Doloribus inventore est cum harum. Sed harum vel tempore maiores sed soluta explicabo.', 0, 0, '2017-01-08 10:13:57', '2012-07-29 19:48:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Omnis alias nesciunt sunt repudiandae odio dolor et ea. Dolore at sapiente corrupti molestiae. Doloremque quae dolores est est enim incidunt.', 0, 1, '2020-10-02 05:14:59', '2017-08-25 10:30:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Vero possimus quam inventore nesciunt quis. Aliquam ut consequatur sequi reprehenderit.', 0, 0, '2019-12-31 14:12:29', '2015-03-03 15:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Autem suscipit est aut id sunt reiciendis aut. Aut suscipit aut exercitationem modi vel ut. Quia ab itaque in quia.', 0, 1, '2012-05-14 06:16:13', '2013-05-18 15:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Earum autem quos consequatur. Ea veritatis vel tempore quo quo provident. Qui est aut illum harum velit et cupiditate. Tempora minus unde tenetur amet aspernatur laborum non id.', 1, 1, '2015-08-05 10:56:13', '2018-12-03 11:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Dolorem rerum provident mollitia et. Et alias ut sint ut culpa.', 0, 0, '2019-06-08 21:42:18', '2020-04-23 19:44:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Consequatur ipsa cupiditate asperiores praesentium est autem. Iure sint iure natus aut enim et dolores. Earum non quaerat magni eum ratione cum voluptates.', 0, 1, '2017-12-23 09:28:41', '2011-01-11 20:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Non aut odio sit labore unde repudiandae ut. Labore enim autem totam. Ut quibusdam sed error dolor et error aspernatur.', 0, 0, '2013-10-20 17:52:20', '2018-09-26 12:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Molestias voluptatibus aliquam vitae officia qui. Occaecati pariatur ab aut officiis et sint. Nihil et quaerat totam voluptates consequuntur omnis. Pariatur ipsam voluptates fuga consequatur facere labore odit.', 1, 1, '2010-12-21 17:29:27', '2011-07-20 08:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Mollitia alias quis labore rerum minima. Velit fugiat deleniti tenetur. Aliquid praesentium quasi temporibus aut quo. Ipsam ex ipsa modi ad ducimus.', 0, 0, '2016-10-23 23:06:02', '2017-07-25 13:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Corrupti delectus laborum unde quaerat ipsa. Quod nihil qui nostrum nulla. Esse expedita aut rem minima in.', 0, 1, '2018-10-28 11:52:36', '2015-02-22 22:16:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Ipsam non eum dolores pariatur et. Asperiores sequi maiores molestiae eligendi velit itaque itaque. Sed modi fuga commodi illo. In rerum sequi rem tenetur.', 0, 1, '2019-11-20 07:55:15', '2019-06-02 06:09:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'At nihil quibusdam qui sit. Non voluptas qui at veritatis iste. Cupiditate commodi necessitatibus dolorem illo. Quibusdam qui ad nihil itaque.', 0, 1, '2015-05-25 19:21:01', '2016-09-04 17:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Assumenda sed animi ea. Temporibus asperiores voluptatibus quis excepturi. Ea cupiditate alias facilis dolor sit est.', 0, 0, '2014-12-24 16:54:03', '2020-10-21 08:13:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Ut illo recusandae consectetur culpa quam enim nihil. Veniam omnis totam quibusdam aut quia repellat. Ex sint possimus ut saepe labore.', 0, 0, '2015-04-29 22:10:02', '2015-04-27 02:46:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Consequatur voluptas numquam cum omnis esse reprehenderit fugiat. Ut et dolorem vel. Repudiandae labore voluptatem doloribus hic in. Sapiente aut dolor odio in autem.', 1, 0, '2016-11-26 23:51:23', '2011-10-05 22:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Voluptatem molestiae hic assumenda tempora nihil temporibus est. Aliquam perferendis quasi non consequuntur minus. Est et et qui unde tempora voluptatum.', 0, 0, '2019-04-26 16:58:10', '2012-04-25 11:01:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Consequatur quia sit consequatur eius. In accusantium eaque dolores quisquam inventore. Quia illo rem mollitia sequi sunt.', 0, 1, '2015-05-04 19:06:16', '2011-08-18 00:21:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Accusamus nisi porro quo id fugit. Nesciunt iusto commodi voluptatibus rerum aspernatur quaerat. Et quam dolor incidunt vero ut. Aut quidem vero eius assumenda dolorem.', 0, 1, '2017-03-03 17:28:58', '2020-07-25 23:15:16');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) DEFAULT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` bigint(20) unsigned DEFAULT NULL COMMENT 'Ссылка на статус пользователя',
  `city_id` bigint(20) DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `country_id` bigint(20) DEFAULT NULL COMMENT 'Ссылка на страну проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('1', '1', '1970-06-25', '1', '1', '1', '1', '1996-09-28 02:47:43', '1956-08-12 07:33:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('2', '1', '2014-04-16', '2', '2', '2', '2', '1984-09-09 18:07:14', '1923-06-28 13:58:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('3', '1', '1987-11-01', '3', '3', '3', '3', '2010-04-11 21:34:11', '2003-07-13 20:49:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('4', '0', '1983-10-15', '4', '4', '4', '4', '2005-11-01 01:23:23', '2011-12-31 19:55:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('5', '1', '1981-11-02', '5', '5', '5', '5', '1968-01-01 06:36:58', '1945-01-17 05:18:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('6', '1', '1991-07-04', '6', '6', '6', '6', '1936-10-04 13:52:15', '1940-07-22 10:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('7', '0', '1996-05-30', '7', '7', '7', '7', '2019-10-04 14:11:05', '1935-12-20 14:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('8', '0', '1978-02-09', '8', '8', '8', '8', '2010-10-25 12:17:45', '2005-05-26 03:06:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('9', '0', '1975-04-19', '9', '9', '9', '9', '1960-01-17 04:23:35', '1977-04-28 11:35:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('10', '1', '2002-10-01', '10', '10', '10', '10', '1954-08-12 23:52:07', '1937-10-27 17:58:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('11', '0', '1978-08-13', '11', '11', '11', '11', '1933-05-17 23:06:23', '1926-09-22 11:53:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('12', '0', '1987-02-10', '12', '12', '12', '12', '2017-07-02 16:40:34', '1990-02-12 11:36:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('13', '0', '1991-12-29', '13', '13', '13', '13', '1934-08-14 09:03:46', '1948-03-22 01:50:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('14', '0', '1994-12-16', '14', '14', '14', '14', '1987-04-10 10:45:21', '1945-08-23 09:08:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('15', '1', '2020-07-20', '15', '15', '15', '15', '1953-07-24 08:09:12', '1942-10-13 07:02:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('16', '0', '1990-04-15', '16', '16', '16', '16', '1926-11-04 01:43:17', '1987-04-06 14:44:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('17', '0', '2020-09-12', '17', '17', '17', '17', '1922-03-21 16:20:27', '1992-11-16 07:03:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('18', '0', '1993-03-10', '18', '18', '18', '18', '1975-09-20 14:03:36', '1985-05-25 19:22:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('19', '0', '1987-06-23', '19', '19', '19', '19', '2003-10-27 21:56:54', '1946-04-07 07:35:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('20', '1', '1980-11-11', '20', '20', '20', '20', '1922-07-08 00:57:44', '2018-09-08 23:01:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('21', '1', '2011-05-29', '21', '21', '21', '21', '2015-05-01 13:00:08', '1965-08-11 05:09:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('22', '0', '1977-05-14', '22', '22', '22', '22', '1925-09-13 02:48:21', '1998-05-25 02:33:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('23', '1', '1999-04-05', '23', '23', '23', '23', '1999-08-30 05:10:24', '1925-04-28 02:02:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('24', '1', '1974-03-23', '24', '24', '24', '24', '2010-06-01 08:59:43', '1982-10-01 16:24:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('25', '0', '1988-12-09', '25', '25', '25', '25', '1938-11-12 16:19:56', '1995-10-03 11:22:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('26', '1', '2020-04-20', '26', '26', '26', '26', '1948-03-31 00:52:45', '2007-03-20 15:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('27', '0', '1986-02-27', '27', '27', '27', '27', '1994-04-27 16:45:55', '1963-11-01 20:09:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('28', '1', '1990-03-12', '28', '28', '28', '28', '1960-10-18 07:53:21', '1976-10-17 21:42:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('29', '0', '2007-10-05', '29', '29', '29', '29', '1944-03-18 09:25:41', '1949-04-25 17:58:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('30', '1', '1974-09-07', '30', '30', '30', '30', '1939-02-23 13:39:46', '1962-12-18 01:51:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('31', '0', '2005-02-27', '31', '31', '31', '31', '1952-09-17 18:13:02', '1964-06-09 21:52:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('32', '0', '2005-02-01', '32', '32', '32', '32', '1934-07-26 05:13:36', '2001-10-07 16:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('33', '1', '2012-06-17', '33', '33', '33', '33', '2015-10-15 19:15:28', '1925-11-09 08:27:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('34', '0', '2000-01-19', '34', '34', '34', '34', '1930-08-12 00:51:02', '1938-09-05 13:37:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('35', '1', '1972-12-17', '35', '35', '35', '35', '1923-07-22 07:44:10', '1928-11-06 11:13:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('36', '1', '2000-04-03', '36', '36', '36', '36', '2007-06-26 07:13:12', '1998-12-15 02:50:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('37', '0', '2002-06-08', '37', '37', '37', '37', '2013-02-01 05:54:37', '1965-06-15 07:39:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('38', '1', '1994-07-23', '38', '38', '38', '38', '1970-02-26 20:01:02', '1960-09-14 21:25:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('39', '0', '2020-01-22', '39', '39', '39', '39', '1932-04-29 09:46:55', '2003-03-21 22:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('40', '0', '2007-05-13', '40', '40', '40', '40', '2018-12-06 18:04:20', '1965-05-04 11:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('41', '0', '2006-04-10', '41', '41', '41', '41', '1954-10-01 17:51:16', '2016-05-13 21:21:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('42', '0', '1983-09-05', '42', '42', '42', '42', '1986-10-28 10:53:14', '1956-01-11 04:33:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('43', '0', '2018-02-07', '43', '43', '43', '43', '1921-11-26 00:58:48', '1957-04-20 19:41:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('44', '1', '1987-11-27', '44', '44', '44', '44', '1951-01-23 19:47:26', '1949-01-29 12:12:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('45', '1', '2016-05-16', '45', '45', '45', '45', '1954-08-22 16:58:30', '1952-09-05 08:44:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('46', '1', '1977-08-27', '46', '46', '46', '46', '2015-10-18 12:23:01', '2006-02-08 06:40:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('47', '0', '2002-03-28', '47', '47', '47', '47', '1932-08-20 02:31:00', '2016-12-24 00:36:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('48', '0', '1992-03-23', '48', '48', '48', '48', '2005-11-06 05:19:04', '1955-06-07 16:44:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('49', '0', '2019-12-26', '49', '49', '49', '49', '1947-05-30 06:13:53', '1966-01-16 22:38:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('50', '1', '2007-12-30', '50', '50', '50', '50', '1960-09-14 18:34:54', '1924-03-09 16:09:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('51', '0', '1987-10-07', '51', '51', '51', '51', '2000-11-11 10:36:58', '2017-05-06 21:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('52', '1', '1974-04-19', '52', '52', '52', '52', '1957-10-25 09:26:47', '1953-09-26 22:55:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('53', '1', '2016-10-16', '53', '53', '53', '53', '1945-09-15 17:36:21', '1923-06-19 03:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('54', '0', '1986-12-05', '54', '54', '54', '54', '1949-06-29 01:45:28', '1995-10-13 11:44:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('55', '0', '1982-11-20', '55', '55', '55', '55', '1995-06-26 15:13:12', '1985-12-22 18:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('56', '1', '1995-06-20', '56', '56', '56', '56', '1980-05-06 12:05:41', '1929-10-01 18:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('57', '0', '1986-05-06', '57', '57', '57', '57', '1974-09-30 18:09:00', '1988-04-16 21:53:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('58', '0', '2013-09-26', '58', '58', '58', '58', '1931-02-21 06:37:44', '1931-06-02 22:51:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('59', '1', '2016-09-24', '59', '59', '59', '59', '1962-05-20 21:08:32', '1969-10-28 20:17:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('60', '1', '1991-10-06', '60', '60', '60', '60', '2016-11-02 23:51:46', '2014-03-15 09:46:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('61', '0', '1984-10-30', '61', '61', '61', '61', '1997-01-03 10:07:09', '2001-09-15 09:06:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('62', '1', '1987-05-05', '62', '62', '62', '62', '2002-07-02 01:27:11', '1945-12-27 15:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('63', '0', '1985-07-11', '63', '63', '63', '63', '1930-09-03 22:40:17', '1982-07-30 04:42:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('64', '0', '1971-02-03', '64', '64', '64', '64', '1943-08-13 14:08:55', '2014-05-04 19:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('65', '0', '2013-04-13', '65', '65', '65', '65', '1972-04-25 17:28:45', '1956-11-14 00:36:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('66', '1', '1970-10-03', '66', '66', '66', '66', '1969-05-13 10:42:23', '1946-06-27 19:55:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('67', '0', '2000-12-07', '67', '67', '67', '67', '1997-01-04 02:51:01', '2004-08-19 14:33:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('68', '1', '1979-12-28', '68', '68', '68', '68', '1924-03-18 10:40:32', '1940-12-29 18:12:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('69', '0', '1988-07-29', '69', '69', '69', '69', '2020-08-20 06:37:47', '1956-01-19 21:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('70', '1', '1991-10-06', '70', '70', '70', '70', '1996-12-18 14:54:06', '1980-06-30 09:25:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('71', '0', '2005-02-08', '71', '71', '71', '71', '1965-11-22 09:43:18', '1995-10-19 17:16:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('72', '0', '1977-10-14', '72', '72', '72', '72', '1957-01-12 17:23:21', '1955-02-03 06:58:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('73', '1', '1998-04-30', '73', '73', '73', '73', '1982-04-10 02:45:57', '1928-04-29 07:33:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('74', '0', '1973-04-14', '74', '74', '74', '74', '1940-01-12 12:48:51', '1922-09-26 10:54:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('75', '1', '1984-03-23', '75', '75', '75', '75', '1998-08-14 19:50:40', '1937-10-24 10:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('76', '1', '1982-09-16', '76', '76', '76', '76', '1957-05-17 16:35:52', '1965-12-10 04:09:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('77', '0', '2006-05-26', '77', '77', '77', '77', '1998-11-11 18:05:20', '1988-05-06 01:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('78', '0', '1998-03-30', '78', '78', '78', '78', '1966-08-17 16:23:07', '1990-05-25 19:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('79', '0', '1982-01-04', '79', '79', '79', '79', '1959-12-06 11:30:44', '1993-01-07 11:29:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('80', '0', '1986-07-20', '80', '80', '80', '80', '1974-08-10 10:57:02', '1938-11-12 01:51:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('81', '1', '1994-10-19', '81', '81', '81', '81', '1928-09-10 19:58:57', '1947-07-15 15:13:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('82', '0', '1970-09-19', '82', '82', '82', '82', '1954-12-18 06:07:26', '1982-02-27 13:37:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('83', '0', '1993-11-19', '83', '83', '83', '83', '1996-06-22 02:39:28', '1976-07-05 12:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('84', '0', '1989-10-10', '84', '84', '84', '84', '1932-04-12 18:07:26', '1927-02-24 21:01:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('85', '1', '1992-02-08', '85', '85', '85', '85', '2018-12-06 15:18:53', '1982-08-14 01:04:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('86', '1', '1983-02-06', '86', '86', '86', '86', '1995-07-11 22:52:04', '1957-01-09 22:36:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('87', '0', '1977-11-21', '87', '87', '87', '87', '1921-12-25 20:09:13', '1984-05-21 09:43:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('88', '0', '2014-02-16', '88', '88', '88', '88', '1941-09-12 00:09:29', '1973-10-29 09:52:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('89', '1', '2007-06-20', '89', '89', '89', '89', '2007-11-02 12:34:17', '1987-09-29 00:53:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('90', '1', '1989-04-21', '90', '90', '90', '90', '1937-07-05 20:33:39', '1957-06-22 04:44:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('91', '0', '2011-04-06', '91', '91', '91', '91', '1979-04-28 13:08:32', '1958-08-15 22:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('92', '1', '1993-12-13', '92', '92', '92', '92', '2001-11-13 03:11:48', '2012-05-14 19:43:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('93', '0', '2008-11-23', '93', '93', '93', '93', '1926-07-16 21:16:35', '1965-03-28 06:08:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('94', '1', '2006-01-09', '94', '94', '94', '94', '1934-12-07 19:10:40', '1962-01-17 06:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('95', '0', '1996-01-29', '95', '95', '95', '95', '1988-03-06 17:06:03', '2001-09-20 12:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('96', '0', '1994-02-27', '96', '96', '96', '96', '2006-09-01 03:55:03', '1928-12-31 03:23:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('97', '0', '2015-07-11', '97', '97', '97', '97', '2004-06-03 14:31:11', '1935-03-26 10:54:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('98', '0', '1975-03-03', '98', '98', '98', '98', '2010-05-26 17:00:20', '1984-05-22 02:03:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('99', '1', '1979-10-04', '99', '99', '99', '99', '1978-01-20 15:00:25', '1922-06-27 10:30:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES ('100', '1', '2017-09-07', '100', '100', '100', '100', '2004-10-04 11:42:03', '1941-05-27 02:21:19');


#
# TABLE STRUCTURE FOR: statuses
#

DROP TABLE IF EXISTS `statuses`;

CREATE TABLE `statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы';

INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', ' \"single\"', '2019-06-04 18:36:28', '2018-01-11 20:07:51');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', ' \"single\"', '2019-05-26 22:06:26', '2012-06-10 08:38:25');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', ' \"actively looking\"', '2018-10-09 20:30:15', '2011-01-27 07:14:57');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', ' \"single\"', '2017-12-28 07:13:50', '2018-02-06 20:16:57');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', ' \"actively looking\"', '2020-07-22 11:25:46', '2016-05-15 17:00:24');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', ' \"actively looking\"', '2017-06-21 05:07:02', '2016-05-25 13:09:21');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', '\"married\"', '2015-10-19 23:57:02', '2013-08-21 13:47:30');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', '\"married\"', '2018-08-05 05:06:01', '2015-09-10 20:45:03');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', '\"married\"', '2018-06-06 16:06:12', '2018-10-06 22:09:26');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', ' \"single\"', '2017-09-21 05:26:09', '2019-07-04 13:49:51');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', ' \"actively looking\"', '2020-04-11 18:46:43', '2020-09-06 05:55:28');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', '\"married\"', '2014-11-25 06:28:43', '2012-03-03 23:52:39');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', '\"married\"', '2012-07-08 19:44:35', '2014-10-20 10:46:12');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', '\"married\"', '2013-07-24 16:29:30', '2020-03-28 06:22:45');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', ' \"actively looking\"', '2013-10-13 09:55:18', '2019-09-05 08:03:54');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', ' \"single\"', '2020-04-02 05:42:59', '2013-05-31 18:26:08');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', '\"married\"', '2017-03-04 19:41:04', '2019-01-20 16:13:30');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', ' \"single\"', '2020-10-06 18:06:20', '2014-03-04 18:48:12');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', ' \"single\"', '2012-01-18 11:22:45', '2012-08-21 09:30:35');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', ' \"actively looking\"', '2017-03-27 13:23:45', '2020-07-11 21:40:41');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', '\"married\"', '2012-07-19 01:31:20', '2013-10-20 09:21:45');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', '\"married\"', '2011-02-25 20:38:31', '2011-02-16 10:43:51');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', ' \"actively looking\"', '2015-05-17 10:27:21', '2020-04-12 12:13:09');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', ' \"single\"', '2016-11-12 19:13:26', '2014-10-23 20:53:23');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', '\"married\"', '2010-12-22 09:11:40', '2015-09-12 19:37:49');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', '\"married\"', '2015-12-04 05:27:00', '2018-04-11 01:55:21');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', ' \"single\"', '2011-05-11 10:23:48', '2013-03-18 03:57:17');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', ' \"single\"', '2015-02-15 16:53:41', '2020-02-14 05:19:16');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', '\"married\"', '2017-03-03 07:03:58', '2017-06-09 11:09:56');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', ' \"actively looking\"', '2015-01-20 03:50:49', '2011-05-18 05:46:03');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', ' \"actively looking\"', '2011-07-19 15:05:21', '2015-06-11 20:12:14');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', ' \"single\"', '2012-02-21 02:11:22', '2017-06-24 10:35:00');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', ' \"single\"', '2012-12-16 10:34:42', '2020-05-18 17:45:00');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', ' \"single\"', '2013-05-10 07:05:24', '2015-08-26 09:46:02');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', ' \"actively looking\"', '2013-02-25 00:06:31', '2018-07-26 23:39:02');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', ' \"actively looking\"', '2020-08-10 04:30:19', '2019-05-28 01:27:05');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', ' \"single\"', '2013-08-15 04:32:45', '2013-01-25 19:50:20');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', '\"married\"', '2017-09-14 22:54:59', '2020-08-10 02:54:07');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', ' \"single\"', '2020-11-21 02:13:20', '2011-02-25 20:34:25');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', ' \"single\"', '2017-07-17 21:06:07', '2011-04-14 07:07:54');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', ' \"actively looking\"', '2011-01-13 14:50:51', '2019-05-30 13:19:01');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', ' \"single\"', '2020-03-11 09:54:09', '2018-05-24 00:25:22');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', ' \"actively looking\"', '2011-03-25 08:01:27', '2017-09-30 12:01:54');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', '\"married\"', '2019-10-07 12:55:54', '2014-09-25 18:58:27');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', ' \"actively looking\"', '2019-08-23 10:15:29', '2018-09-01 18:48:14');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', ' \"single\"', '2018-11-27 12:21:14', '2012-08-15 03:40:06');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', '\"married\"', '2011-09-18 07:35:22', '2019-02-27 09:18:38');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', ' \"single\"', '2018-05-18 16:18:22', '2012-04-11 02:26:08');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', ' \"single\"', '2019-02-24 10:50:38', '2012-04-17 14:58:32');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', ' \"single\"', '2019-12-03 21:31:19', '2019-03-19 03:08:54');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', ' \"single\"', '2018-05-06 09:30:37', '2020-06-08 18:32:40');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', ' \"single\"', '2015-10-15 00:27:20', '2019-10-11 11:42:47');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', '\"married\"', '2013-08-28 13:30:50', '2019-09-18 19:45:50');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', ' \"single\"', '2013-03-03 03:29:03', '2016-05-05 14:10:39');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', ' \"actively looking\"', '2019-05-08 00:35:24', '2018-02-15 04:26:22');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', ' \"single\"', '2018-07-08 20:04:13', '2013-04-28 09:54:18');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', '\"married\"', '2017-05-18 01:36:13', '2015-11-10 20:35:31');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', ' \"actively looking\"', '2019-04-18 16:20:18', '2014-09-18 07:53:52');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', ' \"single\"', '2013-09-24 15:24:40', '2019-10-20 16:43:29');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', '\"married\"', '2013-03-01 00:58:39', '2013-02-13 17:38:41');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', ' \"single\"', '2018-01-29 11:48:22', '2020-07-18 17:37:55');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', ' \"single\"', '2019-12-13 15:54:14', '2013-10-17 12:08:29');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', ' \"single\"', '2017-04-17 13:55:17', '2020-04-19 23:32:24');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', ' \"single\"', '2013-05-23 22:55:00', '2019-12-18 20:49:41');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', '\"married\"', '2018-07-05 10:00:46', '2018-01-26 13:36:39');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', ' \"single\"', '2013-04-22 12:54:41', '2018-11-07 16:39:45');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', ' \"actively looking\"', '2020-04-30 21:23:42', '2014-09-26 06:12:00');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', '\"married\"', '2016-09-11 02:08:17', '2016-09-11 13:35:07');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', ' \"actively looking\"', '2020-04-08 20:02:04', '2014-08-21 19:28:07');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', ' \"single\"', '2020-03-20 21:13:28', '2016-07-19 03:53:53');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', ' \"actively looking\"', '2020-04-14 20:45:33', '2020-08-16 04:11:05');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', ' \"single\"', '2015-01-13 02:17:49', '2018-08-09 18:00:38');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', ' \"actively looking\"', '2020-08-17 07:54:15', '2012-07-19 15:39:46');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', ' \"actively looking\"', '2015-04-26 14:09:44', '2018-11-23 09:44:29');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', '\"married\"', '2016-08-07 01:20:56', '2017-05-23 17:11:33');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', '\"married\"', '2013-07-27 01:36:36', '2011-12-16 10:24:31');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', ' \"actively looking\"', '2013-03-31 14:09:38', '2016-09-10 23:19:04');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', ' \"actively looking\"', '2012-02-07 01:30:49', '2013-08-23 04:35:33');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', ' \"single\"', '2020-10-16 07:27:58', '2014-02-28 10:41:02');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', ' \"single\"', '2011-02-25 07:30:32', '2013-01-03 02:24:10');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', ' \"single\"', '2014-06-22 10:26:22', '2019-10-13 19:01:29');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', '\"married\"', '2016-02-27 20:27:12', '2016-05-21 08:58:03');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', '\"married\"', '2018-08-14 23:27:51', '2016-05-05 05:35:09');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', ' \"actively looking\"', '2020-01-12 18:11:13', '2011-02-27 21:34:17');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', ' \"actively looking\"', '2014-01-17 16:23:03', '2013-02-11 10:19:01');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', ' \"single\"', '2016-02-21 03:51:38', '2016-04-02 00:26:22');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', '\"married\"', '2011-10-17 12:03:48', '2019-12-26 01:48:22');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', ' \"single\"', '2019-12-14 00:13:57', '2013-06-23 21:06:20');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', ' \"actively looking\"', '2018-03-16 00:52:57', '2020-10-22 19:12:41');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', ' \"single\"', '2012-07-31 10:34:49', '2017-11-17 09:02:24');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', ' \"actively looking\"', '2018-12-31 14:27:31', '2013-01-28 02:44:08');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', ' \"actively looking\"', '2015-11-09 15:27:41', '2015-10-29 10:51:38');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', ' \"single\"', '2015-05-27 18:21:38', '2019-02-11 16:01:16');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', '\"married\"', '2016-09-27 23:48:55', '2012-04-08 16:10:11');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', '\"married\"', '2019-12-10 20:31:49', '2019-06-20 13:51:43');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', '\"married\"', '2019-02-21 22:39:39', '2018-10-10 03:53:13');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', ' \"actively looking\"', '2020-07-13 22:18:37', '2011-02-20 10:04:34');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', ' \"actively looking\"', '2019-02-11 12:09:33', '2011-09-28 14:46:32');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', ' \"actively looking\"', '2017-09-12 09:03:52', '2013-09-23 10:56:09');
INSERT INTO `statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', ' \"single\"', '2011-09-25 08:57:49', '2017-07-15 06:00:18');


#
# TABLE STRUCTURE FOR: user_likes
#

DROP TABLE IF EXISTS `user_likes`;

CREATE TABLE `user_likes` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `media_id` bigint(20) unsigned NOT NULL COMMENT 'Ссылка на медиафайл',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`user_id`,`media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица связей (лайков) между пользователями и медиафайлами';

INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('1', '1', '2011-03-20 01:13:50');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2019-02-22 05:43:29');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('3', '3', '2020-03-14 05:36:19');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('4', '4', '2019-10-14 21:22:11');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('5', '5', '2018-02-07 01:42:08');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('6', '6', '2018-05-14 20:28:33');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('7', '7', '2018-06-24 08:10:27');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('8', '8', '2017-06-15 14:12:00');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('9', '9', '2018-02-27 07:59:14');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('10', '10', '2019-06-25 21:31:06');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('11', '11', '2013-08-04 17:57:44');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('12', '12', '2017-06-06 05:10:17');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('13', '13', '2020-08-22 06:05:09');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('14', '14', '2016-04-14 20:32:42');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('15', '15', '2012-07-19 21:01:39');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('16', '16', '2012-04-07 10:53:56');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('17', '17', '2017-12-06 20:20:52');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('18', '18', '2020-08-14 06:50:12');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('19', '19', '2017-07-07 04:42:28');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('20', '20', '2019-04-26 10:18:59');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('21', '21', '2014-05-14 02:28:45');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('22', '22', '2011-08-21 07:56:57');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('23', '23', '2014-12-21 19:41:39');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('24', '24', '2013-04-28 00:49:48');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('25', '25', '2012-10-25 06:56:34');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('26', '26', '2019-06-28 15:57:32');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('27', '27', '2016-09-09 02:47:42');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('28', '28', '2015-03-21 02:13:50');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('29', '29', '2013-03-04 15:44:15');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('30', '30', '2017-03-09 03:13:25');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('31', '31', '2012-09-05 17:47:56');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('32', '32', '2013-07-20 11:03:12');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('33', '33', '2019-03-01 09:15:59');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('34', '34', '2017-11-23 20:37:17');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('35', '35', '2013-03-02 15:57:10');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('36', '36', '2020-04-17 12:50:18');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('37', '37', '2013-10-01 01:43:26');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('38', '38', '2017-05-20 04:00:09');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('39', '39', '2013-07-20 21:45:41');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('40', '40', '2020-07-31 17:12:00');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('41', '41', '2013-12-13 09:25:01');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('42', '42', '2016-07-25 17:12:19');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('43', '43', '2020-06-14 08:21:31');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('44', '44', '2013-04-21 01:24:43');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('45', '45', '2017-10-06 11:42:00');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('46', '46', '2016-02-01 20:59:50');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('47', '47', '2016-11-20 15:41:38');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('48', '48', '2011-09-06 21:04:26');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('49', '49', '2013-03-24 09:14:29');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('50', '50', '2015-01-11 23:33:20');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('51', '51', '2015-08-02 18:46:49');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('52', '52', '2011-01-28 06:35:42');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('53', '53', '2018-11-19 12:19:31');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('54', '54', '2020-09-04 14:18:16');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('55', '55', '2012-12-17 23:06:05');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('56', '56', '2017-03-12 18:04:11');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('57', '57', '2020-08-30 06:27:56');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('58', '58', '2018-09-18 06:13:29');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('59', '59', '2020-05-22 18:13:17');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('60', '60', '2017-01-10 03:18:47');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('61', '61', '2018-07-31 01:30:52');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('62', '62', '2013-07-10 03:19:24');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('63', '63', '2016-11-20 00:09:37');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('64', '64', '2011-05-23 20:32:45');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('65', '65', '2014-03-01 07:44:43');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('66', '66', '2015-12-08 20:53:45');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('67', '67', '2018-01-27 04:12:12');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('68', '68', '2020-11-12 13:30:14');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('69', '69', '2014-04-20 00:26:02');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('70', '70', '2014-08-18 18:36:50');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('71', '71', '2019-03-28 01:00:51');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('72', '72', '2017-06-29 05:11:21');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('73', '73', '2016-10-21 09:21:21');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('74', '74', '2013-08-29 23:43:18');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('75', '75', '2019-06-08 18:48:32');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('76', '76', '2013-10-09 07:03:55');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('77', '77', '2011-03-23 11:22:35');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('78', '78', '2012-03-15 07:20:56');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('79', '79', '2017-01-02 05:26:31');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('80', '80', '2014-11-21 08:07:48');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('81', '81', '2013-06-09 06:19:21');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('82', '82', '2013-05-15 06:24:43');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('83', '83', '2017-09-30 10:08:13');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('84', '84', '2020-10-17 23:10:54');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('85', '85', '2014-06-22 10:29:54');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('86', '86', '2017-11-14 17:56:48');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('87', '87', '2020-09-11 00:51:53');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('88', '88', '2018-06-27 14:42:32');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('89', '89', '2017-02-04 07:52:06');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('90', '90', '2012-06-28 22:57:27');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('91', '91', '2013-10-01 07:07:44');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('92', '92', '2020-11-15 02:25:36');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('93', '93', '2016-12-16 18:14:21');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('94', '94', '2012-10-22 17:22:01');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('95', '95', '2013-01-28 01:53:49');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('96', '96', '2012-01-16 05:51:44');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('97', '97', '2019-10-26 06:48:27');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('98', '98', '2020-09-27 19:20:11');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('99', '99', '2013-06-02 07:14:27');
INSERT INTO `user_likes` (`user_id`, `media_id`, `created_at`) VALUES ('100', '100', '2017-12-16 05:15:38');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('1', 'Melisa', 'Yundt', 'daphne.gutkowski@example.net', '1-906-679-3112x446', '2017-08-15 12:44:45', '2015-02-16 17:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('2', 'Geovanny', 'Quitzon', 'anjali61@example.org', '+20(1)8320959568', '2012-05-30 20:32:46', '2018-05-13 05:54:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('3', 'Aiden', 'Strosin', 'nwalsh@example.com', '112-880-2954', '2019-06-08 04:09:18', '2011-08-05 23:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('4', 'Rosamond', 'Maggio', 'autumn.orn@example.net', '1-330-347-9657x851', '2015-10-30 20:21:47', '2019-02-03 22:50:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('5', 'Penelope', 'Hintz', 'sipes.arnoldo@example.net', '492.856.8196x1485', '2010-12-03 19:12:01', '2015-06-06 01:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('6', 'Mortimer', 'Blick', 'rhuel@example.org', '1-741-217-0718', '2019-03-12 00:32:23', '2018-01-14 19:18:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('7', 'Stephany', 'Yost', 'sromaguera@example.net', '294.655.0949x55565', '2019-12-04 00:41:06', '2019-05-13 01:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('8', 'Wade', 'Erdman', 'lavon62@example.net', '(984)211-9956x1074', '2014-09-12 19:24:24', '2014-12-30 10:50:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('9', 'Eugenia', 'Kohler', 'chanel.roob@example.net', '217-779-6416x631', '2011-10-26 06:56:15', '2015-12-07 04:58:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('10', 'Wendy', 'Konopelski', 'schuppe.therese@example.net', '(921)498-4278x16808', '2016-03-24 07:41:31', '2013-09-04 14:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('11', 'Adrianna', 'Marvin', 'whoeger@example.org', '534.391.7395x766', '2016-07-27 20:50:44', '2020-02-25 02:44:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('12', 'Lenora', 'Hackett', 'kaylie33@example.org', '592-166-9149', '2018-02-08 16:48:39', '2020-01-12 21:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('13', 'Liza', 'Altenwerth', 'lizzie46@example.org', '744-524-5769x0723', '2011-12-31 08:52:56', '2013-07-22 11:49:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('14', 'Arnoldo', 'Volkman', 'pruecker@example.com', '440-326-0231x4491', '2020-07-09 11:11:55', '2012-03-03 14:38:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('15', 'Lisette', 'Kovacek', 'schmidt.devante@example.net', '1-596-762-7939x76236', '2019-05-26 20:17:00', '2019-12-04 23:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('16', 'Ava', 'Rolfson', 'catherine66@example.net', '(670)475-7833', '2020-05-24 23:32:20', '2012-03-08 04:25:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('17', 'Ova', 'Bayer', 'nlindgren@example.org', '1-550-673-4066', '2016-02-21 17:43:25', '2017-06-21 11:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('18', 'Domenica', 'Lakin', 'zbechtelar@example.org', '+88(6)0335393955', '2012-08-21 11:46:10', '2017-01-08 01:32:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('19', 'Evans', 'Breitenberg', 'bprice@example.com', '1-327-910-4414', '2015-02-26 10:47:19', '2016-10-04 00:16:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('20', 'Howell', 'Emard', 'jairo91@example.org', '(485)489-9620x571', '2011-04-26 14:11:07', '2011-09-18 11:58:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('21', 'Eula', 'Satterfield', 'orlo.fadel@example.org', '+89(4)5020410013', '2015-08-02 14:52:29', '2010-12-11 20:52:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('22', 'Rae', 'Ruecker', 'fred85@example.org', '+42(7)9164912297', '2013-10-01 22:29:10', '2012-04-08 19:18:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('23', 'Audreanne', 'Schiller', 'fgrimes@example.net', '892-822-7525', '2015-04-09 13:19:22', '2015-08-23 16:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('24', 'Austin', 'Roob', 'okuneva.tyree@example.org', '584-437-5644', '2011-01-04 17:03:31', '2018-07-11 16:05:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('25', 'Aiden', 'Trantow', 'dorcas71@example.com', '+00(9)0715257372', '2015-06-01 23:45:43', '2017-07-25 08:14:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('26', 'Rodger', 'Predovic', 'natasha95@example.org', '497.985.2126x35564', '2018-01-26 20:39:03', '2019-02-12 09:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('27', 'Kamille', 'Goodwin', 'annabel83@example.com', '561.525.0184x64633', '2013-12-23 21:36:52', '2012-01-11 20:22:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('28', 'Violette', 'Kuvalis', 'rau.skyla@example.net', '369-797-6689', '2014-12-13 15:33:55', '2012-01-03 13:40:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('29', 'Austyn', 'Hauck', 'odessa76@example.net', '1-551-795-9996x4093', '2011-06-09 13:09:42', '2019-02-05 04:51:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('30', 'Dave', 'Pfeffer', 'andrew90@example.com', '1-502-521-0964', '2013-01-08 17:21:27', '2019-10-25 22:46:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('31', 'Elizabeth', 'Baumbach', 'isobel83@example.org', '931.803.1998x9036', '2013-05-12 13:38:06', '2011-10-18 04:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('32', 'Elisa', 'Ernser', 'eunice40@example.net', '1-839-466-4655x104', '2019-08-23 19:37:10', '2011-04-30 14:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('33', 'Alivia', 'Stark', 'marjolaine.ondricka@example.net', '511.195.6390', '2014-03-10 13:20:23', '2013-08-01 07:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('34', 'Layne', 'Dare', 'marvin.roxanne@example.net', '09542857792', '2014-06-25 22:51:22', '2013-05-09 16:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('35', 'Patience', 'Rice', 'haylee.abshire@example.org', '1-827-925-9146x67336', '2011-08-29 13:02:05', '2016-04-17 11:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('36', 'Martina', 'Halvorson', 'guadalupe.prohaska@example.net', '1-968-622-7994', '2014-03-01 05:04:56', '2015-01-21 05:19:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('37', 'Columbus', 'Tromp', 'vheathcote@example.com', '844-895-6798x93393', '2014-09-10 09:35:59', '2015-01-03 22:03:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('38', 'Tiffany', 'Olson', 'fberge@example.net', '1-308-020-8498x2348', '2018-11-30 10:05:21', '2015-08-11 05:52:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('39', 'Mckenzie', 'Strosin', 'williamson.sister@example.net', '112-382-9818x84825', '2019-06-29 13:24:42', '2017-02-09 02:28:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('40', 'Rita', 'Collins', 'kertzmann.alysha@example.com', '(559)147-9972x966', '2018-01-10 13:17:36', '2020-08-07 10:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('41', 'Franco', 'Gerlach', 'kali.macejkovic@example.com', '(647)622-0747', '2016-11-23 23:09:08', '2012-05-09 14:48:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('42', 'Isai', 'Lebsack', 'gudrun08@example.com', '+74(5)8532515668', '2019-08-27 18:05:14', '2011-08-09 15:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('43', 'Dahlia', 'Berge', 'skris@example.com', '(264)472-9530x5495', '2020-10-15 16:02:31', '2019-02-02 19:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('44', 'Alexys', 'Schiller', 'myron89@example.org', '07137498828', '2018-02-14 05:14:54', '2013-01-15 02:51:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('45', 'Hardy', 'Gibson', 'swift.emilio@example.org', '1-873-486-1906x37547', '2013-08-22 08:52:48', '2012-08-14 20:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('46', 'Flossie', 'Breitenberg', 'brice.schowalter@example.com', '277.563.0615', '2012-04-05 23:00:43', '2017-07-21 15:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('47', 'Alisa', 'Bins', 'bauch.abelardo@example.com', '1-205-097-6168x5969', '2020-01-26 06:29:24', '2012-02-18 15:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('48', 'Sean', 'Gutmann', 'jeanie93@example.net', '1-541-197-5827x250', '2014-08-10 13:28:55', '2018-01-27 11:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('49', 'Verda', 'Johnson', 'andreane19@example.net', '1-496-544-2857', '2015-02-07 04:01:33', '2012-12-20 12:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('50', 'Stan', 'Ward', 'lenora.johnson@example.com', '908.703.0579x91633', '2011-03-03 02:47:40', '2011-01-12 02:40:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('51', 'Orlando', 'Windler', 'arippin@example.net', '487-860-4762x534', '2019-10-18 14:19:41', '2018-10-29 22:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('52', 'Jon', 'Halvorson', 'sincere12@example.net', '1-440-352-7270x09631', '2018-01-03 06:41:08', '2014-06-08 22:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('53', 'Lonie', 'Kautzer', 'camylle.green@example.org', '+75(4)2405237124', '2018-04-09 18:42:03', '2020-08-03 16:30:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('54', 'Francisco', 'Zulauf', 'wisozk.damion@example.net', '(431)317-9902x9531', '2014-10-01 00:39:00', '2011-05-28 18:22:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('55', 'Baylee', 'Waters', 'ernesto85@example.org', '1-607-701-6898', '2020-10-19 07:22:13', '2019-03-14 01:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('56', 'Judy', 'Robel', 'ghomenick@example.com', '056.106.8412x7838', '2016-12-30 02:57:13', '2019-01-17 09:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('57', 'Lorenza', 'Stanton', 'cathryn06@example.org', '1-822-026-4289', '2019-05-27 13:02:27', '2013-04-06 05:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('58', 'Lexie', 'Ledner', 'douglas.rebeka@example.net', '1-179-707-6356x342', '2015-07-18 21:13:30', '2014-01-26 06:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('59', 'Myah', 'Toy', 'tamia11@example.org', '(671)158-4138x747', '2012-07-30 21:46:11', '2011-05-11 19:51:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('60', 'Alicia', 'Ullrich', 'murphy.payton@example.org', '090.055.6164x754', '2015-06-20 18:43:31', '2015-08-09 14:56:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('61', 'Devante', 'Bahringer', 'nakia06@example.org', '(787)050-6124x5973', '2016-10-23 03:05:04', '2014-03-11 12:50:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('62', 'Lindsey', 'Flatley', 'zgreen@example.net', '+83(2)5569566348', '2011-12-24 14:15:06', '2016-12-22 03:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('63', 'Gerardo', 'Wisoky', 'sophie43@example.net', '08692424614', '2014-08-15 09:01:14', '2014-10-31 18:09:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('64', 'Nickolas', 'McKenzie', 'mo\'kon@example.org', '07825993503', '2015-06-10 17:34:54', '2020-05-03 16:36:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('65', 'Claudie', 'Lind', 'ttromp@example.com', '182-436-3199x045', '2015-05-10 01:31:48', '2010-11-27 02:58:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('66', 'Larissa', 'Pollich', 'kay.gutkowski@example.net', '(053)026-6250x251', '2015-02-20 10:14:22', '2020-08-08 14:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('67', 'Cynthia', 'Zemlak', 'llarson@example.com', '1-182-122-4707', '2012-05-28 18:03:35', '2019-05-05 19:02:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('68', 'Virgie', 'Dietrich', 'stiedemann.teagan@example.org', '+97(8)1455582925', '2014-05-18 10:50:30', '2016-12-18 07:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('69', 'Jon', 'Jenkins', 'ustroman@example.com', '1-089-703-1987', '2018-01-17 22:30:57', '2016-07-05 05:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('70', 'Trenton', 'Funk', 'cassandra.dach@example.com', '1-526-594-2876', '2012-12-01 18:41:23', '2015-09-03 01:00:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('71', 'Aisha', 'Cremin', 'otho44@example.com', '1-284-386-2912x69440', '2017-04-12 00:50:26', '2014-12-23 11:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('72', 'Clair', 'Barton', 'bartoletti.jorge@example.com', '293-150-3678', '2011-05-30 16:37:00', '2018-03-29 13:25:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('73', 'Susie', 'Weber', 'katherine98@example.com', '949-576-5653x383', '2015-10-22 03:27:35', '2015-01-31 13:15:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('74', 'Carley', 'Ondricka', 'ireynolds@example.com', '1-506-858-3870x42595', '2015-08-11 02:33:42', '2017-11-08 02:45:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('75', 'Domenic', 'O\'Reilly', 'hintz.dixie@example.com', '(868)474-8925x62450', '2011-03-19 14:46:54', '2015-05-26 10:21:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('76', 'Gregoria', 'Gleichner', 'fmorar@example.net', '(477)474-2935x3626', '2013-12-27 23:52:48', '2013-11-04 01:37:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('77', 'Rickey', 'Hermiston', 'maximus36@example.org', '228-705-4090', '2015-12-15 10:44:08', '2019-10-01 00:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('78', 'Emerald', 'Nolan', 'sawayn.hugh@example.org', '+48(7)1834178277', '2016-06-04 13:19:31', '2011-11-28 09:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('79', 'Nathanael', 'Feest', 'leo73@example.net', '194-753-3042', '2019-06-08 13:00:44', '2017-08-12 09:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('80', 'Reginald', 'Kohler', 'magdalen91@example.com', '1-476-782-8486', '2016-03-14 22:01:13', '2011-08-10 21:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('81', 'Natasha', 'Stehr', 'cterry@example.org', '+36(0)8773365813', '2011-01-11 13:15:48', '2014-01-03 15:47:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('82', 'Jazmyne', 'Lubowitz', 'berry.price@example.net', '316.928.3867x94602', '2019-01-08 15:29:24', '2017-01-22 17:37:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('83', 'Janick', 'Wuckert', 'runolfsson.chyna@example.com', '034.814.1209x67757', '2020-08-01 00:12:09', '2018-07-24 12:20:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('84', 'Arvilla', 'Conroy', 'xkutch@example.net', '+82(3)3156902789', '2017-08-27 04:11:01', '2014-02-03 09:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('85', 'Kaley', 'Pfannerstill', 'hank.kuhn@example.com', '+09(2)0555781691', '2018-04-03 04:58:14', '2014-11-03 11:16:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('86', 'Lafayette', 'Windler', 'cronin.myrna@example.net', '03636391674', '2011-12-05 00:55:59', '2020-02-01 22:59:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('87', 'Candice', 'Bogisich', 'greyson.runolfsson@example.com', '549.672.9660x3860', '2012-07-23 19:18:25', '2018-09-04 19:01:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('88', 'Monte', 'Kihn', 'wellington43@example.org', '222-113-5625', '2011-07-02 04:09:56', '2020-03-05 10:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('89', 'Olaf', 'Gleason', 'trace.dare@example.net', '708.458.6280x4076', '2013-06-28 23:59:14', '2017-11-25 12:12:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('90', 'Queenie', 'Crist', 'scotty.hoppe@example.net', '826-996-8464x19500', '2014-11-24 16:45:59', '2019-02-10 07:21:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('91', 'Hallie', 'Beer', 'bins.anahi@example.com', '1-232-744-6206x390', '2011-06-17 14:01:57', '2011-10-07 03:30:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('92', 'Jules', 'Shields', 'sporer.dana@example.com', '461-755-9210x1537', '2012-07-08 04:33:00', '2017-05-24 16:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('93', 'Vilma', 'Cummerata', 'tdoyle@example.net', '1-613-759-7371x06535', '2016-07-06 00:33:48', '2018-04-30 12:12:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('94', 'August', 'Hamill', 'brooks41@example.net', '804-215-8173x21639', '2017-08-26 22:33:48', '2016-03-26 02:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('95', 'Conrad', 'Flatley', 'quigley.petra@example.org', '1-201-919-8746x6243', '2011-04-05 08:38:48', '2017-11-05 18:31:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('96', 'Sierra', 'Hills', 'cweimann@example.org', '601-029-5611', '2013-06-18 20:06:53', '2014-07-08 09:36:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('97', 'Marisol', 'Veum', 'elizabeth84@example.org', '751-677-6554', '2011-04-01 09:30:11', '2011-11-07 01:26:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('98', 'Bobbie', 'Monahan', 'corine19@example.org', '304.543.8322x16163', '2019-02-23 05:58:11', '2018-12-12 12:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('99', 'Glenda', 'Kassulke', 'florida65@example.com', '(036)636-1776x2180', '2019-01-04 03:13:25', '2013-02-20 01:29:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES ('100', 'Jimmy', 'Hoppe', 'dtillman@example.org', '762-968-7800x0585', '2013-11-02 12:29:43', '2019-01-25 05:08:48');


