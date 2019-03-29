#
# TABLE STRUCTURE FOR: captcha
#

DROP TABLE IF EXISTS `captcha`;

CREATE TABLE `captcha` (
  `captcha_id` bigint(13) unsigned NOT NULL AUTO_INCREMENT,
  `captcha_time` int(10) unsigned NOT NULL,
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `word` varchar(20) NOT NULL,
  PRIMARY KEY (`captcha_id`),
  KEY `word` (`word`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8;

INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('126', 1537646878, '::1', 'AePcf');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('127', 1537646974, '::1', 'Ydu9B');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('128', 1537646989, '::1', 'Hf6g2');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('129', 1537647091, '::1', 'cBXDx');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('130', 1537647185, '::1', 'mYvZD');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('131', 1537647200, '::1', 'CB7PP');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('132', 1537647227, '::1', 'RDYzq');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('133', 1537647379, '::1', 'k3aMW');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('134', 1537647414, '::1', '5hrZn');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('135', 1537647531, '::1', 'BGPWV');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('136', 1537647636, '::1', 'B2DNE');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('137', 1537647687, '::1', 'zqvmr');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('138', 1537647704, '::1', 'c3YTf');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('139', 1537648822, '::1', '45YpQ');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('140', 1537648858, '::1', 'hMBZp');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('141', 1537648878, '::1', 'JXt4Q');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('142', 1537648885, '::1', 'f2n4h');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('143', 1537648911, '::1', 'Q7a9C');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('144', 1537648927, '::1', 'mqda9');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('145', 1537648955, '::1', 'Lu2tz');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('146', 1537649338, '::1', '9Psp4');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('147', 1537649792, '::1', 'HnG42');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('148', 1537649901, '::1', 'Lqynf');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('149', 1537649932, '::1', 'w5swK');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('150', 1537649948, '::1', 'Gd658');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('151', 1537650294, '::1', 'DTDqx');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('152', 1537650335, '::1', 'SpPYL');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('153', 1537650394, '::1', '9h8Sa');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('154', 1537650463, '::1', 'kdUSs');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('155', 1537650577, '::1', 'sGRCS');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('156', 1537650590, '::1', '56US7');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('157', 1537650620, '::1', 'h4Xub');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('158', 1537650628, '::1', 'pyr3q');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('159', 1537650659, '::1', 'HG2VV');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('160', 1537650729, '::1', '3FQud');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('161', 1537650740, '::1', 'XXYku');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('162', 1537650746, '::1', 'swEhW');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('163', 1537650759, '::1', 'Twmgu');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('164', 1537650780, '::1', 'd34ER');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('165', 1537650788, '::1', '9SbHH');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('166', 1537650802, '::1', 'n9QSn');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('167', 1537650808, '::1', 'V3nmm');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('168', 1537650867, '::1', 'bkRLC');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('169', 1537650901, '::1', 'zJCBc');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('170', 1537650931, '::1', 'bxdcx');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('171', 1537650935, '::1', 'BwSUF');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('172', 1537650937, '::1', 'ASKGr');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('173', 1537650947, '::1', '3M9Pq');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('174', 1537650990, '::1', 'EajzK');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('175', 1537650996, '::1', '6teC7');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('176', 1537651121, '::1', 'yCXCN');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('177', 1537651127, '::1', '2vJyA');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('178', 1537651207, '::1', 'H3QPg');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('179', 1537651218, '::1', 'TQy9T');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('180', 1537651533, '::1', 'aYrGg');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('181', 1537651600, '::1', 'zdcuW');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('182', 1537651616, '::1', 'uMPXa');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('183', 1537651629, '::1', 'XLTb7');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('184', 1537651716, '::1', 'Q7uNg');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('185', 1537651753, '::1', 'Qq5nZ');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('186', 1537651770, '::1', 'M3Ppz');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('187', 1537651788, '::1', 'enDek');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('188', 1537651797, '::1', 'MTftc');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('189', 1537651828, '::1', 'HwCuW');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('190', 1537651852, '::1', 'WHGkw');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('191', 1537651931, '::1', 'jX72k');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('192', 1537651946, '::1', 'M4egj');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('193', 1537651979, '::1', 'rGf8F');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('194', 1537651985, '::1', 'HKy3u');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('195', 1537652044, '::1', 'csJH8');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('196', 1537652071, '::1', 'LVvQh');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('197', 1537652076, '::1', 'D47mn');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('198', 1537652103, '::1', 'a22c4');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('199', 1537652117, '::1', 'UPNsq');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('200', 1537652130, '::1', 'TY2Lf');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('201', 1537652642, '::1', 'CUqA6');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('202', 1537652984, '::1', 'vf3F2');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('203', 1537653047, '::1', 'xwwLm');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('204', 1537653246, '::1', '9LJvs');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('205', 1537653270, '::1', '3fa8A');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('206', 1537653283, '::1', 'zAQPF');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('207', 1537653367, '::1', '8Rcte');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('208', 1537653410, '::1', '8KTeg');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('209', 1537653422, '::1', 'pjZ2W');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('210', 1537653433, '::1', 'MqsdZ');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('211', 1537653477, '::1', 'y3ZKV');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('212', 1537653926, '::1', 'Dja4k');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('213', 1537653949, '::1', 'jTbrK');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('214', 1537653960, '::1', 'LYLyX');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('215', 1537653988, '::1', 'SpvBk');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('216', 1537654015, '::1', 'yRLzE');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('217', 1537654033, '::1', 'yBSn3');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('218', 1537654179, '::1', 'p28Yp');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('219', 1537654207, '::1', 'LfDpm');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('220', 1537654226, '::1', 'wuAVD');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('221', 1537654284, '::1', 'XLD72');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('222', 1537654296, '::1', 'gxWCX');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('223', 1537654314, '::1', 'AqYEk');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('224', 1537654956, '::1', 'sGGp6');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('225', 1537654971, '::1', 'dsBZd');
INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES ('226', 1537655388, '::1', 'rjmVW');


#
# TABLE STRUCTURE FOR: ci_sessions
#

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  `tbl_id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`tbl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`, `tbl_id`) VALUES ('c99bgpoee8oq6beg63jdgf54bu6ehuul', '::1', 1551283614, '__ci_last_regenerate|i:1551283602;languages|a:1:{s:7:\"english\";s:7:\"English\";}language|s:7:\"english\";logged_in|a:10:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:10:\"first_name\";s:4:\"Site\";s:9:\"last_name\";s:13:\"Administrator\";s:5:\"email\";s:15:\"admin@admin.com\";s:8:\"language\";s:7:\"english\";s:8:\"is_admin\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:7:\"created\";s:19:\"2013-01-01 00:00:00\";s:7:\"updated\";s:19:\"2018-09-22 22:28:14\";}referrer|s:85:\"http://localhost/voyager_junior/admin/contact?sort=created&dir=DESC&limit=20&offset=0\";', 145);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`, `tbl_id`) VALUES ('jnk3drma6pajr30t4fnd5ml4lqpf9v31', '::1', 1551454136, '__ci_last_regenerate|i:1551454123;languages|a:1:{s:7:\"english\";s:7:\"English\";}language|s:7:\"english\";logged_in|a:10:{s:2:\"id\";s:1:\"1\";s:8:\"username\";s:5:\"admin\";s:10:\"first_name\";s:4:\"Site\";s:9:\"last_name\";s:13:\"Administrator\";s:5:\"email\";s:15:\"admin@admin.com\";s:8:\"language\";s:7:\"english\";s:8:\"is_admin\";s:1:\"1\";s:6:\"status\";s:1:\"1\";s:7:\"created\";s:19:\"2013-01-01 00:00:00\";s:7:\"updated\";s:19:\"2018-09-22 22:28:14\";}', 146);


#
# TABLE STRUCTURE FOR: emails
#

DROP TABLE IF EXISTS `emails`;

CREATE TABLE `emails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `email` varchar(256) NOT NULL,
  `title` varchar(128) NOT NULL,
  `message` text NOT NULL,
  `created` datetime NOT NULL,
  `read` datetime DEFAULT NULL,
  `read_by` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `title` (`title`),
  KEY `created` (`created`),
  KEY `read` (`read`),
  KEY `read_by` (`read_by`),
  KEY `email` (`email`(78))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO `emails` (`id`, `name`, `email`, `title`, `message`, `created`, `read`, `read_by`) VALUES (4, 'Quon Barber', 'xotegagy@mailinator.com', 'Enim quos reprehenderit inventore et id', 'Dolorum autem eos est quidem dolor', '2018-09-20 15:31:57', NULL, NULL);
INSERT INTO `emails` (`id`, `name`, `email`, `title`, `message`, `created`, `read`, `read_by`) VALUES (5, 'Noah West', 'pema@mailinator.com', 'Reiciendis veritatis tenetur voluptas reprehenderit suscipit', 'Id dolores laboriosam necessitatibus in est et et enim doloribus tempor cumque sunt qui exercitation', '2018-09-20 15:33:20', NULL, NULL);
INSERT INTO `emails` (`id`, `name`, `email`, `title`, `message`, `created`, `read`, `read_by`) VALUES (6, 'Claudia Francis', 'zipolehe@mailinator.net', 'Beatae ad quis nostrud tempora voluptatem', 'Optio vitae cupiditate do aperiam aliqua Nesciunt', '2018-09-20 15:38:58', NULL, NULL);
INSERT INTO `emails` (`id`, `name`, `email`, `title`, `message`, `created`, `read`, `read_by`) VALUES (7, 'Wynne Garrett', 'cakesoxi@mailinator.com', 'Atque in velit in beatae aliquip est error totam esse minim ut sit quia reprehenderit consequatur', 'Veniam nemo velit velit saepe nobis quo esse aut velit quibusdam eum quam ut et', '2018-09-20 15:40:07', NULL, NULL);
INSERT INTO `emails` (`id`, `name`, `email`, `title`, `message`, `created`, `read`, `read_by`) VALUES (8, 'Jael Walter', 'bulu@mailinator.com', 'Illo est modi sed qua', 'Dolore exercitationem quia atque sed obcaecati enim', '2018-09-22 23:35:29', NULL, NULL);


#
# TABLE STRUCTURE FOR: login_attempts
#

DROP TABLE IF EXISTS `login_attempts`;

CREATE TABLE `login_attempts` (
  `ip` varchar(20) NOT NULL,
  `attempt` datetime NOT NULL,
  KEY `ip` (`ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `login_attempts` (`ip`, `attempt`) VALUES ('::1', '2019-03-28 18:24:21');


#
# TABLE STRUCTURE FOR: settings
#

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `input_type` enum('input','textarea','radio','dropdown','timezones','file') CHARACTER SET latin1 NOT NULL,
  `options` text COMMENT 'Use for radio and dropdown: key|value on each line',
  `is_numeric` enum('0','1') NOT NULL DEFAULT '0' COMMENT 'forces numeric keypad on mobile devices',
  `show_editor` enum('0','1') NOT NULL DEFAULT '0',
  `input_size` enum('large','medium','small') DEFAULT NULL,
  `translate` enum('0','1') NOT NULL DEFAULT '0',
  `help_text` varchar(256) DEFAULT NULL,
  `validation` varchar(128) NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `value` text COMMENT 'If translate is 1, just start with your default language',
  `last_update` datetime DEFAULT NULL,
  `updated_by` int(11) unsigned DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'general',
  `deleted` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `updated_by` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (1, 'site_name', 'input', NULL, '0', '0', 'large', '0', NULL, 'required|trim|min_length[3]|max_length[128]', 10, 'Site Name', 'Hisenberg', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (3, 'meta_keywords', 'input', NULL, '0', '0', 'large', '0', 'Comma-seperated list of site keywords', 'trim', 20, 'Meta Keywords', 'these, are, keywords', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (4, 'meta_description', 'textarea', NULL, '0', '0', 'large', '0', 'Short description describing your site.', 'trim', 30, 'Meta Description', 'This is the site description from settings', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (5, 'site_email', 'input', NULL, '0', '0', 'medium', '0', 'Email address all emails will be sent from.', 'required|trim|valid_email', 40, 'Site Email', 'email@yourdomain.com', '2019-02-21 20:34:17', 1, 'contact', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (7, 'welcome_message', 'textarea', NULL, '0', '1', 'large', '1', 'Message to display on home page.', 'trim', 70, 'Welcome message', '<h1 style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 4px; border: none; outline: 0px; vertical-align: baseline;\"><font face=\"Ek Mukta, sans-serif\"><b>Have a project in mind?</b></font></h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 4px; border: none; outline: 0px; vertical-align: baseline;\"><font face=\"Ek Mukta, sans-serif\">You can reach us by email!<br></font><font face=\"Ek Mukta, sans-serif\">Based in London. We push boundaries trough thinking not just about your brand, your website, or your digital marketing but how all of the digital elements of your business work togheter.</font></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 0px 0px 4px; border: none; outline: 0px; vertical-align: baseline;\"><font face=\"Ek Mukta, sans-serif\"><b><br></b></font><font face=\"Ek Mukta, sans-serif\"><b>Through our best-in-class techniques and bespoke growth plans we assess digital problems and put in place strategies that lead to commercial success.</b></font></p>', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (8, 'contact', 'input', NULL, '0', '0', NULL, '0', 'Your Contact Info', '', 30, 'Contact Info', '', '2019-02-21 20:34:17', 1, 'contact', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (9, 'owner_name', 'input', NULL, '0', '0', NULL, '0', NULL, '', 1, 'Owner Name', 'Masud Rana', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (10, 'owner_mobile', 'input', NULL, '0', '0', NULL, '0', 'Owner Contact Number', '', 2, 'Contact Number', '+880714587993', '2019-02-21 20:34:17', 1, 'contact', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (11, 'facebook', 'input', NULL, '0', '0', NULL, '0', 'Fb Link', '', 0, 'Facebook', 'https://www.facebook.com/', '2019-02-21 20:34:17', 1, 'social', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (12, 'twitter', 'input', NULL, '0', '0', NULL, '0', 'Twitter Link', '', 0, 'Twitter ', '#', '2019-02-21 20:34:17', 1, 'social', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (13, 'instagram', 'input', NULL, '0', '0', NULL, '0', 'Instagram Link', '', 0, 'Instagram', '#', '2019-02-21 20:34:17', 1, 'social', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (14, 'address', 'textarea', NULL, '0', '0', NULL, '0', NULL, '', 0, 'Address', 'Zindabazar, Sylhet', '2019-02-21 20:34:17', 1, 'contact', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (15, 'per_page_limit', 'input', NULL, '0', '0', NULL, '0', 'per_page_limit', '', 50, 'per_page_limit', '20', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (19, 'template', 'dropdown', 'default|Default\r\ndefault_2018|2018', '0', '0', NULL, '0', 'Website Theme', '', 0, 'Theme', 'default', '2019-02-21 20:34:17', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (20, 'logo1', 'file', '', '0', '0', NULL, '0', NULL, '', 0, 'Logo', 'uploads/logo/Feb_2019/logo1.png', '2019-02-14 18:39:29', 1, 'general', 0);
INSERT INTO `settings` (`id`, `name`, `input_type`, `options`, `is_numeric`, `show_editor`, `input_size`, `translate`, `help_text`, `validation`, `sort_order`, `label`, `value`, `last_update`, `updated_by`, `type`, `deleted`) VALUES (21, 'footer', 'input', '', '0', '0', NULL, '0', '', 'trim', 0, 'Website Footer', 'Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Created <!-- <i class=\"icon-heart color-danger\" aria-hidden=\"true\"></i> --> by <a href=\"http://thedigitalavengers.com/\" target=\"_blank\"> The Digital Avengers </a>', '2019-02-21 20:34:17', 1, 'general', 0);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` char(128) NOT NULL,
  `salt` char(128) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `email` varchar(256) NOT NULL,
  `language` varchar(64) DEFAULT NULL,
  `is_admin` enum('0','1') NOT NULL DEFAULT '0',
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `deleted` enum('0','1') NOT NULL DEFAULT '0',
  `validation_code` varchar(50) DEFAULT NULL COMMENT 'Temporary code for opt-in registration',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `profile_img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (1, 'admin', 'ce516f215aa468c376736c9013e8b663f7b3c06226a87739bc6b32882f9278349a721ea725a156eecf9e3c1868904a77e4d42c783e0287a0909a8bbb97e1525f', '66cb0ab1d9efe250b46e28ecb45eb33b3609f1efda37547409a113a2b84c3f94b6a0e738acc391e2dfa718676aa55adead05fcb12d2e32aee379e190511a3252', 'Site', 'Administrator', 'admin@admin.com', 'english', '1', '1', '0', NULL, '2013-01-01 00:00:00', '2018-09-22 22:28:14', 'admin1537648094.jpeg');
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (2, 'johndoe', '4e8ece39c9905fe6989022a7747d2c67d90582cdf483d762905f026b3f2328dbc019acf59f77a57472228933c33429de859210a3c6b2976234501462994cf73c', 'a876126be616f492fa9ff8fb554eadffb8e43ed9faef8e1070c2508d76c57b1613899ceb97972f7959c4c05617ce36e25ba63787a8bd3f183680863c687a7c12', 'John', 'Doe', 'john@doe.com', 'english', '0', '0', '1', NULL, '2013-01-01 00:00:00', '2019-01-23 13:11:25', NULL);
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (3, 'rahynoxori', 'ab8ce45c74c2efc513baac7f02cc3836a87acaaf26a43b28e8a656f03443fda92db4e2dfaa488120bb9d0065a1a9e3577a1c6633cb220fee58bcbea3445ff256', 'cda829ac751e44c9d89a5a5a4da8b7f626f8284351fb82ae5c830927251998d81548bdcb3e987bc2d40ec324e156dbc188ac06d3a1b32a88cbecc4878b29736b', 'Medge', 'Buckner', 'fogopiqymu@mailinator.com', 'english', '0', '0', '1', NULL, '2019-01-15 15:11:20', '2019-01-15 15:11:29', NULL);
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (4, 'maxytor', '1bfe67addb9252e773d744961cc473a4bd2572821fc563ab6d3b2141c06f595896908893d5b4dc3befd02f6c6dfced142fd8b6858a452c36bbca142cadc104f3', '48860ba2d002c7566bec138f40ee3b6ce4b1b9645ecc7238cfa3832c4e5063dc4e921898073bc6d52a02c0c20fdeab33e18d9916c5d286ea45ad811eb765d04e', 'Adrienne', 'Carpenter', 'viki@mailinator.com', 'english', '0', '1', '0', NULL, '2019-01-21 15:54:26', '2019-01-21 15:54:26', NULL);
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (7, 'test123', '968b805bacd0b61b25b81d439024cd514c1836fb840833f0c760667bf91d154ddbe8b2ca354a39649447b491362973c3d05344e04eb5f02eaaf6b30f38f15818', '113237fa06126343e16d21363d84dd7e33fb976cc78aa40dd3ee8ee20425ab0cede9c61ca65eb7d23f326ff46f3edf7bed09b681f705e972274f1c388f08f871', 'Emery', 'Byers', 'test@test.com', 'english', '0', '0', '1', '06d56e38832ea9fb5d1956ab62e9ea08e5d2aebf', '2019-01-22 10:52:35', '2019-02-21 20:38:22', NULL);
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (8, 'user1', '0ca38c4a1674484236c3942c95447d0a2ac3c4fd2769ea4d5ab4bd43bcfd9fa6e63791fe644dfbc2d007b8d2e5773c4bb60f7ea60f653c62995345fb8bf0a20c', '6338fb7133a860b549afb80af23662670171f48cbb8c71026332494a18ebd807b633974617f6c0163ba46f373642602edd34d7792e1ef851ee59b1c315062a1b', 'teeest', 'test', 'nakib.un@gmail.com', NULL, '1', '1', '0', NULL, '2019-02-21 20:38:09', '2019-02-27 20:46:09', NULL);
INSERT INTO `users` (`id`, `username`, `password`, `salt`, `first_name`, `last_name`, `email`, `language`, `is_admin`, `status`, `deleted`, `validation_code`, `created`, `updated`, `profile_img`) VALUES (9, 'miran', '40bcf79aad3efe1808dcc66327e25034b827ced59a15d95726d4a501f2620864eb34f87f1adf1ba3cd414fe8a969b05e098c0bdc4eff38dfaea6c38b19826716', '767e144765f392f698e57b1a59c93c5ed83722d9c4ed91b30745780fd302892d0962f8720a3e3db767463a4a30f4d7f25160dc0e54ff91c0c15f69a268dab3dd', 'miran', 'test', 'miran@mail.com', 'english', '0', '0', '0', '3cac74ea6632bdcff46e23460b7e3640e9e593cc', '2019-02-26 20:32:35', '2019-02-26 20:32:35', NULL);


