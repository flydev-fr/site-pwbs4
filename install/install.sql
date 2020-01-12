# --- WireDatabaseBackup {"time":"2020-01-12 10:05:12","user":"","dbName":"pwbs4","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<h3>The page you were looking for is not found.</h3><p>Please use our search engine or navigation above to find the page.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1', '<h2>What is ProcessWire?</h2>\n\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>\n\n<h3>About this site profile</h3>\n\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\" rel=\"noreferrer noopener\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1002', '<h2>Ut capio feugiat saepius torqueo olim</h2>\r\n\r\n<h3>In utinam facilisi eum vicis feugait nimis</h3>\r\n\r\n<p>Iusto incassum appellatio cui macto genitus vel. Lobortis aliquam luctus, roto enim, imputo wisi tamen. Ratis odio, genitus acsi, neo illum consequat consectetuer ut.</p>\r\n\r\n<blockquote>\r\n<p>Wisi fere virtus cogo, ex ut vel nullus similis vel iusto. Tation incassum adsum in, quibus capto premo diam suscipere facilisi. Uxor laoreet mos capio premo feugait ille et. Pecus abigo immitto epulae duis vel. Neque causa, indoles verto, decet ingenium dignissim.</p>\r\n</blockquote>\r\n\r\n<p>Patria iriure vel vel autem proprius indoles ille sit. Tation blandit refoveo, accumsan ut ulciscor lucidus inhibeo capto aptent opes, foras.</p>\r\n\r\n<h3>Dolore ea valde refero feugait utinam luctus</h3>\r\n\r\n<p><img alt=\"Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.\" class=\"align_left\"	src=\"/site/assets/files/1002/psych_cartoon_4-20.400x0.jpg\" />Usitas, nostrud transverbero, in, amet, nostrud ad. Ex feugiat opto diam os aliquam regula lobortis dolore ut ut quadrum. Esse eu quis nunc jugis iriure volutpat wisi, fere blandit inhibeo melior, hendrerit, saluto velit. Eu bene ideo dignissim delenit accumsan nunc. Usitas ille autem camur consequat typicus feugait elit ex accumsan nutus accumsan nimis pagus, occuro. Immitto populus, qui feugiat opto pneum letalis paratus. Mara conventio torqueo nibh caecus abigo sit eum brevitas. Populus, duis ex quae exerci hendrerit, si antehabeo nobis, consequat ea praemitto zelus.</p>\r\n\r\n<p>Immitto os ratis euismod conventio erat jus caecus sudo. code test Appellatio consequat, et ibidem ludus nulla dolor augue abdo tego euismod plaga lenis. Sit at nimis venio venio tego os et pecus enim pneum magna nobis ad pneum. Saepius turpis probo refero molior nonummy aliquam neque appellatio jus luctus acsi. Ulciscor refero pagus imputo eu refoveo valetudo duis dolore usitas. Consequat suscipere quod torqueo ratis ullamcorper, dolore lenis, letalis quia quadrum plaga minim.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1001', '<h2>Si lobortis singularis genitus ibidem saluto.</h2><p>Dolore ad nunc, mos accumsan paratus duis suscipit luptatum facilisis macto uxor iaceo quadrum. Demoveo, appellatio elit neque ad commodo ea. Wisi, iaceo, tincidunt at commoveo rusticus et, ludus. Feugait at blandit bene blandit suscipere abdo duis ideo bis commoveo pagus ex, velit. Consequat commodo roto accumsan, duis transverbero.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1004', '<h2>Pertineo vel dignissim, natu letalis fere odio</h2><p>Magna in gemino, gilvus iusto capto jugis abdo mos aptent acsi qui. Utrum inhibeo humo humo duis quae. Lucidus paulatim facilisi scisco quibus hendrerit conventio adsum.</p><h3>Si lobortis singularis genitus ibidem saluto</h3><ul><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ul><p>Iriure, ex velit, praesent vulpes delenit capio vero gilvus inhibeo letatio aliquip metuo qui eros. Transverbero demoveo euismod letatio torqueo melior. Ut odio in suscipit paulatim amet huic letalis suscipere eros causa, letalis magna.</p><ol><li>Feugiat eligo foras ex elit sed indoles hos elit ex antehabeo defui et nostrud.</li><li>Letatio valetudo multo consequat inhibeo ille dignissim pagus et in quadrum eum eu.</li><li>Aliquam si consequat, ut nulla amet et turpis exerci, adsum luctus ne decet, delenit.</li><li>Commoveo nunc diam valetudo cui, aptent commoveo at obruo uxor nulla aliquip augue.</li></ol>');

DROP TABLE IF EXISTS `field_cards`;
CREATE TABLE `field_cards` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_cards` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1017,1018,1019,1020,1021,1022', '6', '1016');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'ProcessWire');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1001', 'About Us');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('27', '404 Page Not Found');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1002', 'psych_cartoon_4-20.jpg', '0', 'Copyright by Austin Cramer for DesignIntelligence. This is a placeholder while he makes new ones for us.', '2020-01-08 20:31:12', '2020-01-08 20:31:12', NULL);
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1022', 'lloris-tottenham-b88ed6-0_1x_1.jpeg', '0', '', '2020-01-11 21:08:57', '2020-01-11 21:08:57', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1020', 'salah-ballon-dor_1.jpg', '0', '', '2020-01-11 21:06:16', '2020-01-11 21:06:16', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'om-psg_cf_finale-2_1.jpg', '0', '', '2020-01-11 22:42:35', '2020-01-11 22:42:35', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'pressesports_2013828_foot_031-1920x768_1.jpg', '1', '', '2020-01-11 22:44:20', '2020-01-11 22:44:20', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1018', 'maxresdefault_1.jpg', '0', '', '2020-01-11 21:02:18', '2020-01-11 21:02:18', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1019', 'edinson-cavani-goal-celebration-psg-vs-nimes-ligue-1-2019_1.jpg', '0', '', '2020-01-11 21:04:00', '2020-01-11 21:04:00', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1017', 'vwfg4tznghjjuc2l3fvczaybci_1.jpg', '0', '', '2020-01-11 21:01:06', '2020-01-11 21:01:06', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1021', 'ma2_1972-1_1.jpg', '0', '', '2020-01-11 21:07:55', '2020-01-11 21:07:55', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', '22254435-25040490_1.jpg', '2', '', '2020-01-11 22:46:57', '2020-01-11 22:46:57', '');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '158');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1023', '165');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1025', '169');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES('1002', '<h3>Sudo nullus</h3>\r\n\r\n<p>Et torqueo vulpes vereor luctus augue quod consectetuer antehabeo causa patria tation ex plaga ut. Abluo delenit wisi iriure eros feugiat probo nisl aliquip nisl, patria. Antehabeo esse camur nisl modo utinam. Sudo nullus ventosus ibidem facilisis saepius eum sino pneum, vicis odio voco opto.</p>');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1002', 'Dolore ea valde refero feugait utinam luctus. Probo velit commoveo et, delenit praesent, suscipit zelus, hendrerit zelus illum facilisi, regula. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1001', 'This is a placeholder page with two child pages to serve as an example. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1004', 'Mos erat reprobo in praesent, mara premo, obruo iustum pecus velit lobortis te sagaciter populus.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients. ');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1017', 'Kylian Mbappé Lottin is a French professional footballer who plays as a forward for Ligue 1 club Paris Saint-Germain and the France national team. Considered one of the best players in the world, he is known for his finishing, dribbling, and speed.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1018', 'Neymar da Silva Santos Júnior, commonly known as Neymar Jr. or simply Neymar, is a Brazilian professional footballer who plays as a forward for Ligue 1 club Paris Saint-Germain and the Brazil national team. He is widely considered as one of the best players in the world.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1020', 'Mohamed Salah Hamed Mahrous Ghaly is an Egyptian professional footballer who plays as a forward for Premier League club Liverpool and the Egypt national team. Considered one of the best players in the world, he is known for his finishing, dribbling, and speed.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1021', 'Robert Lewandowski is a Polish professional footballer who plays as a striker for Bayern Munich and is the captain of the Poland national team. He is renowned for his positioning, technique and finishing, and is widely regarded as one of the best strikers of his generation.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1019', 'Edinson Roberto Cavani Gómez is a Uruguayan professional footballer who plays as a striker for Paris Saint-Germain and the Uruguay national team. Cavani began his career playing for Danubio in Montevideo, where he played for two years, before moving to Italian side Palermo in 2007.');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1022', 'Hugo Hadrien Dominique Lloris is a French professional footballer who plays as a goalkeeper and is the captain of both Premier League club Tottenham Hotspur and the France national team. He is a three-time winner of the National Union of Professional Footballers Ligue 1 Goalkeeper of the Year award.');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1001', 'About');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1002', 'Child page example 1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1000', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1004', 'Child page example 2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1005', 'Site Map');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1009', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'cards');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Kylian Mbappé');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Neymar');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Edison Cavani');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'Mohamed Salah');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'Robert Lewandowski');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'Hugo Lloris');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'Duplicator');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'Run the Duplicator module');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'Adminer');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'repeater_cards');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '82', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '44', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '79', '2', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('82', 'FieldtypeTextarea', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":5,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":1,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":2,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":6,\"textformatters\":[\"TextformatterEntities\"],\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextarea', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":1,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeText', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the Title if a longer headline is needed than what you want to appear in navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeRepeater', 'cards', '0', '', '{\"template_id\":43,\"parent_id\":1015,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[44,1,79]}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=171 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\"]}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":17,\"coreVersion\":\"3.0.148\"}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2020-01-08 20:31:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'ProcessRecentPages', '1', '', '2020-01-08 20:31:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'AdminThemeUikit', '10', '', '2020-01-08 20:31:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2020-01-08 20:34:05');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2020-01-08 20:34:05');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1014,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-11 01:24:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'InputfieldRepeater', '0', '', '2020-01-11 01:24:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'Duplicator', '11', '{\"packageName\":\"\",\"backupWire\":\"\",\"backups\":1,\"backupLogs\":\"\",\"backupSessions\":1,\"backupCache\":\"\",\"backupFiles\":\"\",\"backupVariants\":1,\"ignoredPath\":\"\",\"ignoredExtensions\":[],\"maxPackages\":100,\"removeBackups\":1,\"cronMode\":\"none\",\"cycle\":\"everyHour\",\"deadline\":\"\",\"archiveFlush\":\"\",\"zip_flush_mbytes\":0,\"useLocalFolder\":1,\"path\":\"\",\"useFTP\":\"\",\"ftpHostname\":\"\",\"ftpUsername\":\"\",\"ftpPassword\":\"\",\"ftpPort\":\"\",\"ftpTimeout\":\"\",\"ftpSSL\":null,\"ftpPassive\":null,\"ftpDirectory\":\"\",\"useDropbox\":\"\",\"dropboxAccessToken\":\"\",\"useGoogleDrive\":\"\",\"googleKeyFile\":\"\",\"shareWithEmail\":\"\",\"useAmazonS3\":\"\",\"awsAccessKey\":\"\",\"awsSecretKey\":\"\",\"awsBucketName\":\"\",\"awsRegion\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-12 10:44:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessDuplicator', '11', '', '2020-01-12 10:45:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AutocompleteModuleClassName', '10', '{\"directory_list\":\"Abbreviate\\nAccessByQueryString\\nAddImageUrls\\nAddTemplateEnhancements\\nAdminActionsUnorderedListToPages\\nAdminAutosizeTextareas\\nAdminBar\\nAdminCustomFiles\\nAdminDeselectRadios\\nAdminHelp\\nAdminHotKeys\\nAdminLinksInFrontend\\nAdminModalception\\nAdminOnSteroids\\nAdminPageFieldEditLinks\\nAdminRestrictBranch\\nAdminRestrictPageTree\\nAdminSaveActions\\nAdminTemplateColumns\\nAdminThemeApertus\\nAdminThemeBoss\\nAdminThemeModesta\\nAdminTouch\\nAdoptDefaultsFromParents\\nAjaxImageUpload\\nAjaxIntercoolerJS\\nAjaxSearch\\nAllInOneMinify\\nAlternativeGridFiles\\nAlternativeGridImages\\nAmazonS3Cloudfront\\nAngularJS\\nAppyAdminTheme\\nAssets\\nAudio_MP3\\nAuth2FactorPPP\\nAutocompleteModuleClassName\\nAutodetectLanguage\\nAutoExportTemplatesAndFields\\nAutoFbPost\\nAutoSmush\\nAutoSmushPDF\\nAutoTemplateStubs\\nAvbFastCache\\nAvbImage\\nAvbMarkupHtml\\nBatchChildEditor\\nbbstarter\\nBlackhole\\nBlueVrSiteProfile\\nBodyClass\\nBootstrapAdminTheme\\nBreadcrumbDropdowns\\nCacheNesting\\nCheckboxReversed\\nChromePhpLogger\\nCiTrigger\\nCkeLinkFiles\\nCompliance\\nConnectPageFields\\nContinentsAndCountries\\nCookieManagementBanner\\nCountViews\\nCronjobDatabaseBackup\\nCronjobEmptyTrash\\nCroppableImage\\nCroppableImage3\\nCryptoPPP\\nCustomInputfieldDependencies\\nCustomPageRoles\\nDatabaseCounters\\nDebugPerfmon\\nDiscussions\\nDownloadGuard\\nDrLunesTypeManager\\nDuplicator\\nDynamicDescriptionNotes\\nEditorialResponsiveBlogProfile\\nEditorSkinLightwire\\nElasticSearch\\nElasticsearchFeeder\\nEleganceAdminTheme\\nEmailImage\\nEmailNewUser\\nEmailObfuscation\\nEmailObfuscator\\nEmailVerification\\nErgoAdminTemplate\\nFacebookEvents\\nFacebookLogin\\nFieldDescriptionsExtended\\nFieldnameUnprefixer\\nFieldtypeAssistedURL\\nFieldtypeBusinessHours\\nFieldtypeButton\\nFieldtypeColor\\nFieldtypeColorPicker\\nFieldtypeComments\\nFieldtypeConcat\\nFieldtypeCropImage\\nFieldtypeDatetimeAdvanced\\nFieldtypeDecimal\\nFieldtypeDimension\\nFieldtypeEmailLanguage\\nFieldtypeEvents\\nFieldtypeFields\\nFieldtypeFontIconPicker\\nFieldtypeHandsontable\\nFieldtypeImageExtra\\nFieldtypeImageMarker\\nFieldtypeLeafletMapMarker\\nFieldtypeMapMarker\\nFieldtypeMatrix\\nFieldtypeModules\\nFieldtypePageIDs\\nFieldtypePagesSelectorQuery\\nFieldtypePageTableExtended\\nFieldtypePageWithDate\\nFieldtypePDF\\nFieldtypePhone\\nFieldtypePoll\\nFieldtypeRadio\\nFieldtypeRangeSlider\\nFieldtypeRepeater\\nFieldtypeRockAwesome\\nFieldtypeRockGrid\\nFieldtypeRuntimeMarkup\\nFieldtypeSecureFile\\nFieldtypeSelect\\nFieldtypeSelectExtOption\\nFieldtypeSelectFile\\nFieldtypeSelectRelation\\nFieldtypeStarRating\\nFieldtypeStreetAddress\\nFieldtypeTemplates\\nFieldtypeTextUnique\\nFieldtypeURLLanguage\\nFieldtypeYaml\\nFilesRenameReplace\\nFileValidatorImage\\nFileValidatorSvgSanitizer\\nFlagPages\\nFormBuilder\\nFormDiceCaptcha\\nFormHelper\\nFormSaveReminder\\nFormTemplateProcessor\\nFormTemplateProcessorMailer\\nFoundationSiteProfile\\nFredi\\nFrontendContentManager\\nFrontEndEditLightbox\\nFrontendUser\\nFrontendUserProfile\\nFuturaAdminTheme\\nFuturaRemixed\\nGeoInfo\\nGithubConnect\\nGoogleClientAPI\\nGraphQLFieldtypeMapMarker\\nGrayscalePw\\nGuidGenerator\\nHannaCodeDialog\\nHannaCodeHelper\\nHelloworld\\nHelperFieldLinks\\nHTML5Boilerplate\\nHtmlBodyClasses\\nImageAnimatedGif\\nImageEXIF\\nImageExtra\\nImageFileDependencies\\nImageMinSize\\nImageOptim\\nImageRasterizer\\nImageSizerEngineIMagickCLI\\nImageSizerEngineNetpbmCLI\\nImportExternalImages\\nImportPagesCSV\\nImportPagesPrestashop\\nImportPagesXml\\nIndexer\\nInlineEditor\\nInputfieldAceEditor\\nInputfieldAceExtended\\nInputfieldChosenSelect\\nInputfieldFileSort\\nInputfieldFlickr\\nInputfieldFloatRange\\nInputfieldHelper\\nInputfieldImageMarkdownCodeAdditionalFields\\nInputfieldMarkupCKEditor\\nInputfieldPageAutocomplete\\nInputfieldQuickTags\\nInputfieldRecurme\\nInputfieldRepeaterMatrixDuplicate\\nInputfieldSelectize\\nInputfieldSelectMultipleTransfer\\nInputfieldSimpleMDE\\nInputfieldSourceCode\\nInputfieldTextareaMarkup\\nInputfieldTextareaTabKey\\nInputfieldTime\\nInputfieldTinyMCE\\nInputfieldTrumbowyg\\nInputfieldURLChecker\\nInstagramFeed\\nIntegerAutoIncrement\\nJqueryCollagePlus\\nJqueryDataTables\\nJqueryFileUpload\\nJqueryIonRangeSlider\\nJquerySelectize\\nKnowledgeBaseSiteProfile\\nLanguageInstantInstall\\nLanguageLocalizedURL\\nLanguageSupport\\nLanguageTranslatorList\\nLanguageTranslatorTwig\\nLastfmApi\\nLazyCron\\nLdapAuth\\nLdapSignIn\\nLibFlourish\\nLibLocalisation\\nLimitPageTable\\nLimitRepeater\\nLinkShortener\\nLocalAudioFiles\\nLoginFacebook\\nLoginNotifier\\nLoginPersist\\nLoginRegister\\nLoginScheduler\\nLoginWithEmail\\nLoolEditor\\nLumberjack\\nMailDebugger\\nMaintenanceMode\\nManageFiles\\nMarkInPageTree\\nMarkupActivityLog\\nMarkupAdaptive\\nMarkupBrowserUpdate\\nMarkupCache\\nMarkupContentSecurityPolicy\\nMarkupCookieConsent\\nMarkupCrossfade\\nMarkupCustomPageList\\nMarkupDribbbleFeed\\nMarkupFacebookSDK\\nMarkupGoogleRecaptcha\\nMarkupHTMLPurifier\\nMarkupiCalendar\\nMarkupJsonLDSchema\\nMarkupLoadAtom\\nMarkupLoadRSS\\nMarkupLoremIpsum\\nMarkupMenu\\nMarkupPagerNav\\nMarkupPlyrMediaPlayer\\nMarkupProcesswirePhotoswipe\\nMarkupRSS\\nMarkupRSSEnhanced\\nMarkupSEO\\nMarkupShortcodes\\nMarkupSimpleNavigation\\nMarkupSitemap\\nMarkupSitemapXML\\nMarkupSocialShareButtons\\nMarkupSrcSet\\nMarkupTagcloud\\nMarkupTwitterFeed\\nMarkupYahooWeather\\nMediaLibrary\\nMetadataExif\\nMetroWire\\nMigrations\\nMillBlog\\nMillSite\\nMinify\\nMinifyHTML\\nMinimalFieldset\\nMinimalistBlueAdminTheme\\nMobileDetect\\nModerna\\nModuleReleaseNotes\\nModuleSettingsImportExport\\nModulesManager\\nModulesQuickFilter\\nModulesSectionCollapse\\nMultisite\\nMultiSiteSupport\\nMystique\\nNewsletterSubscription\\nOauth2Login\\nPadLoper\\nPageAccessReleasetime\\nPageAutoName\\nPageBookmarks\\nPageCleanEmptyDirs\\nPageEditFieldPermission\\nPageEditFoldStatus\\nPageEditPerRole\\nPageEditPerUser\\nPageEditSoftLock\\nPageFieldInfo\\nPagefieldPairs\\nPageGIM\\nPageHitCounter\\nPageimageAssistant\\nPageImageManipulator\\nPageimageRemoveVariations\\nPageimageSrcset\\nPageInlineEdit\\nPageLastAccess\\nPageListBetterLabels\\nPageListImageLabel\\nPageListPin\\nPageListSelectMultipleQuickly\\nPageListSelectUnselectButton\\nPageListShowPageId\\nPagePathHistory\\nPageProtector\\nPageQueryBoss\\nPageRatings\\nPageReferencesTab\\nPageRenameOptions\\nPageRenderCache\\nPageRenderIPRestriction\\nPages2JSON\\nPages2Pdf\\nPagesAtBottom\\nPagesMapManager\\nPagesSum\\nPageTableExtraActions\\nPageTreeAddNewChildsReverse\\nPasswordBannedList\\nPasswordForceChange\\nPasswordGenerator\\nPaymentModule\\nPaymentMollie\\nPaymentPaypal\\nPaymentStripe\\nPayWhirlAPI\\nPdfcomposer\\nPiwikTopKeywords\\nPixlrEditor\\nPlaceholderImage\\nPodcastProfile\\nPostProcessUrl\\nPrevNextTabs\\nProCache\\nProcess404Logger\\nProcess404Search\\nProcessAccessOverview\\nProcessAdminActions\\nProcessAdminCustomPages\\nProcessAssetsBackups\\nProcessBatcher\\nProcessBlog\\nProcessChangelog\\nProcessCustomUploadNames\\nProcessDashboard\\nProcessDashboardTasks\\nProcessDatabaseBackups\\nProcessDataImport\\nProcessDataTable\\nProcessDateArchiver\\nProcessDiagnostics\\nProcessDocumentation\\nProcessDynamicSelects\\nProcessEmailToPage\\nProcessExportProfile\\nProcessFieldChangeNotifier\\nProcessFieldGenerator\\nProcessFileEdit\\nProcessForgotPassword\\nProcessGcalEmbed\\nProcessGeneralSettings\\nProcessGetVideoThumbs\\nProcessGoogleAnalytics\\nProcessGraphQL\\nProcessHello\\nProcessJSONInstaller\\nProcessJumplinks\\nProcessLanguageTranslatorPlus\\nProcessLoginHistory\\nProcessLogs\\nProcessMediaManager\\nProcessMenuBuilder\\nProcessModuleLicense\\nProcessMultiPageEditor\\nProcessNetteTester\\nProcessPageClone\\nProcessPageCloneAdaptUrls\\nProcessPageDelete\\nProcessPageDraft\\nProcessPageFieldSelectCreator\\nProcessPageHidden\\nProcessPageListerUrls\\nProcessPageListMultipleSorting\\nProcessPagePublish\\nProcessPagesExport\\nProcessPiwikAnalytics\\nProcessPreview\\nProcessRecurringEvents\\nProcessRedirectIds\\nProcessRedirects\\nProcessSelectorTest\\nProcessSetupPageName\\nProcessSlider\\nProcessString\\nProcessSwitchUser\\nProcessTagParserTest\\nProcessTemplateEditor\\nProcessTerminal\\nProcessTextareaPreview\\nProcessTrashman\\nProcessVariations\\nProcessVisualPageSelector\\nProcesswireBlankInstall\\nProcessWireBootstrap3\\nProcessWireBootstrap4\\nProcessWireFoundation6\\nProcessWirePublishDate\\nProcessWireUpgrade\\nProtectedMode\\nPublishAsHidden\\nPublishToTwitter\\nPulsewayPush\\nPushAlert\\nPwat\\nPWCron\\nPWpodcast\\nRedBeanPHP\\nRepeaterImages\\nRestApi\\nRestApiProfile\\nRestrictMultiLanguageBranch\\nRestrictRepeaterMatrix\\nRestrictTabView\\nRockFinder\\nRockLESS\\nRockMailLogger\\nRockPdf\\nRockSkinUikit\\nSamlAuth\\nSanitizerEasySlugger\\nSanitizerTransliterate\\nSassify\\nScheduleCloudBackups\\nSchedulePages\\nSearchEngine\\nSearchEngineReferrerTracker\\nSelectizeImageTags\\nSelectizeTemplateFieldTags\\nSeoMaestro\\nServiceCurrencyConversion\\nServiceIPGeolocation\\nSessionHandlerRedis\\nSessionLoginAlarm\\nSettingsFactory\\nSimpleContactForm\\nSimpleForms\\nSiteBs4\\nSiteMinimal\\nSiteSpectre\\nSiteTwilight\\nSmartyTemplating\\nSpex\\nStripedTravelBlogTemplateResponsive\\nStronglyTypedTravelBlogTemplate\\nSubscribers\\nSubscribeToMailchimp\\nSymmetricEncryptedText\\nTableCsvImportExport\\nTasker\\nTeflon\\nTemplateDataProviders\\nTemplateDecorator\\nTemplateEngineFactory\\nTemplateEngineJade\\nTemplateEngineMustache\\nTemplateEnginePug\\nTemplateEngineSmarty\\nTemplateEngineTwig\\nTemplateFieldWidths\\nTemplateFileHelper\\nTemplateHasTags\\nTemplateLatteReplace\\nTemplateNotes\\nTemplateOncePerParent\\nTemplateParents\\nTemplatePreviewImages\\nTemplatesChildPages\\nTemplateStubs\\nTemplateTwig\\nTemplateTwigReplace\\nTextareaCounter\\nTextboxList\\nTextformatterAccordion\\nTextformatterAutoAnchor\\nTextformatterAutoParagraph\\nTextformatterAutoSchema\\nTextformatterBBCode\\nTextformatterCodeBlocks\\nTextformatterCurrency\\nTextformatterExternalRedirect\\nTextformatterFileInfo\\nTextformatterFluidImages\\nTextformatterGlossary\\nTextformatterGoogleMaps\\nTextformatterHannaCode\\nTextformatterImageFieldMarkup\\nTextformatterImageInterceptor\\nTextformatterImageLinkInterceptor\\nTextformatterImageTags\\nTextformatterMakeLinks\\nTextformatterMarkExternalLinks\\nTextformatterMultiValue\\nTextformatterNormalizeUtf8\\nTextformatterOEmbed\\nTextformatterPageImages\\nTextformatterPageTitleLinks\\nTextformatterPagination\\nTextformatterParsedown\\nTextformatterParsedownExtraPlugin\\nTextformatterPrism\\nTextformatterRemoveBlocks\\nTextformatterReplaceCurlyQuotes\\nTextformatterSoundcloudEmbed\\nTextformatterSoundmanager\\nTextformatterSrcset\\nTextformatterSuperSmartypants\\nTextformatterTagParser\\nTextformatterTextile\\nTextformatterThinspace\\nTextformatterThinspacePlus\\nTextformatterTypographer\\nTextformatterVideoEmbed\\nTextformatterVideoEmbedOptions\\nTextformatterWebpImages\\nTextInputAwesomplete\\nTfaEmail\\nTfaTotp\\nTfaU2F\\nTinyBar\\nToolsTimeFormat\\nTracyDebugger\\nTwigExtensions\\nUikit3MinimalProfile\\nUnify\\nUniqueImageVariations\\nUnsemanticSiteProfile\\nValidation\\nValidator\\nVersionControl\\nVersionControlForTextFields\\nVideoOrSocialPostEmbed\\nWebmention\\nWirebox\\nWireDataHeatmap\\nWireMailBranding\\nWireMailChimp\\nWireMailGmail\\nWireMailgun\\nWireMailMailgun\\nWireMailMandrill\\nWireMailPHPMailer\\nWireMailRouter\\nWireMailSendGrid\\nWireMailSmtp\\nWireMailSwiftMailer\\nWireQueue\\nWireTasks\",\"options_type\":\"directory_list\",\"custom_list\":\"\",\"url_list\":\"\",\"use_fuzzy\":1,\"awesomplete_options\":\"autoFirst: true,\\nmaxItems: 15\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-12 10:45:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'BreadcrumbDropdowns', '10', '{\"show_uneditable\":\"\",\"use_page_list_labels\":\"\",\"custom_hooks\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-12 10:46:39');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'TracyDebugger', '3', '{\"enabled\":1,\"outputMode\":\"detect\",\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"debugInfo\":1,\"maxDepth\":3,\"maxLength\":150,\"maxAjaxRows\":3,\"reservedMemorySize\":500000,\"showFireLogger\":1,\"referencePageEdited\":1,\"linksNewTab\":\"\",\"logSeverity\":[],\"email\":\"\",\"clearEmailSent\":\"\",\"showDebugBar\":[\"frontend\",\"backend\"],\"hideDebugBarModals\":[],\"hideDebugBarFrontendTemplates\":[],\"hideDebugBarBackendTemplates\":[],\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"panelZindex\":100,\"frontendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"nonToggleablePanels\":[],\"panelSelectorTracyTogglerButton\":1,\"editor\":\"vscode:\\/\\/file\\/%file:%line\",\"localRootPath\":\"\",\"useOnlineEditor\":[],\"onlineEditor\":\"tracy\",\"forceEditorLinksToTracy\":1,\"aceTheme\":\"tomorrow_night_bright\",\"codeFontSize\":14,\"codeLineHeight\":24,\"codeShowInvisibles\":\"1\",\"codeTabSize\":4,\"codeUseSoftTabs\":\"1\",\"pwAutocompletions\":1,\"codeShowDescription\":1,\"customSnippetsUrl\":\"\",\"fileEditorBaseDirectory\":\"templates\",\"fileEditorAllowedExtensions\":\"php, module, js, css, txt, log, htaccess\",\"fileEditorExcludedDirs\":\"site\\/assets\",\"processwireInfoPanelSections\":[\"versionsList\",\"adminLinks\",\"documentationLinks\",\"gotoId\",\"processWireWebsiteSearch\"],\"customPWInfoPanelLinks\":[\"\\/backend\\/setup\\/template\\/\",\"\\/backend\\/setup\\/field\\/\",\"\\/backend\\/setup\\/\",\"\\/backend\\/module\\/\",\"\\/backend\\/access\\/users\\/\",\"\\/backend\\/access\\/roles\\/\",\"\\/backend\\/access\\/permissions\\/\",\"\\/backend\\/profile\\/\"],\"showPWInfoPanelIconLabels\":1,\"pWInfoPanelLinksNewTab\":\"\",\"apiExplorerShowDescription\":1,\"apiExplorerToggleDocComment\":\"\",\"apiExplorerModuleClasses\":[],\"captainHookShowDescription\":1,\"captainHookToggleDocComment\":\"\",\"requestInfoPanelSections\":[\"moduleSettings\",\"templateSettings\",\"fieldSettings\",\"pageInfo\",\"pagePermissions\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"serverRequest\",\"inputGet\",\"inputPost\",\"inputCookie\",\"session\",\"editLinks\"],\"imagesInFieldListValues\":\"\",\"debugModePanelSections\":[\"pagesLoaded\",\"modulesLoaded\",\"hooks\",\"databaseQueries\",\"selectorQueries\",\"timers\",\"user\",\"cache\",\"autoload\"],\"alwaysShowDebugTools\":1,\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"dumpPanelTabs\":[\"debugInfo\",\"fullObject\"],\"validatorUrl\":\"https:\\/\\/html5.validator.nu\\/\",\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"todoScanAssets\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"snippetsPath\":\"templates\",\"customPhpCode\":\"\",\"userSwitcherRestricted\":[],\"userSwitcherIncluded\":[],\"requestMethods\":[\"GET\",\"POST\",\"PUT\",\"DELETE\",\"PATCH\"],\"requestLoggerMaxLogs\":10,\"requestLoggerReturnType\":\"array\",\"styleWhere\":[\"backend\",\"frontend\"],\"styleAdminColors\":\"local|#FF9933\\n*.local|#FF9933\\n*.dev|#FF9933\\ndev.*|#FF9933\\n*.test|#FF9933\\nstaging.*|#8b0066\\n*.com|#009900\",\"styleAdminType\":[\"favicon\"],\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-family: sans-serif;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"addBreakpoint\",\"bp\",\"barDump\",\"bd\",\"barDumpBig\",\"bdb\",\"debugAll\",\"da\",\"dump\",\"d\",\"dumpBig\",\"db\",\"fireLog\",\"fl\",\"l\",\"templateVars\",\"tv\",\"timer\",\"t\"],\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-01-12 10:46:58');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'ProcessTracyAdminer', '1', '', '2020-01-12 10:46:58');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1027 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2020-01-12 10:48:13', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'backend', '1035', '2020-01-08 20:31:26', '40', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2020-01-08 20:34:07', '40', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2020-01-08 20:34:10', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2020-01-08 20:34:09', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '3', '2020-01-08 20:31:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'root', '1', '2020-01-08 20:31:26', '40', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1000', '1', '26', 'search', '1025', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1001', '1', '29', 'about', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1002', '1001', '29', 'what', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1004', '1001', '29', 'background', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1005', '1', '34', 'site-map', '1', '2020-01-08 20:31:12', '41', '2020-01-08 20:31:12', '2', '2020-01-08 20:31:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2020-01-08 20:31:12', '40', '2020-01-08 20:31:12', '40', '2020-01-08 20:31:12', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2020-01-08 20:31:12', '40', '2020-01-08 20:31:12', '40', '2020-01-08 20:31:12', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1009', '3', '2', 'recent-pages', '1', '2020-01-08 20:31:25', '40', '2020-01-08 20:31:25', '40', '2020-01-08 20:31:25', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '31', '5', 'page-edit-recent', '1', '2020-01-08 20:31:25', '40', '2020-01-08 20:31:25', '40', '2020-01-08 20:31:25', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '22', '2', 'logs', '1', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '31', '5', 'logs-view', '1', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-edit', '1', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '40', '2020-01-08 20:34:05', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '2', '2', 'repeaters', '1036', '2020-01-11 01:24:20', '41', '2020-01-11 01:24:20', '41', '2020-01-11 01:24:20', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '1014', '2', 'for-field-98', '17', '2020-01-11 01:24:38', '41', '2020-01-11 01:24:38', '41', '2020-01-11 01:24:38', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1015', '2', 'for-page-1', '17', '2020-01-11 01:27:35', '41', '2020-01-11 01:27:35', '41', '2020-01-11 01:27:35', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '1016', '43', '1578702464-6629-1', '1', '2020-01-12 00:44:33', '41', '2020-01-11 01:27:44', '41', '2020-01-11 01:27:58', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1016', '43', '1578737660-9215-1', '1', '2020-01-12 00:45:31', '41', '2020-01-11 11:14:20', '41', '2020-01-11 11:15:07', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '1016', '43', '1578702490-2625-1', '1', '2020-01-12 00:44:41', '41', '2020-01-11 01:28:10', '41', '2020-01-11 01:28:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1016', '43', '1578702491-287-1', '1', '2020-01-12 00:44:33', '41', '2020-01-11 01:28:11', '41', '2020-01-11 01:28:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1016', '43', '1578739493-1496-1', '1', '2020-01-12 00:45:31', '41', '2020-01-11 11:44:53', '41', '2020-01-11 11:45:26', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '1016', '43', '1578740415-1646-1', '1', '2020-01-12 00:46:08', '41', '2020-01-11 12:00:15', '41', '2020-01-11 12:00:43', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '22', '2', 'duplicator', '1', '2020-01-12 10:45:17', '41', '2020-01-12 10:45:17', '41', '2020-01-12 10:45:17', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '31', '5', 'duplicator', '1', '2020-01-12 10:45:17', '41', '2020-01-12 10:45:17', '41', '2020-01-12 10:45:17', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '22', '2', 'adminer', '1', '2020-01-12 10:46:58', '41', '2020-01-12 10:46:58', '41', '2020-01-12 10:46:58', '4');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2020-01-08 20:31:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2020-01-08 20:31:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2020-01-08 20:34:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2020-01-08 20:34:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1017', '2', '2020-01-11 01:27:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2020-01-11 01:28:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2020-01-11 01:28:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2020-01-11 11:14:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1021', '2', '2020-01-11 11:44:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '2', '2020-01-11 12:00:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '2', '2020-01-12 10:45:17');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1001', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1002', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1004', '1001');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1005', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1014', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1015', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1015', '1014');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1016', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1016', '1014');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1016', '1015');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1578512530,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1578822736,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1578766716,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1578512527,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"compile\":3,\"modified\":1578766364,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'repeater_cards', '97', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1578702278}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":18,"numCreateTables":25,"numInserts":380,"numSeconds":0}