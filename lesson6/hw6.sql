-- 1. Создать и заполнить таблицы лайков и постов.
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id SERIAL,
  user_id BIGINT UNSIGNED NOT NULL,
  target_id BIGINT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');
 
 INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;
 
CREATE TABLE posts (
  id SERIAL,
  user_id BIGINT UNSIGNED NOT NULL,
  community_id BIGINT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id BIGINT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `posts` VALUES ('1','12','7','fugiat','Pariatur libero qui quis officia sunt. Illum aut qui sint. Commodi voluptatibus quaerat vero dolor quis sed.','82','0','1','2005-06-09 16:26:55','2003-11-02 04:34:40'),
('2','60','14','est','Cum qui vel et earum omnis non at iure. Eos modi nemo qui recusandae. Optio perferendis hic non asperiores dicta et. Mollitia qui odit explicabo debitis. Nam asperiores qui dolor modi provident.','67','1','1','2017-10-21 04:18:41','2000-11-04 16:05:50'),
('3','26','14','a','Porro repellat quod ex eveniet a fugiat molestias. Et distinctio ut sit fugit dolorem dolor et. Quis non qui id qui eaque est.','45','0','1','1978-05-28 13:14:55','2005-10-20 00:14:23'),
('4','79','17','in','Ipsum molestiae perferendis repellat magni culpa aut optio. Voluptas quis expedita repellendus reprehenderit quia. Ullam porro eligendi unde consectetur porro quod omnis dolorem. Sed deleniti nulla deleniti sed quo.','92','0','0','2015-07-14 07:21:40','1991-03-31 17:15:29'),
('5','67','10','vitae','Quia voluptas nemo quod repudiandae ea. Iusto blanditiis sunt aut doloremque quae excepturi earum. Quod explicabo sed reiciendis maiores exercitationem quo. Sed perferendis ut quisquam a doloremque placeat corrupti.','47','1','1','1972-04-17 00:37:06','1978-06-03 06:11:46'),
('6','34','15','earum','Velit autem ullam velit eos quo. Qui occaecati ea itaque. Dolore reprehenderit voluptatem adipisci magnam assumenda.','93','0','1','1974-02-23 18:49:40','2001-01-24 16:28:03'),
('7','26','16','quas','Harum est veritatis necessitatibus quia impedit fugiat. Eum et eum vel ea. Eius ea aperiam magnam dolores.','97','0','0','2005-10-20 17:59:36','1991-01-19 10:34:43'),
('8','36','2','sint','Officia voluptatem iste ab pariatur est error. Accusantium enim temporibus et provident et repellat. Voluptas totam sed neque nobis assumenda voluptatem. Praesentium possimus a magni dolorem reprehenderit.','92','1','0','2012-08-27 22:54:06','1970-08-25 16:40:24'),
('9','41','20','nulla','Sed et ut natus soluta. Consequatur ipsum sequi sed neque et iure. Molestiae ea et ab aliquam sit culpa magni. Hic occaecati amet sequi veniam rerum veritatis et sint.','5','0','0','2018-03-02 09:25:34','1973-12-04 02:44:12'),
('10','70','6','quos','Nulla cumque qui tenetur aut. Numquam explicabo et omnis fuga aut tempore mollitia. Sed asperiores molestiae sed aut earum earum. Nostrum possimus sed laborum et sunt aut.','48','0','0','1971-06-18 13:25:28','1983-03-07 20:58:45'),
('11','33','11','veritatis','Soluta quo modi ducimus quos non voluptates nihil consequatur. Mollitia consectetur ab delectus explicabo cumque repellendus necessitatibus dignissimos. Quia dolor maxime facilis laboriosam odit. Omnis voluptate et laudantium quia quia et.','9','1','0','2013-11-29 23:18:27','1999-12-29 10:38:04'),
('12','96','15','soluta','Et et tenetur voluptatem molestiae distinctio asperiores. Repudiandae voluptatem aut sed veniam vel accusamus possimus est. Delectus amet ipsum qui laboriosam.','4','0','0','2013-08-26 00:25:16','2013-08-22 19:58:52'),
('13','86','5','id','Commodi perferendis enim ex dolorem. Quia doloremque nemo iure natus aliquam quam. Placeat voluptatem excepturi debitis sapiente. Sunt excepturi assumenda nemo vel.','90','0','1','1975-03-14 00:57:29','2006-02-16 09:36:28'),
('14','20','2','vero','Est voluptas et recusandae optio officiis. Incidunt rerum dolore sunt beatae incidunt.','74','0','1','1976-07-16 07:23:42','2000-08-23 06:04:57'),
('15','95','7','voluptatem','Nobis pariatur cum est quia eveniet quam possimus. Odit et voluptates temporibus inventore. Praesentium dolor nihil aperiam odit aut. Commodi eius optio consequatur nisi odio et sint. Aut numquam dicta qui sunt veritatis.','50','1','0','2005-07-08 03:28:11','2014-05-04 13:25:17'),
('16','30','12','non','Accusantium incidunt sed labore qui est aperiam error. Sit modi voluptatem fugit labore. Ea vitae et officiis culpa molestias quo.','70','1','0','2010-12-06 08:38:58','2009-03-16 03:07:30'),
('17','44','16','dolorem','Maiores suscipit labore deleniti. Quae maxime tenetur libero veniam consequatur fugiat. Saepe animi voluptate sint nobis nihil et ea. Perferendis nulla perferendis dolores ut cupiditate eum deleniti.','86','1','1','2011-08-04 06:01:53','1980-12-26 12:55:37'),
('18','77','10','aspernatur','Ab quia et quia eligendi in perferendis neque modi. Officiis iusto porro sint tempore facilis. Ipsum exercitationem cupiditate suscipit molestiae aliquid cum.','63','1','0','2010-03-21 17:11:13','1996-06-09 10:45:12'),
('19','54','5','voluptas','Dolor qui beatae quia. Dolor qui quos qui ab. Dolores sit quis labore ratione ut ut quis non.','25','1','1','1972-01-20 05:00:06','1990-07-02 20:17:26'),
('20','43','19','omnis','In eum quasi sunt esse sunt dolorem officiis. Eligendi iure et inventore commodi doloribus. Nisi dolor eum officia. Nihil earum aut in in.','39','0','0','2018-06-02 10:24:39','1983-10-31 06:01:40'),
('21','11','5','doloremque','Magnam est quod repellat tempora ut. Quis praesentium non minima sequi quia. Excepturi vel voluptates voluptatum voluptatem.','32','1','0','1998-06-27 06:23:41','1981-12-15 03:15:01'),
('22','66','10','minima','Et illum commodi labore rerum sunt architecto rem. Magnam unde deleniti illum non. Sit qui magnam distinctio eum. Dolorem quisquam omnis iusto architecto qui eum ex.','56','1','0','2020-11-14 02:11:11','2019-11-08 19:09:37'),
('23','75','6','eum','Molestiae cupiditate necessitatibus in. Id aut provident nulla. Eveniet fugiat nemo consequatur quia perferendis enim sunt magni. Ullam quasi perspiciatis similique itaque iste repellendus ea.','55','1','0','2004-08-22 15:45:46','1988-02-10 18:22:05'),
('24','42','20','aut','Dolorum optio sit ipsam impedit quidem. Nemo porro commodi aut id sunt. A dolorem reprehenderit omnis ut quis. Iusto eos alias voluptatum culpa sunt et.','45','1','0','1982-02-03 09:30:06','2009-12-10 09:36:32'),
('25','68','3','ea','Harum omnis consequuntur repellendus ut soluta unde. Vero ducimus fugit autem est. Voluptates sit voluptatum eum inventore.','63','1','0','1980-08-26 05:04:13','1977-06-05 05:07:00'),
('26','68','18','ratione','Blanditiis enim aut quos fugit similique ipsam quisquam. Vel culpa qui voluptatum. Nihil nobis non laborum perspiciatis inventore. Dolor sint libero aliquam omnis sint in.','49','1','0','1982-04-13 01:29:31','1997-05-26 16:35:23'),
('27','21','17','atque','Et et totam voluptatum deserunt accusamus mollitia ea. Quae autem recusandae dolorem molestias. Explicabo ex possimus beatae possimus optio et. Aperiam aspernatur nam ab ut saepe.','99','1','1','1970-05-19 06:05:20','1995-01-20 23:44:04'),
('28','62','14','animi','Voluptates aliquid dolorem laudantium voluptatem. Harum distinctio ut architecto reprehenderit laborum provident. Qui et dolore in ad quas omnis. Possimus voluptatem mollitia atque iste id molestiae.','5','1','1','1994-05-05 04:36:53','2007-11-02 06:36:13'),
('29','83','19','error','Officiis omnis et qui. Et porro et dolores. Qui ad harum incidunt consequatur soluta exercitationem.','52','0','1','1991-01-26 00:11:02','1991-05-03 11:27:48'),
('30','2','1','maiores','Fuga ipsum totam sunt veniam dolores. Rerum sint quidem omnis neque distinctio. Facere ipsum eum et suscipit molestiae dolore. Fugit aut qui consectetur laudantium. Dolor quos id sit adipisci tempora illum.','23','0','1','1982-06-21 02:24:02','1997-09-13 16:12:48'),
('31','88','2','sint','Voluptatibus autem voluptas voluptatem dolorem qui aut. Est in ab quis nihil inventore. Dolorem voluptates et sed quia sed a. Quisquam fugit quidem et.','79','0','0','1975-01-25 13:13:47','2001-11-08 14:44:32'),
('32','94','16','mollitia','Et rerum mollitia unde alias esse iusto dolor. Rem et iste harum quia accusantium expedita laudantium. Sequi minus sapiente voluptatum sed eum.','41','0','1','1995-09-17 06:42:56','1979-09-05 05:31:39'),
('33','63','2','expedita','Voluptas voluptates iste consequatur et voluptas corporis qui. Qui magnam quo aliquam dolores doloribus rem. Perferendis possimus consequuntur temporibus harum exercitationem consequatur sit esse.','41','0','0','1992-08-26 05:00:35','1997-05-01 09:36:41'),
('34','64','7','ea','Repellat animi impedit est ut recusandae. Quam rerum suscipit necessitatibus incidunt in inventore dolores. Placeat et laboriosam atque sint et nobis fugiat.','63','1','0','1999-11-05 11:48:53','1982-01-14 06:11:37'),
('35','18','2','voluptatem','Quis mollitia et tempora nemo quia rerum. Dolores a commodi officia voluptatem omnis enim fuga atque. Molestias nisi exercitationem est molestias. Nostrum cumque aut aperiam.','88','1','1','1997-08-14 20:03:18','2004-10-10 22:35:25'),
('36','1','11','fuga','In et ipsa accusamus veritatis possimus qui quia. Voluptas expedita numquam tempore nam maxime facilis. Eum accusamus sapiente dolorum natus minus.','82','1','1','2003-11-30 02:15:09','1988-05-15 06:02:34'),
('37','30','4','ab','Sit minima quasi voluptates vitae dolorem. Et ab voluptatem eius.','91','1','1','1970-02-19 22:12:02','2000-02-24 10:27:08'),
('38','46','9','blanditiis','Suscipit sint eius est. At neque soluta beatae ipsam sed quia. Nostrum tempora in quae quo ut quisquam. Facilis excepturi doloremque commodi illum excepturi illo. Quos aut atque quae recusandae consequuntur maiores quis.','6','0','1','1979-06-10 23:49:03','2008-06-09 15:25:11'),
('39','32','12','ea','Doloribus maxime ut autem doloremque magnam. Earum nobis eligendi tenetur animi. Tempora aut qui reiciendis eum. Commodi consequatur cupiditate deleniti exercitationem. Veniam facilis commodi commodi hic debitis et.','85','1','0','2018-02-25 20:38:41','2018-12-20 02:23:44'),
('40','37','14','tempora','Et provident ut et velit quia. Dolore facilis id eum rerum perferendis et eum repellendus. Qui repellendus consequatur eum minima nihil. Facere magnam aut debitis neque cumque dolore. Non illo et impedit aperiam ipsam dignissimos in.','71','1','0','1975-08-27 22:25:52','2008-03-01 02:43:45'),
('41','45','10','est','Facere temporibus debitis optio aperiam dolorum ut. Numquam quibusdam laudantium nobis autem expedita aut. Veniam sed harum inventore exercitationem.','85','1','0','1990-04-07 19:17:58','1990-08-07 02:13:35'),
('42','29','13','quae','Possimus consequatur ut sunt necessitatibus reprehenderit. Velit esse iusto officia unde. Temporibus officia sit velit velit quae.','71','0','0','1981-02-07 00:42:13','1974-11-27 00:58:52'),
('43','93','13','voluptas','Reprehenderit est eligendi quas ullam pariatur ut aut. Fugiat consequuntur id a et expedita sint est.','12','0','1','1984-12-25 01:09:34','1985-10-20 22:35:24'),
('44','28','3','aspernatur','Qui neque quisquam recusandae aut consequatur porro. Nam et et consequuntur distinctio corrupti sit omnis. Iste adipisci excepturi deserunt aspernatur et.','86','1','0','2005-04-26 09:08:02','2012-03-23 13:46:50'),
('45','54','19','occaecati','Perferendis ratione praesentium sed voluptatem cum et. Qui distinctio quam et a. Illum ut quaerat voluptatibus ut veniam pariatur voluptas laudantium. Voluptates quis quia nisi dolor fuga dolores debitis ipsam.','61','1','0','2017-10-04 20:11:52','2014-10-25 00:20:55'),
('46','90','9','eum','Asperiores quo iusto sit id voluptates. Ut quis magnam nemo consequatur. Et voluptate sunt excepturi neque. Illo nam dolorem a voluptas est alias.','7','0','1','2020-11-05 15:47:54','1979-04-29 22:09:59'),
('47','4','10','quas','Rem est quis dolorum quia. Sunt iste dolores nisi est et dolores ut beatae. Quaerat asperiores culpa culpa esse atque. Suscipit dignissimos ut aut optio laboriosam esse.','14','0','0','1996-10-21 16:55:35','1996-03-10 13:28:02'),
('48','26','1','vel','Voluptates id nostrum debitis. Officiis qui sit nobis recusandae odio excepturi. Assumenda autem iure neque necessitatibus et asperiores nihil non. Sit quis similique eaque et sunt.','24','0','1','1982-06-06 23:24:14','1980-05-04 15:34:39'),
('49','96','13','sed','Occaecati ea aliquid adipisci voluptates. Qui quo ea est iusto sed molestias. Earum delectus non est modi voluptates.','84','0','1','1993-03-17 17:28:50','1988-07-21 07:53:23'),
('50','70','2','voluptas','Architecto corporis odit sint placeat est tempore odit. Dolore numquam adipisci quia qui repellat libero. Explicabo ducimus corrupti consequatur sed sint voluptates. Recusandae aut nulla consequatur.','63','0','0','2002-04-24 01:50:48','2020-06-18 07:55:39'),
('51','21','19','fugiat','Asperiores modi accusamus eum. Iste magni voluptatem sed aut dolor laborum ad. Sequi quasi minima et sunt vero enim est. Ipsam excepturi eum dicta. Ut atque placeat nihil quos consequuntur.','42','0','0','1996-04-28 09:25:50','2007-05-11 09:57:28'),
('52','52','7','perferendis','Tempore nesciunt voluptates reiciendis culpa minima cum. Quo ut minus non enim. Voluptatibus vitae voluptas omnis illo eveniet asperiores. Accusamus et aut ratione recusandae qui.','84','1','0','2007-11-22 01:05:22','2015-10-02 14:06:46'),
('53','22','13','modi','Est alias facere iste quae eos aut ea. Alias et aut illo quasi veniam. Laudantium soluta sint voluptas. Ut ullam est velit pariatur. Aut molestiae velit ab officiis.','97','1','1','1971-01-27 21:04:23','2014-12-07 02:09:49'),
('54','38','13','voluptatem','Id nihil omnis libero illum doloribus. Aut veniam labore ut distinctio officia qui laudantium. Placeat et molestiae reiciendis aut necessitatibus. Ratione non sit nam quibusdam doloribus rerum quos.','40','0','1','1987-12-21 00:23:07','2002-04-08 17:38:53'),
('55','70','12','aut','Ipsam qui incidunt debitis adipisci dolorem ipsa optio. Autem deleniti esse libero laborum velit voluptatem. Consectetur nobis incidunt odit porro. Ratione quaerat consequatur modi ratione sit eligendi.','14','1','1','1999-02-02 20:23:36','2003-04-12 07:35:19'),
('56','84','2','eaque','Cumque eaque cum tempora nisi inventore laborum. Amet officiis quam eum cupiditate non. Reiciendis laboriosam ut odit neque eos et.','63','1','0','2013-09-02 17:22:45','1999-01-01 22:55:35'),
('57','86','18','delectus','Pariatur et vel sit ab voluptatum quidem commodi aut. Ut aliquam a velit natus illum alias.','48','1','1','1982-07-29 18:28:52','2002-05-07 19:54:58'),
('58','48','16','eius','Quis nam rerum non. Est velit amet doloremque sit eaque totam cum. Laborum non non aut rem delectus. Corrupti doloribus dignissimos ut. Ab velit ipsa architecto aspernatur dicta consequuntur a.','87','1','1','1990-05-02 10:11:09','1979-08-25 21:26:10'),
('59','63','10','et','Sunt velit nihil illum eos eos. Repellat dolorem optio officia voluptatem. Qui libero ea delectus tenetur. Rem consectetur quam est quo. Impedit eos impedit repudiandae aut nihil aut sit.','84','1','1','2019-09-30 21:40:41','1994-07-15 04:56:24'),
('60','1','5','est','Aut doloribus culpa eum provident qui. Illo aperiam ipsum quod ut ullam cumque sit occaecati.','63','0','1','1984-04-14 09:08:01','1982-10-18 13:16:01'),
('61','61','13','pariatur','Repellendus magnam corrupti aut rerum quo quia eos. Voluptatem tenetur et dolor exercitationem. Non quia recusandae omnis et dicta sed earum.','4','0','1','1998-01-16 20:07:14','2002-05-22 01:04:18'),
('62','67','17','ad','Qui possimus cum iure qui. Aspernatur enim qui expedita qui reiciendis. Autem est in libero cupiditate.','37','0','1','2018-10-26 17:10:53','2002-01-10 22:44:19'),
('63','20','11','et','Ipsam quos quas porro dolor quia. Ut velit quia et ea delectus ducimus. Cupiditate a unde fugiat est. Soluta ut et iusto rerum.','22','0','0','2013-07-19 19:37:32','1974-01-03 00:33:32'),
('64','34','7','dignissimos','Incidunt ipsam modi sit provident sunt eos dolor vel. Unde in quae a. Accusamus minima sit aliquam nulla adipisci iste laboriosam sed. Dicta commodi aut voluptas molestiae laboriosam saepe a temporibus.','65','1','1','1991-12-19 15:38:45','2012-10-04 16:13:34'),
('65','14','8','error','Sequi est esse vel expedita. Iste rerum perferendis aliquid. Sunt cum reprehenderit veniam omnis totam molestias facilis. Eius a eligendi nam molestiae illum.','78','0','1','1972-09-22 09:44:03','2012-11-22 13:07:26'),
('66','79','20','error','Voluptates aut eos saepe et. Eius aperiam illo saepe eligendi qui et culpa. In sit sunt voluptatem similique. Tempore accusantium ut itaque voluptate dolore quibusdam.','90','1','0','1986-07-30 17:52:29','1978-08-25 23:18:07'),
('67','62','15','unde','Sunt adipisci dolorem quibusdam atque assumenda occaecati. Provident numquam aut occaecati enim ullam id natus. Laudantium laboriosam sequi perferendis cupiditate inventore.','7','0','0','1989-06-27 15:26:59','1997-10-07 00:48:01'),
('68','38','19','asperiores','Atque eius sed voluptatibus autem et iure impedit. Voluptatibus odit ab sunt quam. Et doloremque et voluptatum voluptatibus quo doloribus. Ad culpa deleniti quasi sint et non. Qui debitis quia est minima ratione perferendis.','59','1','1','1971-06-21 11:43:32','2007-09-15 14:09:26'),
('69','30','18','assumenda','Maiores in iure ea reiciendis voluptate. Officiis et voluptas aut eos ut. Magni rem impedit eos eligendi et hic ad. Animi veritatis laudantium deserunt.','96','1','1','2013-12-25 10:58:37','1993-04-24 16:13:27'),
('70','13','4','voluptas','Aliquam expedita amet impedit unde. Illo dignissimos architecto illum qui voluptatem. Eos deserunt recusandae aperiam corporis quia ullam dignissimos inventore.','1','0','0','2011-04-06 06:21:52','1991-08-25 17:35:49'),
('71','44','13','saepe','Animi nobis fuga et officiis. In et fugiat debitis in dolorum. Nemo sit necessitatibus voluptate qui. Et eum qui veniam soluta eum nesciunt quasi.','37','0','0','1975-11-07 22:45:18','1976-11-24 23:20:18'),
('72','50','3','necessitatibus','Inventore aut consequatur accusamus natus magnam. Nihil cupiditate quia vero expedita placeat et ut repellendus. Ad minus et quas aut sunt et quia. Vel unde ut debitis atque pariatur qui corrupti.','71','0','0','1984-07-10 01:49:42','2019-06-14 09:21:32'),
('73','98','15','quae','A perspiciatis et voluptatem aut. Qui id quae aut ipsa. Distinctio eius autem modi quasi est ea.','19','1','0','1998-03-28 06:54:11','1999-05-01 23:26:05'),
('74','100','12','distinctio','Rerum labore quos dolores reiciendis odit autem. Vel molestias rerum aut labore. Reprehenderit officiis illo quia ad quos et aliquam. Suscipit tempore excepturi veniam animi occaecati perferendis iste.','75','1','1','1996-08-12 03:59:30','2009-01-31 14:44:22'),
('75','6','14','illum','Aperiam facere ipsa quo occaecati ex blanditiis ut. Ut nam officiis facilis sint impedit hic quia. Nesciunt incidunt quia exercitationem aspernatur sit. Voluptatem provident hic possimus ipsum.','72','1','0','2008-08-12 16:26:27','1987-11-05 03:54:04'),
('76','74','17','illo','Repudiandae incidunt non sed at quo. Corporis totam deserunt quis porro dolores quis eum. Hic enim earum numquam quibusdam tempora officia.','15','0','0','2008-01-04 00:54:08','1996-09-28 12:36:26'),
('77','7','19','doloribus','Et est sed facilis ipsum quia consequatur consequuntur. Cupiditate autem et sapiente id. Provident natus eum voluptatem non tenetur.','7','1','1','2004-02-15 13:06:58','2010-09-03 11:22:44'),
('78','46','11','ab','Molestias recusandae corrupti quisquam dolorem. Eveniet soluta qui et dicta quibusdam ut accusantium. Tempora ipsum sequi sapiente in fugiat et. Id ut nam tenetur accusamus corporis ut.','70','1','1','1984-06-02 21:38:59','1986-08-21 23:23:34'),
('79','27','20','beatae','In quibusdam non et sint animi totam blanditiis itaque. Rem fuga consequatur autem tenetur quia. Ut rerum dolorem sit.','92','1','0','1976-01-03 13:56:41','1986-07-06 22:17:01'),
('80','43','3','et','Tempora eius quo aliquam. Voluptas placeat ut odio non ut autem blanditiis. Qui occaecati consectetur qui non mollitia nihil in.','86','1','1','2007-02-18 01:17:41','1996-03-17 01:02:29'),
('81','82','9','ab','Dolor est numquam ea. Est aliquam pariatur quasi est non voluptas quis.','30','1','1','1980-11-02 17:30:46','2004-07-11 08:50:24'),
('82','37','11','nemo','Cumque qui culpa odio veritatis omnis veritatis. Id fugiat autem sed. Doloremque et dolores iste qui ipsa rerum consequatur.','3','1','0','2008-11-11 09:56:44','1972-05-16 18:26:43'),
('83','84','11','architecto','Earum esse est officiis. Qui ratione sunt animi animi maiores voluptas molestiae. At aut aut dignissimos qui. Recusandae dolorem dolorem voluptatem dignissimos cupiditate aut repellendus nihil.','32','0','0','1984-07-07 23:05:05','1978-11-25 17:36:11'),
('84','37','20','illum','At voluptas nisi odit omnis aspernatur voluptate at. Nesciunt eum perferendis quia ea non. Eius facere sapiente qui dolores. Veritatis reprehenderit minima doloremque repudiandae. Cumque molestias ad ratione est perspiciatis quidem.','39','1','0','2018-04-15 13:03:51','1993-09-14 16:12:03'),
('85','82','6','id','Et illo illo est quia distinctio voluptas dicta. Unde est aut asperiores excepturi rerum iste laborum. Ut delectus aut repellat.','21','0','0','2002-08-19 17:38:44','1989-09-06 07:53:27'),
('86','39','17','inventore','Quam est rerum quia consequatur. Voluptatem sed velit repudiandae. Quisquam error sed aut qui. Et explicabo a optio quia.','60','0','0','2015-07-13 17:23:35','1976-09-01 01:12:24'),
('87','1','4','ut','Illo asperiores porro qui harum ea. Magnam nisi atque consequatur molestiae animi sint voluptatem. Illo laborum voluptas perferendis qui sequi iusto dolor. Exercitationem voluptas earum et excepturi nesciunt rem.','62','0','0','1980-11-05 14:20:36','1983-10-05 16:35:43'),
('88','53','1','dolore','Odio rem et illo ut ad nisi. Est soluta occaecati amet. Molestias id ducimus velit laudantium et. Ullam deleniti minus similique nobis ea architecto incidunt. Praesentium libero tempora numquam.','32','0','1','1992-10-31 19:32:08','2002-01-16 20:22:26'),
('89','44','19','nulla','Animi aliquid quae asperiores sint necessitatibus sunt. Quisquam labore ea dignissimos voluptatem atque. Est et dolorum ipsam sint.','72','1','0','2019-08-04 21:44:07','1973-01-25 20:43:13'),
('90','8','18','similique','Error officia dolorum est accusamus laudantium. Officiis quo doloremque deserunt fugiat ut. Officiis iusto nisi suscipit et dignissimos labore.','38','0','0','2020-06-27 01:26:29','1981-05-19 10:09:12'),
('91','97','9','magni','Consectetur officiis id et unde laborum. Ipsa in sapiente delectus laudantium. Voluptatem quo est aspernatur iure rerum doloribus error.','59','0','0','1982-04-09 18:15:55','2009-11-12 10:58:08'),
('92','10','2','aut','Est soluta suscipit aliquid cupiditate. Quod atque dolorem neque porro explicabo quaerat quo. Ad accusamus minus et repudiandae harum. Consequuntur suscipit quas quo.','80','0','1','1985-06-01 16:45:37','1993-09-16 09:19:09'),
('93','50','17','optio','Autem consequatur eum et autem accusantium quo. Aut aut quia aspernatur totam quo tenetur et.','22','0','0','2015-06-04 04:52:21','1988-08-16 11:39:06'),
('94','92','17','distinctio','Nisi dolorem rerum nihil ut explicabo. Quia reiciendis harum mollitia in omnis autem magnam. Consectetur blanditiis laborum enim perspiciatis quo.','6','0','1','1998-12-20 11:38:01','1983-04-28 21:44:13'),
('95','66','2','iste','Sed delectus distinctio inventore aut cumque omnis odio quia. Aut nostrum laudantium doloribus voluptas. Voluptatem deserunt enim consectetur dolorem eos iure et.','25','1','0','2012-12-18 09:45:21','2013-06-04 10:47:28'),
('96','50','8','ipsum','Dolorem autem et ut eos esse deserunt eum saepe. Non debitis praesentium architecto sit. Ad quis explicabo vitae consequuntur sequi.','75','1','1','2011-05-19 20:47:47','1984-01-30 06:22:37'),
('97','53','17','dicta','Possimus deserunt similique minus iure. Ipsa consequatur provident optio harum. Ut tenetur tenetur deleniti.','39','1','0','1987-11-15 14:31:00','1999-03-28 09:54:17'),
('98','7','3','voluptas','Recusandae provident aut maiores sint facilis. Ut porro ipsa placeat. Ratione exercitationem aperiam modi itaque iure.','13','0','0','2013-08-09 06:30:49','1985-04-17 15:52:19'),
('99','66','20','debitis','Magni quo inventore vero omnis voluptatem. Modi expedita consectetur asperiores.','26','0','0','2014-08-10 05:46:45','2013-04-30 11:52:15'),
('100','87','4','ut','Possimus sint eligendi ex voluptate mollitia. Velit impedit voluptas quis sed. Voluptatem corporis quia ab ut ea et.','91','1','0','2004-01-16 23:35:27','1996-02-28 23:15:04'); 

UPDATE posts
SET updated_at = NOW()
WHERE updated_at < created_at;

SELECT * FROM posts LIMIT 12;
SELECT * FROM statuses LIMIT 12;

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.
DESC profiles;
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES statuses(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_country_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE SET NULL;  
 
DESC messages;     
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT messages_to_user_id_fk
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE RESTRICT;  
     
DESC communities_users;  
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT;  
     
DESC friendships; 
ALTER TABLE friendships
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT friendships_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT friendships_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE RESTRICT;  

DESC media; 
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE CASCADE;  
     
DESC posts; 
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE SET NULL;

DESC likes; 
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
      ON DELETE CASCADE;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT IF 
	((SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'm')) > 
	 (SELECT COUNT(*) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'f')),
	 'Male', 'Female') AS who_put_more_likes;
	
-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
-- Пришлось использовать такую конструкцию: SELECT * FROM (SELECT ...), т.к. иначе выдавалась ошибка This version of MySQL doesn't yet support 'LIMIT & IN/ALL/ANY/SOME subquery.
SELECT COUNT(*) FROM likes WHERE target_type_id = 2 AND target_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS young_users);

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети (критерии активности необходимо определить самостоятельно).
-- Критерии активности: ставят лайки, пишут посты, сообщения, загружают медиа.
SELECT uid, 
	   (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = uid) AS user_fullname, 
	   SUM(rs) AS total_activity 
FROM (
SELECT id AS uid, 0 AS rs FROM users GROUP BY id -- Это чтобы добавить пользователей с нулевой активностью
UNION
SELECT user_id AS uid, COUNT(*) AS rs FROM likes GROUP BY user_id -- лайки пользователя
UNION
SELECT user_id AS uid, COUNT(*) AS rs FROM posts GROUP BY user_id -- посты пользователя
UNION
SELECT user_id AS uid, COUNT(*) AS rs FROM media GROUP BY user_id -- загруженные медиа пользователя
UNION
SELECT from_user_id AS uid, COUNT(*) AS rs FROM messages GROUP BY from_user_id) -- сообщения пользователя
AS tbl GROUP BY uid ORDER BY SUM(rs), uid LIMIT 10;

