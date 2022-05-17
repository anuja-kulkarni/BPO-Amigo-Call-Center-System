# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             call_centre_db
# Server version:       5.5.11
# Server OS:            Win32
# Target-Compatibility: Same as source server (MySQL 5.5.11)
# max_allowed_packet:   1048576
# HeidiSQL version:     3.2 Revision: 1129
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1*/;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0*/;


#
# Database structure for database 'call_centre_db'
#

CREATE DATABASE `call_centre_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `call_centre_db`;


#
# Table structure for table 'call_data'
#

CREATE TABLE `call_data` (
  `call_id` int(11) NOT NULL,
  `call_text` longtext,
  `proccessed_text` longtext,
  `audio_file_path` varchar(256) DEFAULT NULL,
  `add_date` datetime DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `u_id` int(3) DEFAULT '10',
  PRIMARY KEY (`call_id`)
) ENGINE=InnoDB /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'call_data'
#

LOCK TABLES `call_data` WRITE;
/*!40000 ALTER TABLE `call_data` DISABLE KEYS*/;
INSERT INTO `call_data` (`call_id`, `call_text`, `proccessed_text`, `audio_file_path`, `add_date`, `status`, `u_id`) VALUES
	(1,'it\r\n has faulty camera and damage Factory camera resolution is I am very disappointed with \r\nthe quality of its pictures battery dies after every has no fingerprint sensor not \r\nworking properly','faulty camera damage Factory camera resolution disappointed quality pictures battery dies no fingerprint sensor not working properly ',NULL,NULL,1,10),
	(2,'Bluetooth is not working properly','Bluetooth not working properly ',NULL,'2018-03-30 00:45:46',1,10),
	(3,'Bluetooth is not working properly','Bluetooth not working properly ',NULL,'2018-03-30 00:52:52',1,10),
	(4,'Bluetooth is not working properly','Bluetooth not working properly ',NULL,'2018-03-30 00:53:07',1,14),
	(5,'cannot zoom while taking pictures  most  pictures of blur','cannot zoom taking pictures most pictures blur ',NULL,'2018-03-30 00:55:11',1,10),
	(6,'I cannot zoom in while taking pictures and most of the pictures of Blur','cannot zoom taking pictures most pictures Blur ',NULL,'2018-03-30 00:57:21',1,10),
	(7,'the Lenovo phone that I had purchased has certain issues the mobile phone getting connected to any any available WiFi','Lenovo phone purchased issues mobile phone connected WiFi ',NULL,'2018-03-30 00:57:49',1,10),
	(8,'but despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem ','issues mention happy camera quality solve problem ',NULL,'2018-03-30 10:19:35',1,10),
	(9,'the Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device','Nokia phone put shop issues back damaged Bluetooth not working properly not connected device ',NULL,'2018-03-30 10:21:13',1,10),
	(10,'the Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device ','Nokia phone put shop issues back damaged Bluetooth not working properly not connected device ',NULL,'2018-03-30 11:50:51',1,10),
	(11,'but despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem','issues mention happy camera quality solve problem ',NULL,'2018-03-30 11:51:47',1,10),
	(12,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r\nyes I have an issue with the camera','today Nokia phone purchased shop issues battery damaged issue camera ',NULL,'2018-04-06 22:41:32',1,11),
	(13,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r\nyes I have an issue with the camera','today Nokia phone purchased shop issues battery damaged issue camera ',NULL,'2018-04-06 22:44:39',1,11),
	(14,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r\nyes I have an issue with the camera','today Nokia phone purchased shop issues battery damaged issue camera ',NULL,'2018-04-06 22:46:18',1,11),
	(15,'okay madam is there any other issue that you are facing problem','madam issue face problem ',NULL,'2018-04-06 23:13:30',1,11),
	(16,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r\nyes I have an issue with the camera','today Nokia phone purchase shop issue battery damage issue camera ',NULL,'2018-04-06 23:37:19',1,11),
	(17,'hello this is my I am somebody \nhello so how can I help you today \nthe Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device \nokay so I will get back to you regarding these issues is there anything else I can help you with \nbut despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem \nso I will get back to you as soon as possible I am you know down your complaint eighty seven seven seven thank you for calling have a nice day \n','can today Nokia phone put shop issue back damage Bluetooth not work properly not connect device back issue can issue mention happy camera quality solve problem back possible complaint eighty call nice day ','831_2018_4_7_0_27_41.mp3','2018-04-07 00:28:22',1,10),
	(18,'hello this is my I am somebody \nhello so how can I help you today \nthe Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device \nokay so I will get back to you regarding these issues is there anything else I can help you with \nbut despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem \nso I will get back to you as soon as possible I am you know down your complaint eighty seven seven seven thank you for calling have a nice day \n','can today Nokia phone put shop issue back damage Bluetooth not work properly not connect device back issue can issue mention happy camera quality solve problem back possible complaint eighty call nice day ','3387_2018_4_7_0_35_31.mp3','2018-04-07 00:36:17',1,10),
	(19,'please help me solve my problem\r\nBluetooth is not working properly\r\nit has faulty camera and damage Factory camera resolution is','solve problem Bluetooth not work properly faulty camera damage Factory camera resolution ',NULL,'2018-04-07 11:49:58',1,10),
	(20,'please help me solve my problem Bluetooth is not working properly','solve problem Bluetooth not work properly ',NULL,'2018-04-07 11:55:13',1,10),
	(21,'please help me solve my problem Bluetooth is not working properly','solve problem Bluetooth not work properly ',NULL,'2018-04-07 11:59:08',1,10),
	(22,'I have a problem with bluetooth connectivity  its not working properly','problem bluetooth connectivity not work properly ',NULL,'2018-04-07 12:00:21',1,10),
	(23,'good battery','good battery ',NULL,'2018-04-10 19:19:13',1,10),
	(24,'good battery','good battery ',NULL,'2018-04-10 19:21:57',1,10),
	(25,'good battery backup','good battery backup ',NULL,'2018-04-10 19:23:31',1,10),
	(26,'camera quality is  poor','camera quality poor ',NULL,'2018-04-10 19:24:39',1,10),
	(27,'camera problem solve','camera problem solve ',NULL,'2018-04-10 19:26:11',1,10),
	(28,'faulty camera  damage ','faulty camera damage ',NULL,'2018-04-10 19:30:03',1,10),
	(29,'faulty bluetooth','faulty bluetooth ',NULL,'2018-04-10 19:34:20',1,14);
/*!40000 ALTER TABLE `call_data` ENABLE KEYS*/;
UNLOCK TABLES;


#
# Table structure for table 'dataset'
#

CREATE TABLE `dataset` (
  `record_id` int(11) NOT NULL AUTO_INCREMENT,
  `call_text_data` longtext,
  `processed_text_data` longtext,
  `category_name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`record_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'dataset'
#

LOCK TABLES `dataset` WRITE;
/*!40000 ALTER TABLE `dataset` DISABLE KEYS*/;
INSERT INTO `dataset` (`record_id`, `call_text_data`, `processed_text_data`, `category_name`) VALUES
	(3,'I received my Motorola phone yesterday','receive  motorola phone yesterday','mobile-neutral'),
	(4,'it has faulty camera and damage Factory camera resolution is','faulty camera  damage Factory camera resolution','camera-negative'),
	(5,'I am very disappointed with the quality of its pictures battery dies after every has no fingerprint sensor not working properly please assist thank you','very disappoint  quality  pictures battery dies after every  no fingerprint sensor not working properly','bluetooth-negative'),
	(10,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also','today  Nokia phone purchased from  shop some issue  battery seems  damaged','battery-negative'),
	(11,'Bluetooth is not working properly','Bluetooth not work proper','bluetooth-negative'),
	(12,'it is not getting connected to any other device regarding these issues is there anything else I can help you with despite these issues','not get connecte any device regard  issue  anything else help despite issue','bluetooth-negative'),
	(13,'I would like to mention that I am very happy with the camera quality','like mention that very happy with camera quality','camera-positive'),
	(14,'please help me solve my problem','please help solve problem','service-negative'),
	(16,'I had purchased has some issues to the speakers are damaged also Bluetooth is not \r\nworking properly',' purchase some issue speaker damage also Bluetooth not work proper','speaker-negative,blutooth-negative'),
	(17,'it is not connecting to any other device','inot connect any other device','wireless device-negative'),
	(18,'okay so are you facing any other problem','okay facing any other problem','serive-positive'),
	(19,'yes I have an issue with the camera','yes  issue with camera','camera-negative'),
	(20,'I cannot zoom in while taking pictures and most of the pictures of Blur','cannot zoom while taking pictures  most  pictures of blur','camera-negative'),
	(23,'the Lenovo phone that I had purchased has certain issues the mobile phone getting connected to any any available WiFi','Lenovo phone that purchase certain issue mobile phone get connect any available WiFi','mobile-negative,wifi-negative'),
	(24,'okay madam is there any other issue that you are facing problem','okay madam there any other issue that you face problem','service-positive'),
	(25,'I would like to mention that the battery backup is indeed long lasting','0like mention that battery backup indeed long last','battery-negative'),
	(26,'I request you to please help me solve my problem as soon as possible phone ID is 333','request please help solve problem as soon as possible phone ID 333','service request-negative'),
	(28,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r','today Nokia phone purchased shop issues battery damaged ','battery-negative'),
	(29,'yes I have an issue with the camera','issue camera ','camera-negative'),
	(30,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r','today Nokia phone purchased shop issues battery damaged ','battery-negative'),
	(31,'yes I have an issue with the camera','issue camera ','camera-negative'),
	(32,'okay madam is there any other issue that you are facing problem','madam issue facing problem ','service-positive'),
	(33,'today the Nokia phone that I had purchased from your shop has some issues the battery seems to be damaged also\r','today Nokia phone purchased shop issues battery damaged ','battery-negative'),
	(34,'yes I have an issue with the camera','issue camera ','camera-negative'),
	(36,'hello so how can I help you today ','can today ','battery-negative'),
	(37,'the Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device ','Nokia phone put shop issues back damaged Bluetooth not working properly not connected device ','battery-negative'),
	(38,'okay so I will get back to you regarding these issues is there anything else I can help you with ','back issues can ','battery-negative'),
	(39,'but despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem ','issues mention happy camera quality solve problem ','camera-positive'),
	(40,'so I will get back to you as soon as possible I am you know down your complaint eighty seven seven seven thank you for calling have a nice day ','back possible complaint eighty calling nice day ','human-neutral'),
	(42,'hello so how can I help you today ','can today ','battery-negative'),
	(43,'the Nokia phone that I had put just from your shop has some issues the back he seems to be damaged also Bluetooth is not working properly it does not getting connected to any other device ','Nokia phone put shop issues back damaged Bluetooth not working properly not connected device ','battery-negative'),
	(44,'okay so I will get back to you regarding these issues is there anything else I can help you with ','back issues can ','battery-negative'),
	(45,'but despite these issues I would like to mention that I am very happy with the camera quality but please help me solve my problem ','issues mention happy camera quality solve problem ','camera-positive'),
	(47,'please help me solve my problem\r','solve problem ','camera-positive'),
	(48,'Bluetooth is not working properly\r','Bluetooth not working properly ','bluetooth-negative'),
	(49,'it has faulty camera and damage Factory camera resolution is','faulty camera damage Factory camera resolution ','camera-negative'),
	(50,'please help me solve my problem Bluetooth is not working properly','solve problem Bluetooth not working properly ','bluetooth-negative'),
	(51,'please help me solve my problem Bluetooth is not working properly','solve problem Bluetooth not working properly ','bluetooth-negative'),
	(52,'I have a problem with bluetooth connectivity  its not working properly','problem bluetooth connectivity not working properly ','bluetooth-negative'),
	(53,'good battery','good battery backup','battery-positive'),
	(55,'good battery backup','good battery backup ','battery-positive'),
	(57,'camera problem solve','camera problem solve ','camera-positive'),
	(58,'faulty camera  damage ','faulty camera damage ','camera-negative'),
	(59,'faulty bluetooth','faulty bluetooth ','bluetooth-negative');
/*!40000 ALTER TABLE `dataset` ENABLE KEYS*/;
UNLOCK TABLES;


#
# Table structure for table 'negative_keywords'
#

CREATE TABLE `negative_keywords` (
  `n_id` int(11) NOT NULL AUTO_INCREMENT,
  `words` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`n_id`)
) ENGINE=InnoDB AUTO_INCREMENT=288 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'negative_keywords'
#

LOCK TABLES `negative_keywords` WRITE;
/*!40000 ALTER TABLE `negative_keywords` DISABLE KEYS*/;
INSERT INTO `negative_keywords` (`n_id`, `words`) VALUES
	(1,'not'),
	(2,'nigther'),
	(3,'not'),
	(4,'but'),
	(5,'didnt'),
	(6,'dont'),
	(7,'cant'),
	(8,'wasnt'),
	(9,'no'),
	(10,'bargain'),
	(11,'bargains	   '),
	(12,'blowout	   '),
	(13,'cheap 	   '),
	(14,'cheapest	   '),
	(15,'clearance	   '),
	(18,'closeouts	   '),
	(19,'coupon	   '),
	(21,'arent'),
	(22,'cant'),
	(23,'cannot'),
	(24,'couldnt'),
	(26,'dont'),
	(28,'isnt'),
	(29,'never'),
	(31,'wont'),
	(33,'wouldnt'),
	(34,'cheap'),
	(35,'close'),
	(36,'out'),
	(37,'closeouts'),
	(38,'movie'),
	(39,'only'),
	(41,'waste'),
	(42,'worst'),
	(43,'torture'),
	(56,'bad'),
	(65,'worth'),
	(70,'songs'),
	(115,'doesnt'),
	(162,'respectable'),
	(194,'isnt'),
	(216,'boring'),
	(233,'wanted'),
	(286,'slow'),
	(287,'faulty');
/*!40000 ALTER TABLE `negative_keywords` ENABLE KEYS*/;
UNLOCK TABLES;


#
# Table structure for table 'positive_keywords'
#

CREATE TABLE `positive_keywords` (
  `p_id` int(11) NOT NULL,
  `words` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'positive_keywords'
#

LOCK TABLES `positive_keywords` WRITE;
/*!40000 ALTER TABLE `positive_keywords` DISABLE KEYS*/;
INSERT INTO `positive_keywords` (`p_id`, `words`) VALUES
	(2,'Absolutely'),
	(3,'Abundant'),
	(4,'Accept'),
	(5,'Acclaimed'),
	(6,'Accomplishment'),
	(7,'Achievement'),
	(8,'Action'),
	(9,'Active'),
	(10,'Activist'),
	(11,'Acumen'),
	(12,'Adjust'),
	(13,'Admire'),
	(14,'Adopt'),
	(15,'Adorable'),
	(16,'Adored'),
	(17,'Adventure'),
	(18,'Affirmation'),
	(19,'Affirmative'),
	(20,'Affluent'),
	(21,'Agree'),
	(22,'Airy'),
	(23,'Alive'),
	(24,'Alliance'),
	(25,'Ally'),
	(26,'Alter'),
	(27,'Amaze'),
	(28,'Amity'),
	(29,'Animated'),
	(30,'Answer'),
	(31,'Appreciation'),
	(32,'Approve'),
	(33,'Aptitude'),
	(34,'Artistic'),
	(35,'Assertive'),
	(36,'Astonish'),
	(37,'Astounding'),
	(38,'Astute'),
	(39,'Attractive'),
	(40,'Authentic'),
	(41,'Basic'),
	(42,'Beaming'),
	(43,'Beautiful'),
	(44,'Believe'),
	(45,'Benefactor'),
	(46,'Benefit'),
	(47,'Bighearted'),
	(48,'Blessed'),
	(49,'Bliss'),
	(50,'Bloom'),
	(51,'Bountiful'),
	(52,'Bounty'),
	(53,'Brave'),
	(54,'Bright'),
	(55,'Brilliant'),
	(56,'Bubbly'),
	(57,'Bunch'),
	(58,'Burgeon'),
	(59,'Calm'),
	(60,'Care'),
	(61,'Celebrate'),
	(62,'Certain'),
	(63,'Change'),
	(64,'Character'),
	(65,'Charitable'),
	(66,'Charming'),
	(67,'Cheer'),
	(68,'Cherish'),
	(69,'Clarity'),
	(70,'Classy'),
	(71,'Clean'),
	(73,'Clever'),
	(74,'Closeness'),
	(75,'Commend'),
	(76,'Companionship'),
	(77,'Complete'),
	(78,'Comradeship'),
	(79,'Confident'),
	(80,'Connect'),
	(81,'Connected'),
	(82,'Constant'),
	(83,'Content'),
	(84,'Conviction'),
	(85,'Copious'),
	(86,'Core'),
	(87,'Coupled'),
	(88,'Courageous'),
	(89,'Creative'),
	(90,'Cuddle'),
	(91,'Cultivate'),
	(92,'Cure'),
	(93,'Curious'),
	(94,'Cute'),
	(95,'Dazzling'),
	(96,'Delight'),
	(97,'Direct'),
	(98,'Discover'),
	(99,'Distinguished'),
	(100,'Divine'),
	(101,'Donate'),
	(102,'Each Day'),
	(103,'Eager'),
	(104,'Earnest'),
	(105,'Easy'),
	(106,'Ecstasy'),
	(107,'Effervescent'),
	(108,'Efficient'),
	(109,'Effortless'),
	(110,'Electrifying'),
	(111,'Elegance'),
	(112,'Embrace'),
	(113,'Encompassing'),
	(114,'Encourage'),
	(115,'Endorse'),
	(116,'Energized'),
	(117,'Energy'),
	(118,'Enjoy'),
	(119,'Enormous'),
	(120,'Enthuse'),
	(121,'Enthusiastic'),
	(122,'Entirely'),
	(123,'Essence'),
	(124,'Established'),
	(125,'Esteem'),
	(126,'Everyday'),
	(127,'Everyone'),
	(128,'Excited'),
	(129,'Exciting'),
	(130,'Exhilarating'),
	(131,'Expand'),
	(132,'Explore'),
	(133,'Express'),
	(134,'Exquisite'),
	(135,'Exultant'),
	(136,'Faith'),
	(137,'Familiar'),
	(138,'Family'),
	(139,'Famous'),
	(140,'Feat'),
	(141,'Fit'),
	(142,'Flourish'),
	(143,'Fortunate'),
	(144,'Fortune'),
	(145,'Freedom'),
	(146,'Fresh'),
	(147,'Friendship'),
	(148,'Full'),
	(149,'Funny'),
	(150,'Gather'),
	(151,'Generous'),
	(152,'Genius'),
	(153,'Genuine'),
	(154,'Give'),
	(155,'Glad'),
	(156,'Glow'),
	(157,'Good'),
	(158,'Gorgeous'),
	(159,'Grace'),
	(160,'Graceful'),
	(161,'Gratitude'),
	(162,'Green'),
	(163,'Grin'),
	(164,'Group'),
	(165,'Grow'),
	(166,'Handsome'),
	(167,'Happy'),
	(168,'Harmony'),
	(169,'Healed'),
	(170,'Healing'),
	(171,'Healthful'),
	(172,'Healthy'),
	(173,'Heart'),
	(174,'Hearty'),
	(175,'Heavenly'),
	(176,'Helpful'),
	(177,'Here'),
	(178,'Highest Good'),
	(179,'Hold'),
	(180,'Holy'),
	(181,'Honest'),
	(182,'Honor'),
	(183,'Hug'),
	(198,'Idea'),
	(199,'Ideal'),
	(200,'Imaginative'),
	(201,'Increase'),
	(202,'Incredible'),
	(203,'Independent'),
	(204,'Ingenious'),
	(205,'Innate'),
	(206,'Innovate'),
	(207,'Inspire'),
	(208,'Instantaneous'),
	(209,'Instinct'),
	(210,'Intellectual'),
	(211,'Intelligence'),
	(212,'Intuitive'),
	(213,'Inventive'),
	(214,'Joined'),
	(215,'Jovial'),
	(216,'Joy'),
	(217,'Jubilation'),
	(218,'Keen'),
	(219,'Key'),
	(220,'Kind'),
	(221,'Kiss'),
	(222,'Knowledge'),
	(223,'Laugh'),
	(224,'Leader'),
	(225,'Learn'),
	(226,'Legendary'),
	(227,'Let'),
	(228,'Go'),
	(229,'Light'),
	(230,'Lively'),
	(231,'Love'),
	(232,'Loveliness'),
	(233,'Lucidity'),
	(234,'Lucrative'),
	(235,'Luminous'),
	(236,'Maintain'),
	(237,'Marvelous'),
	(238,'Master'),
	(239,'Meaningful'),
	(240,'Meditate'),
	(241,'Mend'),
	(242,'Metamorphosis'),
	(243,'Mind-Blowing'),
	(244,'Miracle'),
	(245,'Mission'),
	(246,'Modify'),
	(247,'Motivate'),
	(248,'Moving'),
	(249,'Natural'),
	(250,'Nature'),
	(251,'Nourish'),
	(252,'Nourished'),
	(253,'Novel'),
	(254,'Now'),
	(255,'Nurture'),
	(256,'Nutritious'),
	(258,'Open'),
	(259,'Openhanded'),
	(260,'Optimistic'),
	(261,'Paradise'),
	(262,'Party'),
	(263,'Peace'),
	(264,'Perfect'),
	(265,'Phenomenon'),
	(266,'Pleasure'),
	(267,'Plenteous'),
	(268,'Plentiful'),
	(269,'Plenty'),
	(270,'Plethora'),
	(271,'Poise'),
	(272,'Polish'),
	(273,'Popular'),
	(274,'Positive'),
	(275,'Powerful'),
	(276,'Prepared'),
	(277,'Pretty'),
	(278,'Principle'),
	(279,'Productive'),
	(281,'Prominent'),
	(282,'Prosperous'),
	(283,'Protect'),
	(284,'Proud'),
	(285,'Purpose'),
	(286,'Quest'),
	(287,'Quick'),
	(288,'Quiet'),
	(289,'Ready'),
	(290,'Recognize'),
	(291,'Refinement'),
	(292,'Refresh'),
	(293,'Rejoice'),
	(294,'Rejuvenate'),
	(295,'Relax'),
	(296,'Reliance'),
	(297,'Rely'),
	(298,'Remarkable'),
	(299,'Renew'),
	(300,'Renowned'),
	(301,'Replenish'),
	(302,'Resolution'),
	(303,'Resound'),
	(304,'Resources'),
	(305,'Respec'),
	(307,'Restore'),
	(308,'Revere'),
	(309,'Revolutionize'),
	(310,'Rewarding'),
	(311,'Rich'),
	(312,'Robust'),
	(313,'Rousing'),
	(314,'Safe'),
	(315,'Secure'),
	(316,'See'),
	(317,'Sensation'),
	(318,'Serenity'),
	(319,'Shift'),
	(320,'Shine'),
	(321,'Show'),
	(322,'Silence'),
	(323,'Simple'),
	(324,'Sincerity'),
	(325,'Smart'),
	(326,'Smile'),
	(327,'Smooth'),
	(328,'Solution'),
	(329,'Soul'),
	(330,'Sparkling'),
	(331,'Spirit'),
	(332,'Spirited'),
	(333,'Spiritual'),
	(334,'Splendid'),
	(335,'Spontaneous'),
	(336,'Still'),
	(337,'Stir'),
	(338,'Strong'),
	(339,'Style'),
	(340,'Success'),
	(342,'Support'),
	(343,'Sure'),
	(344,'Surprise'),
	(351,'Thrilled'),
	(352,'Thrive'),
	(353,'Today'),
	(354,'Together'),
	(358,'Trust'),
	(359,'Truth'),
	(360,'Unity'),
	(362,'Unwavering'),
	(363,'Upbeat'),
	(364,'Value'),
	(365,'Vary'),
	(366,'Venerate'),
	(367,'Venture'),
	(368,'Very'),
	(369,'Vibrant'),
	(370,'Victory'),
	(371,'Vigorous'),
	(372,'Vision'),
	(373,'Visualize'),
	(375,'Vivacious'),
	(376,'Voyage'),
	(377,'Wealthy'),
	(378,'Welcome Well'),
	(379,'Whole'),
	(380,'Wholesome'),
	(382,'Wonder'),
	(383,'Wonderful'),
	(384,'Wondrous'),
	(386,'Yes'),
	(387,'Yippee'),
	(388,'Young'),
	(389,'Youth'),
	(390,'Youthful'),
	(391,'Zeal'),
	(392,'Zest'),
	(395,'one'),
	(396,'good'),
	(400,'time'),
	(407,'hit'),
	(408,'star'),
	(414,'Awesome'),
	(420,'super'),
	(423,'well'),
	(427,'Greate'),
	(428,'direction'),
	(431,'perfectly'),
	(434,'comletely'),
	(450,'camedy'),
	(452,'fantastic'),
	(454,'superhit'),
	(455,'rocks'),
	(456,'huge'),
	(458,'nyc'),
	(459,'amazing'),
	(460,'starcast'),
	(462,'nothing'),
	(468,'wonderful'),
	(469,'hats'),
	(470,'excellence'),
	(478,'characters'),
	(479,'rhythm'),
	(482,'nice'),
	(483,'somthing'),
	(484,'required');
/*!40000 ALTER TABLE `positive_keywords` ENABLE KEYS*/;
UNLOCK TABLES;


#
# Table structure for table 'result'
#

CREATE TABLE `result` (
  `result_id` int(11) NOT NULL AUTO_INCREMENT,
  `call_id` int(11) DEFAULT NULL,
  `sentiment_category` varchar(256) DEFAULT NULL,
  `probability` float DEFAULT NULL,
  `aspect_result` longtext,
  PRIMARY KEY (`result_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'result'
#

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS*/;
INSERT INTO `result` (`result_id`, `call_id`, `sentiment_category`, `probability`, `aspect_result`) VALUES
	(1,14,'battery-negative','6.2323E-5','categoryName=battery-negative,probability=0.0021255433\ncategoryName=camera-negative,probability=0.06321839\n'),
	(2,15,'service-positive','0.0155141','categoryName=service-positive,probability=0.00517137\n'),
	(3,16,'Positive','0.000488281','categoryName=battery-negative,probability=0.0063245967\ncategoryName=camera-negative,probability=0.085734576\n'),
	(4,17,'Negative','2.61934E-10','categoryName=battery-negative,probability=0.027205884\r\ncategoryName=battery-negative,probability=1.9003215E-8\r\ncategoryName=battery-negative,probability=0.003523285\r\ncategoryName=camera-positive,probability=2.4932662E-5\r\n'),
	(5,18,'Negative','2.61934E-10','categoryName=battery-negative,probability=0.037760418\r\ncategoryName=battery-negative,probability=1.1405762E-7\r\ncategoryName=battery-negative,probability=0.011067708\r\ncategoryName=camera-positive,probability=0.003766095\r\n'),
	(6,19,'Negative','0.000366211','categoryName=camera-positive,probability=0.026675725\r\ncategoryName=camera-negative,battery-negative,fingureprint sensor-negative,probability=0.0015719355\r\ncategoryName=camera-negative,probability=0.0012110844\r\n'),
	(7,20,'Negative','0.0234375','categoryName=camera-negative,battery-negative,fingureprint sensor-negative,probability=7.2704075E-5\n'),
	(8,21,'Negative','0.0234375','categoryName=bluetooth-negative,probability=0.0010626613\n'),
	(9,22,'Negative','0.0234375','categoryName=bluetooth-negative,probability=0.0040592947\n'),
	(10,23,'Positive','0.1875','categoryName=battery-negative,probability=0.024381869\n'),
	(11,24,'Positive','0.1875','categoryName=battery-negative,probability=0.015919812\n'),
	(12,25,'Positive','0.09375','categoryName=battery-positive,probability=0.012283805\n'),
	(13,26,'Positive','0.0625','categoryName=camera-positive,probability=0.018904323\r\n'),
	(14,27,'Positive','0.0625','categoryName=camera-positive,probability=0.028307253\r\n'),
	(15,28,'Positive','0.0625','categoryName=camera-negative,probability=0.016862603\n'),
	(16,29,'Negative','0.1875','categoryName=camera-negative,probability=0.014508929\n');
/*!40000 ALTER TABLE `result` ENABLE KEYS*/;
UNLOCK TABLES;


#
# Table structure for table 'user'
#

CREATE TABLE `user` (
  `u_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(256) DEFAULT NULL,
  `mobile_number` varchar(50) DEFAULT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `user_type` varchar(256) DEFAULT NULL,
  `reg_date` datetime DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `product_name` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'user'
#

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS*/;
INSERT INTO `user` (`u_id`, `full_name`, `mobile_number`, `email_id`, `password`, `user_type`, `reg_date`, `status`, `product_name`) VALUES
	(10,'Vivek Deshpande','8624847269','0/1ci6/pGBiKDLY7rwoXqP+s/eLN0etCuTq0SKrm3Wc=','Jkr/qP1atr4rLkRdZUX2LQ==','Manager','2018-04-10 18:37:46',1,'IphoneX'),
	(11,'Ganesh Patil','9096888722','HsDGt/WaO2K0ZGRBvsXMO0Ku9ljEOEwcROZgmrXOai8=','Z4NQhK8oG8JIkBqJt1nZgw==','Manager','2018-04-10 18:40:20',1,'Samsung Galaxy Grand Prime'),
	(13,'Ganesh Patil','9096888722','9t5QtE1OcX7CowMtB9xSb7gc5qQQBAw1OdtLmdDXQD8=','BrDBBU9HQEmQNAlD2PhvAw==','User','2018-04-20 13:10:09',1,NULL),
	(14,'Sanjay Tiwari','8989858658','6qs0u6tvgx6gXHjiZ61Uj7gc5qQQBAw1OdtLmdDXQD8=','BL1YB1Dijz0hL52d9Sk5fw==','Manager','2018-04-20 13:14:22',1,'Lenova K8');
/*!40000 ALTER TABLE `user` ENABLE KEYS*/;
UNLOCK TABLES;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS*/;
