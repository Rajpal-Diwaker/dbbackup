/*
SQLyog Job Agent v11.33 (32 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.6.35 : Database - School_app
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Database structure for database `School_app` */

CREATE DATABASE /*!32312 IF NOT EXISTS*/`School_app` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `School_app`;

/*Table structure for table `cities` */

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(11) DEFAULT NULL,
  `name` text,
  `state_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cities` */

insert  into `cities` values (1,'Bombuflat',1),(2,'Garacharma',1),(3,'Port Blair',1),(4,'Rangat',1),(5,'Addanki',2),(6,'Adivivaram',2),(7,'Adoni',2),(8,'Aganampudi',2),(9,'Ajjaram',2),(10,'Akividu',2),(11,'Akkarampalle',2),(12,'Akkayapalle',2),(13,'Akkireddipalem',2),(14,'Alampur',2),(15,'Amalapuram',2),(16,'Amudalavalasa',2),(17,'Amur',2),(18,'Anakapalle',2),(19,'Anantapur',2),(20,'Andole',2),(21,'Atmakur',2),(22,'Attili',2),(23,'Avanigadda',2),(24,'Badepalli',2),(25,'Badvel',2),(26,'Balapur',2),(27,'Bandarulanka',2),(28,'Banganapalle',2),(29,'Bapatla',2),(30,'Bapulapadu',2),(31,'Belampalli',2),(32,'Bestavaripeta',2),(33,'Betamcherla',2),(34,'Bhattiprolu',2),(35,'Bhimavaram',2),(36,'Bhimunipatnam',2),(37,'Bobbili',2),(38,'Bombuflat',2),(39,'Bommuru',2),(40,'Bugganipalle',2),(41,'Challapalle',2),(42,'Chandur',2),(43,'Chatakonda',2),(44,'Chemmumiahpet',2),(45,'Chidiga',2),(46,'Chilakaluripet',2),(47,'Chimakurthy',2),(48,'Chinagadila',2),(49,'Chinagantyada',2),(50,'Chinnachawk',2),(51,'Chintalavalasa',2),(52,'Chipurupalle',2),(53,'Chirala',2),(54,'Chittoor',2),(55,'Chodavaram',2),(56,'Choutuppal',2),(57,'Chunchupalle',2),(58,'Cuddapah',2),(59,'Cumbum',2),(60,'Darnakal',2),(61,'Dasnapur',2),(62,'Dauleshwaram',2),(63,'Dharmavaram',2),(64,'Dhone',2),(65,'Dommara Nandyal',2),(66,'Dowlaiswaram',2),(67,'East Godavari Dist.',2),(68,'Eddumailaram',2),(69,'Edulapuram',2),(70,'Ekambara kuppam',2),(71,'Eluru',2),(72,'Enikapadu',2),(73,'Fakirtakya',2),(74,'Farrukhnagar',2),(75,'Gaddiannaram',2),(76,'Gajapathinagaram',2),(77,'Gajularega',2),(78,'Gajuvaka',2),(79,'Gannavaram',2),(80,'Garacharma',2),(81,'Garimellapadu',2),(82,'Giddalur',2),(83,'Godavarikhani',2),(84,'Gopalapatnam',2),(85,'Gopalur',2),(86,'Gorrekunta',2),(87,'Gudivada',2),(88,'Gudur',2),(89,'Guntakal',2),(90,'Guntur',2),(91,'Guti',2),(92,'Hindupur',2),(93,'Hukumpeta',2),(94,'Ichchapuram',2),(95,'Isnapur',2),(96,'Jaggayyapeta',2),(97,'Jallaram Kamanpur',2),(98,'Jammalamadugu',2),(99,'Jangampalli',2),(100,'Jarjapupeta',2),(101,'Kadiri',2),(102,'Kaikalur',2),(103,'Kakinada',2),(104,'Kallur',2),(105,'Kalyandurg',2),(106,'Kamalapuram',2),(107,'Kamareddi',2),(108,'Kanapaka',2),(109,'Kanigiri',2),(110,'Kanithi',2),(111,'Kankipadu',2),(112,'Kantabamsuguda',2),(113,'Kanuru',2),(114,'Karnul',2),(115,'Katheru',2),(116,'Kavali',2),(117,'Kazipet',2),(118,'Khanapuram Haveli',2),(119,'Kodar',2),(120,'Kollapur',2),(121,'Kondapalem',2),(122,'Kondapalle',2),(123,'Kondukur',2),(124,'Kosgi',2),(125,'Kothavalasa',2),(126,'Kottapalli',2),(127,'Kovur',2),(128,'Kovurpalle',2),(129,'Kovvur',2),(130,'Krishna',2),(131,'Kuppam',2),(132,'Kurmannapalem',2),(133,'Kurnool',2),(134,'Lakshettipet',2),(135,'Lalbahadur Nagar',2),(136,'Machavaram',2),(137,'Macherla',2),(138,'Machilipatnam',2),(139,'Madanapalle',2),(140,'Madaram',2),(141,'Madhuravada',2),(142,'Madikonda',2),(143,'Madugule',2),(144,'Mahabubnagar',2),(145,'Mahbubabad',2),(146,'Malkajgiri',2),(147,'Mamilapalle',2),(148,'Mancheral',2),(149,'Mandapeta',2),(150,'Mandasa',2),(151,'Mangalagiri',2),(152,'Manthani',2),(153,'Markapur',2),(154,'Marturu',2),(155,'Metpalli',2),(156,'Mindi',2),(157,'Mirpet',2),(158,'Moragudi',2),(159,'Mothugudam',2),(160,'Nagari',2),(161,'Nagireddipalle',2),(162,'Nandigama',2),(163,'Nandikotkur',2),(164,'Nandyal',2),(165,'Narasannapeta',2),(166,'Narasapur',2),(167,'Narasaraopet',2),(168,'Narayanavanam',2),(169,'Narsapur',2),(170,'Narsingi',2),(171,'Narsipatnam',2),(172,'Naspur',2),(173,'Nathayyapalem',2),(174,'Nayudupeta',2),(175,'Nelimaria',2),(176,'Nellore',2),(177,'Nidadavole',2),(178,'Nuzvid',2),(179,'Omerkhan daira',2),(180,'Ongole',2),(181,'Osmania University',2),(182,'Pakala',2),(183,'Palakole',2),(184,'Palakurthi',2),(185,'Palasa',2),(186,'Palempalle',2),(187,'Palkonda',2),(188,'Palmaner',2),(189,'Pamur',2),(190,'Panjim',2),(191,'Papampeta',2),(192,'Parasamba',2),(193,'Parvatipuram',2),(194,'Patancheru',2),(195,'Payakaraopet',2),(196,'Pedagantyada',2),(197,'Pedana',2),(198,'Peddapuram',2),(199,'Pendurthi',2),(200,'Penugonda',2),(201,'Penukonda',2),(202,'Phirangipuram',2),(203,'Pithapuram',2),(204,'Ponnur',2),(205,'Port Blair',2),(206,'Pothinamallayyapalem',2),(207,'Prakasam',2),(208,'Prasadampadu',2),(209,'Prasantinilayam',2),(210,'Proddatur',2),(211,'Pulivendla',2),(212,'Punganuru',2),(213,'Puttur',2),(214,'Qutubullapur',2),(215,'Rajahmundry',2),(216,'Rajamahendri',2),(217,'Rajampet',2),(218,'Rajendranagar',2),(219,'Rajoli',2),(220,'Ramachandrapuram',2),(221,'Ramanayyapeta',2),(222,'Ramapuram',2),(223,'Ramarajupalli',2),(224,'Ramavarappadu',2),(225,'Rameswaram',2),(226,'Rampachodavaram',2),(227,'Ravulapalam',2),(228,'Rayachoti',2),(229,'Rayadrug',2),(230,'Razam',2),(231,'Razole',2),(232,'Renigunta',2),(233,'Repalle',2),(234,'Rishikonda',2),(235,'Salur',2),(236,'Samalkot',2),(237,'Sattenapalle',2),(238,'Seetharampuram',2),(239,'Serilungampalle',2),(240,'Shankarampet',2),(241,'Shar',2),(242,'Singarayakonda',2),(243,'Sirpur',2),(244,'Sirsilla',2),(245,'Sompeta',2),(246,'Sriharikota',2),(247,'Srikakulam',2),(248,'Srikalahasti',2),(249,'Sriramnagar',2),(250,'Sriramsagar',2),(251,'Srisailam',2),(252,'Srisailamgudem Devasthanam',2),(253,'Sulurpeta',2),(254,'Suriapet',2),(255,'Suryaraopet',2),(256,'Tadepalle',2),(257,'Tadepalligudem',2),(258,'Tadpatri',2),(259,'Tallapalle',2),(260,'Tanuku',2),(261,'Tekkali',2),(262,'Tenali',2),(263,'Tigalapahad',2),(264,'Tiruchanur',2),(265,'Tirumala',2),(266,'Tirupati',2),(267,'Tirvuru',2),(268,'Trimulgherry',2),(269,'Tuni',2),(270,'Turangi',2),(271,'Ukkayapalli',2),(272,'Ukkunagaram',2),(273,'Uppal Kalan',2),(274,'Upper Sileru',2),(275,'Uravakonda',2),(276,'Vadlapudi',2),(277,'Vaparala',2),(278,'Vemalwada',2),(279,'Venkatagiri',2),(280,'Venkatapuram',2),(281,'Vepagunta',2),(282,'Vetapalem',2),(283,'Vijayapuri',2),(284,'Vijayapuri South',2),(285,'Vijayawada',2),(286,'Vinukonda',2),(287,'Visakhapatnam',2),(288,'Vizianagaram',2),(289,'Vuyyuru',2),(290,'Wanparti',2),(291,'West Godavari Dist.',2),(292,'Yadagirigutta',2),(293,'Yarada',2),(294,'Yellamanchili',2),(295,'Yemmiganur',2),(296,'Yenamalakudru',2),(297,'Yendada',2),(298,'Yerraguntla',2),(299,'Along',3),(300,'Basar',3),(301,'Bondila',3),(302,'Changlang',3),(303,'Daporijo',3),(304,'Deomali',3),(305,'Itanagar',3),(306,'Jairampur',3),(307,'Khonsa',3),(308,'Naharlagun',3),(309,'Namsai',3),(310,'Pasighat',3),(311,'Roing',3),(312,'Seppa',3),(313,'Tawang',3),(314,'Tezu',3),(315,'Ziro',3),(316,'Abhayapuri',4),(317,'Ambikapur',4),(318,'Amguri',4),(319,'Anand Nagar',4),(320,'Badarpur',4),(321,'Badarpur Railway Town',4),(322,'Bahbari Gaon',4),(323,'Bamun Sualkuchi',4),(324,'Barbari',4),(325,'Barpathar',4),(326,'Barpeta',4),(327,'Barpeta Road',4),(328,'Basugaon',4),(329,'Bihpuria',4),(330,'Bijni',4),(331,'Bilasipara',4),(332,'Biswanath Chariali',4),(333,'Bohori',4),(334,'Bokajan',4),(335,'Bokokhat',4),(336,'Bongaigaon',4),(337,'Bongaigaon Petro-chemical Town',4),(338,'Borgolai',4),(339,'Chabua',4),(340,'Chandrapur Bagicha',4),(341,'Chapar',4),(342,'Chekonidhara',4),(343,'Choto Haibor',4),(344,'Dergaon',4),(345,'Dharapur',4),(346,'Dhekiajuli',4),(347,'Dhemaji',4),(348,'Dhing',4),(349,'Dhubri',4),(350,'Dhuburi',4),(351,'Dibrugarh',4),(352,'Digboi',4),(353,'Digboi Oil Town',4),(354,'Dimaruguri',4),(355,'Diphu',4),(356,'Dispur',4),(357,'Doboka',4),(358,'Dokmoka',4),(359,'Donkamokan',4),(360,'Duliagaon',4),(361,'Duliajan',4),(362,'Duliajan No.1',4),(363,'Dum Duma',4),(364,'Durga Nagar',4),(365,'Gauripur',4),(366,'Goalpara',4),(367,'Gohpur',4),(368,'Golaghat',4),(369,'Golakganj',4),(370,'Gossaigaon',4),(371,'Guwahati',4),(372,'Haflong',4),(373,'Hailakandi',4),(374,'Hamren',4),(375,'Hauli',4),(376,'Hauraghat',4),(377,'Hojai',4),(378,'Jagiroad',4),(379,'Jagiroad Paper Mill',4),(380,'Jogighopa',4),(381,'Jonai Bazar',4),(382,'Jorhat',4),(383,'Kampur Town',4),(384,'Kamrup',4),(385,'Kanakpur',4),(386,'Karimganj',4),(387,'Kharijapikon',4),(388,'Kharupetia',4),(389,'Kochpara',4),(390,'Kokrajhar',4),(391,'Kumar Kaibarta Gaon',4),(392,'Lakhimpur',4),(393,'Lakhipur',4),(394,'Lala',4),(395,'Lanka',4),(396,'Lido Tikok',4),(397,'Lido Town',4),(398,'Lumding',4),(399,'Lumding Railway Colony',4),(400,'Mahur',4),(401,'Maibong',4),(402,'Majgaon',4),(403,'Makum',4),(404,'Mangaldai',4),(405,'Mankachar',4),(406,'Margherita',4),(407,'Mariani',4),(408,'Marigaon',4),(409,'Moran',4),(410,'Moranhat',4),(411,'Nagaon',4),(412,'Naharkatia',4),(413,'Nalbari',4),(414,'Namrup',4),(415,'Naubaisa Gaon',4),(416,'Nazira',4),(417,'New Bongaigaon Railway Colony',4),(418,'Niz-Hajo',4),(419,'North Guwahati',4),(420,'Numaligarh',4),(421,'Palasbari',4),(422,'Panchgram',4),(423,'Pathsala',4),(424,'Raha',4),(425,'Rangapara',4),(426,'Rangia',4),(427,'Salakati',4),(428,'Sapatgram',4),(429,'Sarthebari',4),(430,'Sarupathar',4),(431,'Sarupathar Bengali',4),(432,'Senchoagaon',4),(433,'Sibsagar',4),(434,'Silapathar',4),(435,'Silchar',4),(436,'Silchar Part-X',4),(437,'Sonari',4),(438,'Sorbhog',4),(439,'Sualkuchi',4),(440,'Tangla',4),(441,'Tezpur',4),(442,'Tihu',4),(443,'Tinsukia',4),(444,'Titabor',4),(445,'Udalguri',4),(446,'Umrangso',4),(447,'Uttar Krishnapur Part-I',4),(448,'Amarpur',5),(449,'Ara',5),(450,'Araria',5),(451,'Areraj',5),(452,'Asarganj',5),(453,'Aurangabad',5),(454,'Bagaha',5),(455,'Bahadurganj',5),(456,'Bairgania',5),(457,'Bakhtiyarpur',5),(458,'Banka',5),(459,'Banmankhi',5),(460,'Bar Bigha',5),(461,'Barauli',5),(462,'Barauni Oil Township',5),(463,'Barh',5),(464,'Barhiya',5),(465,'Bariapur',5),(466,'Baruni',5),(467,'Begusarai',5),(468,'Behea',5),(469,'Belsand',5),(470,'Bettiah',5),(471,'Bhabua',5),(472,'Bhagalpur',5),(473,'Bhimnagar',5),(474,'Bhojpur',5),(475,'Bihar',5),(476,'Bihar Sharif',5),(477,'Bihariganj',5),(478,'Bikramganj',5),(479,'Birpur',5),(480,'Bodh Gaya',5),(481,'Buxar',5),(482,'Chakia',5),(483,'Chanpatia',5),(484,'Chhapra',5),(485,'Chhatapur',5),(486,'Colgong',5),(487,'Dalsingh Sarai',5),(488,'Darbhanga',5),(489,'Daudnagar',5),(490,'Dehri',5),(491,'Dhaka',5),(492,'Dighwara',5),(493,'Dinapur',5),(494,'Dinapur Cantonment',5),(495,'Dumra',5),(496,'Dumraon',5),(497,'Fatwa',5),(498,'Forbesganj',5),(499,'Gaya',5),(500,'Gazipur',5),(501,'Ghoghardiha',5),(502,'Gogri Jamalpur',5),(503,'Gopalganj',5),(504,'Habibpur',5),(505,'Hajipur',5),(506,'Hasanpur',5),(507,'Hazaribagh',5),(508,'Hilsa',5),(509,'Hisua',5),(510,'Islampur',5),(511,'Jagdispur',5),(512,'Jahanabad',5),(513,'Jamalpur',5),(514,'Jamhaur',5),(515,'Jamui',5),(516,'Janakpur Road',5),(517,'Janpur',5),(518,'Jaynagar',5),(519,'Jha Jha',5),(520,'Jhanjharpur',5),(521,'Jogbani',5),(522,'Kanti',5),(523,'Kasba',5),(524,'Kataiya',5),(525,'Katihar',5),(526,'Khagaria',5),(527,'Khagaul',5),(528,'Kharagpur',5),(529,'Khusrupur',5),(530,'Kishanganj',5),(531,'Koath',5),(532,'Koilwar',5),(533,'Lakhisarai',5),(534,'Lalganj',5),(535,'Lauthaha',5),(536,'Madhepura',5),(537,'Madhubani',5),(538,'Maharajganj',5),(539,'Mahnar Bazar',5),(540,'Mairwa',5),(541,'Makhdumpur',5),(542,'Maner',5),(543,'Manihari',5),(544,'Marhaura',5),(545,'Masaurhi',5),(546,'Mirganj',5),(547,'Mohiuddinagar',5),(548,'Mokama',5),(549,'Motihari',5),(550,'Motipur',5),(551,'Munger',5),(552,'Murliganj',5),(553,'Muzaffarpur',5),(554,'Nabinagar',5),(555,'Narkatiaganj',5),(556,'Nasriganj',5),(557,'Natwar',5),(558,'Naugachhia',5),(559,'Nawada',5),(560,'Nirmali',5),(561,'Nokha',5),(562,'Paharpur',5),(563,'Patna',5),(564,'Phulwari',5),(565,'Piro',5),(566,'Purnia',5),(567,'Pusa',5),(568,'Rafiganj',5),(569,'Raghunathpur',5),(570,'Rajgir',5),(571,'Ramnagar',5),(572,'Raxaul',5),(573,'Revelganj',5),(574,'Rusera',5),(575,'Sagauli',5),(576,'Saharsa',5),(577,'Samastipur',5),(578,'Sasaram',5),(579,'Shahpur',5),(580,'Shaikhpura',5),(581,'Sherghati',5),(582,'Shivhar',5),(583,'Silao',5),(584,'Sitamarhi',5),(585,'Siwan',5),(586,'Sonepur',5),(587,'Sultanganj',5),(588,'Supaul',5),(589,'Teghra',5),(590,'Tekari',5),(591,'Thakurganj',5),(592,'Vaishali',5),(593,'Waris Aliganj',5),(594,'Chandigarh',6),(595,'Ahiwara',7),(596,'Akaltara',7),(597,'Ambagarh Chauki',7),(598,'Ambikapur',7),(599,'Arang',7),(600,'Bade Bacheli',7),(601,'Bagbahara',7),(602,'Baikunthpur',7),(603,'Balod',7),(604,'Baloda',7),(605,'Baloda Bazar',7),(606,'Banarsi',7),(607,'Basna',7),(608,'Bemetra',7),(609,'Bhanpuri',7),(610,'Bhatapara',7),(611,'Bhatgaon',7),(612,'Bhilai',7),(613,'Bilaspur',7),(614,'Bilha',7),(615,'Birgaon',7),(616,'Bodri',7),(617,'Champa',7),(618,'Charcha',7),(619,'Charoda',7),(620,'Chhuikhadan',7),(621,'Chirmiri',7),(622,'Dantewada',7),(623,'Deori',7),(624,'Dhamdha',7),(625,'Dhamtari',7),(626,'Dharamjaigarh',7),(627,'Dipka',7),(628,'Doman Hill Colliery',7),(629,'Dongargaon',7),(630,'Dongragarh',7),(631,'Durg',7),(632,'Frezarpur',7),(633,'Gandai',7),(634,'Gariaband',7),(635,'Gaurela',7),(636,'Gelhapani',7),(637,'Gharghoda',7),(638,'Gidam',7),(639,'Gobra Nawapara',7),(640,'Gogaon',7),(641,'Hatkachora',7),(642,'Jagdalpur',7),(643,'Jamui',7),(644,'Jashpurnagar',7),(645,'Jhagrakhand',7),(646,'Kanker',7),(647,'Katghora',7),(648,'Kawardha',7),(649,'Khairagarh',7),(650,'Khamhria',7),(651,'Kharod',7),(652,'Kharsia',7),(653,'Khonga Pani',7),(654,'Kirandu',7),(655,'Kirandul',7),(656,'Kohka',7),(657,'Kondagaon',7),(658,'Korba',7),(659,'Korea',7),(660,'Koria Block',7),(661,'Kota',7),(662,'Kumhari',7),(663,'Kumud Katta',7),(664,'Kurasia',7),(665,'Kurud',7),(666,'Lingiyadih',7),(667,'Lormi',7),(668,'Mahasamund',7),(669,'Mahendragarh',7),(670,'Mehmand',7),(671,'Mongra',7),(672,'Mowa',7),(673,'Mungeli',7),(674,'Nailajanjgir',7),(675,'Namna Kalan',7),(676,'Naya Baradwar',7),(677,'Pandariya',7),(678,'Patan',7),(679,'Pathalgaon',7),(680,'Pendra',7),(681,'Phunderdihari',7),(682,'Pithora',7),(683,'Raigarh',7),(684,'Raipur',7),(685,'Rajgamar',7),(686,'Rajhara',7),(687,'Rajnandgaon',7),(688,'Ramanuj Ganj',7),(689,'Ratanpur',7),(690,'Sakti',7),(691,'Saraipali',7),(692,'Sarajpur',7),(693,'Sarangarh',7),(694,'Shivrinarayan',7),(695,'Simga',7),(696,'Sirgiti',7),(697,'Takhatpur',7),(698,'Telgaon',7),(699,'Tildanewra',7),(700,'Urla',7),(701,'Vishrampur',7),(702,'Amli',8),(703,'Silvassa',8),(704,'Daman',9),(705,'Diu',9),(706,'Delhi',10),(707,'New Delhi',10),(708,'Aldona',11),(709,'Altinho',11),(710,'Aquem',11),(711,'Arpora',11),(712,'Bambolim',11),(713,'Bandora',11),(714,'Bardez',11),(715,'Benaulim',11),(716,'Betora',11),(717,'Bicholim',11),(718,'Calapor',11),(719,'Candolim',11),(720,'Caranzalem',11),(721,'Carapur',11),(722,'Chicalim',11),(723,'Chimbel',11),(724,'Chinchinim',11),(725,'Colvale',11),(726,'Corlim',11),(727,'Cortalim',11),(728,'Cuncolim',11),(729,'Curchorem',11),(730,'Curti',11),(731,'Davorlim',11),(732,'Dona Paula',11),(733,'Goa',11),(734,'Guirim',11),(735,'Jua',11),(736,'Kalangat',11),(737,'Kankon',11),(738,'Kundaim',11),(739,'Loutulim',11),(740,'Madgaon',11),(741,'Mapusa',11),(742,'Margao',11),(743,'Margaon',11),(744,'Miramar',11),(745,'Morjim',11),(746,'Mormugao',11),(747,'Navelim',11),(748,'Pale',11),(749,'Panaji',11),(750,'Parcem',11),(751,'Parra',11),(752,'Penha de Franca',11),(753,'Pernem',11),(754,'Pilerne',11),(755,'Pissurlem',11),(756,'Ponda',11),(757,'Porvorim',11),(758,'Quepem',11),(759,'Queula',11),(760,'Raia',11),(761,'Reis Magos',11),(762,'Salcette',11),(763,'Saligao',11),(764,'Sancoale',11),(765,'Sanguem',11),(766,'Sanquelim',11),(767,'Sanvordem',11),(768,'Sao Jose-de-Areal',11),(769,'Sattari',11),(770,'Serula',11),(771,'Sinquerim',11),(772,'Siolim',11),(773,'Taleigao',11),(774,'Tivim',11),(775,'Valpoi',11),(776,'Varca',11),(777,'Vasco',11),(778,'Verna',11),(779,'Abrama',12),(780,'Adalaj',12),(781,'Adityana',12),(782,'Advana',12),(783,'Ahmedabad',12),(784,'Ahwa',12),(785,'Alang',12),(786,'Ambaji',12),(787,'Ambaliyasan',12),(788,'Amod',12),(789,'Amreli',12),(790,'Amroli',12),(791,'Anand',12),(792,'Andada',12),(793,'Anjar',12),(794,'Anklav',12),(795,'Ankleshwar',12),(796,'Anklesvar INA',12),(797,'Antaliya',12),(798,'Arambhada',12),(799,'Asarma',12),(800,'Atul',12),(801,'Babra',12),(802,'Bag-e-Firdosh',12),(803,'Bagasara',12),(804,'Bahadarpar',12),(805,'Bajipura',12),(806,'Bajva',12),(807,'Balasinor',12),(808,'Banaskantha',12),(809,'Bansda',12),(810,'Bantva',12),(811,'Bardoli',12),(812,'Barwala',12),(813,'Bayad',12),(814,'Bechar',12),(815,'Bedi',12),(816,'Beyt',12),(817,'Bhachau',12),(818,'Bhanvad',12),(819,'Bharuch',12),(820,'Bharuch INA',12),(821,'Bhavnagar',12),(822,'Bhayavadar',12),(823,'Bhestan',12),(824,'Bhuj',12),(825,'Bilimora',12),(826,'Bilkha',12),(827,'Billimora',12),(828,'Bodakdev',12),(829,'Bodeli',12),(830,'Bopal',12),(831,'Boria',12),(832,'Boriavi',12),(833,'Borsad',12),(834,'Botad',12),(835,'Cambay',12),(836,'Chaklasi',12),(837,'Chala',12),(838,'Chalala',12),(839,'Chalthan',12),(840,'Chanasma',12),(841,'Chandisar',12),(842,'Chandkheda',12),(843,'Chanod',12),(844,'Chaya',12),(845,'Chenpur',12),(846,'Chhapi',12),(847,'Chhaprabhatha',12),(848,'Chhatral',12),(849,'Chhota Udepur',12),(850,'Chikhli',12),(851,'Chiloda',12),(852,'Chorvad',12),(853,'Chotila',12),(854,'Dabhoi',12),(855,'Dadara',12),(856,'Dahod',12),(857,'Dakor',12),(858,'Damnagar',12),(859,'Deesa',12),(860,'Delvada',12),(861,'Devgadh Baria',12),(862,'Devsar',12),(863,'Dhandhuka',12),(864,'Dhanera',12),(865,'Dhangdhra',12),(866,'Dhansura',12),(867,'Dharampur',12),(868,'Dhari',12),(869,'Dhola',12),(870,'Dholka',12),(871,'Dholka Rural',12),(872,'Dhoraji',12),(873,'Dhrangadhra',12),(874,'Dhrol',12),(875,'Dhuva',12),(876,'Dhuwaran',12),(877,'Digvijaygram',12),(878,'Disa',12),(879,'Dungar',12),(880,'Dungarpur',12),(881,'Dungra',12),(882,'Dwarka',12),(883,'Flelanganj',12),(884,'GSFC Complex',12),(885,'Gadhda',12),(886,'Gandevi',12),(887,'Gandhidham',12),(888,'Gandhinagar',12),(889,'Gariadhar',12),(890,'Ghogha',12),(891,'Godhra',12),(892,'Gondal',12),(893,'Hajira INA',12),(894,'Halol',12),(895,'Halvad',12),(896,'Hansot',12),(897,'Harij',12),(898,'Himatnagar',12),(899,'Ichchhapor',12),(900,'Idar',12),(901,'Jafrabad',12),(902,'Jalalpore',12),(903,'Jambusar',12),(904,'Jamjodhpur',12),(905,'Jamnagar',12),(906,'Jasdan',12),(907,'Jawaharnagar',12),(908,'Jetalsar',12),(909,'Jetpur',12),(910,'Jodiya',12),(911,'Joshipura',12),(912,'Junagadh',12),(913,'Kadi',12),(914,'Kadodara',12),(915,'Kalavad',12),(916,'Kali',12),(917,'Kaliawadi',12),(918,'Kalol',12),(919,'Kalol INA',12),(920,'Kandla',12),(921,'Kanjari',12),(922,'Kanodar',12),(923,'Kapadwanj',12),(924,'Karachiya',12),(925,'Karamsad',12),(926,'Karjan',12),(927,'Kathial',12),(928,'Kathor',12),(929,'Katpar',12),(930,'Kavant',12),(931,'Keshod',12),(932,'Kevadiya',12),(933,'Khambhaliya',12),(934,'Khambhat',12),(935,'Kharaghoda',12),(936,'Khed Brahma',12),(937,'Kheda',12),(938,'Kheralu',12),(939,'Kodinar',12),(940,'Kosamba',12),(941,'Kundla',12),(942,'Kutch',12),(943,'Kutiyana',12),(944,'Lakhtar',12),(945,'Lalpur',12),(946,'Lambha',12),(947,'Lathi',12),(948,'Limbdi',12),(949,'Limla',12),(950,'Lunavada',12),(951,'Madhapar',12),(952,'Maflipur',12),(953,'Mahemdavad',12),(954,'Mahudha',12),(955,'Mahuva',12),(956,'Mahuvar',12),(957,'Makarba',12),(958,'Makarpura',12),(959,'Makassar',12),(960,'Maktampur',12),(961,'Malia',12),(962,'Malpur',12),(963,'Manavadar',12),(964,'Mandal',12),(965,'Mandvi',12),(966,'Mangrol',12),(967,'Mansa',12),(968,'Meghraj',12),(969,'Mehsana',12),(970,'Mendarla',12),(971,'Mithapur',12),(972,'Modasa',12),(973,'Mogravadi',12),(974,'Morbi',12),(975,'Morvi',12),(976,'Mundra',12),(977,'Nadiad',12),(978,'Naliya',12),(979,'Nanakvada',12),(980,'Nandej',12),(981,'Nandesari',12),(982,'Nandesari INA',12),(983,'Naroda',12),(984,'Navagadh',12),(985,'Navagam Ghed',12),(986,'Navsari',12),(987,'Ode',12),(988,'Okaf',12),(989,'Okha',12),(990,'Olpad',12),(991,'Paddhari',12),(992,'Padra',12),(993,'Palanpur',12),(994,'Palej',12),(995,'Pali',12),(996,'Palitana',12),(997,'Paliyad',12),(998,'Pandesara',12),(999,'Panoli',12),(1000,'Pardi',12),(1001,'Parnera',12),(1002,'Parvat',12),(1003,'Patan',12),(1004,'Patdi',12),(1005,'Petlad',12),(1006,'Petrochemical Complex',12),(1007,'Porbandar',12),(1008,'Prantij',12),(1009,'Radhanpur',12),(1010,'Raiya',12),(1011,'Rajkot',12),(1012,'Rajpipla',12),(1013,'Rajula',12),(1014,'Ramod',12),(1015,'Ranavav',12),(1016,'Ranoli',12),(1017,'Rapar',12),(1018,'Sahij',12),(1019,'Salaya',12),(1020,'Sanand',12),(1021,'Sankheda',12),(1022,'Santrampur',12),(1023,'Saribujrang',12),(1024,'Sarigam INA',12),(1025,'Sayan',12),(1026,'Sayla',12),(1027,'Shahpur',12),(1028,'Shahwadi',12),(1029,'Shapar',12),(1030,'Shivrajpur',12),(1031,'Siddhapur',12),(1032,'Sidhpur',12),(1033,'Sihor',12),(1034,'Sika',12),(1035,'Singarva',12),(1036,'Sinor',12),(1037,'Sojitra',12),(1038,'Sola',12),(1039,'Songadh',12),(1040,'Suraj Karadi',12),(1041,'Surat',12),(1042,'Surendranagar',12),(1043,'Talaja',12),(1044,'Talala',12),(1045,'Talod',12),(1046,'Tankara',12),(1047,'Tarsali',12),(1048,'Thangadh',12),(1049,'Tharad',12),(1050,'Thasra',12),(1051,'Udyognagar',12),(1052,'Ukai',12),(1053,'Umbergaon',12),(1054,'Umbergaon INA',12),(1055,'Umrala',12),(1056,'Umreth',12),(1057,'Un',12),(1058,'Una',12),(1059,'Unjha',12),(1060,'Upleta',12),(1061,'Utran',12),(1062,'Uttarsanda',12),(1063,'V.U. Nagar',12),(1064,'V.V. Nagar',12),(1065,'Vadia',12),(1066,'Vadla',12),(1067,'Vadnagar',12),(1068,'Vadodara',12),(1069,'Vaghodia INA',12),(1070,'Valbhipur',12),(1071,'Vallabh Vidyanagar',12),(1072,'Valsad',12),(1073,'Valsad INA',12),(1074,'Vanthali',12),(1075,'Vapi',12),(1076,'Vapi INA',12),(1077,'Vartej',12),(1078,'Vasad',12),(1079,'Vasna Borsad INA',12),(1080,'Vaso',12),(1081,'Veraval',12),(1082,'Vidyanagar',12),(1083,'Vijalpor',12),(1084,'Vijapur',12),(1085,'Vinchhiya',12),(1086,'Vinzol',12),(1087,'Virpur',12),(1088,'Visavadar',12),(1089,'Visnagar',12),(1090,'Vyara',12),(1091,'Wadhwan',12),(1092,'Waghai',12),(1093,'Waghodia',12),(1094,'Wankaner',12),(1095,'Zalod',12),(1096,'Ambala',13),(1097,'Ambala Cantt',13),(1098,'Asan Khurd',13),(1099,'Asandh',13),(1100,'Ateli',13),(1101,'Babiyal',13),(1102,'Bahadurgarh',13),(1103,'Ballabgarh',13),(1104,'Barwala',13),(1105,'Bawal',13),(1106,'Bawani Khera',13),(1107,'Beri',13),(1108,'Bhiwani',13),(1109,'Bilaspur',13),(1110,'Buria',13),(1111,'Charkhi Dadri',13),(1112,'Chhachhrauli',13),(1113,'Chita',13),(1114,'Dabwali',13),(1115,'Dharuhera',13),(1116,'Dundahera',13),(1117,'Ellenabad',13),(1118,'Farakhpur',13),(1119,'Faridabad',13),(1120,'Farrukhnagar',13),(1121,'Fatehabad',13),(1122,'Firozpur Jhirka',13),(1123,'Gannaur',13),(1124,'Ghraunda',13),(1125,'Gohana',13),(1126,'Gurgaon',13),(1127,'Haileymandi',13),(1128,'Hansi',13),(1129,'Hasanpur',13),(1130,'Hathin',13),(1131,'Hisar',13),(1132,'Hissar',13),(1133,'Hodal',13),(1134,'Indri',13),(1135,'Jagadhri',13),(1136,'Jakhal Mandi',13),(1137,'Jhajjar',13),(1138,'Jind',13),(1139,'Julana',13),(1140,'Kaithal',13),(1141,'Kalanur',13),(1142,'Kalanwali',13),(1143,'Kalayat',13),(1144,'Kalka',13),(1145,'Kanina',13),(1146,'Kansepur',13),(1147,'Kardhan',13),(1148,'Karnal',13),(1149,'Kharkhoda',13),(1150,'Kheri Sampla',13),(1151,'Kundli',13),(1152,'Kurukshetra',13),(1153,'Ladrawan',13),(1154,'Ladwa',13),(1155,'Loharu',13),(1156,'Maham',13),(1157,'Mahendragarh',13),(1158,'Mustafabad',13),(1159,'Nagai Chaudhry',13),(1160,'Narayangarh',13),(1161,'Narnaul',13),(1162,'Narnaund',13),(1163,'Narwana',13),(1164,'Nilokheri',13),(1165,'Nuh',13),(1166,'Palwal',13),(1167,'Panchkula',13),(1168,'Panipat',13),(1169,'Panipat Taraf Ansar',13),(1170,'Panipat Taraf Makhdum Zadgan',13),(1171,'Panipat Taraf Rajputan',13),(1172,'Pehowa',13),(1173,'Pinjaur',13),(1174,'Punahana',13),(1175,'Pundri',13),(1176,'Radaur',13),(1177,'Raipur Rani',13),(1178,'Rania',13),(1179,'Ratiya',13),(1180,'Rewari',13),(1181,'Rohtak',13),(1182,'Ropar',13),(1183,'Sadauri',13),(1184,'Safidon',13),(1185,'Samalkha',13),(1186,'Sankhol',13),(1187,'Sasauli',13),(1188,'Shahabad',13),(1189,'Sirsa',13),(1190,'Siwani',13),(1191,'Sohna',13),(1192,'Sonipat',13),(1193,'Sukhrali',13),(1194,'Taoru',13),(1195,'Taraori',13),(1196,'Tauru',13),(1197,'Thanesar',13),(1198,'Tilpat',13),(1199,'Tohana',13),(1200,'Tosham',13),(1201,'Uchana',13),(1202,'Uklana Mandi',13),(1203,'Uncha Siwana',13),(1204,'Yamunanagar',13),(1205,'Arki',14),(1206,'Baddi',14),(1207,'Bakloh',14),(1208,'Banjar',14),(1209,'Bhota',14),(1210,'Bhuntar',14),(1211,'Bilaspur',14),(1212,'Chamba',14),(1213,'Chaupal',14),(1214,'Chuari Khas',14),(1215,'Dagshai',14),(1216,'Dalhousie',14),(1217,'Dalhousie Cantonment',14),(1218,'Damtal',14),(1219,'Daulatpur',14),(1220,'Dera Gopipur',14),(1221,'Dhalli',14),(1222,'Dharamshala',14),(1223,'Gagret',14),(1224,'Ghamarwin',14),(1225,'Hamirpur',14),(1226,'Jawala Mukhi',14),(1227,'Jogindarnagar',14),(1228,'Jubbal',14),(1229,'Jutogh',14),(1230,'Kala Amb',14),(1231,'Kalpa',14),(1232,'Kangra',14),(1233,'Kasauli',14),(1234,'Kot Khai',14),(1235,'Kullu',14),(1236,'Kulu',14),(1237,'Manali',14),(1238,'Mandi',14),(1239,'Mant Khas',14),(1240,'Mehatpur Basdehra',14),(1241,'Nadaun',14),(1242,'Nagrota',14),(1243,'Nahan',14),(1244,'Naina Devi',14),(1245,'Nalagarh',14),(1246,'Narkanda',14),(1247,'Nurpur',14),(1248,'Palampur',14),(1249,'Pandoh',14),(1250,'Paonta Sahib',14),(1251,'Parwanoo',14),(1252,'Parwanu',14),(1253,'Rajgarh',14),(1254,'Rampur',14),(1255,'Rawalsar',14),(1256,'Rohru',14),(1257,'Sabathu',14),(1258,'Santokhgarh',14),(1259,'Sarahan',14),(1260,'Sarka Ghat',14),(1261,'Seoni',14),(1262,'Shimla',14),(1263,'Sirmaur',14),(1264,'Solan',14),(1265,'Solon',14),(1266,'Sundarnagar',14),(1267,'Sundernagar',14),(1268,'Talai',14),(1269,'Theog',14),(1270,'Tira Sujanpur',14),(1271,'Una',14),(1272,'Yol',14),(1273,'Achabal',15),(1274,'Akhnur',15),(1275,'Anantnag',15),(1276,'Arnia',15),(1277,'Awantipora',15),(1278,'Badami Bagh',15),(1279,'Bandipur',15),(1280,'Banihal',15),(1281,'Baramula',15),(1282,'Baramulla',15),(1283,'Bari Brahmana',15),(1284,'Bashohli',15),(1285,'Batote',15),(1286,'Bhaderwah',15),(1287,'Bijbiara',15),(1288,'Billawar',15),(1289,'Birwah',15),(1290,'Bishna',15),(1291,'Budgam',15),(1292,'Charari Sharief',15),(1293,'Chenani',15),(1294,'Doda',15),(1295,'Duru-Verinag',15),(1296,'Gandarbat',15),(1297,'Gho Manhasan',15),(1298,'Gorah Salathian',15),(1299,'Gulmarg',15),(1300,'Hajan',15),(1301,'Handwara',15),(1302,'Hiranagar',15),(1303,'Jammu',15),(1304,'Jammu Cantonment',15),(1305,'Jammu Tawi',15),(1306,'Jourian',15),(1307,'Kargil',15),(1308,'Kathua',15),(1309,'Katra',15),(1310,'Khan Sahib',15),(1311,'Khour',15),(1312,'Khrew',15),(1313,'Kishtwar',15),(1314,'Kud',15),(1315,'Kukernag',15),(1316,'Kulgam',15),(1317,'Kunzer',15),(1318,'Kupwara',15),(1319,'Lakhenpur',15),(1320,'Leh',15),(1321,'Magam',15),(1322,'Mattan',15),(1323,'Naushehra',15),(1324,'Pahalgam',15),(1325,'Pampore',15),(1326,'Parole',15),(1327,'Pattan',15),(1328,'Pulwama',15),(1329,'Punch',15),(1330,'Qazigund',15),(1331,'Rajauri',15),(1332,'Ramban',15),(1333,'Ramgarh',15),(1334,'Ramnagar',15),(1335,'Ranbirsingh Pora',15),(1336,'Reasi',15),(1337,'Rehambal',15),(1338,'Samba',15),(1339,'Shupiyan',15),(1340,'Sopur',15),(1341,'Srinagar',15),(1342,'Sumbal',15),(1343,'Sunderbani',15),(1344,'Talwara',15),(1345,'Thanamandi',15),(1346,'Tral',15),(1347,'Udhampur',15),(1348,'Uri',15),(1349,'Vijaypur',15),(1350,'Adityapur',16),(1351,'Amlabad',16),(1352,'Angarpathar',16),(1353,'Ara',16),(1354,'Babua Kalan',16),(1355,'Bagbahra',16),(1356,'Baliapur',16),(1357,'Baliari',16),(1358,'Balkundra',16),(1359,'Bandhgora',16),(1360,'Barajamda',16),(1361,'Barhi',16),(1362,'Barka Kana',16),(1363,'Barki Saraiya',16),(1364,'Barughutu',16),(1365,'Barwadih',16),(1366,'Basaria',16),(1367,'Basukinath',16),(1368,'Bermo',16),(1369,'Bhagatdih',16),(1370,'Bhaurah',16),(1371,'Bhojudih',16),(1372,'Bhuli',16),(1373,'Bokaro',16),(1374,'Borio Bazar',16),(1375,'Bundu',16),(1376,'Chaibasa',16),(1377,'Chaitudih',16),(1378,'Chakradharpur',16),(1379,'Chakulia',16),(1380,'Chandaur',16),(1381,'Chandil',16),(1382,'Chandrapura',16),(1383,'Chas',16),(1384,'Chatra',16),(1385,'Chhatatanr',16),(1386,'Chhotaputki',16),(1387,'Chiria',16),(1388,'Chirkunda',16),(1389,'Churi',16),(1390,'Daltenganj',16),(1391,'Danguwapasi',16),(1392,'Dari',16),(1393,'Deoghar',16),(1394,'Deorikalan',16),(1395,'Devghar',16),(1396,'Dhanbad',16),(1397,'Dhanwar',16),(1398,'Dhaunsar',16),(1399,'Dugda',16),(1400,'Dumarkunda',16),(1401,'Dumka',16),(1402,'Egarkunr',16),(1403,'Gadhra',16),(1404,'Garwa',16),(1405,'Ghatsila',16),(1406,'Ghorabandha',16),(1407,'Gidi',16),(1408,'Giridih',16),(1409,'Gobindpur',16),(1410,'Godda',16),(1411,'Godhar',16),(1412,'Golphalbari',16),(1413,'Gomoh',16),(1414,'Gua',16),(1415,'Gumia',16),(1416,'Gumla',16),(1417,'Haludbani',16),(1418,'Hazaribag',16),(1419,'Hesla',16),(1420,'Husainabad',16),(1421,'Isri',16),(1422,'Jadugora',16),(1423,'Jagannathpur',16),(1424,'Jamadoba',16),(1425,'Jamshedpur',16),(1426,'Jamtara',16),(1427,'Jarangdih',16),(1428,'Jaridih',16),(1429,'Jasidih',16),(1430,'Jena',16),(1431,'Jharia',16),(1432,'Jharia Khas',16),(1433,'Jhinkpani',16),(1434,'Jhumri Tilaiya',16),(1435,'Jorapokhar',16),(1436,'Jugsalai',16),(1437,'Kailudih',16),(1438,'Kalikapur',16),(1439,'Kandra',16),(1440,'Kanke',16),(1441,'Katras',16),(1442,'Kedla',16),(1443,'Kenduadih',16),(1444,'Kharkhari',16),(1445,'Kharsawan',16),(1446,'Khelari',16),(1447,'Khunti',16),(1448,'Kiri Buru',16),(1449,'Kiriburu',16),(1450,'Kodarma',16),(1451,'Kuju',16),(1452,'Kurpania',16),(1453,'Kustai',16),(1454,'Lakarka',16),(1455,'Lapanga',16),(1456,'Latehar',16),(1457,'Lohardaga',16),(1458,'Loiya',16),(1459,'Loyabad',16),(1460,'Madhupur',16),(1461,'Mahesh Mundi',16),(1462,'Maithon',16),(1463,'Malkera',16),(1464,'Mango',16),(1465,'Manoharpur',16),(1466,'Marma',16),(1467,'Meghahatuburu Forest village',16),(1468,'Mera',16),(1469,'Meru',16),(1470,'Mihijam',16),(1471,'Mugma',16),(1472,'Muri',16),(1473,'Mushabani',16),(1474,'Nagri Kalan',16),(1475,'Netarhat',16),(1476,'Nirsa',16),(1477,'Noamundi',16),(1478,'Okni',16),(1479,'Orla',16),(1480,'Pakaur',16),(1481,'Palamau',16),(1482,'Palawa',16),(1483,'Panchet',16),(1484,'Panrra',16),(1485,'Paratdih',16),(1486,'Pathardih',16),(1487,'Patratu',16),(1488,'Phusro',16),(1489,'Pondar Kanali',16),(1490,'Rajmahal',16),(1491,'Ramgarh',16),(1492,'Ranchi',16),(1493,'Ray',16),(1494,'Rehla',16),(1495,'Religara',16),(1496,'Rohraband',16),(1497,'Sahibganj',16),(1498,'Sahnidih',16),(1499,'Saraidhela',16),(1500,'Saraikela',16),(1501,'Sarjamda',16),(1502,'Saunda',16),(1503,'Sewai',16),(1504,'Sijhua',16),(1505,'Sijua',16),(1506,'Simdega',16),(1507,'Sindari',16),(1508,'Sinduria',16),(1509,'Sini',16),(1510,'Sirka',16),(1511,'Siuliban',16),(1512,'Surubera',16),(1513,'Tati',16),(1514,'Tenudam',16),(1515,'Tisra',16),(1516,'Topa',16),(1517,'Topchanchi',16),(1518,'Adityanagar',17),(1519,'Adityapatna',17),(1520,'Afzalpur',17),(1521,'Ajjampur',17),(1522,'Aland',17),(1523,'Almatti Sitimani',17),(1524,'Alnavar',17),(1525,'Alur',17),(1526,'Ambikanagara',17),(1527,'Anekal',17),(1528,'Ankola',17),(1529,'Annigeri',17),(1530,'Arkalgud',17),(1531,'Arsikere',17),(1532,'Athni',17),(1533,'Aurad',17),(1534,'Badagavettu',17),(1535,'Badami',17),(1536,'Bagalkot',17),(1537,'Bagepalli',17),(1538,'Bailhongal',17),(1539,'Baindur',17),(1540,'Bajala',17),(1541,'Bajpe',17),(1542,'Banavar',17),(1543,'Bangarapet',17),(1544,'Bankapura',17),(1545,'Bannur',17),(1546,'Bantwal',17),(1547,'Basavakalyan',17),(1548,'Basavana Bagevadi',17),(1549,'Belagula',17),(1550,'Belakavadiq',17),(1551,'Belgaum',17),(1552,'Belgaum Cantonment',17),(1553,'Bellary',17),(1554,'Belluru',17),(1555,'Beltangadi',17),(1556,'Belur',17),(1557,'Belvata',17),(1558,'Bengaluru',17),(1559,'Bhadravati',17),(1560,'Bhalki',17),(1561,'Bhatkal',17),(1562,'Bhimarayanagudi',17),(1563,'Bhogadi',17),(1564,'Bidar',17),(1565,'Bijapur',17),(1566,'Bilgi',17),(1567,'Birur',17),(1568,'Bommanahalli',17),(1569,'Bommasandra',17),(1570,'Byadgi',17),(1571,'Byatarayanapura',17),(1572,'Chakranagar Colony',17),(1573,'Challakere',17),(1574,'Chamrajnagar',17),(1575,'Chamundi Betta',17),(1576,'Channagiri',17),(1577,'Channapatna',17),(1578,'Channarayapatna',17),(1579,'Chickballapur',17),(1580,'Chik Ballapur',17),(1581,'Chikkaballapur',17),(1582,'Chikmagalur',17),(1583,'Chiknayakanhalli',17),(1584,'Chikodi',17),(1585,'Chincholi',17),(1586,'Chintamani',17),(1587,'Chitaguppa',17),(1588,'Chitapur',17),(1589,'Chitradurga',17),(1590,'Coorg',17),(1591,'Dandeli',17),(1592,'Dargajogihalli',17),(1593,'Dasarahalli',17),(1594,'Davangere',17),(1595,'Devadurga',17),(1596,'Devagiri',17),(1597,'Devanhalli',17),(1598,'Dharwar',17),(1599,'Dhupdal',17),(1600,'Dod Ballapur',17),(1601,'Donimalai',17),(1602,'Gadag',17),(1603,'Gajendragarh',17),(1604,'Ganeshgudi',17),(1605,'Gangawati',17),(1606,'Gangoli',17),(1607,'Gauribidanur',17),(1608,'Gokak',17),(1609,'Gokak Falls',17),(1610,'Gonikoppal',17),(1611,'Gorur',17),(1612,'Gottikere',17),(1613,'Gubbi',17),(1614,'Gudibanda',17),(1615,'Gulbarga',17),(1616,'Guledgudda',17),(1617,'Gundlupet',17),(1618,'Gurmatkal',17),(1619,'Haliyal',17),(1620,'Hangal',17),(1621,'Harihar',17),(1622,'Harpanahalli',17),(1623,'Hassan',17),(1624,'Hatti',17),(1625,'Hatti Gold Mines',17),(1626,'Haveri',17),(1627,'Hebbagodi',17),(1628,'Hebbalu',17),(1629,'Hebri',17),(1630,'Heggadadevanakote',17),(1631,'Herohalli',17),(1632,'Hidkal',17),(1633,'Hindalgi',17),(1634,'Hirekerur',17),(1635,'Hiriyur',17),(1636,'Holalkere',17),(1637,'Hole Narsipur',17),(1638,'Homnabad',17),(1639,'Honavar',17),(1640,'Honnali',17),(1641,'Hosakote',17),(1642,'Hosanagara',17),(1643,'Hosangadi',17),(1644,'Hosdurga',17),(1645,'Hoskote',17),(1646,'Hospet',17),(1647,'Hubli',17),(1648,'Hukeri',17),(1649,'Hunasagi',17),(1650,'Hunasamaranahalli',17),(1651,'Hungund',17),(1652,'Hunsur',17),(1653,'Huvina Hadagalli',17),(1654,'Ilkal',17),(1655,'Indi',17),(1656,'Jagalur',17),(1657,'Jamkhandi',17),(1658,'Jevargi',17),(1659,'Jog Falls',17),(1660,'Kabini Colony',17),(1661,'Kadur',17),(1662,'Kalghatgi',17),(1663,'Kamalapuram',17),(1664,'Kampli',17),(1665,'Kanakapura',17),(1666,'Kangrali BK',17),(1667,'Kangrali KH',17),(1668,'Kannur',17),(1669,'Karkala',17),(1670,'Karwar',17),(1671,'Kemminja',17),(1672,'Kengeri',17),(1673,'Kerur',17),(1674,'Khanapur',17),(1675,'Kodigenahalli',17),(1676,'Kodiyal',17),(1677,'Kodlipet',17),(1678,'Kolar',17),(1679,'Kollegal',17),(1680,'Konanakunte',17),(1681,'Konanur',17),(1682,'Konnur',17),(1683,'Koppa',17),(1684,'Koppal',17),(1685,'Koratagere',17),(1686,'Kotekara',17),(1687,'Kothnur',17),(1688,'Kotturu',17),(1689,'Krishnapura',17),(1690,'Krishnarajanagar',17),(1691,'Krishnarajapura',17),(1692,'Krishnarajasagara',17),(1693,'Krishnarajpet',17),(1694,'Kudchi',17),(1695,'Kudligi',17),(1696,'Kudremukh',17),(1697,'Kumsi',17),(1698,'Kumta',17),(1699,'Kundapura',17),(1700,'Kundgol',17),(1701,'Kunigal',17),(1702,'Kurgunta',17),(1703,'Kushalnagar',17),(1704,'Kushtagi',17),(1705,'Kyathanahalli',17),(1706,'Lakshmeshwar',17),(1707,'Lingsugur',17),(1708,'Londa',17),(1709,'Maddur',17),(1710,'Madhugiri',17),(1711,'Madikeri',17),(1712,'Magadi',17),(1713,'Magod Falls',17),(1714,'Mahadeswara Hills',17),(1715,'Mahadevapura',17),(1716,'Mahalingpur',17),(1717,'Maisuru',17),(1718,'Maisuru Cantonment',17),(1719,'Malavalli',17),(1720,'Mallar',17),(1721,'Malpe',17),(1722,'Malur',17),(1723,'Manchenahalli',17),(1724,'Mandya',17),(1725,'Mangalore',17),(1726,'Mangaluru',17),(1727,'Manipal',17),(1728,'Manvi',17),(1729,'Maski',17),(1730,'Mastikatte Colony',17),(1731,'Mayakonda',17),(1732,'Melukote',17),(1733,'Molakalmuru',17),(1734,'Mudalgi',17),(1735,'Mudbidri',17),(1736,'Muddebihal',17),(1737,'Mudgal',17),(1738,'Mudhol',17),(1739,'Mudigere',17),(1740,'Mudushedde',17),(1741,'Mulbagal',17),(1742,'Mulgund',17),(1743,'Mulki',17),(1744,'Mulur',17),(1745,'Mundargi',17),(1746,'Mundgod',17),(1747,'Munirabad',17),(1748,'Munnur',17),(1749,'Murudeshwara',17),(1750,'Mysore',17),(1751,'Nagamangala',17),(1752,'Nanjangud',17),(1753,'Naragund',17),(1754,'Narasimharajapura',17),(1755,'Naravi',17),(1756,'Narayanpur',17),(1757,'Naregal',17),(1758,'Navalgund',17),(1759,'Nelmangala',17),(1760,'Nipani',17),(1761,'Nitte',17),(1762,'Nyamati',17),(1763,'Padu',17),(1764,'Pandavapura',17),(1765,'Pattanagere',17),(1766,'Pavagada',17),(1767,'Piriyapatna',17),(1768,'Ponnampet',17),(1769,'Puttur',17),(1770,'Rabkavi',17),(1771,'Raichur',17),(1772,'Ramanagaram',17),(1773,'Ramdurg',17),(1774,'Ranibennur',17),(1775,'Raybag',17),(1776,'Robertsonpet',17),(1777,'Ron',17),(1778,'Sadalgi',17),(1779,'Sagar',17),(1780,'Sakleshpur',17),(1781,'Saligram',17),(1782,'Sandur',17),(1783,'Sanivarsante',17),(1784,'Sankeshwar',17),(1785,'Sargur',17),(1786,'Sathyamangala',17),(1787,'Saundatti Yellamma',17),(1788,'Savanur',17),(1789,'Sedam',17),(1790,'Shahabad',17),(1791,'Shahabad A.C.C.',17),(1792,'Shahapur',17),(1793,'Shahpur',17),(1794,'Shaktinagar',17),(1795,'Shiggaon',17),(1796,'Shikarpur',17),(1797,'Shimoga',17),(1798,'Shirhatti',17),(1799,'Shorapur',17),(1800,'Shravanabelagola',17),(1801,'Shrirangapattana',17),(1802,'Siddapur',17),(1803,'Sidlaghatta',17),(1804,'Sindgi',17),(1805,'Sindhnur',17),(1806,'Sira',17),(1807,'Sirakoppa',17),(1808,'Sirsi',17),(1809,'Siruguppa',17),(1810,'Someshwar',17),(1811,'Somvarpet',17),(1812,'Sorab',17),(1813,'Sringeri',17),(1814,'Srinivaspur',17),(1815,'Sulya',17),(1816,'Suntikopa',17),(1817,'Talikota',17),(1818,'Tarikera',17),(1819,'Tekkalakota',17),(1820,'Terdal',17),(1821,'Thokur',17),(1822,'Thumbe',17),(1823,'Tiptur',17),(1824,'Tirthahalli',17),(1825,'Tirumakudal Narsipur',17),(1826,'Tonse',17),(1827,'Tumkur',17),(1828,'Turuvekere',17),(1829,'Udupi',17),(1830,'Ullal',17),(1831,'Uttarahalli',17),(1832,'Venkatapura',17),(1833,'Vijayapura',17),(1834,'Virarajendrapet',17),(1835,'Wadi',17),(1836,'Wadi A.C.C.',17),(1837,'Yadgir',17),(1838,'Yelahanka',17),(1839,'Yelandur',17),(1840,'Yelbarga',17),(1841,'Yellapur',17),(1842,'Yenagudde',17),(1843,'Adimaly',19),(1844,'Adoor',19),(1845,'Adur',19),(1846,'Akathiyur',19),(1847,'Alangad',19),(1848,'Alappuzha',19),(1849,'Aluva',19),(1850,'Ancharakandy',19),(1851,'Angamaly',19),(1852,'Aroor',19),(1853,'Arukutti',19),(1854,'Attingal',19),(1855,'Avinissery',19),(1856,'Azhikode North',19),(1857,'Azhikode South',19),(1858,'Azhiyur',19),(1859,'Balussery',19),(1860,'Bangramanjeshwar',19),(1861,'Beypur',19),(1862,'Brahmakulam',19),(1863,'Chala',19),(1864,'Chalakudi',19),(1865,'Changanacheri',19),(1866,'Chauwara',19),(1867,'Chavakkad',19),(1868,'Chelakkara',19),(1869,'Chelora',19),(1870,'Chendamangalam',19),(1871,'Chengamanad',19),(1872,'Chengannur',19),(1873,'Cheranallur',19),(1874,'Cheriyakadavu',19),(1875,'Cherthala',19),(1876,'Cherukunnu',19),(1877,'Cheruthazham',19),(1878,'Cheruvannur',19),(1879,'Cheruvattur',19),(1880,'Chevvur',19),(1881,'Chirakkal',19),(1882,'Chittur',19),(1883,'Chockli',19),(1884,'Churnikkara',19),(1885,'Dharmadam',19),(1886,'Edappal',19),(1887,'Edathala',19),(1888,'Elayavur',19),(1889,'Elur',19),(1890,'Eranholi',19),(1891,'Erattupetta',19),(1892,'Ernakulam',19),(1893,'Eruvatti',19),(1894,'Ettumanoor',19),(1895,'Feroke',19),(1896,'Guruvayur',19),(1897,'Haripad',19),(1898,'Hosabettu',19),(1899,'Idukki',19),(1900,'Iringaprom',19),(1901,'Irinjalakuda',19),(1902,'Iriveri',19),(1903,'Kadachira',19),(1904,'Kadalundi',19),(1905,'Kadamakkudy',19),(1906,'Kadirur',19),(1907,'Kadungallur',19),(1908,'Kakkodi',19),(1909,'Kalady',19),(1910,'Kalamassery',19),(1911,'Kalliasseri',19),(1912,'Kalpetta',19),(1913,'Kanhangad',19),(1914,'Kanhirode',19),(1915,'Kanjikkuzhi',19),(1916,'Kanjikode',19),(1917,'Kanjirappalli',19),(1918,'Kannadiparamba',19),(1919,'Kannangad',19),(1920,'Kannapuram',19),(1921,'Kannur',19),(1922,'Kannur Cantonment',19),(1923,'Karunagappally',19),(1924,'Karuvamyhuruthy',19),(1925,'Kasaragod',19),(1926,'Kasargod',19),(1927,'Kattappana',19),(1928,'Kayamkulam',19),(1929,'Kedamangalam',19),(1930,'Kochi',19),(1931,'Kodamthuruthu',19),(1932,'Kodungallur',19),(1933,'Koduvally',19),(1934,'Koduvayur',19),(1935,'Kokkothamangalam',19),(1936,'Kolazhy',19),(1937,'Kollam',19),(1938,'Komalapuram',19),(1939,'Koothattukulam',19),(1940,'Koratty',19),(1941,'Kothamangalam',19),(1942,'Kottarakkara',19),(1943,'Kottayam',19),(1944,'Kottayam Malabar',19),(1945,'Kottuvally',19),(1946,'Koyilandi',19),(1947,'Kozhikode',19),(1948,'Kudappanakunnu',19),(1949,'Kudlu',19),(1950,'Kumarakom',19),(1951,'Kumily',19),(1952,'Kunnamangalam',19),(1953,'Kunnamkulam',19),(1954,'Kurikkad',19),(1955,'Kurkkanchery',19),(1956,'Kuthuparamba',19),(1957,'Kuttakulam',19),(1958,'Kuttikkattur',19),(1959,'Kuttur',19),(1960,'Malappuram',19),(1961,'Mallappally',19),(1962,'Manjeri',19),(1963,'Manjeshwar',19),(1964,'Mannancherry',19),(1965,'Mannar',19),(1966,'Mannarakkat',19),(1967,'Maradu',19),(1968,'Marathakkara',19),(1969,'Marutharod',19),(1970,'Mattannur',19),(1971,'Mavelikara',19),(1972,'Mavilayi',19),(1973,'Mavur',19),(1974,'Methala',19),(1975,'Muhamma',19),(1976,'Mulavukad',19),(1977,'Mundakayam',19),(1978,'Munderi',19),(1979,'Munnar',19),(1980,'Muthakunnam',19),(1981,'Muvattupuzha',19),(1982,'Muzhappilangad',19),(1983,'Nadapuram',19),(1984,'Nadathara',19),(1985,'Narath',19),(1986,'Nattakam',19),(1987,'Nedumangad',19),(1988,'Nenmenikkara',19),(1989,'New Mahe',19),(1990,'Neyyattinkara',19),(1991,'Nileshwar',19),(1992,'Olavanna',19),(1993,'Ottapalam',19),(1994,'Ottappalam',19),(1995,'Paduvilayi',19),(1996,'Palai',19),(1997,'Palakkad',19),(1998,'Palayad',19),(1999,'Palissery',19),(2000,'Pallikkunnu',19),(2001,'Paluvai',19),(2002,'Panniyannur',19),(2003,'Pantalam',19),(2004,'Panthiramkavu',19),(2005,'Panur',19),(2006,'Pappinisseri',19),(2007,'Parassala',19),(2008,'Paravur',19),(2009,'Pathanamthitta',19),(2010,'Pathanapuram',19),(2011,'Pathiriyad',19),(2012,'Pattambi',19),(2013,'Pattiom',19),(2014,'Pavaratty',19),(2015,'Payyannur',19),(2016,'Peermade',19),(2017,'Perakam',19),(2018,'Peralasseri',19),(2019,'Peringathur',19),(2020,'Perinthalmanna',19),(2021,'Perole',19),(2022,'Perumanna',19),(2023,'Perumbaikadu',19),(2024,'Perumbavoor',19),(2025,'Pinarayi',19),(2026,'Piravam',19),(2027,'Ponnani',19),(2028,'Pottore',19),(2029,'Pudukad',19),(2030,'Punalur',19),(2031,'Puranattukara',19),(2032,'Puthunagaram',19),(2033,'Puthuppariyaram',19),(2034,'Puzhathi',19),(2035,'Ramanattukara',19),(2036,'Shoranur',19),(2037,'Sultans Battery',19),(2038,'Sulthan Bathery',19),(2039,'Talipparamba',19),(2040,'Thaikkad',19),(2041,'Thalassery',19),(2042,'Thannirmukkam',19),(2043,'Theyyalingal',19),(2044,'Thiruvalla',19),(2045,'Thiruvananthapuram',19),(2046,'Thiruvankulam',19),(2047,'Thodupuzha',19),(2048,'Thottada',19),(2049,'Thrippunithura',19),(2050,'Thrissur',19),(2051,'Tirur',19),(2052,'Udma',19),(2053,'Vadakara',19),(2054,'Vaikam',19),(2055,'Valapattam',19),(2056,'Vallachira',19),(2057,'Varam',19),(2058,'Varappuzha',19),(2059,'Varkala',19),(2060,'Vayalar',19),(2061,'Vazhakkala',19),(2062,'Venmanad',19),(2063,'Villiappally',19),(2064,'Wayanad',19),(2065,'Agethi',20),(2066,'Amini',20),(2067,'Androth Island',20),(2068,'Kavaratti',20),(2069,'Minicoy',20),(2070,'Agar',21),(2071,'Ajaigarh',21),(2072,'Akoda',21),(2073,'Akodia',21),(2074,'Alampur',21),(2075,'Alirajpur',21),(2076,'Alot',21),(2077,'Amanganj',21),(2078,'Amarkantak',21),(2079,'Amarpatan',21),(2080,'Amarwara',21),(2081,'Ambada',21),(2082,'Ambah',21),(2083,'Amla',21),(2084,'Amlai',21),(2085,'Anjad',21),(2086,'Antri',21),(2087,'Anuppur',21),(2088,'Aron',21),(2089,'Ashoknagar',21),(2090,'Ashta',21),(2091,'Babai',21),(2092,'Bada Malhera',21),(2093,'Badagaon',21),(2094,'Badagoan',21),(2095,'Badarwas',21),(2096,'Badawada',21),(2097,'Badi',21),(2098,'Badkuhi',21),(2099,'Badnagar',21),(2100,'Badnawar',21),(2101,'Badod',21),(2102,'Badoda',21),(2103,'Badra',21),(2104,'Bagh',21),(2105,'Bagli',21),(2106,'Baihar',21),(2107,'Baikunthpur',21),(2108,'Bakswaha',21),(2109,'Balaghat',21),(2110,'Baldeogarh',21),(2111,'Bamaniya',21),(2112,'Bamhani',21),(2113,'Bamor',21),(2114,'Bamora',21),(2115,'Banda',21),(2116,'Bangawan',21),(2117,'Bansatar Kheda',21),(2118,'Baraily',21),(2119,'Barela',21),(2120,'Barghat',21),(2121,'Bargi',21),(2122,'Barhi',21),(2123,'Barigarh',21),(2124,'Barwaha',21),(2125,'Barwani',21),(2126,'Basoda',21),(2127,'Begamganj',21),(2128,'Beohari',21),(2129,'Berasia',21),(2130,'Betma',21),(2131,'Betul',21),(2132,'Betul Bazar',21),(2133,'Bhainsdehi',21),(2134,'Bhamodi',21),(2135,'Bhander',21),(2136,'Bhanpura',21),(2137,'Bharveli',21),(2138,'Bhaurasa',21),(2139,'Bhavra',21),(2140,'Bhedaghat',21),(2141,'Bhikangaon',21),(2142,'Bhilakhedi',21),(2143,'Bhind',21),(2144,'Bhitarwar',21),(2145,'Bhopal',21),(2146,'Bhuibandh',21),(2147,'Biaora',21),(2148,'Bijawar',21),(2149,'Bijeypur',21),(2150,'Bijrauni',21),(2151,'Bijuri',21),(2152,'Bilaua',21),(2153,'Bilpura',21),(2154,'Bina Railway Colony',21),(2155,'Bina-Etawa',21),(2156,'Birsinghpur',21),(2157,'Boda',21),(2158,'Budhni',21),(2159,'Burhanpur',21),(2160,'Burhar',21),(2161,'Chachaura Binaganj',21),(2162,'Chakghat',21),(2163,'Chandameta Butar',21),(2164,'Chanderi',21),(2165,'Chandia',21),(2166,'Chandla',21),(2167,'Chaurai Khas',21),(2168,'Chhatarpur',21),(2169,'Chhindwara',21),(2170,'Chhota Chhindwara',21),(2171,'Chichli',21),(2172,'Chitrakut',21),(2173,'Churhat',21),(2174,'Daboh',21),(2175,'Dabra',21),(2176,'Damoh',21),(2177,'Damua',21),(2178,'Datia',21),(2179,'Deodara',21),(2180,'Deori',21),(2181,'Deori Khas',21),(2182,'Depalpur',21),(2183,'Devendranagar',21),(2184,'Devhara',21),(2185,'Dewas',21),(2186,'Dhamnod',21),(2187,'Dhana',21),(2188,'Dhanpuri',21),(2189,'Dhar',21),(2190,'Dharampuri',21),(2191,'Dighawani',21),(2192,'Diken',21),(2193,'Dindori',21),(2194,'Dola',21),(2195,'Dumar Kachhar',21),(2196,'Dungariya Chhapara',21),(2197,'Gadarwara',21),(2198,'Gairatganj',21),(2199,'Gandhi Sagar Hydel Colony',21),(2200,'Ganjbasoda',21),(2201,'Garhakota',21),(2202,'Garhi Malhara',21),(2203,'Garoth',21),(2204,'Gautapura',21),(2205,'Ghansor',21),(2206,'Ghuwara',21),(2207,'Gogaon',21),(2208,'Gogapur',21),(2209,'Gohad',21),(2210,'Gormi',21),(2211,'Govindgarh',21),(2212,'Guna',21),(2213,'Gurh',21),(2214,'Gwalior',21),(2215,'Hanumana',21),(2216,'Harda',21),(2217,'Harpalpur',21),(2218,'Harrai',21),(2219,'Harsud',21),(2220,'Hatod',21),(2221,'Hatpipalya',21),(2222,'Hatta',21),(2223,'Hindoria',21),(2224,'Hirapur',21),(2225,'Hoshangabad',21),(2226,'Ichhawar',21),(2227,'Iklehra',21),(2228,'Indergarh',21),(2229,'Indore',21),(2230,'Isagarh',21),(2231,'Itarsi',21),(2232,'Jabalpur',21),(2233,'Jabalpur Cantonment',21),(2234,'Jabalpur G.C.F',21),(2235,'Jaisinghnagar',21),(2236,'Jaithari',21),(2237,'Jaitwara',21),(2238,'Jamai',21),(2239,'Jaora',21),(2240,'Jatachhapar',21),(2241,'Jatara',21),(2242,'Jawad',21),(2243,'Jawar',21),(2244,'Jeronkhalsa',21),(2245,'Jhabua',21),(2246,'Jhundpura',21),(2247,'Jiran',21),(2248,'Jirapur',21),(2249,'Jobat',21),(2250,'Joura',21),(2251,'Kailaras',21),(2252,'Kaimur',21),(2253,'Kakarhati',21),(2254,'Kalichhapar',21),(2255,'Kanad',21),(2256,'Kannod',21),(2257,'Kantaphod',21),(2258,'Kareli',21),(2259,'Karera',21),(2260,'Kari',21),(2261,'Karnawad',21),(2262,'Karrapur',21),(2263,'Kasrawad',21),(2264,'Katangi',21),(2265,'Katni',21),(2266,'Kelhauri',21),(2267,'Khachrod',21),(2268,'Khajuraho',21),(2269,'Khamaria',21),(2270,'Khand',21),(2271,'Khandwa',21),(2272,'Khaniyadhana',21),(2273,'Khargapur',21),(2274,'Khargone',21),(2275,'Khategaon',21),(2276,'Khetia',21),(2277,'Khilchipur',21),(2278,'Khirkiya',21),(2279,'Khujner',21),(2280,'Khurai',21),(2281,'Kolaras',21),(2282,'Kotar',21),(2283,'Kothi',21),(2284,'Kotma',21),(2285,'Kukshi',21),(2286,'Kumbhraj',21),(2287,'Kurwai',21),(2288,'Lahar',21),(2289,'Lakhnadon',21),(2290,'Lateri',21),(2291,'Laundi',21),(2292,'Lidhora Khas',21),(2293,'Lodhikheda',21),(2294,'Loharda',21),(2295,'Machalpur',21),(2296,'Madhogarh',21),(2297,'Maharajpur',21),(2298,'Maheshwar',21),(2299,'Mahidpur',21),(2300,'Maihar',21),(2301,'Majholi',21),(2302,'Makronia',21),(2303,'Maksi',21),(2304,'Malaj Khand',21),(2305,'Malanpur',21),(2306,'Malhargarh',21),(2307,'Manasa',21),(2308,'Manawar',21),(2309,'Mandav',21),(2310,'Mandideep',21),(2311,'Mandla',21),(2312,'Mandleshwar',21),(2313,'Mandsaur',21),(2314,'Manegaon',21),(2315,'Mangawan',21),(2316,'Manglaya Sadak',21),(2317,'Manpur',21),(2318,'Mau',21),(2319,'Mauganj',21),(2320,'Meghnagar',21),(2321,'Mehara Gaon',21),(2322,'Mehgaon',21),(2323,'Mhaugaon',21),(2324,'Mhow',21),(2325,'Mihona',21),(2326,'Mohgaon',21),(2327,'Morar',21),(2328,'Morena',21),(2329,'Morwa',21),(2330,'Multai',21),(2331,'Mundi',21),(2332,'Mungaoli',21),(2333,'Murwara',21),(2334,'Nagda',21),(2335,'Nagod',21),(2336,'Nagri',21),(2337,'Naigarhi',21),(2338,'Nainpur',21),(2339,'Nalkheda',21),(2340,'Namli',21),(2341,'Narayangarh',21),(2342,'Narsimhapur',21),(2343,'Narsingarh',21),(2344,'Narsinghpur',21),(2345,'Narwar',21),(2346,'Nasrullaganj',21),(2347,'Naudhia',21),(2348,'Naugaon',21),(2349,'Naurozabad',21),(2350,'Neemuch',21),(2351,'Nepa Nagar',21),(2352,'Neuton Chikhli Kalan',21),(2353,'Nimach',21),(2354,'Niwari',21),(2355,'Obedullaganj',21),(2356,'Omkareshwar',21),(2357,'Orachha',21),(2358,'Ordinance Factory Itarsi',21),(2359,'Pachmarhi',21),(2360,'Pachmarhi Cantonment',21),(2361,'Pachore',21),(2362,'Palchorai',21),(2363,'Palda',21),(2364,'Palera',21),(2365,'Pali',21),(2366,'Panagar',21),(2367,'Panara',21),(2368,'Pandaria',21),(2369,'Pandhana',21),(2370,'Pandhurna',21),(2371,'Panna',21),(2372,'Pansemal',21),(2373,'Parasia',21),(2374,'Pasan',21),(2375,'Patan',21),(2376,'Patharia',21),(2377,'Pawai',21),(2378,'Petlawad',21),(2379,'Phuph Kalan',21),(2380,'Pichhore',21),(2381,'Pipariya',21),(2382,'Pipliya Mandi',21),(2383,'Piploda',21),(2384,'Pithampur',21),(2385,'Polay Kalan',21),(2386,'Porsa',21),(2387,'Prithvipur',21),(2388,'Raghogarh',21),(2389,'Rahatgarh',21),(2390,'Raisen',21),(2391,'Rajakhedi',21),(2392,'Rajgarh',21),(2393,'Rajnagar',21),(2394,'Rajpur',21),(2395,'Rampur Baghelan',21),(2396,'Rampur Naikin',21),(2397,'Rampura',21),(2398,'Ranapur',21),(2399,'Ranipura',21),(2400,'Ratangarh',21),(2401,'Ratlam',21),(2402,'Ratlam Kasba',21),(2403,'Rau',21),(2404,'Rehli',21),(2405,'Rehti',21),(2406,'Rewa',21),(2407,'Sabalgarh',21),(2408,'Sagar',21),(2409,'Sagar Cantonment',21),(2410,'Sailana',21),(2411,'Sanawad',21),(2412,'Sanchi',21),(2413,'Sanwer',21),(2414,'Sarangpur',21),(2415,'Sardarpur',21),(2416,'Sarni',21),(2417,'Satai',21),(2418,'Satna',21),(2419,'Satwas',21),(2420,'Sausar',21),(2421,'Sehore',21),(2422,'Semaria',21),(2423,'Sendhwa',21),(2424,'Seondha',21),(2425,'Seoni',21),(2426,'Seoni Malwa',21),(2427,'Sethia',21),(2428,'Shahdol',21),(2429,'Shahgarh',21),(2430,'Shahpur',21),(2431,'Shahpura',21),(2432,'Shajapur',21),(2433,'Shamgarh',21),(2434,'Sheopur',21),(2435,'Shivpuri',21),(2436,'Shujalpur',21),(2437,'Sidhi',21),(2438,'Sihora',21),(2439,'Singolo',21),(2440,'Singrauli',21),(2441,'Sinhasa',21),(2442,'Sirgora',21),(2443,'Sirmaur',21),(2444,'Sironj',21),(2445,'Sitamau',21),(2446,'Sohagpur',21),(2447,'Sonkatch',21),(2448,'Soyatkalan',21),(2449,'Suhagi',21),(2450,'Sultanpur',21),(2451,'Susner',21),(2452,'Suthaliya',21),(2453,'Tal',21),(2454,'Talen',21),(2455,'Tarana',21),(2456,'Taricharkalan',21),(2457,'Tekanpur',21),(2458,'Tendukheda',21),(2459,'Teonthar',21),(2460,'Thandia',21),(2461,'Tikamgarh',21),(2462,'Timarni',21),(2463,'Tirodi',21),(2464,'Udaipura',21),(2465,'Ujjain',21),(2466,'Ukwa',21),(2467,'Umaria',21),(2468,'Unchahara',21),(2469,'Unhel',21),(2470,'Vehicle Factory Jabalpur',21),(2471,'Vidisha',21),(2472,'Vijayraghavgarh',21),(2473,'Waraseoni',21),(2474,'Achalpur',22),(2475,'Aheri',22),(2476,'Ahmadnagar Cantonment',22),(2477,'Ahmadpur',22),(2478,'Ahmednagar',22),(2479,'Ajra',22),(2480,'Akalkot',22),(2481,'Akkalkuwa',22),(2482,'Akola',22),(2483,'Akot',22),(2484,'Alandi',22),(2485,'Alibag',22),(2486,'Allapalli',22),(2487,'Alore',22),(2488,'Amalner',22),(2489,'Ambad',22),(2490,'Ambajogai',22),(2491,'Ambernath',22),(2492,'Ambivali Tarf Wankhal',22),(2493,'Amgaon',22),(2494,'Amravati',22),(2495,'Anjangaon',22),(2496,'Arvi',22),(2497,'Ashta',22),(2498,'Ashti',22),(2499,'Aurangabad',22),(2500,'Aurangabad Cantonment',22),(2501,'Ausa',22),(2502,'Babhulgaon',22),(2503,'Badlapur',22),(2504,'Balapur',22),(2505,'Ballarpur',22),(2506,'Baramati',22),(2507,'Barshi',22),(2508,'Basmat',22),(2509,'Beed',22),(2510,'Bhadravati',22),(2511,'Bhagur',22),(2512,'Bhandara',22),(2513,'Bhigvan',22),(2514,'Bhingar',22),(2515,'Bhiwandi',22),(2516,'Bhokhardan',22),(2517,'Bhor',22),(2518,'Bhosari',22),(2519,'Bhum',22),(2520,'Bhusawal',22),(2521,'Bid',22),(2522,'Biloli',22),(2523,'Birwadi',22),(2524,'Boisar',22),(2525,'Bop Khel',22),(2526,'Brahmapuri',22),(2527,'Budhgaon',22),(2528,'Buldana',22),(2529,'Buldhana',22),(2530,'Butibori',22),(2531,'Chakan',22),(2532,'Chalisgaon',22),(2533,'Chandrapur',22),(2534,'Chandur',22),(2535,'Chandur Bazar',22),(2536,'Chandvad',22),(2537,'Chicholi',22),(2538,'Chikhala',22),(2539,'Chikhaldara',22),(2540,'Chikhli',22),(2541,'Chinchani',22),(2542,'Chinchwad',22),(2543,'Chiplun',22),(2544,'Chopda',22),(2545,'Dabhol',22),(2546,'Dahance',22),(2547,'Dahanu',22),(2548,'Daharu',22),(2549,'Dapoli Camp',22),(2550,'Darwa',22),(2551,'Daryapur',22),(2552,'Dattapur',22),(2553,'Daund',22),(2554,'Davlameti',22),(2555,'Deglur',22),(2556,'Dehu Road',22),(2557,'Deolali',22),(2558,'Deolali Pravara',22),(2559,'Deoli',22),(2560,'Desaiganj',22),(2561,'Deulgaon Raja',22),(2562,'Dewhadi',22),(2563,'Dharangaon',22),(2564,'Dharmabad',22),(2565,'Dharur',22),(2566,'Dhatau',22),(2567,'Dhule',22),(2568,'Digdoh',22),(2569,'Diglur',22),(2570,'Digras',22),(2571,'Dombivli',22),(2572,'Dondaicha',22),(2573,'Dudhani',22),(2574,'Durgapur',22),(2575,'Dyane',22),(2576,'Edandol',22),(2577,'Eklahare',22),(2578,'Faizpur',22),(2579,'Fekari',22),(2580,'Gadchiroli',22),(2581,'Gadhinghaj',22),(2582,'Gandhi Nagar',22),(2583,'Ganeshpur',22),(2584,'Gangakher',22),(2585,'Gangapur',22),(2586,'Gevrai',22),(2587,'Ghatanji',22),(2588,'Ghoti',22),(2589,'Ghugus',22),(2590,'Ghulewadi',22),(2591,'Godoli',22),(2592,'Gondia',22),(2593,'Guhagar',22),(2594,'Hadgaon',22),(2595,'Harnai Beach',22),(2596,'Hinganghat',22),(2597,'Hingoli',22),(2598,'Hupari',22),(2599,'Ichalkaranji',22),(2600,'Igatpuri',22),(2601,'Indapur',22),(2602,'Jaisinghpur',22),(2603,'Jalgaon',22),(2604,'Jalna',22),(2605,'Jamkhed',22),(2606,'Jawhar',22),(2607,'Jaysingpur',22),(2608,'Jejuri',22),(2609,'Jintur',22),(2610,'Junnar',22),(2611,'Kabnur',22),(2612,'Kagal',22),(2613,'Kalamb',22),(2614,'Kalamnuri',22),(2615,'Kalas',22),(2616,'Kalmeshwar',22),(2617,'Kalundre',22),(2618,'Kalyan',22),(2619,'Kamthi',22),(2620,'Kamthi Cantonment',22),(2621,'Kandari',22),(2622,'Kandhar',22),(2623,'Kandri',22),(2624,'Kandri II',22),(2625,'Kanhan',22),(2626,'Kankavli',22),(2627,'Kannad',22),(2628,'Karad',22),(2629,'Karanja',22),(2630,'Karanje Tarf',22),(2631,'Karivali',22),(2632,'Karjat',22),(2633,'Karmala',22),(2634,'Kasara Budruk',22),(2635,'Katai',22),(2636,'Katkar',22),(2637,'Katol',22),(2638,'Kegaon',22),(2639,'Khadkale',22),(2640,'Khadki',22),(2641,'Khamgaon',22),(2642,'Khapa',22),(2643,'Kharadi',22),(2644,'Kharakvasla',22),(2645,'Khed',22),(2646,'Kherdi',22),(2647,'Khoni',22),(2648,'Khopoli',22),(2649,'Khuldabad',22),(2650,'Kinwat',22),(2651,'Kodoli',22),(2652,'Kolhapur',22),(2653,'Kon',22),(2654,'Kondumal',22),(2655,'Kopargaon',22),(2656,'Kopharad',22),(2657,'Koradi',22),(2658,'Koregaon',22),(2659,'Korochi',22),(2660,'Kudal',22),(2661,'Kundaim',22),(2662,'Kundalwadi',22),(2663,'Kurandvad',22),(2664,'Kurduvadi',22),(2665,'Kusgaon Budruk',22),(2666,'Lanja',22),(2667,'Lasalgaon',22),(2668,'Latur',22),(2669,'Loha',22),(2670,'Lohegaon',22),(2671,'Lonar',22),(2672,'Lonavala',22),(2673,'Madhavnagar',22),(2674,'Mahabaleshwar',22),(2675,'Mahad',22),(2676,'Mahadula',22),(2677,'Maindargi',22),(2678,'Majalgaon',22),(2679,'Malegaon',22),(2680,'Malgaon',22),(2681,'Malkapur',22),(2682,'Malwan',22),(2683,'Manadur',22),(2684,'Manchar',22),(2685,'Mangalvedhe',22),(2686,'Mangrul Pir',22),(2687,'Manmad',22),(2688,'Manor',22),(2689,'Mansar',22),(2690,'Manwath',22),(2691,'Mapuca',22),(2692,'Matheran',22),(2693,'Mehkar',22),(2694,'Mhasla',22),(2695,'Mhaswad',22),(2696,'Mira Bhayandar',22),(2697,'Miraj',22),(2698,'Mohpa',22),(2699,'Mohpada',22),(2700,'Moram',22),(2701,'Morshi',22),(2702,'Mowad',22),(2703,'Mudkhed',22),(2704,'Mukhed',22),(2705,'Mul',22),(2706,'Mulshi',22),(2707,'Mumbai',22),(2708,'Murbad',22),(2709,'Murgud',22),(2710,'Murtijapur',22),(2711,'Murud',22),(2712,'Nachane',22),(2713,'Nagardeole',22),(2714,'Nagothane',22),(2715,'Nagpur',22),(2716,'Nakoda',22),(2717,'Nalasopara',22),(2718,'Naldurg',22),(2719,'Nanded',22),(2720,'Nandgaon',22),(2721,'Nandura',22),(2722,'Nandurbar',22),(2723,'Narkhed',22),(2724,'Nashik',22),(2725,'Navapur',22),(2726,'Navi Mumbai',22),(2727,'Navi Mumbai Panvel',22),(2728,'Neral',22),(2729,'Nigdi',22),(2730,'Nilanga',22),(2731,'Nildoh',22),(2732,'Nimbhore',22),(2733,'Ojhar',22),(2734,'Osmanabad',22),(2735,'Pachgaon',22),(2736,'Pachora',22),(2737,'Padagha',22),(2738,'Paithan',22),(2739,'Palghar',22),(2740,'Pali',22),(2741,'Panchgani',22),(2742,'Pandhakarwada',22),(2743,'Pandharpur',22),(2744,'Panhala',22),(2745,'Panvel',22),(2746,'Paranda',22),(2747,'Parbhani',22),(2748,'Parli',22),(2749,'Parola',22),(2750,'Partur',22),(2751,'Pasthal',22),(2752,'Patan',22),(2753,'Pathardi',22),(2754,'Pathri',22),(2755,'Patur',22),(2756,'Pawni',22),(2757,'Pen',22),(2758,'Pethumri',22),(2759,'Phaltan',22),(2760,'Pimpri',22),(2761,'Poladpur',22),(2762,'Pulgaon',22),(2763,'Pune',22),(2764,'Pune Cantonment',22),(2765,'Purna',22),(2766,'Purushottamnagar',22),(2767,'Pusad',22),(2768,'Rahimatpur',22),(2769,'Rahta Pimplas',22),(2770,'Rahuri',22),(2771,'Raigad',22),(2772,'Rajapur',22),(2773,'Rajgurunagar',22),(2774,'Rajur',22),(2775,'Rajura',22),(2776,'Ramtek',22),(2777,'Ratnagiri',22),(2778,'Ravalgaon',22),(2779,'Raver',22),(2780,'Revadanda',22),(2781,'Risod',22),(2782,'Roha Ashtami',22),(2783,'Sakri',22),(2784,'Sandor',22),(2785,'Sangamner',22),(2786,'Sangli',22),(2787,'Sangole',22),(2788,'Sasti',22),(2789,'Sasvad',22),(2790,'Satana',22),(2791,'Satara',22),(2792,'Savantvadi',22),(2793,'Savda',22),(2794,'Savner',22),(2795,'Sawari Jawharnagar',22),(2796,'Selu',22),(2797,'Shahada',22),(2798,'Shahapur',22),(2799,'Shegaon',22),(2800,'Shelar',22),(2801,'Shendurjana',22),(2802,'Shirdi',22),(2803,'Shirgaon',22),(2804,'Shirpur',22),(2805,'Shirur',22),(2806,'Shirwal',22),(2807,'Shivatkar',22),(2808,'Shrigonda',22),(2809,'Shrirampur',22),(2810,'Shrirampur Rural',22),(2811,'Sillewada',22),(2812,'Sillod',22),(2813,'Sindhudurg',22),(2814,'Sindi',22),(2815,'Sindi Turf Hindnagar',22),(2816,'Sindkhed Raja',22),(2817,'Singnapur',22),(2818,'Sinnar',22),(2819,'Sirur',22),(2820,'Sitasawangi',22),(2821,'Solapur',22),(2822,'Sonai',22),(2823,'Sonegaon',22),(2824,'Soyagaon',22),(2825,'Srivardhan',22),(2826,'Surgana',22),(2827,'Talegaon Dabhade',22),(2828,'Taloda',22),(2829,'Taloja',22),(2830,'Talwade',22),(2831,'Tarapur',22),(2832,'Tasgaon',22),(2833,'Tathavade',22),(2834,'Tekadi',22),(2835,'Telhara',22),(2836,'Thane',22),(2837,'Tirira',22),(2838,'Totaladoh',22),(2839,'Trimbak',22),(2840,'Tuljapur',22),(2841,'Tumsar',22),(2842,'Uchgaon',22),(2843,'Udgir',22),(2844,'Ulhasnagar',22),(2845,'Umarga',22),(2846,'Umarkhed',22),(2847,'Umarsara',22),(2848,'Umbar Pada Nandade',22),(2849,'Umred',22),(2850,'Umri Pragane Balapur',22),(2851,'Uran',22),(2852,'Uran Islampur',22),(2853,'Utekhol',22),(2854,'Vada',22),(2855,'Vadgaon',22),(2856,'Vadgaon Kasba',22),(2857,'Vaijapur',22),(2858,'Vanvadi',22),(2859,'Varangaon',22),(2860,'Vasai',22),(2861,'Vasantnagar',22),(2862,'Vashind',22),(2863,'Vengurla',22),(2864,'Virar',22),(2865,'Visapur',22),(2866,'Vite',22),(2867,'Vithalwadi',22),(2868,'Wadi',22),(2869,'Waghapur',22),(2870,'Wai',22),(2871,'Wajegaon',22),(2872,'Walani',22),(2873,'Wanadongri',22),(2874,'Wani',22),(2875,'Wardha',22),(2876,'Warora',22),(2877,'Warthi',22),(2878,'Warud',22),(2879,'Washim',22),(2880,'Yaval',22),(2881,'Yavatmal',22),(2882,'Yeola',22),(2883,'Yerkheda',22),(2884,'Andro',23),(2885,'Bijoy Govinda',23),(2886,'Bishnupur',23),(2887,'Churachandpur',23),(2888,'Heriok',23),(2889,'Imphal',23),(2890,'Jiribam',23),(2891,'Kakching',23),(2892,'Kakching Khunou',23),(2893,'Khongman',23),(2894,'Kumbi',23),(2895,'Kwakta',23),(2896,'Lamai',23),(2897,'Lamjaotongba',23),(2898,'Lamshang',23),(2899,'Lilong',23),(2900,'Mayang Imphal',23),(2901,'Moirang',23),(2902,'Moreh',23),(2903,'Nambol',23),(2904,'Naoriya Pakhanglakpa',23),(2905,'Ningthoukhong',23),(2906,'Oinam',23),(2907,'Porompat',23),(2908,'Samurou',23),(2909,'Sekmai Bazar',23),(2910,'Senapati',23),(2911,'Sikhong Sekmai',23),(2912,'Sugnu',23),(2913,'Thongkhong Laxmi Bazar',23),(2914,'Thoubal',23),(2915,'Torban',23),(2916,'Wangjing',23),(2917,'Wangoi',23),(2918,'Yairipok',23),(2919,'Baghmara',24),(2920,'Cherrapunji',24),(2921,'Jawai',24),(2922,'Madanrting',24),(2923,'Mairang',24),(2924,'Mawlai',24),(2925,'Nongmynsong',24),(2926,'Nongpoh',24),(2927,'Nongstoin',24),(2928,'Nongthymmai',24),(2929,'Pynthorumkhrah',24),(2930,'Resubelpara',24),(2931,'Shillong',24),(2932,'Shillong Cantonment',24),(2933,'Tura',24),(2934,'Williamnagar',24),(2935,'Aizawl',25),(2936,'Bairabi',25),(2937,'Biate',25),(2938,'Champhai',25),(2939,'Darlawn',25),(2940,'Hnahthial',25),(2941,'Kawnpui',25),(2942,'Khawhai',25),(2943,'Khawzawl',25),(2944,'Kolasib',25),(2945,'Lengpui',25),(2946,'Lunglei',25),(2947,'Mamit',25),(2948,'North Vanlaiphai',25),(2949,'Saiha',25),(2950,'Sairang',25),(2951,'Saitul',25),(2952,'Serchhip',25),(2953,'Thenzawl',25),(2954,'Tlabung',25),(2955,'Vairengte',25),(2956,'Zawlnuam',25),(2957,'Chumukedima',26),(2958,'Dimapur',26),(2959,'Kohima',26),(2960,'Mokokchung',26),(2961,'Mon',26),(2962,'Phek',26),(2963,'Tuensang',26),(2964,'Wokha',26),(2965,'Zunheboto',26),(2966,'Anandapur',29),(2967,'Angul',29),(2968,'Aska',29),(2969,'Athgarh',29),(2970,'Athmallik',29),(2971,'Balagoda',29),(2972,'Balangir',29),(2973,'Balasore',29),(2974,'Baleshwar',29),(2975,'Balimeta',29),(2976,'Balugaon',29),(2977,'Banapur',29),(2978,'Bangura',29),(2979,'Banki',29),(2980,'Banposh',29),(2981,'Barbil',29),(2982,'Bargarh',29),(2983,'Baripada',29),(2984,'Barpali',29),(2985,'Basudebpur',29),(2986,'Baudh',29),(2987,'Belagachhia',29),(2988,'Belaguntha',29),(2989,'Belpahar',29),(2990,'Berhampur',29),(2991,'Bhadrak',29),(2992,'Bhanjanagar',29),(2993,'Bhawanipatna',29),(2994,'Bhuban',29),(2995,'Bhubaneswar',29),(2996,'Binika',29),(2997,'Birmitrapur',29),(2998,'Bishama Katek',29),(2999,'Bolangir',29),(3000,'Brahmapur',29),(3001,'Brajrajnagar',29),(3002,'Buguda',29),(3003,'Burla',29),(3004,'Byasanagar',29),(3005,'Champua',29),(3006,'Chandapur',29),(3007,'Chandbali',29),(3008,'Chandili',29),(3009,'Charibatia',29),(3010,'Chatrapur',29),(3011,'Chikitigarh',29),(3012,'Chitrakonda',29),(3013,'Choudwar',29),(3014,'Cuttack',29),(3015,'Dadhapatna',29),(3016,'Daitari',29),(3017,'Damanjodi',29),(3018,'Deogarh',29),(3019,'Deracolliery',29),(3020,'Dhamanagar',29),(3021,'Dhenkanal',29),(3022,'Digapahandi',29),(3023,'Dungamal',29),(3024,'Fertilizer Corporation of Indi',29),(3025,'Ganjam',29),(3026,'Ghantapada',29),(3027,'Gopalpur',29),(3028,'Gudari',29),(3029,'Gunupur',29),(3030,'Hatibandha',29),(3031,'Hinjilikatu',29),(3032,'Hirakud',29),(3033,'Jagatsinghapur',29),(3034,'Jajpur',29),(3035,'Jalda',29),(3036,'Jaleswar',29),(3037,'Jatni',29),(3038,'Jaypur',29),(3039,'Jeypore',29),(3040,'Jharsuguda',29),(3041,'Jhumpura',29),(3042,'Joda',29),(3043,'Junagarh',29),(3044,'Kamakhyanagar',29),(3045,'Kantabanji',29),(3046,'Kantilo',29),(3047,'Karanja',29),(3048,'Kashinagara',29),(3049,'Kataka',29),(3050,'Kavisuryanagar',29),(3051,'Kendrapara',29),(3052,'Kendujhar',29),(3053,'Keonjhar',29),(3054,'Kesinga',29),(3055,'Khaliapali',29),(3056,'Khalikote',29),(3057,'Khandaparha',29),(3058,'Kharhial',29),(3059,'Kharhial Road',29),(3060,'Khatiguda',29),(3061,'Khurda',29),(3062,'Kochinda',29),(3063,'Kodala',29),(3064,'Konark',29),(3065,'Koraput',29),(3066,'Kotaparh',29),(3067,'Lanjigarh',29),(3068,'Lattikata',29),(3069,'Makundapur',29),(3070,'Malkangiri',29),(3071,'Mukhiguda',29),(3072,'Nabarangpur',29),(3073,'Nalco',29),(3074,'Naurangapur',29),(3075,'Nayagarh',29),(3076,'Nilagiri',29),(3077,'Nimaparha',29),(3078,'Nuapada',29),(3079,'Nuapatna',29),(3080,'OCL Industrialship',29),(3081,'Padampur',29),(3082,'Paradip',29),(3083,'Paradwip',29),(3084,'Parlakimidi',29),(3085,'Patamundai',29),(3086,'Patnagarh',29),(3087,'Phulabani',29),(3088,'Pipili',29),(3089,'Polasara',29),(3090,'Pratapsasan',29),(3091,'Puri',29),(3092,'Purushottampur',29),(3093,'Rairangpur',29),(3094,'Raj Gangpur',29),(3095,'Rambha',29),(3096,'Raurkela',29),(3097,'Raurkela Civil Township',29),(3098,'Rayagada',29),(3099,'Redhakhol',29),(3100,'Remuna',29),(3101,'Rengali',29),(3102,'Rourkela',29),(3103,'Sambalpur',29),(3104,'Sinapali',29),(3105,'Sonepur',29),(3106,'Sorada',29),(3107,'Soro',29),(3108,'Sunabeda',29),(3109,'Sundargarh',29),(3110,'Talcher',29),(3111,'Talcher Thermal Power Station ',29),(3112,'Tarabha',29),(3113,'Tensa',29),(3114,'Titlagarh',29),(3115,'Udala',29),(3116,'Udayagiri',29),(3117,'Umarkot',29),(3118,'Vikrampur',29),(3119,'Ariankuppam',31),(3120,'Karaikal',31),(3121,'Kurumbapet',31),(3122,'Mahe',31),(3123,'Ozhukarai',31),(3124,'Pondicherry',31),(3125,'Villianur',31),(3126,'Yanam',31),(3127,'Abohar',32),(3128,'Adampur',32),(3129,'Ahmedgarh',32),(3130,'Ajnala',32),(3131,'Akalgarh',32),(3132,'Alawalpur',32),(3133,'Amloh',32),(3134,'Amritsar',32),(3135,'Amritsar Cantonment',32),(3136,'Anandpur Sahib',32),(3137,'Badhni Kalan',32),(3138,'Bagh Purana',32),(3139,'Balachaur',32),(3140,'Banaur',32),(3141,'Banga',32),(3142,'Banur',32),(3143,'Baretta',32),(3144,'Bariwala',32),(3145,'Barnala',32),(3146,'Bassi Pathana',32),(3147,'Batala',32),(3148,'Bathinda',32),(3149,'Begowal',32),(3150,'Behrampur',32),(3151,'Bhabat',32),(3152,'Bhadur',32),(3153,'Bhankharpur',32),(3154,'Bharoli Kalan',32),(3155,'Bhawanigarh',32),(3156,'Bhikhi',32),(3157,'Bhikhiwind',32),(3158,'Bhisiana',32),(3159,'Bhogpur',32),(3160,'Bhuch',32),(3161,'Bhulath',32),(3162,'Budha Theh',32),(3163,'Budhlada',32),(3164,'Chima',32),(3165,'Chohal',32),(3166,'Dasuya',32),(3167,'Daulatpur',32),(3168,'Dera Baba Nanak',32),(3169,'Dera Bassi',32),(3170,'Dhanaula',32),(3171,'Dharam Kot',32),(3172,'Dhariwal',32),(3173,'Dhilwan',32),(3174,'Dhuri',32),(3175,'Dinanagar',32),(3176,'Dirba',32),(3177,'Doraha',32),(3178,'Faridkot',32),(3179,'Fateh Nangal',32),(3180,'Fatehgarh Churian',32),(3181,'Fatehgarh Sahib',32),(3182,'Fazilka',32),(3183,'Firozpur',32),(3184,'Firozpur Cantonment',32),(3185,'Gardhiwala',32),(3186,'Garhshankar',32),(3187,'Ghagga',32),(3188,'Ghanaur',32),(3189,'Giddarbaha',32),(3190,'Gobindgarh',32),(3191,'Goniana',32),(3192,'Goraya',32),(3193,'Gurdaspur',32),(3194,'Guru Har Sahai',32),(3195,'Hajipur',32),(3196,'Handiaya',32),(3197,'Hariana',32),(3198,'Hoshiarpur',32),(3199,'Hussainpur',32),(3200,'Jagraon',32),(3201,'Jaitu',32),(3202,'Jalalabad',32),(3203,'Jalandhar',32),(3204,'Jalandhar Cantonment',32),(3205,'Jandiala',32),(3206,'Jugial',32),(3207,'Kalanaur',32),(3208,'Kapurthala',32),(3209,'Karoran',32),(3210,'Kartarpur',32),(3211,'Khamanon',32),(3212,'Khanauri',32),(3213,'Khanna',32),(3214,'Kharar',32),(3215,'Khem Karan',32),(3216,'Kot Fatta',32),(3217,'Kot Isa Khan',32),(3218,'Kot Kapura',32),(3219,'Kotkapura',32),(3220,'Kurali',32),(3221,'Lalru',32),(3222,'Lehra Gaga',32),(3223,'Lodhian Khas',32),(3224,'Longowal',32),(3225,'Ludhiana',32),(3226,'Machhiwara',32),(3227,'Mahilpur',32),(3228,'Majitha',32),(3229,'Makhu',32),(3230,'Malaut',32),(3231,'Malerkotla',32),(3232,'Maloud',32),(3233,'Mandi Gobindgarh',32),(3234,'Mansa',32),(3235,'Maur',32),(3236,'Moga',32),(3237,'Mohali',32),(3238,'Moonak',32),(3239,'Morinda',32),(3240,'Mukerian',32),(3241,'Muktsar',32),(3242,'Mullanpur Dakha',32),(3243,'Mullanpur Garibdas',32),(3244,'Munak',32),(3245,'Muradpura',32),(3246,'Nabha',32),(3247,'Nakodar',32),(3248,'Nangal',32),(3249,'Nawashahr',32),(3250,'Naya Nangal',32),(3251,'Nehon',32),(3252,'Nurmahal',32),(3253,'Pathankot',32),(3254,'Patiala',32),(3255,'Patti',32),(3256,'Pattran',32),(3257,'Payal',32),(3258,'Phagwara',32),(3259,'Phillaur',32),(3260,'Qadian',32),(3261,'Rahon',32),(3262,'Raikot',32),(3263,'Raja Sansi',32),(3264,'Rajpura',32),(3265,'Ram Das',32),(3266,'Raman',32),(3267,'Rampura',32),(3268,'Rayya',32),(3269,'Rupnagar',32),(3270,'Rurki Kasba',32),(3271,'Sahnewal',32),(3272,'Samana',32),(3273,'Samrala',32),(3274,'Sanaur',32),(3275,'Sangat',32),(3276,'Sangrur',32),(3277,'Sansarpur',32),(3278,'Sardulgarh',32),(3279,'Shahkot',32),(3280,'Sham Churasi',32),(3281,'Shekhpura',32),(3282,'Sirhind',32),(3283,'Sri Hargobindpur',32),(3284,'Sujanpur',32),(3285,'Sultanpur Lodhi',32),(3286,'Sunam',32),(3287,'Talwandi Bhai',32),(3288,'Talwara',32),(3289,'Tappa',32),(3290,'Tarn Taran',32),(3291,'Urmar Tanda',32),(3292,'Zira',32),(3293,'Zirakpur',32),(3294,'Abu Road',33),(3295,'Ajmer',33),(3296,'Aklera',33),(3297,'Alwar',33),(3298,'Amet',33),(3299,'Antah',33),(3300,'Anupgarh',33),(3301,'Asind',33),(3302,'Bagar',33),(3303,'Bagru',33),(3304,'Bahror',33),(3305,'Bakani',33),(3306,'Bali',33),(3307,'Balotra',33),(3308,'Bandikui',33),(3309,'Banswara',33),(3310,'Baran',33),(3311,'Bari',33),(3312,'Bari Sadri',33),(3313,'Barmer',33),(3314,'Basi',33),(3315,'Basni Belima',33),(3316,'Baswa',33),(3317,'Bayana',33),(3318,'Beawar',33),(3319,'Begun',33),(3320,'Bhadasar',33),(3321,'Bhadra',33),(3322,'Bhalariya',33),(3323,'Bharatpur',33),(3324,'Bhasawar',33),(3325,'Bhawani Mandi',33),(3326,'Bhawri',33),(3327,'Bhilwara',33),(3328,'Bhindar',33),(3329,'Bhinmal',33),(3330,'Bhiwadi',33),(3331,'Bijoliya Kalan',33),(3332,'Bikaner',33),(3333,'Bilara',33),(3334,'Bissau',33),(3335,'Borkhera',33),(3336,'Budhpura',33),(3337,'Bundi',33),(3338,'Chatsu',33),(3339,'Chechat',33),(3340,'Chhabra',33),(3341,'Chhapar',33),(3342,'Chhipa Barod',33),(3343,'Chhoti Sadri',33),(3344,'Chirawa',33),(3345,'Chittaurgarh',33),(3346,'Chittorgarh',33),(3347,'Chomun',33),(3348,'Churu',33),(3349,'Daosa',33),(3350,'Dariba',33),(3351,'Dausa',33),(3352,'Deoli',33),(3353,'Deshnok',33),(3354,'Devgarh',33),(3355,'Devli',33),(3356,'Dhariawad',33),(3357,'Dhaulpur',33),(3358,'Dholpur',33),(3359,'Didwana',33),(3360,'Dig',33),(3361,'Dungargarh',33),(3362,'Dungarpur',33),(3363,'Falna',33),(3364,'Fatehnagar',33),(3365,'Fatehpur',33),(3366,'Gajsinghpur',33),(3367,'Galiakot',33),(3368,'Ganganagar',33),(3369,'Gangapur',33),(3370,'Goredi Chancha',33),(3371,'Gothra',33),(3372,'Govindgarh',33),(3373,'Gulabpura',33),(3374,'Hanumangarh',33),(3375,'Hindaun',33),(3376,'Indragarh',33),(3377,'Jahazpur',33),(3378,'Jaipur',33),(3379,'Jaisalmer',33),(3380,'Jaiselmer',33),(3381,'Jaitaran',33),(3382,'Jalore',33),(3383,'Jhalawar',33),(3384,'Jhalrapatan',33),(3385,'Jhunjhunun',33),(3386,'Jobner',33),(3387,'Jodhpur',33),(3388,'Kaithun',33),(3389,'Kaman',33),(3390,'Kankroli',33),(3391,'Kanor',33),(3392,'Kapasan',33),(3393,'Kaprain',33),(3394,'Karanpura',33),(3395,'Karauli',33),(3396,'Kekri',33),(3397,'Keshorai Patan',33),(3398,'Kesrisinghpur',33),(3399,'Khairthal',33),(3400,'Khandela',33),(3401,'Khanpur',33),(3402,'Kherli',33),(3403,'Kherliganj',33),(3404,'Kherwara Chhaoni',33),(3405,'Khetri',33),(3406,'Kiranipura',33),(3407,'Kishangarh',33),(3408,'Kishangarh Ranwal',33),(3409,'Kolvi Rajendrapura',33),(3410,'Kot Putli',33),(3411,'Kota',33),(3412,'Kuchaman',33),(3413,'Kuchera',33),(3414,'Kumbhalgarh',33),(3415,'Kumbhkot',33),(3416,'Kumher',33),(3417,'Kushalgarh',33),(3418,'Lachhmangarh',33),(3419,'Ladnun',33),(3420,'Lakheri',33),(3421,'Lalsot',33),(3422,'Losal',33),(3423,'Madanganj',33),(3424,'Mahu Kalan',33),(3425,'Mahwa',33),(3426,'Makrana',33),(3427,'Malpura',33),(3428,'Mandal',33),(3429,'Mandalgarh',33),(3430,'Mandawar',33),(3431,'Mandwa',33),(3432,'Mangrol',33),(3433,'Manohar Thana',33),(3434,'Manoharpur',33),(3435,'Marwar',33),(3436,'Merta',33),(3437,'Modak',33),(3438,'Mount Abu',33),(3439,'Mukandgarh',33),(3440,'Mundwa',33),(3441,'Nadbai',33),(3442,'Naenwa',33),(3443,'Nagar',33),(3444,'Nagaur',33),(3445,'Napasar',33),(3446,'Naraina',33),(3447,'Nasirabad',33),(3448,'Nathdwara',33),(3449,'Nawa',33),(3450,'Nawalgarh',33),(3451,'Neem Ka Thana',33),(3452,'Neemrana',33),(3453,'Newa Talai',33),(3454,'Nimaj',33),(3455,'Nimbahera',33),(3456,'Niwai',33),(3457,'Nohar',33),(3458,'Nokha',33),(3459,'One SGM',33),(3460,'Padampur',33),(3461,'Pali',33),(3462,'Partapur',33),(3463,'Parvatsar',33),(3464,'Pasoond',33),(3465,'Phalna',33),(3466,'Phalodi',33),(3467,'Phulera',33),(3468,'Pilani',33),(3469,'Pilibanga',33),(3470,'Pindwara',33),(3471,'Pipalia Kalan',33),(3472,'Pipar',33),(3473,'Pirawa',33),(3474,'Pokaran',33),(3475,'Pratapgarh',33),(3476,'Pushkar',33),(3477,'Raipur',33),(3478,'Raisinghnagar',33),(3479,'Rajakhera',33),(3480,'Rajaldesar',33),(3481,'Rajgarh',33),(3482,'Rajsamand',33),(3483,'Ramganj Mandi',33),(3484,'Ramgarh',33),(3485,'Rani',33),(3486,'Raniwara',33),(3487,'Ratan Nagar',33),(3488,'Ratangarh',33),(3489,'Rawatbhata',33),(3490,'Rawatsar',33),(3491,'Rikhabdev',33),(3492,'Ringas',33),(3493,'Sadri',33),(3494,'Sadulshahar',33),(3495,'Sagwara',33),(3496,'Salumbar',33),(3497,'Sambhar',33),(3498,'Samdari',33),(3499,'Sanchor',33),(3500,'Sangariya',33),(3501,'Sangod',33),(3502,'Sardarshahr',33),(3503,'Sarwar',33),(3504,'Satal Kheri',33),(3505,'Sawai Madhopur',33),(3506,'Sewan Kalan',33),(3507,'Shahpura',33),(3508,'Sheoganj',33),(3509,'Sikar',33),(3510,'Sirohi',33),(3511,'Siwana',33),(3512,'Sogariya',33),(3513,'Sojat',33),(3514,'Sojat Road',33),(3515,'Sri Madhopur',33),(3516,'Sriganganagar',33),(3517,'Sujangarh',33),(3518,'Suket',33),(3519,'Sumerpur',33),(3520,'Sunel',33),(3521,'Surajgarh',33),(3522,'Suratgarh',33),(3523,'Swaroopganj',33),(3524,'Takhatgarh',33),(3525,'Taranagar',33),(3526,'Three STR',33),(3527,'Tijara',33),(3528,'Toda Bhim',33),(3529,'Toda Raisingh',33),(3530,'Todra',33),(3531,'Tonk',33),(3532,'Udaipur',33),(3533,'Udpura',33),(3534,'Uniara',33),(3535,'Vanasthali',33),(3536,'Vidyavihar',33),(3537,'Vijainagar',33),(3538,'Viratnagar',33),(3539,'Wer',33),(3540,'Gangtok',34),(3541,'Gezing',34),(3542,'Jorethang',34),(3543,'Mangan',34),(3544,'Namchi',34),(3545,'Naya Bazar',34),(3546,'No City',34),(3547,'Rangpo',34),(3548,'Sikkim',34),(3549,'Singtam',34),(3550,'Upper Tadong',34),(3551,'Abiramam',35),(3552,'Achampudur',35),(3553,'Acharapakkam',35),(3554,'Acharipallam',35),(3555,'Achipatti',35),(3556,'Adikaratti',35),(3557,'Adiramapattinam',35),(3558,'Aduturai',35),(3559,'Adyar',35),(3560,'Agaram',35),(3561,'Agasthiswaram',35),(3562,'Akkaraipettai',35),(3563,'Alagappapuram',35),(3564,'Alagapuri',35),(3565,'Alampalayam',35),(3566,'Alandur',35),(3567,'Alanganallur',35),(3568,'Alangayam',35),(3569,'Alangudi',35),(3570,'Alangulam',35),(3571,'Alanthurai',35),(3572,'Alapakkam',35),(3573,'Allapuram',35),(3574,'Alur',35),(3575,'Alwar Tirunagari',35),(3576,'Alwarkurichi',35),(3577,'Ambasamudram',35),(3578,'Ambur',35),(3579,'Ammainaickanur',35),(3580,'Ammaparikuppam',35),(3581,'Ammapettai',35),(3582,'Ammavarikuppam',35),(3583,'Ammur',35),(3584,'Anaimalai',35),(3585,'Anaiyur',35),(3586,'Anakaputhur',35),(3587,'Ananthapuram',35),(3588,'Andanappettai',35),(3589,'Andipalayam',35),(3590,'Andippatti',35),(3591,'Anjugramam',35),(3592,'Annamalainagar',35),(3593,'Annavasal',35),(3594,'Annur',35),(3595,'Anthiyur',35),(3596,'Appakudal',35),(3597,'Arachalur',35),(3598,'Arakandanallur',35),(3599,'Arakonam',35),(3600,'Aralvaimozhi',35),(3601,'Arani',35),(3602,'Arani Road',35),(3603,'Arantangi',35),(3604,'Arasiramani',35),(3605,'Aravakurichi',35),(3606,'Aravankadu',35),(3607,'Arcot',35),(3608,'Arimalam',35),(3609,'Ariyalur',35),(3610,'Ariyappampalayam',35),(3611,'Ariyur',35),(3612,'Arni',35),(3613,'Arulmigu Thirumuruganpundi',35),(3614,'Arumanai',35),(3615,'Arumbavur',35),(3616,'Arumuganeri',35),(3617,'Aruppukkottai',35),(3618,'Ashokapuram',35),(3619,'Athani',35),(3620,'Athanur',35),(3621,'Athimarapatti',35),(3622,'Athipattu',35),(3623,'Athur',35),(3624,'Attayyampatti',35),(3625,'Attur',35),(3626,'Auroville',35),(3627,'Avadattur',35),(3628,'Avadi',35),(3629,'Avalpundurai',35),(3630,'Avaniapuram',35),(3631,'Avinashi',35),(3632,'Ayakudi',35),(3633,'Ayanadaippu',35),(3634,'Aygudi',35),(3635,'Ayothiapattinam',35),(3636,'Ayyalur',35),(3637,'Ayyampalayam',35),(3638,'Ayyampettai',35),(3639,'Azhagiapandiapuram',35),(3640,'Balakrishnampatti',35),(3641,'Balakrishnapuram',35),(3642,'Balapallam',35),(3643,'Balasamudram',35),(3644,'Bargur',35),(3645,'Belur',35),(3646,'Berhatty',35),(3647,'Bhavani',35),(3648,'Bhawanisagar',35),(3649,'Bhuvanagiri',35),(3650,'Bikketti',35),(3651,'Bodinayakkanur',35),(3652,'Brahmana Periya Agraharam',35),(3653,'Buthapandi',35),(3654,'Buthipuram',35),(3655,'Chatrapatti',35),(3656,'Chembarambakkam',35),(3657,'Chengalpattu',35),(3658,'Chengam',35),(3659,'Chennai',35),(3660,'Chennasamudram',35),(3661,'Chennimalai',35),(3662,'Cheranmadevi',35),(3663,'Cheruvanki',35),(3664,'Chetpet',35),(3665,'Chettiarpatti',35),(3666,'Chettipalaiyam',35),(3667,'Chettipalayam Cantonment',35),(3668,'Chettithangal',35),(3669,'Cheyur',35),(3670,'Cheyyar',35),(3671,'Chidambaram',35),(3672,'Chinalapatti',35),(3673,'Chinna Anuppanadi',35),(3674,'Chinna Salem',35),(3675,'Chinnakkampalayam',35),(3676,'Chinnammanur',35),(3677,'Chinnampalaiyam',35),(3678,'Chinnasekkadu',35),(3679,'Chinnavedampatti',35),(3680,'Chitlapakkam',35),(3681,'Chittodu',35),(3682,'Cholapuram',35),(3683,'Coimbatore',35),(3684,'Coonoor',35),(3685,'Courtalam',35),(3686,'Cuddalore',35),(3687,'Dalavaipatti',35),(3688,'Darasuram',35),(3689,'Denkanikottai',35),(3690,'Desur',35),(3691,'Devadanapatti',35),(3692,'Devakkottai',35),(3693,'Devakottai',35),(3694,'Devanangurichi',35),(3695,'Devarshola',35),(3696,'Devasthanam',35),(3697,'Dhalavoipuram',35),(3698,'Dhali',35),(3699,'Dhaliyur',35),(3700,'Dharapadavedu',35),(3701,'Dharapuram',35),(3702,'Dharmapuri',35),(3703,'Dindigul',35),(3704,'Dusi',35),(3705,'Edaganasalai',35),(3706,'Edaikodu',35),(3707,'Edakalinadu',35),(3708,'Elathur',35),(3709,'Elayirampannai',35),(3710,'Elumalai',35),(3711,'Eral',35),(3712,'Eraniel',35),(3713,'Eriodu',35),(3714,'Erode',35),(3715,'Erumaipatti',35),(3716,'Eruvadi',35),(3717,'Ethapur',35),(3718,'Ettaiyapuram',35),(3719,'Ettimadai',35),(3720,'Ezhudesam',35),(3721,'Ganapathipuram',35),(3722,'Gandhi Nagar',35),(3723,'Gangaikondan',35),(3724,'Gangavalli',35),(3725,'Ganguvarpatti',35),(3726,'Gingi',35),(3727,'Gopalasamudram',35),(3728,'Gopichettipalaiyam',35),(3729,'Gudalur',35),(3730,'Gudiyattam',35),(3731,'Guduvanchery',35),(3732,'Gummidipoondi',35),(3733,'Hanumanthampatti',35),(3734,'Harur',35),(3735,'Harveypatti',35),(3736,'Highways',35),(3737,'Hosur',35),(3738,'Hubbathala',35),(3739,'Huligal',35),(3740,'Idappadi',35),(3741,'Idikarai',35),(3742,'Ilampillai',35),(3743,'Ilanji',35),(3744,'Iluppaiyurani',35),(3745,'Iluppur',35),(3746,'Inam Karur',35),(3747,'Injambakkam',35),(3748,'Irugur',35),(3749,'Jaffrabad',35),(3750,'Jagathala',35),(3751,'Jalakandapuram',35),(3752,'Jalladiampet',35),(3753,'Jambai',35),(3754,'Jayankondam',35),(3755,'Jolarpet',35),(3756,'Kadambur',35),(3757,'Kadathur',35),(3758,'Kadayal',35),(3759,'Kadayampatti',35),(3760,'Kadayanallur',35),(3761,'Kadiapatti',35),(3762,'Kalakkad',35),(3763,'Kalambur',35),(3764,'Kalapatti',35),(3765,'Kalappanaickenpatti',35),(3766,'Kalavai',35),(3767,'Kalinjur',35),(3768,'Kaliyakkavilai',35),(3769,'Kallakkurichi',35),(3770,'Kallakudi',35),(3771,'Kallidaikurichchi',35),(3772,'Kallukuttam',35),(3773,'Kallupatti',35),(3774,'Kalpakkam',35),(3775,'Kalugumalai',35),(3776,'Kamayagoundanpatti',35),(3777,'Kambainallur',35),(3778,'Kambam',35),(3779,'Kamuthi',35),(3780,'Kanadukathan',35),(3781,'Kanakkampalayam',35),(3782,'Kanam',35),(3783,'Kanchipuram',35),(3784,'Kandanur',35),(3785,'Kangayam',35),(3786,'Kangayampalayam',35),(3787,'Kangeyanallur',35),(3788,'Kaniyur',35),(3789,'Kanjikoil',35),(3790,'Kannadendal',35),(3791,'Kannamangalam',35),(3792,'Kannampalayam',35),(3793,'Kannankurichi',35),(3794,'Kannapalaiyam',35),(3795,'Kannivadi',35),(3796,'Kanyakumari',35),(3797,'Kappiyarai',35),(3798,'Karaikkudi',35),(3799,'Karamadai',35),(3800,'Karambakkam',35),(3801,'Karambakkudi',35),(3802,'Kariamangalam',35),(3803,'Kariapatti',35),(3804,'Karugampattur',35),(3805,'Karumandi Chellipalayam',35),(3806,'Karumathampatti',35),(3807,'Karumbakkam',35),(3808,'Karungal',35),(3809,'Karunguzhi',35),(3810,'Karuppur',35),(3811,'Karur',35),(3812,'Kasipalaiyam',35),(3813,'Kasipalayam G',35),(3814,'Kathirvedu',35),(3815,'Kathujuganapalli',35),(3816,'Katpadi',35),(3817,'Kattivakkam',35),(3818,'Kattumannarkoil',35),(3819,'Kattupakkam',35),(3820,'Kattuputhur',35),(3821,'Kaveripakkam',35),(3822,'Kaveripattinam',35),(3823,'Kavundampalaiyam',35),(3824,'Kavundampalayam',35),(3825,'Kayalpattinam',35),(3826,'Kayattar',35),(3827,'Kelamangalam',35),(3828,'Kelambakkam',35),(3829,'Kembainaickenpalayam',35),(3830,'Kethi',35),(3831,'Kilakarai',35),(3832,'Kilampadi',35),(3833,'Kilkulam',35),(3834,'Kilkunda',35),(3835,'Killiyur',35),(3836,'Killlai',35),(3837,'Kilpennathur',35),(3838,'Kilvelur',35),(3839,'Kinathukadavu',35),(3840,'Kiramangalam',35),(3841,'Kiranur',35),(3842,'Kiripatti',35),(3843,'Kizhapavur',35),(3844,'Kmarasamipatti',35),(3845,'Kochadai',35),(3846,'Kodaikanal',35),(3847,'Kodambakkam',35),(3848,'Kodavasal',35),(3849,'Kodumudi',35),(3850,'Kolachal',35),(3851,'Kolappalur',35),(3852,'Kolathupalayam',35),(3853,'Kolathur',35),(3854,'Kollankodu',35),(3855,'Kollankoil',35),(3856,'Komaralingam',35),(3857,'Komarapalayam',35),(3858,'Kombai',35),(3859,'Konakkarai',35),(3860,'Konavattam',35),(3861,'Kondalampatti',35),(3862,'Konganapuram',35),(3863,'Koradacheri',35),(3864,'Korampallam',35),(3865,'Kotagiri',35),(3866,'Kothinallur',35),(3867,'Kottaiyur',35),(3868,'Kottakuppam',35),(3869,'Kottaram',35),(3870,'Kottivakkam',35),(3871,'Kottur',35),(3872,'Kovilpatti',35),(3873,'Koyampattur',35),(3874,'Krishnagiri',35),(3875,'Krishnarayapuram',35),(3876,'Krishnasamudram',35),(3877,'Kuchanur',35),(3878,'Kuhalur',35),(3879,'Kulasekarappattinam',35),(3880,'Kulasekarapuram',35),(3881,'Kulithalai',35),(3882,'Kumarapalaiyam',35),(3883,'Kumarapalayam',35),(3884,'Kumarapuram',35),(3885,'Kumbakonam',35),(3886,'Kundrathur',35),(3887,'Kuniyamuthur',35),(3888,'Kunnathur',35),(3889,'Kunur',35),(3890,'Kuraikundu',35),(3891,'Kurichi',35),(3892,'Kurinjippadi',35),(3893,'Kurudampalaiyam',35),(3894,'Kurumbalur',35),(3895,'Kuthalam',35),(3896,'Kuthappar',35),(3897,'Kuttalam',35),(3898,'Kuttanallur',35),(3899,'Kuzhithurai',35),(3900,'Labbaikudikadu',35),(3901,'Lakkampatti',35),(3902,'Lalgudi',35),(3903,'Lalpet',35),(3904,'Llayangudi',35),(3905,'Madambakkam',35),(3906,'Madanur',35),(3907,'Madathukulam',35),(3908,'Madhavaram',35),(3909,'Madippakkam',35),(3910,'Madukkarai',35),(3911,'Madukkur',35),(3912,'Madurai',35),(3913,'Maduranthakam',35),(3914,'Maduravoyal',35),(3915,'Mahabalipuram',35),(3916,'Makkinanpatti',35),(3917,'Mallamuppampatti',35),(3918,'Mallankinaru',35),(3919,'Mallapuram',35),(3920,'Mallasamudram',35),(3921,'Mallur',35),(3922,'Mamallapuram',35),(3923,'Mamsapuram',35),(3924,'Manachanallur',35),(3925,'Manali',35),(3926,'Manalmedu',35),(3927,'Manalurpet',35),(3928,'Manamadurai',35),(3929,'Manapakkam',35),(3930,'Manapparai',35),(3931,'Manavalakurichi',35),(3932,'Mandaikadu',35),(3933,'Mandapam',35),(3934,'Mangadu',35),(3935,'Mangalam',35),(3936,'Mangalampet',35),(3937,'Manimutharu',35),(3938,'Mannargudi',35),(3939,'Mappilaiurani',35),(3940,'Maraimalai Nagar',35),(3941,'Marakkanam',35),(3942,'Maramangalathupatti',35),(3943,'Marandahalli',35),(3944,'Markayankottai',35),(3945,'Marudur',35),(3946,'Marungur',35),(3947,'Masinigudi',35),(3948,'Mathigiri',35),(3949,'Mattur',35),(3950,'Mayiladuthurai',35),(3951,'Mecheri',35),(3952,'Melacheval',35),(3953,'Melachokkanathapuram',35),(3954,'Melagaram',35),(3955,'Melamadai',35),(3956,'Melamaiyur',35),(3957,'Melanattam',35),(3958,'Melathiruppanthuruthi',35),(3959,'Melattur',35),(3960,'Melmananbedu',35),(3961,'Melpattampakkam',35),(3962,'Melur',35),(3963,'Melvisharam',35),(3964,'Mettupalayam',35),(3965,'Mettur',35),(3966,'Meyyanur',35),(3967,'Milavittan',35),(3968,'Minakshipuram',35),(3969,'Minambakkam',35),(3970,'Minjur',35),(3971,'Modakurichi',35),(3972,'Mohanur',35),(3973,'Mopperipalayam',35),(3974,'Mudalur',35),(3975,'Mudichur',35),(3976,'Mudukulathur',35),(3977,'Mukasipidariyur',35),(3978,'Mukkudal',35),(3979,'Mulagumudu',35),(3980,'Mulakaraipatti',35),(3981,'Mulanur',35),(3982,'Mullakkadu',35),(3983,'Muruganpalayam',35),(3984,'Musiri',35),(3985,'Muthupet',35),(3986,'Muthur',35),(3987,'Muttayyapuram',35),(3988,'Muttupet',35),(3989,'Muvarasampettai',35),(3990,'Myladi',35),(3991,'Mylapore',35),(3992,'Nadukkuthagai',35),(3993,'Naduvattam',35),(3994,'Nagapattinam',35),(3995,'Nagavakulam',35),(3996,'Nagercoil',35),(3997,'Nagojanahalli',35),(3998,'Nallampatti',35),(3999,'Nallur',35),(4000,'Namagiripettai',35),(4001,'Namakkal',35),(4002,'Nambiyur',35),(4003,'Nambutalai',35),(4004,'Nandambakkam',35),(4005,'Nandivaram',35),(4006,'Nangavalli',35),(4007,'Nangavaram',35),(4008,'Nanguneri',35),(4009,'Nanjikottai',35),(4010,'Nannilam',35),(4011,'Naranammalpuram',35),(4012,'Naranapuram',35),(4013,'Narasimhanaickenpalayam',35),(4014,'Narasingapuram',35),(4015,'Narasojipatti',35),(4016,'Naravarikuppam',35),(4017,'Nasiyanur',35),(4018,'Natham',35),(4019,'Nathampannai',35),(4020,'Natrampalli',35),(4021,'Nattam',35),(4022,'Nattapettai',35),(4023,'Nattarasankottai',35),(4024,'Navalpattu',35),(4025,'Nazarethpettai',35),(4026,'Nazerath',35),(4027,'Neikkarapatti',35),(4028,'Neiyyur',35),(4029,'Nellikkuppam',35),(4030,'Nelliyalam',35),(4031,'Nemili',35),(4032,'Nemilicheri',35),(4033,'Neripperichal',35),(4034,'Nerkunram',35),(4035,'Nerkuppai',35),(4036,'Nerunjipettai',35),(4037,'Neykkarappatti',35),(4038,'Neyveli',35),(4039,'Nidamangalam',35),(4040,'Nilagiri',35),(4041,'Nilakkottai',35),(4042,'Nilankarai',35),(4043,'Odaipatti',35),(4044,'Odaiyakulam',35),(4045,'Oddanchatram',35),(4046,'Odugathur',35),(4047,'Oggiyamduraipakkam',35),(4048,'Olagadam',35),(4049,'Omalur',35),(4050,'Ooty',35),(4051,'Orathanadu',35),(4052,'Othakadai',35),(4053,'Othakalmandapam',35),(4054,'Ottapparai',35),(4055,'Pacode',35),(4056,'Padaividu',35),(4057,'Padianallur',35),(4058,'Padirikuppam',35),(4059,'Padmanabhapuram',35),(4060,'Padririvedu',35),(4061,'Palaganangudy',35),(4062,'Palaimpatti',35),(4063,'Palakkodu',35),(4064,'Palamedu',35),(4065,'Palani',35),(4066,'Palani Chettipatti',35),(4067,'Palavakkam',35),(4068,'Palavansathu',35),(4069,'Palayakayal',35),(4070,'Palayam',35),(4071,'Palayamkottai',35),(4072,'Palladam',35),(4073,'Pallapalayam',35),(4074,'Pallapatti',35),(4075,'Pallattur',35),(4076,'Pallavaram',35),(4077,'Pallikaranai',35),(4078,'Pallikonda',35),(4079,'Pallipalaiyam',35),(4080,'Pallipalaiyam Agraharam',35),(4081,'Pallipattu',35),(4082,'Pammal',35),(4083,'Panagudi',35),(4084,'Panaimarathupatti',35),(4085,'Panapakkam',35),(4086,'Panboli',35),(4087,'Pandamangalam',35),(4088,'Pannaikadu',35),(4089,'Pannaipuram',35),(4090,'Pannuratti',35),(4091,'Panruti',35),(4092,'Papanasam',35),(4093,'Pappankurichi',35),(4094,'Papparapatti',35),(4095,'Pappireddipatti',35),(4096,'Paramakkudi',35),(4097,'Paramankurichi',35),(4098,'Paramathi',35),(4099,'Parangippettai',35),(4100,'Paravai',35),(4101,'Pasur',35),(4102,'Pathamadai',35),(4103,'Pattinam',35),(4104,'Pattiviranpatti',35),(4105,'Pattukkottai',35),(4106,'Pazhugal',35),(4107,'Pennadam',35),(4108,'Pennagaram',35),(4109,'Pennathur',35),(4110,'Peraiyur',35),(4111,'Peralam',35),(4112,'Perambalur',35),(4113,'Peranamallur',35),(4114,'Peravurani',35),(4115,'Periyakodiveri',35),(4116,'Periyakulam',35),(4117,'Periyanayakkanpalaiyam',35),(4118,'Periyanegamam',35),(4119,'Periyapatti',35),(4120,'Periyasemur',35),(4121,'Pernambut',35),(4122,'Perumagalur',35),(4123,'Perumandi',35),(4124,'Perumuchi',35),(4125,'Perundurai',35),(4126,'Perungalathur',35),(4127,'Perungudi',35),(4128,'Perungulam',35),(4129,'Perur',35),(4130,'Perur Chettipalaiyam',35),(4131,'Pethampalayam',35),(4132,'Pethanaickenpalayam',35),(4133,'Pillanallur',35),(4134,'Pirkankaranai',35),(4135,'Polichalur',35),(4136,'Pollachi',35),(4137,'Polur',35),(4138,'Ponmani',35),(4139,'Ponnamaravathi',35),(4140,'Ponnampatti',35),(4141,'Ponneri',35),(4142,'Porur',35),(4143,'Pothanur',35),(4144,'Pothatturpettai',35),(4145,'Pudukadai',35),(4146,'Pudukkottai Cantonment',35),(4147,'Pudukottai',35),(4148,'Pudupalaiyam Aghraharam',35),(4149,'Pudupalayam',35),(4150,'Pudupatti',35),(4151,'Pudupattinam',35),(4152,'Pudur',35),(4153,'Puduvayal',35),(4154,'Pulambadi',35),(4155,'Pulampatti',35),(4156,'Puliyampatti',35),(4157,'Puliyankudi',35),(4158,'Puliyur',35),(4159,'Pullampadi',35),(4160,'Puluvapatti',35),(4161,'Punamalli',35),(4162,'Punjai Puliyampatti',35),(4163,'Punjai Thottakurichi',35),(4164,'Punjaipugalur',35),(4165,'Puthalam',35),(4166,'Putteri',35),(4167,'Puvalur',35),(4168,'Puzhal',35),(4169,'Puzhithivakkam',35),(4170,'Rajapalayam',35),(4171,'Ramanathapuram',35),(4172,'Ramapuram',35),(4173,'Rameswaram',35),(4174,'Ranipet',35),(4175,'Rasipuram',35),(4176,'Rayagiri',35),(4177,'Rithapuram',35),(4178,'Rosalpatti',35),(4179,'Rudravathi',35),(4180,'Sadayankuppam',35),(4181,'Saint Thomas Mount',35),(4182,'Salangapalayam',35),(4183,'Salem',35),(4184,'Samalapuram',35),(4185,'Samathur',35),(4186,'Sambavar Vadagarai',35),(4187,'Sankaramanallur',35),(4188,'Sankarankoil',35),(4189,'Sankarapuram',35),(4190,'Sankari',35),(4191,'Sankarnagar',35),(4192,'Saravanampatti',35),(4193,'Sarcarsamakulam',35),(4194,'Sathiyavijayanagaram',35),(4195,'Sathuvachari',35),(4196,'Sathyamangalam',35),(4197,'Sattankulam',35),(4198,'Sattur',35),(4199,'Sayalgudi',35),(4200,'Sayapuram',35),(4201,'Seithur',35),(4202,'Sembakkam',35),(4203,'Semmipalayam',35),(4204,'Sennirkuppam',35),(4205,'Senthamangalam',35),(4206,'Sentharapatti',35),(4207,'Senur',35),(4208,'Sethiathoppu',35),(4209,'Sevilimedu',35),(4210,'Sevugampatti',35),(4211,'Shenbakkam',35),(4212,'Shencottai',35),(4213,'Shenkottai',35),(4214,'Sholavandan',35),(4215,'Sholinganallur',35),(4216,'Sholingur',35),(4217,'Sholur',35),(4218,'Sikkarayapuram',35),(4219,'Singampuneri',35),(4220,'Singanallur',35),(4221,'Singaperumalkoil',35),(4222,'Sirapalli',35),(4223,'Sirkali',35),(4224,'Sirugamani',35),(4225,'Sirumugai',35),(4226,'Sithayankottai',35),(4227,'Sithurajapuram',35),(4228,'Sivaganga',35),(4229,'Sivagiri',35),(4230,'Sivakasi',35),(4231,'Sivanthipuram',35),(4232,'Sivur',35),(4233,'Soranjeri',35),(4234,'South Kannanur',35),(4235,'South Kodikulam',35),(4236,'Srimushnam',35),(4237,'Sriperumpudur',35),(4238,'Sriramapuram',35),(4239,'Srirangam',35),(4240,'Srivaikuntam',35),(4241,'Srivilliputtur',35),(4242,'Suchindram',35),(4243,'Suliswaranpatti',35),(4244,'Sulur',35),(4245,'Sundarapandiam',35),(4246,'Sundarapandiapuram',35),(4247,'Surampatti',35),(4248,'Surandai',35),(4249,'Suriyampalayam',35),(4250,'Swamimalai',35),(4251,'TNPL Pugalur',35),(4252,'Tambaram',35),(4253,'Taramangalam',35),(4254,'Tattayyangarpettai',35),(4255,'Tayilupatti',35),(4256,'Tenkasi',35),(4257,'Thadikombu',35),(4258,'Thakkolam',35),(4259,'Thalainayar',35),(4260,'Thalakudi',35),(4261,'Thamaraikulam',35),(4262,'Thammampatti',35),(4263,'Thanjavur',35),(4264,'Thanthoni',35),(4265,'Tharangambadi',35),(4266,'Thedavur',35),(4267,'Thenambakkam',35),(4268,'Thengampudur',35),(4269,'Theni',35),(4270,'Theni Allinagaram',35),(4271,'Thenkarai',35),(4272,'Thenthamaraikulam',35),(4273,'Thenthiruperai',35),(4274,'Thesur',35),(4275,'Thevaram',35),(4276,'Thevur',35),(4277,'Thiagadurgam',35),(4278,'Thiagarajar Colony',35),(4279,'Thingalnagar',35),(4280,'Thiruchirapalli',35),(4281,'Thirukarungudi',35),(4282,'Thirukazhukundram',35),(4283,'Thirumalayampalayam',35),(4284,'Thirumazhisai',35),(4285,'Thirunagar',35),(4286,'Thirunageswaram',35),(4287,'Thirunindravur',35),(4288,'Thirunirmalai',35),(4289,'Thiruparankundram',35),(4290,'Thiruparappu',35),(4291,'Thiruporur',35),(4292,'Thiruppanandal',35),(4293,'Thirupuvanam',35),(4294,'Thiruthangal',35),(4295,'Thiruthuraipundi',35),(4296,'Thiruvaivaru',35),(4297,'Thiruvalam',35),(4298,'Thiruvarur',35),(4299,'Thiruvattaru',35),(4300,'Thiruvenkatam',35),(4301,'Thiruvennainallur',35),(4302,'Thiruvithankodu',35),(4303,'Thisayanvilai',35),(4304,'Thittacheri',35),(4305,'Thondamuthur',35),(4306,'Thorapadi',35),(4307,'Thottipalayam',35),(4308,'Thottiyam',35),(4309,'Thudiyalur',35),(4310,'Thuthipattu',35),(4311,'Thuvakudi',35),(4312,'Timiri',35),(4313,'Tindivanam',35),(4314,'Tinnanur',35),(4315,'Tiruchchendur',35),(4316,'Tiruchengode',35),(4317,'Tirukkalukkundram',35),(4318,'Tirukkattuppalli',35),(4319,'Tirukkoyilur',35),(4320,'Tirumangalam',35),(4321,'Tirumullaivasal',35),(4322,'Tirumuruganpundi',35),(4323,'Tirunageswaram',35),(4324,'Tirunelveli',35),(4325,'Tirupathur',35),(4326,'Tirupattur',35),(4327,'Tiruppuvanam',35),(4328,'Tirupur',35),(4329,'Tirusulam',35),(4330,'Tiruttani',35),(4331,'Tiruvallur',35),(4332,'Tiruvannamalai',35),(4333,'Tiruverambur',35),(4334,'Tiruverkadu',35),(4335,'Tiruvethipuram',35),(4336,'Tiruvidaimarudur',35),(4337,'Tiruvottiyur',35),(4338,'Tittakudi',35),(4339,'Tondi',35),(4340,'Turaiyur',35),(4341,'Tuticorin',35),(4342,'Udagamandalam',35),(4343,'Udagamandalam Valley',35),(4344,'Udankudi',35),(4345,'Udayarpalayam',35),(4346,'Udumalaipettai',35),(4347,'Udumalpet',35),(4348,'Ullur',35),(4349,'Ulundurpettai',35),(4350,'Unjalaur',35),(4351,'Unnamalaikadai',35),(4352,'Uppidamangalam',35),(4353,'Uppiliapuram',35),(4354,'Urachikkottai',35),(4355,'Urapakkam',35),(4356,'Usilampatti',35),(4357,'Uthangarai',35),(4358,'Uthayendram',35),(4359,'Uthiramerur',35),(4360,'Uthukkottai',35),(4361,'Uttamapalaiyam',35),(4362,'Uttukkuli',35),(4363,'Vadakarai Kizhpadugai',35),(4364,'Vadakkanandal',35),(4365,'Vadakku Valliyur',35),(4366,'Vadalur',35),(4367,'Vadamadurai',35),(4368,'Vadavalli',35),(4369,'Vadipatti',35),(4370,'Vadugapatti',35),(4371,'Vaithiswarankoil',35),(4372,'Valangaiman',35),(4373,'Valasaravakkam',35),(4374,'Valavanur',35),(4375,'Vallam',35),(4376,'Valparai',35),(4377,'Valvaithankoshtam',35),(4378,'Vanavasi',35),(4379,'Vandalur',35),(4380,'Vandavasi',35),(4381,'Vandiyur',35),(4382,'Vaniputhur',35),(4383,'Vaniyambadi',35),(4384,'Varadarajanpettai',35),(4385,'Varadharajapuram',35),(4386,'Vasudevanallur',35),(4387,'Vathirairuppu',35),(4388,'Vattalkundu',35),(4389,'Vazhapadi',35),(4390,'Vedapatti',35),(4391,'Vedaranniyam',35),(4392,'Vedasandur',35),(4393,'Velampalaiyam',35),(4394,'Velankanni',35),(4395,'Vellakinar',35),(4396,'Vellakoil',35),(4397,'Vellalapatti',35),(4398,'Vellalur',35),(4399,'Vellanur',35),(4400,'Vellimalai',35),(4401,'Vellore',35),(4402,'Vellottamparappu',35),(4403,'Velluru',35),(4404,'Vengampudur',35),(4405,'Vengathur',35),(4406,'Vengavasal',35),(4407,'Venghatur',35),(4408,'Venkarai',35),(4409,'Vennanthur',35),(4410,'Veppathur',35),(4411,'Verkilambi',35),(4412,'Vettaikaranpudur',35),(4413,'Vettavalam',35),(4414,'Vijayapuri',35),(4415,'Vikramasingapuram',35),(4416,'Vikravandi',35),(4417,'Vilangudi',35),(4418,'Vilankurichi',35),(4419,'Vilapakkam',35),(4420,'Vilathikulam',35),(4421,'Vilavur',35),(4422,'Villukuri',35),(4423,'Villupuram',35),(4424,'Viraganur',35),(4425,'Virakeralam',35),(4426,'Virakkalpudur',35),(4427,'Virapandi',35),(4428,'Virapandi Cantonment',35),(4429,'Virappanchatram',35),(4430,'Viravanallur',35),(4431,'Virudambattu',35),(4432,'Virudhachalam',35),(4433,'Virudhunagar',35),(4434,'Virupakshipuram',35),(4435,'Viswanatham',35),(4436,'Vriddhachalam',35),(4437,'Walajabad',35),(4438,'Walajapet',35),(4439,'Wellington',35),(4440,'Yercaud',35),(4441,'Zamin Uthukuli',35),(4442,'Achampet',36),(4443,'Adilabad',36),(4444,'Armoor',36),(4445,'Asifabad',36),(4446,'Badepally',36),(4447,'Banswada',36),(4448,'Bellampalli',36),(4449,'Bhadrachalam',36),(4450,'Bhainsa',36),(4451,'Bhongir',36),(4452,'Bhupalpally',36),(4453,'Bodhan',36),(4454,'Bollaram',36),(4455,'Devarkonda',36),(4456,'Farooqnagar',36),(4457,'Gadwal',36),(4458,'Gajwel',36),(4459,'Ghatkesar',36),(4460,'Hyderabad',36),(4461,'Jagtial',36),(4462,'Jangaon',36),(4463,'Kagaznagar',36),(4464,'Kalwakurthy',36),(4465,'Kamareddy',36),(4466,'Karimnagar',36),(4467,'Khammam',36),(4468,'Kodada',36),(4469,'Koratla',36),(4470,'Kottagudem',36),(4471,'Kyathampalle',36),(4472,'Madhira',36),(4473,'Mahabubabad',36),(4474,'Mahbubnagar',36),(4475,'Mancherial',36),(4476,'Mandamarri',36),(4477,'Manuguru',36),(4478,'Medak',36),(4479,'Medchal',36),(4480,'Miryalaguda',36),(4481,'Nagar Karnul',36),(4482,'Nakrekal',36),(4483,'Nalgonda',36),(4484,'Narayanpet',36),(4485,'Narsampet',36),(4486,'Nirmal',36),(4487,'Nizamabad',36),(4488,'Palwancha',36),(4489,'Peddapalli',36),(4490,'Ramagundam',36),(4491,'Ranga Reddy district',36),(4492,'Sadasivpet',36),(4493,'Sangareddy',36),(4494,'Sarapaka',36),(4495,'Sathupalle',36),(4496,'Secunderabad',36),(4497,'Siddipet',36),(4498,'Singapur',36),(4499,'Sircilla',36),(4500,'Suryapet',36),(4501,'Tandur',36),(4502,'Vemulawada',36),(4503,'Vikarabad',36),(4504,'Wanaparthy',36),(4505,'Warangal',36),(4506,'Yellandu',36),(4507,'Zahirabad',36),(4508,'Agartala',37),(4509,'Amarpur',37),(4510,'Ambassa',37),(4511,'Badharghat',37),(4512,'Belonia',37),(4513,'Dharmanagar',37),(4514,'Gakulnagar',37),(4515,'Gandhigram',37),(4516,'Indranagar',37),(4517,'Jogendranagar',37),(4518,'Kailasahar',37),(4519,'Kamalpur',37),(4520,'Kanchanpur',37),(4521,'Khowai',37),(4522,'Kumarghat',37),(4523,'Kunjaban',37),(4524,'Narsingarh',37),(4525,'Pratapgarh',37),(4526,'Ranir Bazar',37),(4527,'Sabrum',37),(4528,'Sonamura',37),(4529,'Teliamura',37),(4530,'Udaipur',37),(4531,'Achhalda',38),(4532,'Achhnera',38),(4533,'Adari',38),(4534,'Afzalgarh',38),(4535,'Agarwal Mandi',38),(4536,'Agra',38),(4537,'Agra Cantonment',38),(4538,'Ahraura',38),(4539,'Ailum',38),(4540,'Air Force Area',38),(4541,'Ajhuwa',38),(4542,'Akbarpur',38),(4543,'Alapur',38),(4544,'Aliganj',38),(4545,'Aligarh',38),(4546,'Allahabad',38),(4547,'Allahabad Cantonment',38),(4548,'Allahganj',38),(4549,'Amanpur',38),(4550,'Ambahta',38),(4551,'Amethi',38),(4552,'Amila',38),(4553,'Amilo',38),(4554,'Aminagar Sarai',38),(4555,'Aminagar Urf Bhurbaral',38),(4556,'Amraudha',38),(4557,'Amroha',38),(4558,'Anandnagar',38),(4559,'Anpara',38),(4560,'Antu',38),(4561,'Anupshahr',38),(4562,'Aonla',38),(4563,'Armapur Estate',38),(4564,'Ashokpuram',38),(4565,'Ashrafpur Kichhauchha',38),(4566,'Atarra',38),(4567,'Atasu',38),(4568,'Atrauli',38),(4569,'Atraulia',38),(4570,'Auraiya',38),(4571,'Aurangabad',38),(4572,'Aurangabad Bangar',38),(4573,'Auras',38),(4574,'Awagarh',38),(4575,'Ayodhya',38),(4576,'Azamgarh',38),(4577,'Azizpur',38),(4578,'Azmatgarh',38),(4579,'Babarpur Ajitmal',38),(4580,'Baberu',38),(4581,'Babina',38),(4582,'Babrala',38),(4583,'Babugarh',38),(4584,'Bachhiowan',38),(4585,'Bachhraon',38),(4586,'Bad',38),(4587,'Badaun',38),(4588,'Baghpat',38),(4589,'Bah',38),(4590,'Bahadurganj',38),(4591,'Baheri',38),(4592,'Bahjoi',38),(4593,'Bahraich',38),(4594,'Bahsuma',38),(4595,'Bahua',38),(4596,'Bajna',38),(4597,'Bakewar',38),(4598,'Bakiabad',38),(4599,'Baldeo',38),(4600,'Ballia',38),(4601,'Balrampur',38),(4602,'Banat',38),(4603,'Banda',38),(4604,'Bangarmau',38),(4605,'Banki',38),(4606,'Bansdih',38),(4607,'Bansgaon',38),(4608,'Bansi',38),(4609,'Barabanki',38),(4610,'Baragaon',38),(4611,'Baraut',38),(4612,'Bareilly',38),(4613,'Bareilly Cantonment',38),(4614,'Barhalganj',38),(4615,'Barhani',38),(4616,'Barhapur',38),(4617,'Barkhera',38),(4618,'Barsana',38),(4619,'Barva Sagar',38),(4620,'Barwar',38),(4621,'Basti',38),(4622,'Begumabad Budhana',38),(4623,'Behat',38),(4624,'Behta Hajipur',38),(4625,'Bela',38),(4626,'Belthara',38),(4627,'Beniganj',38),(4628,'Beswan',38),(4629,'Bewar',38),(4630,'Bhadarsa',38),(4631,'Bhadohi',38),(4632,'Bhagwantnagar',38),(4633,'Bharatganj',38),(4634,'Bhargain',38),(4635,'Bharthana',38),(4636,'Bharuhana',38),(4637,'Bharwari',38),(4638,'Bhatni Bazar',38),(4639,'Bhatpar Rani',38),(4640,'Bhawan Bahadurnagar',38),(4641,'Bhinga',38),(4642,'Bhojpur Dharampur',38),(4643,'Bhokarhedi',38),(4644,'Bhongaon',38),(4645,'Bhulepur',38),(4646,'Bidhuna',38),(4647,'Bighapur',38),(4648,'Bijnor',38),(4649,'Bijpur',38),(4650,'Bikapur',38),(4651,'Bilari',38),(4652,'Bilaspur',38),(4653,'Bilgram',38),(4654,'Bilhaur',38),(4655,'Bilram',38),(4656,'Bilrayaganj',38),(4657,'Bilsanda',38),(4658,'Bilsi',38),(4659,'Bindki',38),(4660,'Bisalpur',38),(4661,'Bisanda Buzurg',38),(4662,'Bisauli',38),(4663,'Bisharatganj',38),(4664,'Bisokhar',38),(4665,'Biswan',38),(4666,'Bithur',38),(4667,'Budaun',38),(4668,'Bugrasi',38),(4669,'Bulandshahar',38),(4670,'Burhana',38),(4671,'Chail',38),(4672,'Chak Imam Ali',38),(4673,'Chakeri',38),(4674,'Chakia',38),(4675,'Chandauli',38),(4676,'Chandausi',38),(4677,'Chandpur',38),(4678,'Charkhari',38),(4679,'Charthawal',38),(4680,'Chaumuhan',38),(4681,'Chhaprauli',38),(4682,'Chhara Rafatpur',38),(4683,'Chharprauli',38),(4684,'Chhata',38),(4685,'Chhatari',38),(4686,'Chhibramau',38),(4687,'Chhutmalpur',38),(4688,'Chilkana Sultanpur',38),(4689,'Chirgaon',38),(4690,'Chit Baragaon',38),(4691,'Chitrakut Dham',38),(4692,'Chopan',38),(4693,'Choubepur Kalan',38),(4694,'Chunar',38),(4695,'Churk Ghurma',38),(4696,'Colonelganj',38),(4697,'Dadri',38),(4698,'Dalmau',38),(4699,'Dankaur',38),(4700,'Dariyabad',38),(4701,'Dasna',38),(4702,'Dataganj',38),(4703,'Daurala',38),(4704,'Dayal Bagh',38),(4705,'Deoband',38),(4706,'Deoranian',38),(4707,'Deoria',38),(4708,'Dewa',38),(4709,'Dhampur',38),(4710,'Dhanauha',38),(4711,'Dhanauli',38),(4712,'Dhanaura',38),(4713,'Dharoti Khurd',38),(4714,'Dhauratanda',38),(4715,'Dhaurhra',38),(4716,'Dibai',38),(4717,'Dibiyapur',38),(4718,'Dildarnagar Fatehpur',38),(4719,'Do Ghat',38),(4720,'Dohrighat',38),(4721,'Dostpur',38),(4722,'Dudhinagar',38),(4723,'Dulhipur',38),(4724,'Dundwaraganj',38),(4725,'Ekdil',38),(4726,'Erich',38),(4727,'Etah',38),(4728,'Etawah',38),(4729,'Faizabad',38),(4730,'Faizabad Cantonment',38),(4731,'Faizganj',38),(4732,'Farah',38),(4733,'Faridnagar',38),(4734,'Faridpur',38),(4735,'Faridpur Cantonment',38),(4736,'Fariha',38),(4737,'Farrukhabad',38),(4738,'Fatehabad',38),(4739,'Fatehganj Pashchimi',38),(4740,'Fatehganj Purvi',38),(4741,'Fatehgarh',38),(4742,'Fatehpur',38),(4743,'Fatehpur Chaurasi',38),(4744,'Fatehpur Sikri',38),(4745,'Firozabad',38),(4746,'Gajraula',38),(4747,'Ganga Ghat',38),(4748,'Gangapur',38),(4749,'Gangoh',38),(4750,'Ganj Muradabad',38),(4751,'Garautha',38),(4752,'Garhi Pukhta',38),(4753,'Garhmukteshwar',38),(4754,'Gaura Barahaj',38),(4755,'Gauri Bazar',38),(4756,'Gausganj',38),(4757,'Gawan',38),(4758,'Ghatampur',38),(4759,'Ghaziabad',38),(4760,'Ghazipur',38),(4761,'Ghiror',38),(4762,'Ghorawal',38),(4763,'Ghosi',38),(4764,'Ghosia Bazar',38),(4765,'Ghughuli',38),(4766,'Gohand',38),(4767,'Gokul',38),(4768,'Gola Bazar',38),(4769,'Gola Gokarannath',38),(4770,'Gonda',38),(4771,'Gopamau',38),(4772,'Gopiganj',38),(4773,'Gorakhpur',38),(4774,'Gosainganj',38),(4775,'Govardhan',38),(4776,'Greater Noida',38),(4777,'Gulaothi',38),(4778,'Gulariya',38),(4779,'Gulariya Bhindara',38),(4780,'Gunnaur',38),(4781,'Gursahaiganj',38),(4782,'Gursarai',38),(4783,'Gyanpur',38),(4784,'Hafizpur',38),(4785,'Haidergarh',38),(4786,'Haldaur',38),(4787,'Hamirpur',38),(4788,'Handia',38),(4789,'Hapur',38),(4790,'Hardoi',38),(4791,'Harduaganj',38),(4792,'Hargaon',38),(4793,'Hariharpur',38),(4794,'Harraiya',38),(4795,'Hasanpur',38),(4796,'Hasayan',38),(4797,'Hastinapur',38),(4798,'Hata',38),(4799,'Hathras',38),(4800,'Hyderabad',38),(4801,'Ibrahimpur',38),(4802,'Iglas',38),(4803,'Ikauna',38),(4804,'Iltifatganj Bazar',38),(4805,'Indian Telephone Industry Mank',38),(4806,'Islamnagar',38),(4807,'Itaunja',38),(4808,'Itimadpur',38),(4809,'Jagner',38),(4810,'Jahanabad',38),(4811,'Jahangirabad',38),(4812,'Jahangirpur',38),(4813,'Jais',38),(4814,'Jaithara',38),(4815,'Jalalabad',38),(4816,'Jalali',38),(4817,'Jalalpur',38),(4818,'Jalaun',38),(4819,'Jalesar',38),(4820,'Jamshila',38),(4821,'Jangipur',38),(4822,'Jansath',38),(4823,'Jarwal',38),(4824,'Jasrana',38),(4825,'Jaswantnagar',38),(4826,'Jatari',38),(4827,'Jaunpur',38),(4828,'Jewar',38),(4829,'Jhalu',38),(4830,'Jhansi',38),(4831,'Jhansi Cantonment',38),(4832,'Jhansi Railway Settlement',38),(4833,'Jhinjhak',38),(4834,'Jhinjhana',38),(4835,'Jhusi',38),(4836,'Jhusi Kohna',38),(4837,'Jiyanpur',38),(4838,'Joya',38),(4839,'Jyoti Khuria',38),(4840,'Jyotiba Phule Nagar',38),(4841,'Kabrai',38),(4842,'Kachhauna Patseni',38),(4843,'Kachhla',38),(4844,'Kachhwa',38),(4845,'Kadaura',38),(4846,'Kadipur',38),(4847,'Kailashpur',38),(4848,'Kaimganj',38),(4849,'Kairana',38),(4850,'Kakgaina',38),(4851,'Kakod',38),(4852,'Kakori',38),(4853,'Kakrala',38),(4854,'Kalinagar',38),(4855,'Kalpi',38),(4856,'Kamalganj',38),(4857,'Kampil',38),(4858,'Kandhla',38),(4859,'Kandwa',38),(4860,'Kannauj',38),(4861,'Kanpur',38),(4862,'Kant',38),(4863,'Kanth',38),(4864,'Kaptanganj',38),(4865,'Karaon',38),(4866,'Karari',38),(4867,'Karhal',38),(4868,'Karnawal',38),(4869,'Kasganj',38),(4870,'Katariya',38),(4871,'Katghar Lalganj',38),(4872,'Kathera',38),(4873,'Katra',38),(4874,'Katra Medniganj',38),(4875,'Kauriaganj',38),(4876,'Kemri',38),(4877,'Kerakat',38),(4878,'Khadda',38),(4879,'Khaga',38),(4880,'Khailar',38),(4881,'Khair',38),(4882,'Khairabad',38),(4883,'Khairagarh',38),(4884,'Khalilabad',38),(4885,'Khamaria',38),(4886,'Khanpur',38),(4887,'Kharela',38),(4888,'Khargupur',38),(4889,'Khariya',38),(4890,'Kharkhoda',38),(4891,'Khatauli',38),(4892,'Khatauli Rural',38),(4893,'Khekra',38),(4894,'Kheri',38),(4895,'Kheta Sarai',38),(4896,'Khudaganj',38),(4897,'Khurja',38),(4898,'Khutar',38),(4899,'Kiraoli',38),(4900,'Kiratpur',38),(4901,'Kishanpur',38),(4902,'Kishni',38),(4903,'Kithaur',38),(4904,'Koiripur',38),(4905,'Konch',38),(4906,'Kopaganj',38),(4907,'Kora Jahanabad',38),(4908,'Korwa',38),(4909,'Kosi Kalan',38),(4910,'Kota',38),(4911,'Kotra',38),(4912,'Kotwa',38),(4913,'Kulpahar',38),(4914,'Kunda',38),(4915,'Kundarki',38),(4916,'Kunwargaon',38),(4917,'Kurara',38),(4918,'Kurawali',38),(4919,'Kursath',38),(4920,'Kurthi Jafarpur',38),(4921,'Kushinagar',38),(4922,'Kusmara',38),(4923,'Laharpur',38),(4924,'Lakhimpur',38),(4925,'Lakhna',38),(4926,'Lalganj',38),(4927,'Lalitpur',38),(4928,'Lar',38),(4929,'Lawar',38),(4930,'Ledwa Mahuwa',38),(4931,'Lohta',38),(4932,'Loni',38),(4933,'Lucknow',38),(4934,'Machhlishahr',38),(4935,'Madhoganj',38),(4936,'Madhogarh',38),(4937,'Maghar',38),(4938,'Mahaban',38),(4939,'Maharajganj',38),(4940,'Mahmudabad',38),(4941,'Mahoba',38),(4942,'Maholi',38),(4943,'Mahona',38),(4944,'Mahroni',38),(4945,'Mailani',38),(4946,'Mainpuri',38),(4947,'Majhara Pipar Ehatmali',38),(4948,'Majhauli Raj',38),(4949,'Malihabad',38),(4950,'Mallanwam',38),(4951,'Mandawar',38),(4952,'Manikpur',38),(4953,'Maniyar',38),(4954,'Manjhanpur',38),(4955,'Mankapur',38),(4956,'Marehra',38),(4957,'Mariahu',38),(4958,'Maruadih',38),(4959,'Maswasi',38),(4960,'Mataundh',38),(4961,'Mathu',38),(4962,'Mathura',38),(4963,'Mathura Cantonment',38),(4964,'Mau',38),(4965,'Mau Aima',38),(4966,'Maudaha',38),(4967,'Mauranipur',38),(4968,'Maurawan',38),(4969,'Mawana',38),(4970,'Meerut',38),(4971,'Mehnagar',38),(4972,'Mehndawal',38),(4973,'Mendu',38),(4974,'Milak',38),(4975,'Miranpur',38),(4976,'Mirat',38),(4977,'Mirat Cantonment',38),(4978,'Mirganj',38),(4979,'Mirzapur',38),(4980,'Misrikh',38),(4981,'Modinagar',38),(4982,'Mogra Badshahpur',38),(4983,'Mohan',38),(4984,'Mohanpur',38),(4985,'Mohiuddinpur',38),(4986,'Moradabad',38),(4987,'Moth',38),(4988,'Mubarakpur',38),(4989,'Mughal Sarai',38),(4990,'Mughal Sarai Railway Settlemen',38),(4991,'Muhammadabad',38),(4992,'Muhammadi',38),(4993,'Mukrampur Khema',38),(4994,'Mundia',38),(4995,'Mundora',38),(4996,'Muradnagar',38),(4997,'Mursan',38),(4998,'Musafirkhana',38),(4999,'Muzaffarnagar',38),(5000,'Nadigaon',38),(5001,'Nagina',38),(5002,'Nagram',38),(5003,'Nai Bazar',38),(5004,'Nainana Jat',38),(5005,'Najibabad',38),(5006,'Nakur',38),(5007,'Nanaunta',38),(5008,'Nandgaon',38),(5009,'Nanpara',38),(5010,'Naraini',38),(5011,'Narauli',38),(5012,'Naraura',38),(5013,'Naugawan Sadat',38),(5014,'Nautanwa',38),(5015,'Nawabganj',38),(5016,'Nichlaul',38),(5017,'Nidhauli Kalan',38),(5018,'Nihtaur',38),(5019,'Nindaura',38),(5020,'Niwari',38),(5021,'Nizamabad',38),(5022,'Noida',38),(5023,'Northern Railway Colony',38),(5024,'Nurpur',38),(5025,'Nyoria Husenpur',38),(5026,'Nyotini',38),(5027,'Obra',38),(5028,'Oel Dhakwa',38),(5029,'Orai',38),(5030,'Oran',38),(5031,'Ordinance Factory Muradnagar',38),(5032,'Pachperwa',38),(5033,'Padrauna',38),(5034,'Pahasu',38),(5035,'Paintepur',38),(5036,'Pali',38),(5037,'Palia Kalan',38),(5038,'Parasi',38),(5039,'Parichha',38),(5040,'Parichhatgarh',38),(5041,'Parsadepur',38),(5042,'Patala',38),(5043,'Patiyali',38),(5044,'Patti',38),(5045,'Pawayan',38),(5046,'Phalauda',38),(5047,'Phaphund',38),(5048,'Phulpur',38),(5049,'Phulwaria',38),(5050,'Pihani',38),(5051,'Pilibhit',38),(5052,'Pilkana',38),(5053,'Pilkhuwa',38),(5054,'Pinahat',38),(5055,'Pipalsana Chaudhari',38),(5056,'Pipiganj',38),(5057,'Pipraich',38),(5058,'Pipri',38),(5059,'Pratapgarh',38),(5060,'Pukhrayan',38),(5061,'Puranpur',38),(5062,'Purdil Nagar',38),(5063,'Purqazi',38),(5064,'Purwa',38),(5065,'Qasimpur',38),(5066,'Rabupura',38),(5067,'Radha Kund',38),(5068,'Rae Bareilly',38),(5069,'Raja Ka Rampur',38),(5070,'Rajapur',38),(5071,'Ramkola',38),(5072,'Ramnagar',38),(5073,'Rampur',38),(5074,'Rampur Bhawanipur',38),(5075,'Rampur Karkhana',38),(5076,'Rampur Maniharan',38),(5077,'Rampura',38),(5078,'Ranipur',38),(5079,'Rashidpur Garhi',38),(5080,'Rasra',38),(5081,'Rasulabad',38),(5082,'Rath',38),(5083,'Raya',38),(5084,'Renukut',38),(5085,'Reoti',38),(5086,'Richha',38),(5087,'Risia Bazar',38),(5088,'Rithora',38),(5089,'Robertsganj',38),(5090,'Roza',38),(5091,'Rudarpur',38),(5092,'Rudauli',38),(5093,'Rudayan',38),(5094,'Rura',38),(5095,'Rustamnagar Sahaspur',38),(5096,'Sabatwar',38),(5097,'Sadabad',38),(5098,'Sadat',38),(5099,'Safipur',38),(5100,'Sahanpur',38),(5101,'Saharanpur',38),(5102,'Sahaspur',38),(5103,'Sahaswan',38),(5104,'Sahawar',38),(5105,'Sahibabad',38),(5106,'Sahjanwa',38),(5107,'Sahpau',38),(5108,'Saidpur',38),(5109,'Sainthal',38),(5110,'Saiyadraja',38),(5111,'Sakhanu',38),(5112,'Sakit',38),(5113,'Salarpur Khadar',38),(5114,'Salimpur',38),(5115,'Salon',38),(5116,'Sambhal',38),(5117,'Sambhawali',38),(5118,'Samdhan',38),(5119,'Samthar',38),(5120,'Sandi',38),(5121,'Sandila',38),(5122,'Sarai Mir',38),(5123,'Sarai akil',38),(5124,'Sarauli',38),(5125,'Sardhana',38),(5126,'Sarila',38),(5127,'Sarsawan',38),(5128,'Sasni',38),(5129,'Satrikh',38),(5130,'Saunkh',38),(5131,'Saurikh',38),(5132,'Seohara',38),(5133,'Sewal Khas',38),(5134,'Sewarhi',38),(5135,'Shahabad',38),(5136,'Shahganj',38),(5137,'Shahi',38),(5138,'Shahjahanpur',38),(5139,'Shahjahanpur Cantonment',38),(5140,'Shahpur',38),(5141,'Shamli',38),(5142,'Shamsabad',38),(5143,'Shankargarh',38),(5144,'Shergarh',38),(5145,'Sherkot',38),(5146,'Shikarpur',38),(5147,'Shikohabad',38),(5148,'Shisgarh',38),(5149,'Shivdaspur',38),(5150,'Shivli',38),(5151,'Shivrajpur',38),(5152,'Shohratgarh',38),(5153,'Siddhanur',38),(5154,'Siddharthnagar',38),(5155,'Sidhauli',38),(5156,'Sidhpura',38),(5157,'Sikandarabad',38),(5158,'Sikandarpur',38),(5159,'Sikandra',38),(5160,'Sikandra Rao',38),(5161,'Singahi Bhiraura',38),(5162,'Sirathu',38),(5163,'Sirsa',38),(5164,'Sirsaganj',38),(5165,'Sirsi',38),(5166,'Sisauli',38),(5167,'Siswa Bazar',38),(5168,'Sitapur',38),(5169,'Siyana',38),(5170,'Som',38),(5171,'Sonbhadra',38),(5172,'Soron',38),(5173,'Suar',38),(5174,'Sukhmalpur Nizamabad',38),(5175,'Sultanpur',38),(5176,'Sumerpur',38),(5177,'Suriyawan',38),(5178,'Swamibagh',38),(5179,'Tajpur',38),(5180,'Talbahat',38),(5181,'Talgram',38),(5182,'Tambaur',38),(5183,'Tanda',38),(5184,'Tatarpur Lallu',38),(5185,'Tetribazar',38),(5186,'Thakurdwara',38),(5187,'Thana Bhawan',38),(5188,'Thiriya Nizamat Khan',38),(5189,'Tikaitnagar',38),(5190,'Tikri',38),(5191,'Tilhar',38),(5192,'Tindwari',38),(5193,'Tirwaganj',38),(5194,'Titron',38),(5195,'Tori Fatehpur',38),(5196,'Tulsipur',38),(5197,'Tundla',38),(5198,'Tundla Kham',38),(5199,'Tundla Railway Colony',38),(5200,'Ugu',38),(5201,'Ujhani',38),(5202,'Ujhari',38),(5203,'Umri',38),(5204,'Umri Kalan',38),(5205,'Un',38),(5206,'Unchahar',38),(5207,'Unnao',38),(5208,'Usaihat',38),(5209,'Usawan',38),(5210,'Utraula',38),(5211,'Varanasi',38),(5212,'Varanasi Cantonment',38),(5213,'Vijaigarh',38),(5214,'Vrindavan',38),(5215,'Wazirganj',38),(5216,'Zafarabad',38),(5217,'Zaidpur',38),(5218,'Zamania',38),(5219,'Almora',39),(5220,'Almora Cantonment',39),(5221,'Badrinathpuri',39),(5222,'Bageshwar',39),(5223,'Bah Bazar',39),(5224,'Banbasa',39),(5225,'Bandia',39),(5226,'Barkot',39),(5227,'Bazpur',39),(5228,'Bhim Tal',39),(5229,'Bhowali',39),(5230,'Chakrata',39),(5231,'Chamba',39),(5232,'Chamoli and Gopeshwar',39),(5233,'Champawat',39),(5234,'Clement Town',39),(5235,'Dehra Dun Cantonment',39),(5236,'Dehradun',39),(5237,'Dehrakhas',39),(5238,'Devaprayag',39),(5239,'Dhaluwala',39),(5240,'Dhandera',39),(5241,'Dharchula',39),(5242,'Dharchula Dehat',39),(5243,'Didihat',39),(5244,'Dineshpur',39),(5245,'Doiwala',39),(5246,'Dugadda',39),(5247,'Dwarahat',39),(5248,'Gadarpur',39),(5249,'Gangotri',39),(5250,'Gauchar',39),(5251,'Haldwani',39),(5252,'Haridwar',39),(5253,'Herbertpur',39),(5254,'Jaspur',39),(5255,'Jhabrera',39),(5256,'Joshimath',39),(5257,'Kachnal Gosain',39),(5258,'Kaladungi',39),(5259,'Kalagarh',39),(5260,'Karnaprayang',39),(5261,'Kashipur',39),(5262,'Kashirampur',39),(5263,'Kausani',39),(5264,'Kedarnath',39),(5265,'Kelakhera',39),(5266,'Khatima',39),(5267,'Kichha',39),(5268,'Kirtinagar',39),(5269,'Kotdwara',39),(5270,'Laksar',39),(5271,'Lalkuan',39),(5272,'Landaura',39),(5273,'Landhaura Cantonment',39),(5274,'Lensdaun',39),(5275,'Logahat',39),(5276,'Mahua Dabra Haripura',39),(5277,'Mahua Kheraganj',39),(5278,'Manglaur',39),(5279,'Masuri',39),(5280,'Mohanpur Mohammadpur',39),(5281,'Muni Ki Reti',39),(5282,'Nagla',39),(5283,'Nainital',39),(5284,'Nainital Cantonment',39),(5285,'Nandaprayang',39),(5286,'Narendranagar',39),(5287,'Pauri',39),(5288,'Pithoragarh',39),(5289,'Pratitnagar',39),(5290,'Raipur',39),(5291,'Raiwala',39),(5292,'Ramnagar',39),(5293,'Ranikhet',39),(5294,'Ranipur',39),(5295,'Rishikesh',39),(5296,'Rishikesh Cantonment',39),(5297,'Roorkee',39),(5298,'Rudraprayag',39),(5299,'Rudrapur',39),(5300,'Rurki',39),(5301,'Rurki Cantonment',39),(5302,'Shaktigarh',39),(5303,'Sitarganj',39),(5304,'Srinagar',39),(5305,'Sultanpur',39),(5306,'Tanakpur',39),(5307,'Tehri',39),(5308,'Udham Singh Nagar',39),(5309,'Uttarkashi',39),(5310,'Vikasnagar',39),(5311,'Virbhadra',39),(5312,'24 Parganas (n)',41),(5313,'24 Parganas (s)',41),(5314,'Adra',41),(5315,'Ahmadpur',41),(5316,'Aiho',41),(5317,'Aistala',41),(5318,'Alipur Duar',41),(5319,'Alipur Duar Railway Junction',41),(5320,'Alpur',41),(5321,'Amalhara',41),(5322,'Amkula',41),(5323,'Amlagora',41),(5324,'Amodghata',41),(5325,'Amtala',41),(5326,'Andul',41),(5327,'Anksa',41),(5328,'Ankurhati',41),(5329,'Anup Nagar',41),(5330,'Arambagh',41),(5331,'Argari',41),(5332,'Arsha',41),(5333,'Asansol',41),(5334,'Ashoknagar Kalyangarh',41),(5335,'Aurangabad',41),(5336,'Bablari Dewanganj',41),(5337,'Badhagachhi',41),(5338,'Baduria',41),(5339,'Baghdogra',41),(5340,'Bagnan',41),(5341,'Bagra',41),(5342,'Bagula',41),(5343,'Baharampur',41),(5344,'Bahirgram',41),(5345,'Bahula',41),(5346,'Baidyabati',41),(5347,'Bairatisal',41),(5348,'Baj Baj',41),(5349,'Bakreswar',41),(5350,'Balaram Pota',41),(5351,'Balarampur',41),(5352,'Bali Chak',41),(5353,'Ballavpur',41),(5354,'Bally',41),(5355,'Balurghat',41),(5356,'Bamunari',41),(5357,'Banarhat Tea Garden',41),(5358,'Bandel',41),(5359,'Bangaon',41),(5360,'Bankra',41),(5361,'Bankura',41),(5362,'Bansbaria',41),(5363,'Banshra',41),(5364,'Banupur',41),(5365,'Bara Bamonia',41),(5366,'Barakpur',41),(5367,'Barakpur Cantonment',41),(5368,'Baranagar',41),(5369,'Barasat',41),(5370,'Barddhaman',41),(5371,'Barijhati',41),(5372,'Barjora',41),(5373,'Barrackpore',41),(5374,'Baruihuda',41),(5375,'Baruipur',41),(5376,'Barunda',41),(5377,'Basirhat',41),(5378,'Baska',41),(5379,'Begampur',41),(5380,'Beldanga',41),(5381,'Beldubi',41),(5382,'Belebathan',41),(5383,'Beliator',41),(5384,'Bhadreswar',41),(5385,'Bhandardaha',41),(5386,'Bhangar Raghunathpur',41),(5387,'Bhangri Pratham Khanda',41),(5388,'Bhanowara',41),(5389,'Bhatpara',41),(5390,'Bholar Dabri',41),(5391,'Bidhannagar',41),(5392,'Bidyadharpur',41),(5393,'Biki Hakola',41),(5394,'Bilandapur',41),(5395,'Bilpahari',41),(5396,'Bipra Noapara',41),(5397,'Birlapur',41),(5398,'Birnagar',41),(5399,'Bisarpara',41),(5400,'Bishnupur',41),(5401,'Bolpur',41),(5402,'Bongaon',41),(5403,'Bowali',41),(5404,'Burdwan',41),(5405,'Canning',41),(5406,'Cart Road',41),(5407,'Chachanda',41),(5408,'Chak Bankola',41),(5409,'Chak Enayetnagar',41),(5410,'Chak Kashipur',41),(5411,'Chakalampur',41),(5412,'Chakbansberia',41),(5413,'Chakdaha',41),(5414,'Chakpara',41),(5415,'Champahati',41),(5416,'Champdani',41),(5417,'Chamrail',41),(5418,'Chandannagar',41),(5419,'Chandpur',41),(5420,'Chandrakona',41),(5421,'Chapari',41),(5422,'Chapui',41),(5423,'Char Brahmanagar',41),(5424,'Char Maijdia',41),(5425,'Charka',41),(5426,'Chata Kalikapur',41),(5427,'Chauhati',41),(5428,'Checha Khata',41),(5429,'Chelad',41),(5430,'Chhora',41),(5431,'Chikrand',41),(5432,'Chittaranjan',41),(5433,'Contai',41),(5434,'Cooch Behar',41),(5435,'Dainhat',41),(5436,'Dakshin Baguan',41),(5437,'Dakshin Jhapardaha',41),(5438,'Dakshin Rajyadharpur',41),(5439,'Dakshin Raypur',41),(5440,'Dalkola',41),(5441,'Dalurband',41),(5442,'Darap Pur',41),(5443,'Darjiling',41),(5444,'Daulatpur',41),(5445,'Debipur',41),(5446,'Defahat',41),(5447,'Deora',41),(5448,'Deulia',41),(5449,'Dhakuria',41),(5450,'Dhandadihi',41),(5451,'Dhanyakuria',41),(5452,'Dharmapur',41),(5453,'Dhatri Gram',41),(5454,'Dhuilya',41),(5455,'Dhulagari',41),(5456,'Dhulian',41),(5457,'Dhupgari',41),(5458,'Dhusaripara',41),(5459,'Diamond Harbour',41),(5460,'Digha',41),(5461,'Dignala',41),(5462,'Dinhata',41),(5463,'Dubrajpur',41),(5464,'Dumjor',41),(5465,'Durgapur',41),(5466,'Durllabhganj',41),(5467,'Egra',41),(5468,'Eksara',41),(5469,'Falakata',41),(5470,'Farakka',41),(5471,'Fatellapur',41),(5472,'Fort Gloster',41),(5473,'Gabberia',41),(5474,'Gadigachha',41),(5475,'Gairkata',41),(5476,'Gangarampur',41),(5477,'Garalgachha',41),(5478,'Garbeta Amlagora',41),(5479,'Garhbeta',41),(5480,'Garshyamnagar',41),(5481,'Garui',41),(5482,'Garulia',41),(5483,'Gayespur',41),(5484,'Ghatal',41),(5485,'Ghorsala',41),(5486,'Goaljan',41),(5487,'Goasafat',41),(5488,'Gobardanga',41),(5489,'Gobindapur',41),(5490,'Gopalpur',41),(5491,'Gopinathpur',41),(5492,'Gora Bazar',41),(5493,'Guma',41),(5494,'Gurdaha',41),(5495,'Guriahati',41),(5496,'Guskhara',41),(5497,'Habra',41),(5498,'Haldia',41),(5499,'Haldibari',41),(5500,'Halisahar',41),(5501,'Haora',41),(5502,'Harharia Chak',41),(5503,'Harindanga',41),(5504,'Haringhata',41),(5505,'Haripur',41),(5506,'Harishpur',41),(5507,'Hatgachha',41),(5508,'Hatsimla',41),(5509,'Hijuli',41),(5510,'Hindustan Cables Town',41),(5511,'Hooghly',41),(5512,'Howrah',41),(5513,'Hugli-Chunchura',41),(5514,'Humaipur',41),(5515,'Ichha Pur Defence Estate',41),(5516,'Ingraj Bazar',41),(5517,'Islampur',41),(5518,'Jafarpur',41),(5519,'Jagadanandapur',41),(5520,'Jagdishpur',41),(5521,'Jagtaj',41),(5522,'Jala Kendua',41),(5523,'Jaldhaka',41),(5524,'Jalkhura',41),(5525,'Jalpaiguri',41),(5526,'Jamuria',41),(5527,'Jangipur',41),(5528,'Jaygaon',41),(5529,'Jaynagar-Majilpur',41),(5530,'Jemari',41),(5531,'Jemari Township',41),(5532,'Jetia',41),(5533,'Jhalida',41),(5534,'Jhargram',41),(5535,'Jhorhat',41),(5536,'Jiaganj-Azimganj',41),(5537,'Joka',41),(5538,'Jot Kamal',41),(5539,'Kachu Pukur',41),(5540,'Kajora',41),(5541,'Kakdihi',41),(5542,'Kakdwip',41),(5543,'Kalaikunda',41),(5544,'Kalara',41),(5545,'Kalimpong',41),(5546,'Kaliyaganj',41),(5547,'Kalna',41),(5548,'Kalyani',41),(5549,'Kamarhati',41),(5550,'Kanaipur',41),(5551,'Kanchrapara',41),(5552,'Kandi',41),(5553,'Kanki',41),(5554,'Kankuria',41),(5555,'Kantlia',41),(5556,'Kanyanagar',41),(5557,'Karimpur',41),(5558,'Karsiyang',41),(5559,'Kasba',41),(5560,'Kasimbazar',41),(5561,'Katwa',41),(5562,'Kaugachhi',41),(5563,'Kenda',41),(5564,'Kendra Khottamdi',41),(5565,'Kendua',41),(5566,'Kesabpur',41),(5567,'Khagrabari',41),(5568,'Khalia',41),(5569,'Khalor',41),(5570,'Khandra',41),(5571,'Khantora',41),(5572,'Kharagpur',41),(5573,'Kharagpur Railway Settlement',41),(5574,'Kharar',41),(5575,'Khardaha',41),(5576,'Khari Mala Khagrabari',41),(5577,'Kharsarai',41),(5578,'Khatra',41),(5579,'Khodarampur',41),(5580,'Kodalia',41),(5581,'Kolaghat',41),(5582,'Kolaghat Thermal Power Project',41),(5583,'Kolkata',41),(5584,'Konardihi',41),(5585,'Konnogar',41),(5586,'Krishnanagar',41),(5587,'Krishnapur',41),(5588,'Kshidirpur',41),(5589,'Kshirpai',41),(5590,'Kulihanda',41),(5591,'Kulti',41),(5592,'Kunustara',41),(5593,'Kuperskem',41),(5594,'Madanpur',41),(5595,'Madhusudanpur',41),(5596,'Madhyamgram',41),(5597,'Maheshtala',41),(5598,'Mahiari',41),(5599,'Mahikpur',41),(5600,'Mahira',41),(5601,'Mahishadal',41),(5602,'Mainaguri',41),(5603,'Makardaha',41),(5604,'Mal',41),(5605,'Malda',41),(5606,'Mandarbani',41),(5607,'Mansinhapur',41),(5608,'Masila',41),(5609,'Maslandapur',41),(5610,'Mathabhanga',41),(5611,'Mekliganj',41),(5612,'Memari',41),(5613,'Midnapur',41),(5614,'Mirik',41),(5615,'Monoharpur',41),(5616,'Mrigala',41),(5617,'Muragachha',41),(5618,'Murgathaul',41),(5619,'Murshidabad',41),(5620,'Nabadhai Dutta Pukur',41),(5621,'Nabagram',41),(5622,'Nabgram',41),(5623,'Nachhratpur Katabari',41),(5624,'Nadia',41),(5625,'Naihati',41),(5626,'Nalhati',41),(5627,'Nasra',41),(5628,'Natibpur',41),(5629,'Naupala',41),(5630,'Navadwip',41),(5631,'Nebadhai Duttapukur',41),(5632,'New Barrackpore',41),(5633,'Ni Barakpur',41),(5634,'Nibra',41),(5635,'Noapara',41),(5636,'Nokpul',41),(5637,'North Barakpur',41),(5638,'Odlabari',41),(5639,'Old Maldah',41),(5640,'Ondal',41),(5641,'Pairagachha',41),(5642,'Palashban',41),(5643,'Panchla',41),(5644,'Panchpara',41),(5645,'Pandua',41),(5646,'Pangachhiya',41),(5647,'Paniara',41),(5648,'Panihati',41),(5649,'Panuhat',41),(5650,'Par Beliya',41),(5651,'Parashkol',41),(5652,'Parasia',41),(5653,'Parbbatipur',41),(5654,'Parui',41),(5655,'Paschim Jitpur',41),(5656,'Paschim Punro Para',41),(5657,'Patrasaer',41),(5658,'Pattabong Tea Garden',41),(5659,'Patuli',41),(5660,'Patulia',41),(5661,'Phulia',41),(5662,'Podara',41),(5663,'Port Blair',41),(5664,'Prayagpur',41),(5665,'Pujali',41),(5666,'Purba Medinipur',41),(5667,'Purba Tajpur',41),(5668,'Purulia',41),(5669,'Raghudebbati',41),(5670,'Raghudebpur',41),(5671,'Raghunathchak',41),(5672,'Raghunathpur',41),(5673,'Raghunathpur-Dankuni',41),(5674,'Raghunathpur-Magra',41),(5675,'Raigachhi',41),(5676,'Raiganj',41),(5677,'Raipur',41),(5678,'Rajarhat Gopalpur',41),(5679,'Rajpur',41),(5680,'Ramchandrapur',41),(5681,'Ramjibanpur',41),(5682,'Ramnagar',41),(5683,'Rampur Hat',41),(5684,'Ranaghat',41),(5685,'Raniganj',41),(5686,'Ratibati',41),(5687,'Raypur',41),(5688,'Rishra',41),(5689,'Rishra Cantonment',41),(5690,'Ruiya',41),(5691,'Sahajadpur',41),(5692,'Sahapur',41),(5693,'Sainthia',41),(5694,'Salap',41),(5695,'Sankarpur',41),(5696,'Sankrail',41),(5697,'Santoshpur',41),(5698,'Saontaidih',41),(5699,'Sarenga',41),(5700,'Sarpi',41),(5701,'Satigachha',41),(5702,'Serpur',41),(5703,'Shankhanagar',41),(5704,'Shantipur',41),(5705,'Shrirampur',41),(5706,'Siduli',41),(5707,'Siliguri',41),(5708,'Simla',41),(5709,'Singur',41),(5710,'Sirsha',41),(5711,'Siuri',41),(5712,'Sobhaganj',41),(5713,'Sodpur',41),(5714,'Sonamukhi',41),(5715,'Sonatikiri',41),(5716,'Srikantabati',41),(5717,'Srirampur',41),(5718,'Sukdal',41),(5719,'Taherpur',41),(5720,'Taki',41),(5721,'Talbandha',41),(5722,'Tamluk',41),(5723,'Tarakeswar',41),(5724,'Tentulberia',41),(5725,'Tentulkuli',41),(5726,'Thermal Power Project',41),(5727,'Tinsukia',41),(5728,'Titagarh',41),(5729,'Tufanganj',41),(5730,'Ukhra',41),(5731,'Ula',41),(5732,'Ulubaria',41),(5733,'Uttar Durgapur',41),(5734,'Uttar Goara',41),(5735,'Uttar Kalas',41),(5736,'Uttar Kamakhyaguri',41),(5737,'Uttar Latabari',41),(5738,'Uttar Mahammadpur',41),(5739,'Uttar Pirpur',41),(5740,'Uttar Raypur',41),(5741,'Uttarpara-Kotrung',41),(5742,'Abohar',2728),(5743,'Adampur',2728),(5744,'Ahmedgarh',2728),(5745,'Ajnala',2728),(5746,'Akalgarh',2728),(5747,'Alawalpur',2728),(5748,'Amloh',2728),(5749,'Amritsar',2728),(5750,'Amritsar Cantonment',2728),(5751,'Anandpur Sahib',2728),(5752,'Badhni Kalan',2728),(5753,'Bagh Purana',2728),(5754,'Balachaur',2728),(5755,'Banaur',2728),(5756,'Banga',2728),(5757,'Banur',2728),(5758,'Baretta',2728),(5759,'Bariwala',2728),(5760,'Barnala',2728),(5761,'Bassi Pathana',2728),(5762,'Batala',2728),(5763,'Bathinda',2728),(5764,'Begowal',2728),(5765,'Behrampur',2728),(5766,'Bhabat',2728),(5767,'Bhadur',2728),(5768,'Bhankharpur',2728),(5769,'Bharoli Kalan',2728),(5770,'Bhawanigarh',2728),(5771,'Bhikhi',2728),(5772,'Bhikhiwind',2728),(5773,'Bhisiana',2728),(5774,'Bhogpur',2728),(5775,'Bhuch',2728),(5776,'Bhulath',2728),(5777,'Budha Theh',2728),(5778,'Budhlada',2728),(5779,'Chima',2728),(5780,'Chohal',2728),(5781,'Dasuya',2728),(5782,'Daulatpur',2728),(5783,'Dera Baba Nanak',2728),(5784,'Dera Bassi',2728),(5785,'Dhanaula',2728),(5786,'Dharam Kot',2728),(5787,'Dhariwal',2728),(5788,'Dhilwan',2728),(5789,'Dhuri',2728),(5790,'Dinanagar',2728),(5791,'Dirba',2728),(5792,'Doraha',2728),(5793,'Faridkot',2728),(5794,'Fateh Nangal',2728),(5795,'Fatehgarh Churian',2728),(5796,'Fatehgarh Sahib',2728),(5797,'Fazilka',2728),(5798,'Firozpur',2728),(5799,'Firozpur Cantonment',2728),(5800,'Gardhiwala',2728),(5801,'Garhshankar',2728),(5802,'Ghagga',2728),(5803,'Ghanaur',2728),(5804,'Giddarbaha',2728),(5805,'Gobindgarh',2728),(5806,'Goniana',2728),(5807,'Goraya',2728),(5808,'Gurdaspur',2728),(5809,'Guru Har Sahai',2728),(5810,'Hajipur',2728),(5811,'Handiaya',2728),(5812,'Hariana',2728),(5813,'Hoshiarpur',2728),(5814,'Hussainpur',2728),(5815,'Jagraon',2728),(5816,'Jaitu',2728),(5817,'Jalalabad',2728),(5818,'Jalandhar',2728),(5819,'Jalandhar Cantonment',2728),(5820,'Jandiala',2728),(5821,'Jugial',2728),(5822,'Kalanaur',2728),(5823,'Kapurthala',2728),(5824,'Karoran',2728),(5825,'Kartarpur',2728),(5826,'Khamanon',2728),(5827,'Khanauri',2728),(5828,'Khanna',2728),(5829,'Kharar',2728),(5830,'Khem Karan',2728),(5831,'Kot Fatta',2728),(5832,'Kot Isa Khan',2728),(5833,'Kot Kapura',2728),(5834,'Kotkapura',2728),(5835,'Kurali',2728),(5836,'Lalru',2728),(5837,'Lehra Gaga',2728),(5838,'Lodhian Khas',2728),(5839,'Longowal',2728),(5840,'Ludhiana',2728),(5841,'Machhiwara',2728),(5842,'Mahilpur',2728),(5843,'Majitha',2728),(5844,'Makhu',2728),(5845,'Malaut',2728),(5846,'Malerkotla',2728),(5847,'Maloud',2728),(5848,'Mandi Gobindgarh',2728),(5849,'Mansa',2728),(5850,'Maur',2728),(5851,'Moga',2728),(5852,'Mohali',2728),(5853,'Moonak',2728),(5854,'Morinda',2728),(5855,'Mukerian',2728),(5856,'Muktsar',2728),(5857,'Mullanpur Dakha',2728),(5858,'Mullanpur Garibdas',2728),(5859,'Munak',2728),(5860,'Muradpura',2728),(5861,'Nabha',2728),(5862,'Nakodar',2728),(5863,'Nangal',2728),(5864,'Nawashahr',2728),(5865,'Naya Nangal',2728),(5866,'Nehon',2728),(5867,'Nurmahal',2728),(5868,'Pathankot',2728),(5869,'Patiala',2728),(5870,'Patti',2728),(5871,'Pattran',2728),(5872,'Payal',2728),(5873,'Phagwara',2728),(5874,'Phillaur',2728),(5875,'Qadian',2728),(5876,'Rahon',2728),(5877,'Raikot',2728),(5878,'Raja Sansi',2728),(5879,'Rajpura',2728),(5880,'Ram Das',2728),(5881,'Raman',2728),(5882,'Rampura',2728),(5883,'Rayya',2728),(5884,'Rupnagar',2728),(5885,'Rurki Kasba',2728),(5886,'Sahnewal',2728),(5887,'Samana',2728),(5888,'Samrala',2728),(5889,'Sanaur',2728),(5890,'Sangat',2728),(5891,'Sangrur',2728),(5892,'Sansarpur',2728),(5893,'Sardulgarh',2728),(5894,'Shahkot',2728),(5895,'Sham Churasi',2728),(5896,'Shekhpura',2728),(5897,'Sirhind',2728),(5898,'Sri Hargobindpur',2728),(5899,'Sujanpur',2728),(5900,'Sultanpur Lodhi',2728),(5901,'Sunam',2728),(5902,'Talwandi Bhai',2728),(5903,'Talwara',2728),(5904,'Tappa',2728),(5905,'Tarn Taran',2728),(5906,'Urmar Tanda',2728),(5907,'Zira',2728),(5908,'Zirakpur',2728),(5909,'Eshkashem',42),(5910,'Fayzabad',42),(5911,'Jurm',42),(5912,'Khandud',42),(5913,'Qal eh-ye Panjeh',42),(5914,'Bala Morghab',43),(5915,'Qal eh-ye Naw',43),(5916,'Andarab',44),(5917,'Baghlan',44),(5918,'Dahaneh-ye Ghawri',44),(5919,'Nahrin',44),(5920,'Pol-e Khumri',44),(5921,'Balkh',45),(5922,'Dawlatabad',45),(5923,'Mazar-e Sharif',45),(5924,'Qarchi Gak',45),(5925,'Shulgara',45),(5926,'Tash Gozar',45),(5927,'Bamiyan',46),(5928,'Panjab',46),(5929,'Qil Qal eh',46),(5930,'Anar Darreh',47),(5931,'Farah',47),(5932,'Shindand',47),(5933,'Andkhvoy',48),(5934,'Darzi Ab',48),(5935,'Dawlatabad',48),(5936,'Maymanah',48),(5937,'Chaghcharan',49),(5938,'Shahrak',49),(5939,'Taywarah',49),(5940,'Ghazni',50),(5941,'Awbeh',51),(5942,'Eslam Qal eh',51),(5943,'Ghurian',51),(5944,'Herat',51),(5945,'Karukh',51),(5946,'Kuhestan',51),(5947,'Kushk',51),(5948,'Qarabagh',51),(5949,'Tawraghudi',51),(5950,'Tir Pol',51),(5951,'Zendejan',51),(5952,'Baghran',52),(5953,'Darwishan',52),(5954,'Deh Shu',52),(5955,'Gereshk',52),(5956,'Lashkar Gah',52),(5957,'Sangin',52),(5958,'Aqchah',53),(5959,'Qarqin',53),(5960,'Sang-e Charak',53),(5961,'Shibarghan',53),(5962,'Baghrami',54),(5963,'Kabul',54),(5964,'Mir Bachchekut',54),(5965,'Paghman',54),(5966,'Qarabagh',54),(5967,'Sarawbi',54),(5968,'Mahmud-e Raqi',55),(5969,'Taghab',55),(5970,'Khawst',56),(5971,'Asadabad',57),(5972,'Asmar',57),(5973,'Mehtar Lam',58),(5974,'Azraw',59),(5975,'Baraki Barak',59),(5976,'Pol-e Alam',59),(5977,'Achin',60),(5978,'Batsawul',60),(5979,'Hugyani',60),(5980,'Jalalabad',60),(5981,'Nader Shah Kawt',60),(5982,'Chahar Burjak',61),(5983,'Chakhansur',61),(5984,'Khash',61),(5985,'Mirabad',61),(5986,'Rudbar',61),(5987,'Zaranj',61),(5988,'Nuristan',62),(5989,'Orgun',63),(5990,'Zareh Sharan',63),(5991,'Zarghun Shahr',63),(5992,'Ali Khayl',64),(5993,'Ghardez',64),(5994,'Charikar',65),(5995,'Jabal-os-Saraj',65),(5996,'Qandahar',66),(5997,'Dasht-e Archa',67),(5998,'Emam Saheb',67),(5999,'Hazart Imam',67),(6000,'Khanabad',67),(6001,'Qal eh-ye Zal',67),(6002,'Qunduz',67),(6003,'Aybak',68),(6004,'Kholm',68),(6005,'Chah Ab',70),(6006,'Eshkamesh',70),(6007,'Farkhar',70),(6008,'Khwajeh Ghar',70),(6009,'Rostaq',70),(6010,'Taloqan',70),(6011,'Yangi Qal eh',70),(6012,'Deh Rawud',71),(6013,'Gaz Ab',71),(6014,'Tarin Kawt',71),(6015,'Uruzgan',71),(6016,'Gardan Diwal',72),(6017,'Maydanshahr',72),(6018,'Qalat-e Ghilzay',73),(6019,'Berat',74),(6020,'Polican',74),(6021,'Ure Vajgurore',74),(6022,'Bulqize',75),(6023,'Delvine',76),(6024,'Bilisht',77),(6025,'Maqellare',78),(6026,'Peshkopi',78),(6027,'Durres',79),(6028,'Shijak',79),(6029,'Cerrik',80),(6030,'Elbasan',80),(6031,'Kerrabe',80),(6032,'Fier',81),(6033,'Patos',81),(6034,'Roskovec',81),(6035,'Gjirokaster',82),(6036,'Libohove',82),(6037,'Gramsh',83),(6038,'Krume',84),(6039,'Kavaje',85),(6040,'Erseke',86),(6041,'Leskovik',86),(6042,'Korce',87),(6043,'Maliq',87),(6044,'Fushe-Kruje',88),(6045,'Kruje',88),(6046,'Mamurras',88),(6047,'Milot',88),(6048,'Kucove',89),(6049,'Kukes',90),(6050,'Lac',91),(6051,'Lezhe',92),(6052,'Shengjin',92),(6053,'Librazhd',93),(6054,'Perrenjas',93),(6055,'Lushnje',94),(6056,'Rrogozhine',94),(6057,'Ballsh',95),(6058,'Burrel',97),(6059,'Klos',97),(6060,'Kraste',97),(6061,'Ulze',97),(6062,'Kurbnesh',98),(6063,'Rreshen',98),(6064,'Rubik',98),(6065,'Peqin',99),(6066,'Kelcyre',100),(6067,'Permet',100),(6068,'Pogradec',101),(6069,'Fierze',102),(6070,'Fushe-Arrez',102),(6071,'Puke',102),(6072,'Konispol',103),(6073,'Sarande',103),(6074,'Shkoder',104),(6075,'Corovode',105),(6076,'Memaliaj',106),(6077,'Tepelene',106),(6078,'Kamze',107),(6079,'Paskuqan',107),(6080,'Tirane',107),(6081,'Vore',107),(6082,'Bajram Curri',108),(6083,'Himare',109),(6084,'Orikum',109),(6085,'Selenice',109),(6086,'Vlore',109),(6087,'Adrar',112),(6088,'Awlaf',112),(6089,'Rijan',112),(6090,'Timimun',112),(6091,'Hydra',113),(6092,'Kouba',113),(6093,'Annabah',114),(6094,'Birrahhal',114),(6095,'Saraydih',114),(6096,'Sidi Amar',114),(6097,'al-Buni',114),(6098,'al-Hajar',114),(6099,'\'Abadlah',115),(6100,'Bani Wanif',115),(6101,'Bashshar',115),(6102,'Qanadsan',115),(6103,'Taghit',115),(6104,'\'Aris',116),(6105,'\'Ayn Tutah',116),(6106,'Barikah',116),(6107,'Batnah',116),(6108,'Marwanah',116),(6109,'Naghaus',116),(6110,'Ra\'s-al-\'Ayun',116),(6111,'Tazult',116),(6112,'\'Ayt Rizin',117),(6113,'Akbu',117),(6114,'Amizur',117),(6115,'Barbasha',117),(6116,'Bijayah',117),(6117,'Farrawn',117),(6118,'Ighram',117),(6119,'Sadduk',117),(6120,'Shamini',117),(6121,'Sidi \'Aysh',117),(6122,'Taskaryut',117),(6123,'Tazmalt',117),(6124,'Timazrit',117),(6125,'Uz-al-Laqin',117),(6126,'al-Qasr',117),(6127,'Awlad Jallal',118),(6128,'Biskrah',118),(6129,'Sidi Khalid',118),(6130,'Sidi Ukbah',118),(6131,'Tulja',118),(6132,'Um\'ash',118),(6133,'Zaribat-al-Wad',118),(6134,'Awlad Salam',119),(6135,'Awlad Yaysh',119),(6136,'Bani Khalil',119),(6137,'Bani Marad',119),(6138,'Bani Tamu',119),(6139,'Blidah',119),(6140,'Bu Arfa',119),(6141,'Bufarik',119),(6142,'Buinan',119),(6143,'Buqara',119),(6144,'Maftah',119),(6145,'Muzayah',119),(6146,'Shabli',119),(6147,'Shari\'ah',119),(6148,'Shiffa',119),(6149,'Sidi Mussa',119),(6150,'Suma',119),(6151,'Wadi al-Allagh',119),(6152,'al-\'Afrun',119),(6153,'al-Arba\'a',119),(6154,'\'Ayn Bissim',120),(6155,'Aghbalu',120),(6156,'Bi\'r Ghabalu',120),(6157,'Buirah',120),(6158,'Lakhdariyah',120),(6159,'Shurfa',120),(6160,'Sur-al-Ghuzlan',120),(6161,'\'Ayn Tayah',121),(6162,'Awlad Haddaj',121),(6163,'Awlad Mussa',121),(6164,'Bani Amran',121),(6165,'Budwawu',121),(6166,'Budwawu al-Bahri',121),(6167,'Bumardas',121),(6168,'Burj Minayal',121),(6169,'Dalis',121),(6170,'Hammadi',121),(6171,'Issar',121),(6172,'Khamis-al-Khashnah',121),(6173,'Nasiriyah',121),(6174,'Raghayah',121),(6175,'Sa\'abat',121),(6176,'Tinyah',121),(6177,'al-Arba\'a Tash',121),(6178,'ar-Ruwibah',121),(6179,'Ammi Mussa',123),(6180,'Ghalizan',123),(6181,'Jidiwiyah',123),(6182,'Mazunah',123),(6183,'Sidi Muhammad Ban \'Ali',123),(6184,'Wadi Rahiyu',123),(6185,'Zammurah',123),(6186,'Biryan',124),(6187,'Bu Nura',124),(6188,'Ghardaia',124),(6189,'Ghardayah',124),(6190,'Matlili',124),(6191,'al-Ghuli\'ah',124),(6192,'al-Qararah',124),(6193,'Ilizi',125),(6194,'Amir \'Abd-al-Qadar',126),(6195,'Jijili',126),(6196,'Shifka',126),(6197,'Tahar',126),(6198,'al-Miliyah',126),(6199,'\'Ayn Wissarah',127),(6200,'\'Ayn-al-Ibil',127),(6201,'Birin',127),(6202,'Dar Shiyukh',127),(6203,'Hassi Bahbah',127),(6204,'Jilfah',127),(6205,'Mis\'ad',127),(6206,'Sharif',127),(6207,'al-Idrisiyah',127),(6208,'Khanshalah',128),(6209,'Sharshar',128),(6210,'Tawziyanat',128),(6211,'al-Mahmal',128),(6212,'\'Ayn-al-Hajal',129),(6213,'\'Ayn-al-Milh',129),(6214,'Bu Sa\'adah',129),(6215,'Hammam Dhala\'a',129),(6216,'Ma\'adid',129),(6217,'Maghra',129),(6218,'Masilah',129),(6219,'Sidi \'Aysa',129),(6220,'Wanugha',129),(6221,'\'Ayn Bu Sif',130),(6222,'Birwaghiyah',130),(6223,'Midyah',130),(6224,'Qasr-al-Bukhari',130),(6225,'Shillalah',130),(6226,'Tablat',130),(6227,'Farjiwah',131),(6228,'Milah',131),(6229,'Qararam Quqa',131),(6230,'Ruwashad',131),(6231,'Salghum-al-\'Ayd',131),(6232,'Sidi Maruf',131),(6233,'Sidi Marwan',131),(6234,'Tajananah',131),(6235,'Talighmah',131),(6236,'Wadi Athmaniyah',131),(6237,'Bu Khanifiyah',132),(6238,'Muaskar',132),(6239,'Muhammadiyah',132),(6240,'Siq',132),(6241,'Tighinnif',132),(6242,'Wadi al-Abtal',132),(6243,'Zahana',132),(6244,'\'Ayn Tadalas',133),(6245,'Hassi Mamash',133),(6246,'Mazaghran',133),(6247,'Mustaghanam',133),(6248,'Sidi Ali',133),(6249,'\'Ayn Safra',134),(6250,'Mishriyah',134),(6251,'Naama',134),(6252,'Oran',135),(6253,'Ouargla',136),(6254,'\'Ayn Bardah',137),(6255,'Bumahra Ahmad',137),(6256,'Hamman Awlad \'Ali',137),(6257,'Qalmah',137),(6258,'Wadi Zinati',137),(6259,'\'Ayn Abid',138),(6260,'\'Ayn Samara',138),(6261,'Didush Murad',138),(6262,'Hamma Bu Ziyan',138),(6263,'Qustantinah',138),(6264,'Zighut Yusuf',138),(6265,'al-Khurub',138),(6266,'\'Azzabah',139),(6267,'Amjaz Adshish',139),(6268,'Fil Fila',139),(6269,'Karkira',139),(6270,'Ramadan Jamal',139),(6271,'Sakikdah',139),(6272,'Shataybih',139),(6273,'Tamalus',139),(6274,'al-Harush',139),(6275,'al-Qull',139),(6276,'\'Ayn \'Azl',140),(6277,'\'Ayn Arnat',140),(6278,'\'Ayn Taqrut',140),(6279,'\'Ayn Wilman',140),(6280,'\'Ayn-al-Khabira',140),(6281,'Bouira',140),(6282,'Buq\'ah',140),(6283,'Salah Bay',140),(6284,'Satif',140),(6285,'Setif',140),(6286,'Ziyama Mansuriyah',140),(6287,'al-\'Ulmah',140),(6288,'\'Ayn-al-Hajar',141),(6289,'Sayda\'',141),(6290,'\'Ayn Qazzan',144),(6291,'\'Ayn Salah',144),(6292,'Tamanghasat',144),(6293,'\'Ayn Binyan',145),(6294,'Bu Isma\'il',145),(6295,'Bu Midfar\'ah',145),(6296,'Damus',145),(6297,'Duwirah',145),(6298,'Hajut',145),(6299,'Hammam Righa',145),(6300,'Sawlah',145),(6301,'Shiragha',145),(6302,'Shirshall',145),(6303,'Sidi Farj',145),(6304,'Stawali',145),(6305,'Tibazah',145),(6306,'Ziralda',145),(6307,'al-Qull\'ah',145),(6308,'Bi\'r-al-\'Itir',146),(6309,'Hammamat',146),(6310,'Mursut',146),(6311,'Shariyah',146),(6312,'Tibissah',146),(6313,'Winzah',146),(6314,'al-\'Awaynat',146),(6315,'Awlad Mimun',147),(6316,'Bani Mastar',147),(6317,'Bani Sikran',147),(6318,'Ghazawat',147),(6319,'Hannayah',147),(6320,'Maghniyah',147),(6321,'Nidruma',147),(6322,'Ramsh',147),(6323,'Sabra',147),(6324,'Shatwan',147),(6325,'Sibdu',147),(6326,'Sidi \'Abdallah',147),(6327,'Tilimsan',147),(6328,'al-Mansurah',147),(6329,'Tinduf',148),(6330,'Thaniyat-al-Had',149),(6331,'Tisamsilt',149),(6332,'\'Ayn Dhahab',150),(6333,'Firindah',150),(6334,'Mahdiyah',150),(6335,'Mashra\'a Asfa',150),(6336,'Qasr Shillalah',150),(6337,'Rahuyah',150),(6338,'Sughar',150),(6339,'Takhamarat',150),(6340,'Tiyarat',150),(6341,'\'Ayn Bayda',152),(6342,'\'Ayn Fakrun',152),(6343,'\'Ayn Kirshah',152),(6344,'\'Ayn Malilah',152),(6345,'Bi\'r Shuhada',152),(6346,'Miskyanah',152),(6347,'Shamurah',152),(6348,'Umm-al-Bawaghi',152),(6349,'\'Ayn Biya',153),(6350,'\'Ayn-at-Turk',153),(6351,'Arzu',153),(6352,'Bi\'r-al-Jir',153),(6353,'Butlilis',153),(6354,'Hassi Bu Nif',153),(6355,'Mars-al-Kabir',153),(6356,'Qadayal',153),(6357,'Sidi ash-Shami',153),(6358,'Wadi Thalatha',153),(6359,'Wahran',153),(6360,'al-Ansur',153),(6361,'as-Saniyah',153),(6362,'Hassi Mas\'ud',154),(6363,'Nazla',154),(6364,'Ruwisiyat',154),(6365,'Tabisbast',154),(6366,'Tamalhat',154),(6367,'Tamasin',154),(6368,'Tayabat-al-Janubiyah',154),(6369,'Tughghurt',154),(6370,'Warqla',154),(6371,'al-Hajirah',154),(6372,'Aflu',158),(6373,'Hassi al-Raml',158),(6374,'al-Aghwat',158),(6375,'Brizyanah',159),(6376,'al-Abyad Sidi Shaykh',159),(6377,'al-Bayadh',159),(6378,'Bab Azwar',160),(6379,'Baraki',160),(6380,'Bir Murad Rais',160),(6381,'Birkhadam',160),(6382,'Burj-al-Kiffan',160),(6383,'Dar-al-Bayda',160),(6384,'al-Jaza\'ir',160),(6385,'Bayadha',161),(6386,'Dabilah',161),(6387,'Hassan \'Abd-al-Karim',161),(6388,'Hassi Halifa',161),(6389,'Jama\'a',161),(6390,'Maqran',161),(6391,'Qamar',161),(6392,'Raqiba',161),(6393,'Rubbah',161),(6394,'Sidi Amran',161),(6395,'al-Mighair',161),(6396,'al-Wad',161),(6397,'\'Ayn Maran',162),(6398,'Abu al-Hassan',162),(6399,'Bani Hawa',162),(6400,'Bu Qadir',162),(6401,'Sidi Ukaskah',162),(6402,'Tanas',162),(6403,'Wadi Sali',162),(6404,'Wadi al-Fiddah',162),(6405,'ash-Shalif',162),(6406,'ash-Shattiyah',162),(6407,'Ban Mahdi',163),(6408,'Bani Amar',163),(6409,'Basbas',163),(6410,'Dariyan',163),(6411,'Saba\'ita Muk',163),(6412,'al-Qal\'ah',163),(6413,'at-Tarif',163),(6414,'Afono',164),(6415,'Alao',164),(6416,'Alofau',164),(6417,'Amouli',164),(6418,'Aoa',164),(6419,'Atu\'u',164),(6420,'Aua',164),(6421,'Aunu\'u',164),(6422,'Faga\'alu',164),(6423,'Faga\'itua',164),(6424,'Fagasa',164),(6425,'Fagatogo',164),(6426,'Lauli\'i',164),(6427,'Leloaloa',164),(6428,'Nu\'uuli',164),(6429,'Pago Pago',164),(6430,'Tula',164),(6431,'Utulei',164),(6432,'Vatia',164),(6433,'Ofu',165),(6434,'Aoloau',167),(6435,'Faleniu',167),(6436,'Futiga',167),(6437,'Ili\'ili',167),(6438,'Leone',167),(6439,'Malaeimi',167),(6440,'Malaeloa-Aitulagi',167),(6441,'Malaeloa-Ituau',167),(6442,'Mapusagafou',167),(6443,'Mesepa',167),(6444,'Pava\'ia\'i',167),(6445,'Tafuna',167),(6446,'Taputimu',167),(6447,'Vailoatai',167),(6448,'Vaitogi',167),(6449,'Canillo',169),(6450,'Encamp',170),(6451,'Ordino',173),(6452,'Caxito',175),(6453,'Benguela',176),(6454,'Lobito',176),(6455,'Camacupa',177),(6456,'Catabola',177),(6457,'Catumbela',177),(6458,'Chissamba',177),(6459,'Kuito',177),(6460,'Cabinda',178),(6461,'Ondjiva',179),(6462,'Caala',180),(6463,'Catchiungo',180),(6464,'Huambo',180),(6465,'Longonjo',180),(6466,'Caconda',181),(6467,'Caluquembe',181),(6468,'Lubango',181),(6469,'Menongue',182),(6470,'Luanda',185),(6471,'Malanje',188),(6472,'Cazaje',189),(6473,'Leua',189),(6474,'Luau',189),(6475,'Luena',189),(6476,'Lumeje',189),(6477,'Namibe',190),(6478,'Camabatela',191),(6479,'Uige',191),(6480,'M\'banza-Kongo',192),(6481,'N\'zeto',192),(6482,'Soyo',192),(6483,'Codrington',201),(6484,'Catamarca',209),(6485,'Presidencia Roque Saenz Pena',210),(6486,'Resistencia',210),(6487,'Comodoro Rivadavia',211),(6488,'Puerto Madryn',211),(6489,'Rawson',211),(6490,'Trelew',211),(6491,'Alta Gracia',212),(6492,'Bell Ville',212),(6493,'Cordoba',212),(6494,'Rio Cuarto',212),(6495,'Rio Tercero',212),(6496,'San Francisco',212),(6497,'Villa Carlos Paz',212),(6498,'Villa Maria',212),(6499,'Corrientes',213),(6500,'Goya',213),(6501,'Mercedes',213),(6502,'San Lorenzo',213),(6503,'Formosa',216),(6504,'Jujuy',217),(6505,'Libertador General San Martin',217),(6506,'San Pedro',217),(6507,'Godoy Cruz',220),(6508,'Lujan',220),(6509,'Mendoza',220),(6510,'Rivadavia',220),(6511,'San Martin',220),(6512,'San Rafael',220),(6513,'Eldorado',221),(6514,'Obera',221),(6515,'Posadas',221),(6516,'Cutral Co',222),(6517,'Neuquen',222),(6518,'Salta',224),(6519,'San Ramon de la Nueva Oran',224),(6520,'Tartagal',224),(6521,'Tucuman',231),(6522,'Ashtarak',232),(6523,'Talin',232),(6524,'Ararat',233),(6525,'Artashat',233),(6526,'Armavir',234),(6527,'Vagharshapat',234),(6528,'Gavar',235),(6529,'Martuni',235),(6530,'Sevan',235),(6531,'Vardenis',235),(6532,'Abovyan',236),(6533,'Arzni',236),(6534,'Charentsavan',236),(6535,'Hrazdan',236),(6536,'Akhtala',237),(6537,'Alaverdi',237),(6538,'Spitak',237),(6539,'Stepanavan',237),(6540,'Tashir',237),(6541,'Vanadzor',237),(6542,'Artik',238),(6543,'Gyumri',238),(6544,'Stepanakert',239),(6545,'Angeghakot',240),(6546,'Goris',240),(6547,'Kajaran',240),(6548,'Kapan',240),(6549,'Meghri',240),(6550,'Sisian',240),(6551,'Dilijan',241),(6552,'Ijevan',241),(6553,'Yerevan',243),(6554,'Aruba',244),(6555,'Glenfield',245),(6556,'Henderson',245),(6557,'Milford',245),(6558,'Balgowlah',247),(6559,'Balmain',248),(6560,'Bankstown',249),(6561,'Camberwell',252),(6562,'Caulfield',255),(6563,'Chatswood',256),(6564,'Cheltenham',257),(6565,'Cherrybrook',258),(6566,'Clayton',259),(6567,'Collingwood',260),(6568,'Hawthorn',262),(6569,'Jannnali',263),(6570,'Knoxfield',264),(6571,'Melbourne',265),(6572,'South Oakleigh',265),(6573,'Cottesole',268),(6574,'Darch',268),(6575,'Mullaloo',268),(6576,'Noranda',268),(6577,'Osborne Park',268),(6578,'Willetton',268),(6579,'Acacia Ridge',269),(6580,'Aitkenvale',269),(6581,'Alderley',269),(6582,'Alexander Hills',269),(6583,'Archerfield',269),(6584,'Ashmore',269),(6585,'Atherton',269),(6586,'Ayr',269),(6587,'Beachmere',269),(6588,'Beenleigh',269),(6589,'Beerwah',269),(6590,'Bell',269),(6591,'Belmont',269),(6592,'Biloela',269),(6593,'Birkdale',269),(6594,'Blackwater',269),(6595,'Bongaree',269),(6596,'Bonogin',269),(6597,'Boonah',269),(6598,'Bowen',269),(6599,'Brendale',269),(6600,'Brisbane',269),(6601,'Buddina',269),(6602,'Buderim',269),(6603,'Bundaberg',269),(6604,'Bundall',269),(6605,'Burleigh Heads',269),(6606,'Burpengary',269),(6607,'Cabaland',269),(6608,'Caboolture',269),(6609,'Cairns',269),(6610,'Cairns Northern Beaches',269),(6611,'Caloundra',269),(6612,'Capalaba',269),(6613,'Charters Towers',269),(6614,'Childers',269),(6615,'Cleveland',269),(6616,'Coolum Beach',269),(6617,'Coopers Plain',269),(6618,'Dalby',269),(6619,'Deception Bay',269),(6620,'Eagle Farm',269),(6621,'Eagleby',269),(6622,'Emerald',269),(6623,'Emundi',269),(6624,'Forest Lake',269),(6625,'Gatton',269),(6626,'Gladstone',269),(6627,'Gold Coast',269),(6628,'Gowrie Junction',269),(6629,'Gympie',269),(6630,'Helensvale',269),(6631,'Hervey Bay',269),(6632,'Ingham',269),(6633,'Innisfail',269),(6634,'Ipswich',269),(6635,'Jindalee',269),(6636,'Julatten',269),(6637,'Kawana Waters',269),(6638,'Kingaroy',269),(6639,'Lawnton',269),(6640,'Loganholme',269),(6641,'Mackay',269),(6642,'Mareeba',269),(6643,'Maroochydore',269),(6644,'Maroochydore-Mooloolaba',269),(6645,'Maryborough',269),(6646,'Miami',269),(6647,'Milton',269),(6648,'Molendinar',269),(6649,'Moranbah',269),(6650,'Morayfield',269),(6651,'Mossman',269),(6652,'Mount Glorious',269),(6653,'Mount Isa',269),(6654,'Murarrie',269),(6655,'Nairand Kay',269),(6656,'Nambour',269),(6657,'Nerang',269),(6658,'Nobby Beach',269),(6659,'Noosa Heads',269),(6660,'Noosaville',269),(6661,'Paddington',269),(6662,'Port Douglas',269),(6663,'Robina',269),(6664,'Rockhampton',269),(6665,'Rocklea',269),(6666,'Roma',269),(6667,'Rubyvale',269),(6668,'Sanctuary Cove',269),(6669,'Slade Point',269),(6670,'Southport',269),(6671,'Suburb',269),(6672,'Sunshine Coast',269),(6673,'Tewantin-Noosa',269),(6674,'The Summit',269),(6675,'Toowong',269),(6676,'Toowoomba',269),(6677,'Townsville',269),(6678,'Victoria Point',269),(6679,'Warwick',269),(6680,'Willawong',269),(6681,'Yatala',269),(6682,'Yeppoon',269),(6683,'Zillmere',269),(6684,'Bridgewater-Gagebrook',271),(6685,'Burnie',271),(6686,'Burnie-Devonport',271),(6687,'Glenorchy',271),(6688,'Hobart',271),(6689,'Kingston-Blackmans Bay',271),(6690,'Launceston',271),(6691,'New Norfolk',271),(6692,'Rowella',271),(6693,'Sheffield',271),(6694,'Ulverstone',271),(6695,'Templestowe',272),(6696,'Albion',273),(6697,'Ararat',273),(6698,'Avenel',273),(6699,'Avondale Heights',273),(6700,'Baccus Marsh',273),(6701,'Bairnsdale',273),(6702,'Ballarat',273),(6703,'Balwyn',273),(6704,'Batman',273),(6705,'Bayswater',273),(6706,'Belmont',273),(6707,'Benalla',273),(6708,'Bendigo',273),(6709,'Bentleigh East',273),(6710,'Berwick',273),(6711,'Blackburn',273),(6712,'Blue Mountains',273),(6713,'Boonah',273),(6714,'Boronia',273),(6715,'Box Hill',273),(6716,'Brighton East',273),(6717,'Bundoora',273),(6718,'Campbellfield',273),(6719,'Carlton South',273),(6720,'Caroline Springs',273),(6721,'Castle Hill',273),(6722,'Castlemaine',273),(6723,'Caulfield',273),(6724,'Cheltenham',273),(6725,'Chester',273),(6726,'Clayton South',273),(6727,'Clifton Springs',273),(6728,'Coburg',273),(6729,'Colac',273),(6730,'Collingwood',273),(6731,'Craigieburn',273),(6732,'Cranbourne',273),(6733,'Crib Point',273),(6734,'Dandenong',273),(6735,'Devon Meadows',273),(6736,'Diamond Creek',273),(6737,'Doncaster East',273),(6738,'Doncester',273),(6739,'Donvale',273),(6740,'Echuca-Moama',273),(6741,'Elsternwick',273),(6742,'Eltham',273),(6743,'Fairfield',273),(6744,'Fitzroy',273),(6745,'Frnakston',273),(6746,'Geelong',273),(6747,'Glen Waverley',273),(6748,'Glenorchy',273),(6749,'Hallam',273),(6750,'Hamilton',273),(6751,'Hastings',273),(6752,'Healesville',273),(6753,'Horsham',273),(6754,'Hughesdale',273),(6755,'Ivanhoe',273),(6756,'Keilor',273),(6757,'Kensington',273),(6758,'Kerang',273),(6759,'Kilmore',273),(6760,'Kilsyth',273),(6761,'Kyabram',273),(6762,'Lakes Entrance',273),(6763,'Lalor',273),(6764,'Lara',273),(6765,'Laverton North',273),(6766,'Leopold',273),(6767,'Lower Templestowe',273),(6768,'Maidstone',273),(6769,'Malvern',273),(6770,'Maryborough',273),(6771,'Melbourne',273),(6772,'Melton',273),(6773,'Middle Park',273),(6774,'Mildura',273),(6775,'Mitcham',273),(6776,'Moe-Yallourn',273),(6777,'Moorabbin',273),(6778,'Mordialloc',273),(6779,'Morwell',273),(6780,'Mulgrave',273),(6781,'Murrumbeena',273),(6782,'Neerim South',273),(6783,'Noble Park North',273),(6784,'Notting Hill',273),(6785,'Oak Park',273),(6786,'Ocean Grove-Barwon Heads',273),(6787,'Olinda',273),(6788,'Pakenham',273),(6789,'Park Orchards',273),(6790,'Port Melbourne',273),(6791,'Portland',273),(6792,'Prahran',273),(6793,'Preston',273),(6794,'Pritbourne',273),(6795,'Queenscliff',273),(6796,'Reservoir',273),(6797,'Ringwood',273),(6798,'Rowville',273),(6799,'Sale',273),(6800,'Sandringham',273),(6801,'Scoresby',273),(6802,'Sebastopol',273),(6803,'Seymour',273),(6804,'Shepparton-Mooroopna',273),(6805,'Somerville',273),(6806,'South Yarra',273),(6807,'Southbank',273),(6808,'St. Albans',273),(6809,'St. Kilda East',273),(6810,'Stawell',273),(6811,'Sunbury',273),(6812,'Sunshine West',273),(6813,'Swan Hill',273),(6814,'Tatura',273),(6815,'Thomastown',273),(6816,'Thornbury',273),(6817,'Tongala',273),(6818,'Torquay',273),(6819,'Traralgon',273),(6820,'Tullamarine',273),(6821,'Vermont',273),(6822,'Wangaratta',273),(6823,'Wantirna',273),(6824,'Warragul',273),(6825,'Warrnambool',273),(6826,'Welshpool',273),(6827,'Wendouree',273),(6828,'Wonthaggi',273),(6829,'Woodend',273),(6830,'Yarrawonga-Mulwala',273),(6831,'Yea',273),(6832,'Wheeler',276),(6833,'Eisenstadt',280),(6834,'GroBpetersdorf',280),(6835,'Jennersdorf',280),(6836,'Kemeten',280),(6837,'Mattersburg',280),(6838,'Neudorfl',280),(6839,'Neusiedl am See',280),(6840,'Oberwart',280),(6841,'Pinkafeld',280),(6842,'Rust',280),(6843,'Maria Rain',281),(6844,'Poggersdorf',281),(6845,'Althofen',282),(6846,'Arnoldstein',282),(6847,'Bad Sankt Leonhard',282),(6848,'Bleiburg',282),(6849,'Ebenthal',282),(6850,'Eberndorf',282),(6851,'Feldkirchen',282),(6852,'Ferlach',282),(6853,'Finkenstein',282),(6854,'Friesach',282),(6855,'Hermagor',282),(6856,'Klagenfurt',282),(6857,'Klagenfurt ',282),(6858,'Lohnsburg',282),(6859,'Moosburg',282),(6860,'Paternion',282),(6861,'Radentheim',282),(6862,'Sankt Andra',282),(6863,'Sankt Jakob',282),(6864,'Sankt Veit',282),(6865,'Seeboden',282),(6866,'Spittal',282),(6867,'Velden am Worthersee',282),(6868,'Villach',282),(6869,'Volkermarkt',282),(6870,'Wernberg',282),(6871,'Wolfsberg',282),(6872,'Amstetten',285),(6873,'Bad Voslau',285),(6874,'Baden',285),(6875,'Berndorf',285),(6876,'Boheimkirchen',285),(6877,'Bruck an der Leitha',285),(6878,'Brunn',285),(6879,'Deutsch-Wagram',285),(6880,'Ebreichsdorf',285),(6881,'Eggendorf',285),(6882,'Fischamend',285),(6883,'Gablitz',285),(6884,'Ganserndorf',285),(6885,'Gerasdorf',285),(6886,'Gloggnitz',285),(6887,'Gmund',285),(6888,'Greifenstein',285),(6889,'GroB-Enzersdorf',285),(6890,'GroB-Gerungs',285),(6891,'Guntramsdorf',285),(6892,'Haag',285),(6893,'Hainburg',285),(6894,'Heidenreichstein',285),(6895,'Herzogenburg',285),(6896,'Himberg',285),(6897,'Hollabrunn',285),(6898,'Horn',285),(6899,'Klosterneuburg',285),(6900,'Korneuburg',285),(6901,'Kottingbrunn',285),(6902,'Krems',285),(6903,'Laa',285),(6904,'Langenlois',285),(6905,'Langenzersdorf',285),(6906,'Leobendorf',285),(6907,'Leopoldsdorf',285),(6908,'Lilienfeld',285),(6909,'Loipersdorf',285),(6910,'Maria Enzersdorf',285),(6911,'Melk',285),(6912,'Mistelbach',285),(6913,'Modling',285),(6914,'Neulengbach',285),(6915,'Neunkirchen',285),(6916,'Niederleis',285),(6917,'Ober-Grabendorf',285),(6918,'Perchtoldsdorf',285),(6919,'Pernitz',285),(6920,'Pottendorf',285),(6921,'Poysdorf',285),(6922,'Pressbaum',285),(6923,'Purgstall',285),(6924,'Purkersdorf',285),(6925,'Reichenau',285),(6926,'Retz',285),(6927,'Sankt Andra-Wordern',285),(6928,'Sankt Peter in der Au',285),(6929,'Sankt Polten',285),(6930,'Sankt Valentin',285),(6931,'Scheibbs',285),(6932,'Schrems',285),(6933,'Schwechat',285),(6934,'Seitenstetten',285),(6935,'Sollenau',285),(6936,'Stockerau',285),(6937,'Strasshof',285),(6938,'Ternitz',285),(6939,'Traiskirchen',285),(6940,'Traismauer',285),(6941,'Tulln',285),(6942,'Vosendorf',285),(6943,'Waidhofen',285),(6944,'Wiener Neudorf',285),(6945,'Wiener Neustadt',285),(6946,'Wieselburg',285),(6947,'Wilhelmsburg',285),(6948,'Wolkersdorf',285),(6949,'Ybbs',285),(6950,'Ybbsitz',285),(6951,'Zistersdorf',285),(6952,'Zwettl',285),(6953,'Alkoven',286),(6954,'Altheim',286),(6955,'Altmunster',286),(6956,'Andorf',286),(6957,'Ansfelden',286),(6958,'Asten',286),(6959,'Attnang-Puchheim',286),(6960,'Aurolzmunster',286),(6961,'Bad Goisern',286),(6962,'Bad Hall',286),(6963,'Bad Ischl',286),(6964,'Braunau',286),(6965,'Breitenfurt',286),(6966,'Ebensee',286),(6967,'Eferding',286),(6968,'Engerwitzdorf',286),(6969,'Enns',286),(6970,'Feldkirchen an der Donau',286),(6971,'Frankenburg',286),(6972,'Freistadt',286),(6973,'Gallneukirchen',286),(6974,'Garsten',286),(6975,'Gmunden',286),(6976,'Gramastetten',286),(6977,'Grieskirchen',286),(6978,'Gunskirchen',286),(6979,'Horsching',286),(6980,'Kirchdorf an der Krems',286),(6981,'Kremsmunster',286),(6982,'Krenglbach',286),(6983,'Laakirchen',286),(6984,'Lenzing',286),(6985,'Leonding',286),(6986,'Linz',286),(6987,'Loibichl',286),(6988,'Marchtrenk',286),(6989,'Mattighofen',286),(6990,'Mauthausen',286),(6991,'Micheldorf',286),(6992,'Neuhofen an der Krems',286),(6993,'Ohlsdorf',286),(6994,'Ottensheim',286),(6995,'Pasching',286),(6996,'Perg',286),(6997,'Pettenbach',286),(6998,'Pram',286),(6999,'Pregarten',286),(7000,'Puchenau',286),(7001,'Regau',286),(7002,'Ried',286),(7003,'Rohrbach in Oberosterreich',286),(7004,'Rutzenmoos',286),(7005,'Sankt Florian',286),(7006,'Sankt Georgen',286),(7007,'Sankt Marien',286),(7008,'Scharding',286),(7009,'Scharnstein',286),(7010,'Schwertberg',286),(7011,'Seewalchen',286),(7012,'Sierning',286),(7013,'Stadl-Paura',286),(7014,'Steyr',286),(7015,'Steyregg',286),(7016,'Steyrermuhl',286),(7017,'Thalheim',286),(7018,'Timelkam',286),(7019,'Traun',286),(7020,'Vocklabruck',286),(7021,'Vocklamarkt',286),(7022,'Vorchdorf',286),(7023,'Wels',286),(7024,'Wilhering',286),(7025,'Abtenau',287),(7026,'Anif',287),(7027,'Bad Gastein',287),(7028,'Bad Hofgastein',287),(7029,'Bergheim',287),(7030,'Bischofshofen',287),(7031,'Bruck an der GroBglocknerstraB',287),(7032,'Burmoos',287),(7033,'Elsbethen',287),(7034,'Eugendorf',287),(7035,'Forstau',287),(7036,'Grodig',287),(7037,'Hallein',287),(7038,'Hallwang',287),(7039,'Henndorf',287),(7040,'Kuchl',287),(7041,'Mayrhofen',287),(7042,'Mittersill',287),(7043,'Neumarkt',287),(7044,'Oberndorf',287),(7045,'Obertrum am See',287),(7046,'Piesendorf',287),(7047,'Puch',287),(7048,'Radstadt',287),(7049,'Saalfelden',287),(7050,'Salzburg',287),(7051,'Sankt Johann im Pongau',287),(7052,'Seekirchen',287),(7053,'Sieghartskirchen',287),(7054,'StraBwalchen',287),(7055,'Strobl',287),(7056,'Tamsweg',287),(7057,'Thalgau',287),(7058,'Wals-Siezenheim',287),(7059,'Wolfgangsee',287),(7060,'Zell am See',287),(7061,'Albersdorf',288),(7062,'Bad Aussee',289),(7063,'Barnbach',289),(7064,'Bruck an der Mur',289),(7065,'Deutschlandsberg',289),(7066,'Eisenerz',289),(7067,'Feldbach',289),(7068,'Feldkirchen bei Graz',289),(7069,'Fohnsdorf',289),(7070,'Frohnleiten',289),(7071,'Furstenfeld',289),(7072,'Gleisdorf',289),(7073,'Gratkorn',289),(7074,'Graz',289),(7075,'Hartberg',289),(7076,'Judenburg',289),(7077,'Judendorf-StraBengel',289),(7078,'Kapfenberg',289),(7079,'Karlsdorf',289),(7080,'Kindberg',289),(7081,'Knittelfeld',289),(7082,'Koflach',289),(7083,'Krieglach',289),(7084,'Lannach',289),(7085,'Leibnitz',289),(7086,'Leoben',289),(7087,'Liezen',289),(7088,'Murzzuschlag',289),(7089,'Rottenmann',289),(7090,'Schladming',289),(7091,'Seiersberg',289),(7092,'Spielberg',289),(7093,'Trofaiach',289),(7094,'Voitsberg',289),(7095,'Wagna',289),(7096,'Weiz',289),(7097,'Zeltweg',289),(7098,'Deutschfeistritz',290),(7099,'Liezen',290),(7100,'Sankt Bartholoma',290),(7101,'Absam',291),(7102,'Axams',291),(7103,'Ebbs',291),(7104,'Fugen',291),(7105,'Hall',291),(7106,'Haselgehr',291),(7107,'Hopfgarten',291),(7108,'Imst',291),(7109,'Innsbruck',291),(7110,'Jenbach',291),(7111,'Kirchberg',291),(7112,'Kirchbichl',291),(7113,'Kitzbuhel',291),(7114,'Kramsach',291),(7115,'Kufstein',291),(7116,'Landeck',291),(7117,'Lienz',291),(7118,'Matrei',291),(7119,'Neustift im Stubaital',291),(7120,'Reutte',291),(7121,'Rum',291),(7122,'Sankt Johann in Tirol',291),(7123,'Scheffau',291),(7124,'Schwaz',291),(7125,'St. Johann Am Walde',291),(7126,'Telfs',291),(7127,'Vols',291),(7128,'Vomp',291),(7129,'Wattens',291),(7130,'Worgl',291),(7131,'Zirl',291),(7132,'Altach',293),(7133,'Bludenz',293),(7134,'Bregenz',293),(7135,'Chassieu',293),(7136,'Dietmannsried',293),(7137,'Dornbirn',293),(7138,'Feldkirch',293),(7139,'Frastanz',293),(7140,'Gotzis',293),(7141,'Hard',293),(7142,'Hochst',293),(7143,'Hohenems',293),(7144,'Horbranz',293),(7145,'Hufingen',293),(7146,'Lauterach',293),(7147,'Lochau',293),(7148,'Lustenau',293),(7149,'Mittelberg',293),(7150,'Nenzing',293),(7151,'Nuziders',293),(7152,'Rankweil',293),(7153,'Schruns',293),(7154,'Thuringen',293),(7155,'Wolfurt',293),(7156,'Vienna',294),(7157,'Wien',294),(7158,'Alat',295),(7159,'Artyom',295),(7160,'Baki',295),(7161,'Bakixanov',295),(7162,'Balaxani',295),(7163,'Bilacari',295),(7164,'Bilqax',295),(7165,'Bina',295),(7166,'Buzovna',295),(7167,'Haci Zeynalabdin',295),(7168,'Hovsan',295),(7169,'Lokbatan',295),(7170,'Mastaga',295),(7171,'Puta',295),(7172,'Qarasuxur',295),(7173,'Qobustan',295),(7174,'Rasulzada',295),(7175,'Sabuncu',295),(7176,'Sanqacal',295),(7177,'Sumqayit',295),(7178,'Suraxani',295),(7179,'Xirdalan',295),(7180,'Zirya',295),(7181,'Daskasan',297),(7182,'Ganca',297),(7183,'Xanlar',297),(7184,'Ganja',298),(7185,'Cabrayil',299),(7186,'Kalbacar',299),(7187,'Lacin',299),(7188,'Astara',300),(7189,'Goytapa',300),(7190,'Lankaran',300),(7191,'Masalli',300),(7192,'Neftcala',300),(7193,'Agcabadi',301),(7194,'Agdam',301),(7195,'Barda',301),(7196,'Mingacevir',301),(7197,'Tartar',301),(7198,'Yevlax',301),(7199,'Ali Bayramli',302),(7200,'Bilasuvar',302),(7201,'Calilabad',302),(7202,'Qarasu',302),(7203,'Qazimammad',302),(7204,'Saatli',302),(7205,'Sabirabad',302),(7206,'Salyan',302),(7207,'Susa',303),(7208,'Xankandi',303),(7209,'Xocavand',303),(7210,'Culfa',304),(7211,'Naxcivan',304),(7212,'Ordubad',304),(7213,'Sadarak',304),(7214,'Sarur',304),(7215,'Beylaqan',305),(7216,'Fuzuli',305),(7217,'Imisli',305),(7218,'Agstafa',306),(7219,'Gadabay',306),(7220,'Kovlar',306),(7221,'Qaracamirli',306),(7222,'Qazax',306),(7223,'Samkir',306),(7224,'Tovuz',306),(7225,'Amircan',307),(7226,'Balakan',307),(7227,'Katex',307),(7228,'Oguz',307),(7229,'Qabala',307),(7230,'Qax',307),(7231,'Saki',307),(7232,'Zaqatala',307),(7233,'Agdas',308),(7234,'Agsu',308),(7235,'Goycay',308),(7236,'Ismayilli',308),(7237,'Kurdamir',308),(7238,'Samaxi',308),(7239,'Ucar',308),(7240,'Zardab',308),(7241,'Davaci',309),(7242,'Quba',309),(7243,'Qusar',309),(7244,'Siyazan',309),(7245,'Xacmaz',309),(7246,'Xudat',309),(7247,'Coopers Town',310),(7248,'Marsh Harbour',310),(7249,'Andros Town',312),(7250,'Nicholls Town',312),(7251,'Alice Town',314),(7252,'Freetown',317),(7253,'Rock Sound',317),(7254,'Pirates Well',322),(7255,'\'Isa',327),(7256,'Badiyah',328),(7257,'Hidd',329),(7258,'Mahama',331),(7259,'Manama',332),(7260,'Sitrah',333),(7261,'al-Manamah',334),(7262,'al-Muharraq',335),(7263,'ar-Rifa\'a',336),(7264,'Bandarban',338),(7265,'Barguna',339),(7266,'Barisal',340),(7267,'Gaurnadi',340),(7268,'Mehendiganj',340),(7269,'Nalchiti',340),(7270,'Bhola',341),(7271,'Burhanuddin',341),(7272,'Char Fasson',341),(7273,'Lalmohan',341),(7274,'Adamighi',342),(7275,'Bogora',342),(7276,'Sherpur',342),(7277,'Chandpur',344),(7278,'Hajiganj',344),(7279,'Boalkhali',345),(7280,'Chattagam',345),(7281,'Fatikchhari',345),(7282,'Lohagara',345),(7283,'Patiya',345),(7284,'Rangunia',345),(7285,'Raozan',345),(7286,'Sandip',345),(7287,'Satkaniya',345),(7288,'Alamdanga',347),(7289,'Chuadanga',347),(7290,'Damurhuda',347),(7291,'Dhaka',348),(7292,'Dhamrai',348),(7293,'Dohar',348),(7294,'Bochanganj',349),(7295,'Dinajpur',349),(7296,'Fulbari',349),(7297,'Parbatipur',349),(7298,'Bhanga',350),(7299,'Char Bhadrasan',350),(7300,'Faridpur',350),(7301,'Chhagalnaiya',351),(7302,'Feni',351),(7303,'Gaybanda',352),(7304,'Gazipur',353),(7305,'Tungi',353),(7306,'Gopalganj',354),(7307,'Tungi Para',354),(7308,'Baniachang',355),(7309,'Habiganj',355),(7310,'Jamalpur',357),(7311,'Sarishabari',357),(7312,'Abhaynagar',358),(7313,'Jessor',358),(7314,'Jhikargachha',358),(7315,'Keshabpur',358),(7316,'Jhalakati',359),(7317,'Jhanaydah',360),(7318,'Kaliganj',360),(7319,'Kotchandpur',360),(7320,'Shailkupa',360),(7321,'Khagrachari',361),(7322,'Manikchhari',361),(7323,'Ramgarh',361),(7324,'Khulna',362),(7325,'Phultala',362),(7326,'Bajitpur',363),(7327,'Bhairab Bazar',363),(7328,'Itna',363),(7329,'Kishorganj',363),(7330,'Komilla',365),(7331,'Laksham',365),(7332,'Chilmari',366),(7333,'Kurigram',366),(7334,'Nageshwari',366),(7335,'Ulipur',366),(7336,'Bheramara',367),(7337,'Kushtiya',367),(7338,'Lakshmipur',368),(7339,'Ramganj',368),(7340,'Ramgati',368),(7341,'Raypur',368),(7342,'Madaripur',370),(7343,'Magura',371),(7344,'Bhaluka',372),(7345,'Fulbaria',372),(7346,'Gafargaon',372),(7347,'Ishwarganj',372),(7348,'Maimansingh',372),(7349,'Muktagachha',372),(7350,'Trishal',372),(7351,'Manikganj',373),(7352,'Meherpur',375),(7353,'Munshiganj',376),(7354,'Kalia',377),(7355,'Naral',377),(7356,'Narayanganj',378),(7357,'Rupganj',378),(7358,'Narsingdi',379),(7359,'Roypura',379),(7360,'Gurudaspur',380),(7361,'Nator',380),(7362,'Naugaon',381),(7363,'Gomastapur',382),(7364,'Nawabganj',382),(7365,'Shibganj',382),(7366,'Netrakona',383),(7367,'Domar',384),(7368,'Nilphamari',384),(7369,'Sa\'idpur',384),(7370,'Begamganj',385),(7371,'Noakhali',385),(7372,'Senbagh',385),(7373,'Bera',386),(7374,'Bhangura',386),(7375,'Ishurdi',386),(7376,'Pabna',386),(7377,'Panchagarh',387),(7378,'Patuakhali',388),(7379,'Bhandaria',389),(7380,'Mathbaria',389),(7381,'Nesarabad',389),(7382,'Pirojpur',389),(7383,'Pangsha',390),(7384,'Rajbari',390),(7385,'Rajshahi',391),(7386,'Kaptai',392),(7387,'Rangamati',392),(7388,'Badarganj',393),(7389,'Kaunia',393),(7390,'Rangpur',393),(7391,'Satkhira',394),(7392,'Palang',395),(7393,'Nalitabari',396),(7394,'Sherpur',396),(7395,'Silhat',397),(7396,'Shahjadpur',398),(7397,'Sirajganj',398),(7398,'Chhatak',399),(7399,'Sunamganj',399),(7400,'Gopalpur',400),(7401,'Mirzapur',400),(7402,'Sakhipur',400),(7403,'Tangayal',400),(7404,'Pirganj',401),(7405,'Thakurgaon',401),(7406,'Baranavichy',413),(7407,'Bjaroza',413),(7408,'Bjeloozersk',413),(7409,'Brest',413),(7410,'David-Haradok',413),(7411,'Drahichyn',413),(7412,'Hancavichy',413),(7413,'Ivacevichy',413),(7414,'Ivanava',413),(7415,'Kamjenec',413),(7416,'Kobryn',413),(7417,'Kosava',413),(7418,'Ljahavichy',413),(7419,'Luninjec',413),(7420,'Malaryta',413),(7421,'Mikashevichy',413),(7422,'Pinsk',413),(7423,'Pruzhany',413),(7424,'Stolin',413),(7425,'Vysokoje',413),(7426,'Zhabinka',413),(7427,'Buda Kosheljovo',414),(7428,'Chechersk',414),(7429,'Dobrush',414),(7430,'Hojniki',414),(7431,'Homjel\'',414),(7432,'Jel\'sk',414),(7433,'Kalinkavichy',414),(7434,'Kascjukovka',414),(7435,'Mazyr',414),(7436,'Narovlja',414),(7437,'Pjetrykav',414),(7438,'Rahachow',414),(7439,'Rechyca',414),(7440,'Svetlahorsk',414),(7441,'Vasilevichy',414),(7442,'Vjetka',414),(7443,'Zhlobin',414),(7444,'Zhytkavichy',414),(7445,'Ashmjany',415),(7446,'Berjozovka',415),(7447,'Hrodna',415),(7448,'Lida',415),(7449,'Masty',415),(7450,'Navahrudak',415),(7451,'Shchuchyn',415),(7452,'Skidel\'',415),(7453,'Slonim',415),(7454,'Smarhon\'',415),(7455,'Vawkavysk',415),(7456,'Asipovichy',416),(7457,'Babrujsk',416),(7458,'Byhau',416),(7459,'Chausy',416),(7460,'Cherikov',416),(7461,'Horki',416),(7462,'Kascjukovichy',416),(7463,'Klimavichy',416),(7464,'Krychaw',416),(7465,'Mahiljow',416),(7466,'Mstislav',416),(7467,'Shklov',416),(7468,'Slaeuharad',416),(7469,'Minsk',418),(7470,'Petrikov',420),(7471,'Baran\'',421),(7472,'Braslav',421),(7473,'Chashniki',421),(7474,'Disna',421),(7475,'Dokshicy',421),(7476,'Dubrovna',421),(7477,'Haradok',421),(7478,'Hlybokaje',421),(7479,'Ljepjel\'',421),(7480,'Mjory',421),(7481,'Navapolack',421),(7482,'Novalukoml\'',421),(7483,'Orsha',421),(7484,'Pastavy',421),(7485,'Polack',421),(7486,'Polotsk',421),(7487,'Senno',421),(7488,'Talachyn',421),(7489,'Verhnjadzvimsk',421),(7490,'Vicebsk',421),(7491,'Aartselaar',422),(7492,'Antwerpen',422),(7493,'Arendonk',422),(7494,'Baarle-Hertog',422),(7495,'Balen',422),(7496,'Beerse',422),(7497,'Berlaar',422),(7498,'Boechout',422),(7499,'Bonheiden',422),(7500,'Boom',422),(7501,'Bornem',422),(7502,'Borsbeek',422),(7503,'Brasschaat',422),(7504,'Brecht',422),(7505,'Dessel',422),(7506,'Deurne',422),(7507,'Duffel',422),(7508,'Edegem',422),(7509,'Ekeren',422),(7510,'Essen',422),(7511,'Geel',422),(7512,'Geluvele',422),(7513,'Grobbendonk',422),(7514,'Heist-op-den-Berg',422),(7515,'Hemiksem',422),(7516,'Herentals',422),(7517,'Herenthout',422),(7518,'Herselt',422),(7519,'Hoogstraten',422),(7520,'Hove',422),(7521,'Hulshout',422),(7522,'Kalmpthout',422),(7523,'Kalmthout',422),(7524,'Kapellen',422),(7525,'Kasterlee',422),(7526,'Kontich',422),(7527,'Laakdal',422),(7528,'Lier',422),(7529,'Lille',422),(7530,'Lint',422),(7531,'Malle',422),(7532,'Mechelen',422),(7533,'Meerhout',422),(7534,'Merksplas',422),(7535,'Mol',422),(7536,'Mortsel',422),(7537,'Niel',422),(7538,'Nijlen',422),(7539,'Olen',422),(7540,'Oud-Turnhout',422),(7541,'Putte',422),(7542,'Puurs',422),(7543,'Ranst',422),(7544,'Ravels',422),(7545,'Retie',422),(7546,'Rijkevorsel',422),(7547,'Robrechts',422),(7548,'Rumst',422),(7549,'Schelle',422),(7550,'Schilde',422),(7551,'Schoten',422),(7552,'Sint-Amands',422),(7553,'Sint-Katelijne-Waver',422),(7554,'Stabroek',422),(7555,'Turnhout',422),(7556,'Vorselaar',422),(7557,'Vosselaar',422),(7558,'Westerlo',422),(7559,'Wijnegem',422),(7560,'Willebroek',422),(7561,'Wilrijk',422),(7562,'Wommelgem',422),(7563,'Wuustwezel',422),(7564,'Zandhoven',422),(7565,'Zoersel',422),(7566,'Zwijndrecht',422),(7567,'Berchem',423),(7568,'Alsemberg',424),(7569,'Asse Zellik',424),(7570,'Brussels',424),(7571,'Bruxelles',424),(7572,'Diegem',424),(7573,'Alsemberg',425),(7574,'Asse Zellik',425),(7575,'Brussels',425),(7576,'Bruxelles',425),(7577,'Diegem',425),(7578,'Brussel',426),(7579,'Aiseau-Presles',428),(7580,'Anderlues',428),(7581,'Antoing',428),(7582,'Ath',428),(7583,'Beaumont',428),(7584,'Beloeil',428),(7585,'Bernissart',428),(7586,'Binche',428),(7587,'Boussu',428),(7588,'Braine-le-Comte',428),(7589,'Brugelette',428),(7590,'Brunehaut',428),(7591,'Celles',428),(7592,'Chapelle-lez-Herlaimont',428),(7593,'Charleroi',428),(7594,'Chatelet',428),(7595,'Chievres',428),(7596,'Chimay',428),(7597,'Colfontaine',428),(7598,'Comines-Warneton',428),(7599,'Courcelles',428),(7600,'Dour',428),(7601,'Ecaussinnes',428),(7602,'Ellezelles',428),(7603,'Enghien',428),(7604,'Erquelinnes',428),(7605,'Estaimpuis',428),(7606,'Estinnes',428),(7607,'Farciennes',428),(7608,'Fleurus',428),(7609,'Flobecq',428),(7610,'Fontaine-l\'Eveque',428),(7611,'Frameries',428),(7612,'Frasnes-lez-Anvaing',428),(7613,'Froidchapelle',428),(7614,'Gerpinnes',428),(7615,'Haine-Saint-Pierre',428),(7616,'Ham-sur-Heure-Nalinnes',428),(7617,'Hensies',428),(7618,'Honnelles',428),(7619,'Jurbise',428),(7620,'La Louviere',428),(7621,'Le Roeulx',428),(7622,'Lens',428),(7623,'Les Bons Villers',428),(7624,'Lessines',428),(7625,'Leuze-en-Hainaut',428),(7626,'Lobbes',428),(7627,'Manage',428),(7628,'Merbes-le-Chateau',428),(7629,'Momignies',428),(7630,'Mons',428),(7631,'Mont-de-l\'Enclus',428),(7632,'Montigny-le-Tilleul',428),(7633,'Morlanwelz',428),(7634,'Mouscron',428),(7635,'Pecq',428),(7636,'Peruwelz',428),(7637,'Pont-a-Celles',428),(7638,'Quaregnon',428),(7639,'Quevy',428),(7640,'Quievrain',428),(7641,'Rumes',428),(7642,'Saint-Ghislain',428),(7643,'Seneffe',428),(7644,'Silly',428),(7645,'Sivry-Rance',428),(7646,'Soignies',428),(7647,'Thuin',428),(7648,'Tournai',428),(7649,'Amay',429),(7650,'Amel',429),(7651,'Angleur',429),(7652,'Ans',429),(7653,'Anthisnes',429),(7654,'Aubel',429),(7655,'Awans',429),(7656,'Aywaille',429),(7657,'Baelen',429),(7658,'Bassenge',429),(7659,'Berloz',429),(7660,'Beyne-Heusay',429),(7661,'Blegny',429),(7662,'Braives',429),(7663,'Bullingen',429),(7664,'Burdinne',429),(7665,'Burg-Reuland',429),(7666,'Butgenbach',429),(7667,'Chaudfontaine',429),(7668,'Clavier',429),(7669,'Comblain-au-Pont',429),(7670,'Crisnee',429),(7671,'Dalhem',429),(7672,'Dison',429),(7673,'Donceel',429),(7674,'Engis',429),(7675,'Esneux',429),(7676,'Eupen',429),(7677,'Faimes',429),(7678,'Ferrieres',429),(7679,'Fexhe-le-Haut-Clocher',429),(7680,'Flemalle',429),(7681,'Fleron',429),(7682,'Geer',429),(7683,'Grace-Hollogne',429),(7684,'Hamoir',429),(7685,'Hannut',429),(7686,'Heron',429),(7687,'Herstal',429),(7688,'Herve',429),(7689,'Huy',429),(7690,'Jalhay',429),(7691,'Juprelle',429),(7692,'Kelmis',429),(7693,'Liege',429),(7694,'Lierneux',429),(7695,'Limbourg',429),(7696,'Lincent',429),(7697,'Lontzen',429),(7698,'Malmedy',429),(7699,'Marchin',429),(7700,'Modave',429),(7701,'Montzen',429),(7702,'Nandrin',429),(7703,'Neupre',429),(7704,'Olne',429),(7705,'Oreye',429),(7706,'Ouffet',429),(7707,'Oupeye',429),(7708,'Pepinster',429),(7709,'Plombieres',429),(7710,'Racour',429),(7711,'Raeren',429),(7712,'Remicourt',429),(7713,'Saint-Georges-sur-Meuse',429),(7714,'Saint-Nicolas',429),(7715,'Sankt Vith',429),(7716,'Seraing',429),(7717,'Soumagne',429),(7718,'Spa',429),(7719,'Sprimont',429),(7720,'Stavelot',429),(7721,'Stoumont',429),(7722,'Theux',429),(7723,'Thimister-Clermont',429),(7724,'Tinlot',429),(7725,'Trois-Ponts',429),(7726,'Trooz',429),(7727,'Verlaine',429),(7728,'Verviers',429),(7729,'Villers-le-Bouillet',429),(7730,'Vise',429),(7731,'Waimes',429),(7732,'Wanze',429),(7733,'Waremme',429),(7734,'Wasseiges',429),(7735,'Welkenraedt',429),(7736,'Alken',430),(7737,'As',430),(7738,'Beringen',430),(7739,'Bilzen',430),(7740,'Bocholt',430),(7741,'Borgloon',430),(7742,'Bree',430),(7743,'Diepenbeek',430),(7744,'Dilsen-Stokkem',430),(7745,'Genk',430),(7746,'Gingelom',430),(7747,'Halen',430),(7748,'Ham',430),(7749,'Hamont-Achel',430),(7750,'Hasselt',430),(7751,'Hechtel-Eksel',430),(7752,'Heers',430),(7753,'Herk-de-Stad',430),(7754,'Herstappe',430),(7755,'Heusden-Zolder',430),(7756,'Hoeselt',430),(7757,'Houthalen-Helchteren',430),(7758,'Kinrooi',430),(7759,'Kortessem',430),(7760,'Kuringen',430),(7761,'Lanaken',430),(7762,'Leopoldsburg',430),(7763,'Lommel',430),(7764,'Lummen',430),(7765,'Maaseik',430),(7766,'Maasmechelen',430),(7767,'Meeuwen-Gruitrode',430),(7768,'Neerpelt',430),(7769,'Nieuwerkerken',430),(7770,'Opglabbeek',430),(7771,'Overpelt',430),(7772,'Peer',430),(7773,'Riemst',430),(7774,'Sint-Truiden',430),(7775,'Tessenderlo',430),(7776,'Tongeren',430),(7777,'Voeren',430),(7778,'Wellen',430),(7779,'Zonhoven',430),(7780,'Zutendaal',430),(7781,'Arlon',431),(7782,'Attert',431),(7783,'Aubange',431),(7784,'Bastogne',431),(7785,'Bertogne',431),(7786,'Bertrix',431),(7787,'Bouillon',431),(7788,'Chiny',431),(7789,'Daverdisse',431),(7790,'Durbuy',431),(7791,'Erezee',431),(7792,'Etalle',431),(7793,'Fauvillers',431),(7794,'Florenville',431),(7795,'Gouvy',431),(7796,'Grapfontaine',431),(7797,'Habay',431),(7798,'Herbeumont',431),(7799,'Hotton',431),(7800,'Houffalize',431),(7801,'La Roche-en-Ardenne',431),(7802,'Leglise',431),(7803,'Libin',431),(7804,'Libramont-Chevigny',431),(7805,'Manhay',431),(7806,'Marche-en-Famenne',431),(7807,'Marloie',431),(7808,'Martelange',431),(7809,'Meix-devant-Virton',431),(7810,'Messancy',431),(7811,'Musson',431),(7812,'Nassogne',431),(7813,'Neufchateau',431),(7814,'Paliseul',431),(7815,'Rendeux',431),(7816,'Rouvroy',431),(7817,'Saint-Hubert',431),(7818,'Saint-Leger',431),(7819,'Sainte-Ode',431),(7820,'Tellin',431),(7821,'Tenneville',431),(7822,'Tintigny',431),(7823,'Vaux-sur-Sure',431),(7824,'Vielsalm',431),(7825,'Virton',431),(7826,'Wellin',431),(7827,'Andenne',432),(7828,'Anhee',432),(7829,'Assesse',432),(7830,'Beauraing',432),(7831,'Bievre',432),(7832,'Cerfontaine',432),(7833,'Ciney',432),(7834,'Couvin',432),(7835,'Dinant',432),(7836,'Doische',432),(7837,'Eghezee',432),(7838,'Fernelmont',432),(7839,'Floreffe',432),(7840,'Florennes',432),(7841,'Fosses-la-Ville',432),(7842,'Gedinne',432),(7843,'Gembloux',432),(7844,'Gesves',432),(7845,'Hamois',432),(7846,'Hastiere',432),(7847,'Havelange',432),(7848,'Houyet',432),(7849,'Jambes',432),(7850,'Jemeppe-sur-Sambre',432),(7851,'La Bruyere',432),(7852,'Malonne',432),(7853,'Mettet',432),(7854,'Namur',432),(7855,'Ohey',432),(7856,'Onhaye',432),(7857,'Philippeville',432),(7858,'Profondeville',432),(7859,'Rochefort',432),(7860,'Sambreville',432),(7861,'Sombreffe',432),(7862,'Somme-Leuze',432),(7863,'Suarlee',432),(7864,'Viroinval',432),(7865,'Vresse-sur-Semois',432),(7866,'Walcourt',432),(7867,'Yvoir',432),(7868,'Gullegem',433),(7869,'Langdorp',433),(7870,'Aalst',434),(7871,'Aalter',434),(7872,'Assenede',434),(7873,'Berlare',434),(7874,'Beveren',434),(7875,'Brakel',434),(7876,'Buggenhout',434),(7877,'De Pinte',434),(7878,'Deinze',434),(7879,'Denderleeuw',434),(7880,'Dendermonde',434),(7881,'Destelbergen',434),(7882,'Drongen',434),(7883,'Eeklo',434),(7884,'Erembodegem',434),(7885,'Erpe-Mere',434),(7886,'Evergem',434),(7887,'Gavere',434),(7888,'Gent',434),(7889,'Geraardsbergen',434),(7890,'Ghent',434),(7891,'Haaltert',434),(7892,'Hamme',434),(7893,'Herzele',434),(7894,'Horebeke',434),(7895,'Kaprijke',434),(7896,'Kerksken',434),(7897,'Kluisbergen',434),(7898,'Knesselare',434),(7899,'Kruibeke',434),(7900,'Kruishoutem',434),(7901,'Laarne',434),(7902,'Lebbeke',434),(7903,'Lede',434),(7904,'Lierde',434),(7905,'Lochristi',434),(7906,'Lokeren',434),(7907,'Lovendegem',434),(7908,'Maarkedal',434),(7909,'Maldegem',434),(7910,'Melle',434),(7911,'Merelbeke',434),(7912,'Moerbeke',434),(7913,'Nazareth',434),(7914,'Nevele',434),(7915,'Ninove',434),(7916,'Oosterzele',434),(7917,'Oudenaarde',434),(7918,'Ronse',434),(7919,'Semmerzake',434),(7920,'Sint-Gillis-Waas',434),(7921,'Sint-Laureins',434),(7922,'Sint-Lievens-Houtem',434),(7923,'Sint-Martens-Latem',434),(7924,'Sint-Niklaas',434),(7925,'Stekene',434),(7926,'Temse',434),(7927,'Waarschoot',434),(7928,'Waasmunster',434),(7929,'Wachtebeke',434),(7930,'Wetteren',434),(7931,'Wichelen',434),(7932,'Wortegem-Petegem',434),(7933,'Zele',434),(7934,'Zelzate',434),(7935,'Zingem',434),(7936,'Zomergem',434),(7937,'Zottegem',434),(7938,'Zulte',434),(7939,'Zwalm',434),(7940,'Zwijnaarde',434),(7941,'Aarschot',436),(7942,'Affligem',436),(7943,'Asse',436),(7944,'Beersel',436),(7945,'Begijnendijk',436),(7946,'Bekkevoort',436),(7947,'Bertem',436),(7948,'Bever',436),(7949,'Bierbeek',436),(7950,'Boortmeerbeek',436),(7951,'Boutersem',436),(7952,'Diest',436),(7953,'Dilbeek',436),(7954,'Drogenbos',436),(7955,'Galmaarden',436),(7956,'Geetbets',436),(7957,'Glabbeek',436),(7958,'Gooik',436),(7959,'Grimbergen',436),(7960,'Haacht',436),(7961,'Halle',436),(7962,'Herent',436),(7963,'Herne',436),(7964,'Hoegaarden',436),(7965,'Hoeilaart',436),(7966,'Holsbeek',436),(7967,'Huldenberg',436),(7968,'Kampenhout',436),(7969,'Kapelle-op-den-Bos',436),(7970,'Keerbergen',436),(7971,'Kortenaken',436),(7972,'Kortenberg',436),(7973,'Kraainem',436),(7974,'Landen',436),(7975,'Lennik',436),(7976,'Leuven',436),(7977,'Liedekerke',436),(7978,'Linkebeek',436),(7979,'Linter',436),(7980,'Londerzeel',436),(7981,'Lubbeek',436),(7982,'Machelen',436),(7983,'Meise',436),(7984,'Merchtem',436),(7985,'Opwijk',436),(7986,'Oud-Heverlee',436),(7987,'Overijse',436),(7988,'Pepingen',436),(7989,'Roosdaal',436),(7990,'Rotselaar',436),(7991,'Scherpenheuvel-Zichem',436),(7992,'Sint-Genesius-Rode',436),(7993,'Sint-Pieters-Leeuw',436),(7994,'Steenokkerzeel',436),(7995,'Ternat',436),(7996,'Tervuren',436),(7997,'Tielt-Winge',436),(7998,'Tienen',436),(7999,'Tremelo',436),(8000,'Vilvoorde',436),(8001,'Wemmel',436),(8002,'Wezembeek-Oppem',436),(8003,'Zaventem',436),(8004,'Zemst',436),(8005,'Zoutleeuw',436),(8006,'Callenelle',437),(8007,'Marcinelle',437),(8008,'Strepy-Bracquegnies',437),(8009,'Alveringem',438),(8010,'Anzegem',438),(8011,'Ardooie',438),(8012,'Avelgem',438),(8013,'Beernem',438),(8014,'Blankenberge',438),(8015,'Bredene',438),(8016,'Brugge',438),(8017,'Damme',438),(8018,'De Haan',438),(8019,'De Panne',438),(8020,'Deerlijk',438),(8021,'Dentergem',438),(8022,'Diksmuide',438),(8023,'Geluveld',438),(8024,'Gistel',438),(8025,'Harelbeke',438),(8026,'Heuvelland',438),(8027,'Hooglede',438),(8028,'Houthulst',438),(8029,'Ichtegem',438),(8030,'Ieper',438),(8031,'Ingelmunster',438),(8032,'Ingooigem',438),(8033,'Izegem',438),(8034,'Jabbeke',438),(8035,'Knokke-Heist',438),(8036,'Koekelare',438),(8037,'Koksijde',438),(8038,'Kortemark',438),(8039,'Kortrijk',438),(8040,'Kuurne',438),(8041,'Langemark-Poelkapelle',438),(8042,'Ledegem',438),(8043,'Lendelede',438),(8044,'Lichtervelde',438),(8045,'Lo-Reninge',438),(8046,'Menen',438),(8047,'Mesen',438),(8048,'Meulebeke',438),(8049,'Middelkerke',438),(8050,'Moorslede',438),(8051,'Nieuwpoort',438),(8052,'Oostende',438),(8053,'Oostkamp',438),(8054,'Oostrozebeke',438),(8055,'Oudenburg',438),(8056,'Pittem',438),(8057,'Poperinge',438),(8058,'Roeselare',438),(8059,'Ruiselede',438),(8060,'Spiere-Helkijn',438),(8061,'Staden',438),(8062,'Tielt',438),(8063,'Torhout',438),(8064,'Veurne',438),(8065,'Vleteren',438),(8066,'Waregem',438),(8067,'Wervik',438),(8068,'Wevelgem',438),(8069,'Wielsbeke',438),(8070,'Wingene',438),(8071,'Zedelgem',438),(8072,'Zeebrugge',438),(8073,'Zonnebeke',438),(8074,'Zuienkerke',438),(8075,'Zwevegem',438),(8076,'Belize',439),(8077,'San Pedro',439),(8078,'Belmopan',440),(8079,'Benque Viejo',440),(8080,'San Ignacio',440),(8081,'Corozal',441),(8082,'Punta Gorda',444),(8083,'Kandi',445),(8084,'Malanville',445),(8085,'Batia',446),(8086,'Boukombe',446),(8087,'Kouande',446),(8088,'Natitingou',446),(8089,'Allada',447),(8090,'Cotonou',447),(8091,'Ouidah',447),(8092,'Tanguiete',447),(8093,'Bembereke',448),(8094,'Nikki',448),(8095,'Parakou',448),(8096,'Tchaourou',448),(8097,'Dassa',449),(8098,'Savalou',449),(8099,'Save',449),(8100,'Aplahoue',450),(8101,'Dogbo',450),(8102,'Djougou',451),(8103,'Cotonou',452),(8104,'Athieme',453),(8105,'Come',453),(8106,'Grand Popo',453),(8107,'Lokossa',453),(8108,'Adjohoun',454),(8109,'Porto Novo',454),(8110,'Ketou',455),(8111,'Pobe',455),(8112,'Sakete',455),(8113,'Abomey',456),(8114,'Bohicon',456),(8115,'Cove',456),(8116,'Zagnanado',456),(8117,'Hamilton',457),(8118,'Jakar',459),(8119,'Chhukha',460),(8120,'Phuentsholing',460),(8121,'Damphu',461),(8122,'Taga Dzong',462),(8123,'Geylegphug',463),(8124,'Ha',464),(8125,'Lhuntshi',465),(8126,'Mongar',466),(8127,'Pemagatsel',467),(8128,'Gasa',468),(8129,'Punakha',468),(8130,'Paro',469),(8131,'Phuntsholing',470),(8132,'Samchi',470),(8133,'Shemgang',472),(8134,'Tashigang',473),(8135,'Thimphu',474),(8136,'Timphu',474),(8137,'Tongsa',475),(8138,'Wangdiphodrang',476),(8139,'Guayaramerin',477),(8140,'Magdalena',477),(8141,'Reyes',477),(8142,'Riberalta',477),(8143,'Rurrenabaque',477),(8144,'San Borja',477),(8145,'San Ignacio',477),(8146,'San Ramon',477),(8147,'Santa Ana',477),(8148,'Santa Rosa',477),(8149,'Trinidad',477),(8150,'Camargo',478),(8151,'Monteagudo',478),(8152,'Muyupampa',478),(8153,'Padilla',478),(8154,'Sucre',478),(8155,'Tarabuco',478),(8156,'Villa Serano',478),(8157,'Aiquile',479),(8158,'Arani',479),(8159,'Capinota',479),(8160,'Chimore',479),(8161,'Cliza',479),(8162,'Cochabamba',479),(8163,'Colomi',479),(8164,'Entre Rios',479),(8165,'Irpa Irpa',479),(8166,'Ivirgarzama',479),(8167,'Mizque',479),(8168,'Punata',479),(8169,'Shinahota',479),(8170,'Sipe Sipe',479),(8171,'Tarata',479),(8172,'Ucurena',479),(8173,'Caracollo',481),(8174,'Challapata',481),(8175,'Eucaliptus',481),(8176,'Huanuni',481),(8177,'Machacamarca',481),(8178,'Oruro',481),(8179,'Poopo',481),(8180,'Santiago de Huari',481),(8181,'Totoral',481),(8182,'Cobija',482),(8183,'Atocha',483),(8184,'Betanzos',483),(8185,'Colquechaca',483),(8186,'Llallagua',483),(8187,'Potosi',483),(8188,'Santa Barbara',483),(8189,'Tupiza',483),(8190,'Uncia',483),(8191,'Uyuni',483),(8192,'Villazon',483),(8193,'Bermejo',485),(8194,'Entre Rios',485),(8195,'San Lorenzo',485),(8196,'Tarija',485),(8197,'Villamontes',485),(8198,'Yacuiba',485),(8199,'Kachikau',493),(8200,'Kasane',493),(8201,'Kavimba',493),(8202,'Kazungula',493),(8203,'Lesoma',493),(8204,'Muchinje-Mabale',493),(8205,'Pandamatenga',493),(8206,'Pandamatenga Botswana Defence ',493),(8207,'Parakarungu',493),(8208,'Satau',493),(8209,'Francistown',494),(8210,'Gaborone',495),(8211,'Bere',496),(8212,'Charles Hill',496),(8213,'Chobokwane',496),(8214,'Dekar',496),(8215,'East Hanahai',496),(8216,'Ghanzi',496),(8217,'Groote Laagte',496),(8218,'Kacgae',496),(8219,'Karakobis',496),(8220,'Kuke Quarantine Camp',496),(8221,'Kule',496),(8222,'Makunda',496),(8223,'Ncojane',496),(8224,'New Xade',496),(8225,'New Xanagas',496),(8226,'Qabo',496),(8227,'Tsootsha',496),(8228,'West Hanahai',496),(8229,'Jwaneng',497),(8230,'Artisia',500),(8231,'Bokaa',500),(8232,'Dikgonye',500),(8233,'Dikwididi',500),(8234,'Kgomodiatshaba',500),(8235,'Khurutshe',500),(8236,'Leshibitse',500),(8237,'Mabalane',500),(8238,'Malolwane',500),(8239,'Malotwana Siding',500),(8240,'Matebeleng',500),(8241,'Mmamashia',500),(8242,'Mmathubudukwane',500),(8243,'Mochudi',500),(8244,'Modipane',500),(8245,'Morwa',500),(8246,'Oliphants Drift',500),(8247,'Oodi',500),(8248,'Pilane',500),(8249,'Ramonaka',500),(8250,'Ramotlabaki',500),(8251,'Rasesa',500),(8252,'Sikwane',500),(8253,'Boatlaname',501),(8254,'Botlhapatlou',501),(8255,'Diagane',501),(8256,'Diphudugodu',501),(8257,'Diremogolo Lands',501),(8258,'Ditshegwane',501),(8259,'Ditshukudu',501),(8260,'Dumadumane',501),(8261,'Dutlwe',501),(8262,'Gabane',501),(8263,'Gakgatla',501),(8264,'Gakuto',501),(8265,'Galekgatshwane',501),(8266,'Gamodubu',501),(8267,'Gaphatshwa',501),(8268,'Hatsalatladi',501),(8269,'Kamenakwe',501),(8270,'Kaudwane',501),(8271,'Kgaphamadi',501),(8272,'Kgope',501),(8273,'Khekhenya-Chepetese',501),(8274,'Khudumelapye',501),(8275,'Kopong',501),(8276,'Kotolaname',501),(8277,'Kubung',501),(8278,'Kumakwane',501),(8279,'Kweneng',501),(8280,'Lentsweletau',501),(8281,'Lephepe',501),(8282,'Lesirane',501),(8283,'Letlhakeng',501),(8284,'Losilakgokong',501),(8285,'Maboane',501),(8286,'Mahetlwe',501),(8287,'Makabanyane-Dikgokong',501),(8288,'Malwelwe',501),(8289,'Mamhiko',501),(8290,'Manaledi',501),(8291,'Mantshwabisi',501),(8292,'Marejwane',501),(8293,'Masebele',501),(8294,'Medie',501),(8295,'Metsibotlhoko',501),(8296,'Metsimotlhaba',501),(8297,'Mmakanke',501),(8298,'Mmankgodi',501),(8299,'Mmanoko',501),(8300,'Mmokolodi',501),(8301,'Mmopane',501),(8302,'Mmopane Lands',501),(8303,'Mogoditshane',501),(8304,'Mogoditshane Botswana Defence ',501),(8305,'Mogoditshane Lands',501),(8306,'Mogonono',501),(8307,'Molepolole',501),(8308,'Mononyane',501),(8309,'Monwane',501),(8310,'Morabane',501),(8311,'Morope',501),(8312,'Moshaweng',501),(8313,'Mosokotswe',501),(8314,'Motokwe',501),(8315,'Ngware',501),(8316,'Nkoyaphiri',501),(8317,'Ramaphatlhe',501),(8318,'Salajwe',501),(8319,'Serinane',501),(8320,'Sesung',501),(8321,'Shadishadi',501),(8322,'Sojwe',501),(8323,'Sorilatholo',501),(8324,'Suping',501),(8325,'Takatokwane',501),(8326,'Thamaga',501),(8327,'Thebephatshwa',501),(8328,'Tlowaneng',501),(8329,'Tsetseng',501),(8330,'Tswaane',501),(8331,'Lobatse',502),(8332,'Bodibeng',503),(8333,'Boro',503),(8334,'Botlhatlogo',503),(8335,'Chanoga',503),(8336,'Chuchubega',503),(8337,'Daonara',503),(8338,'Ditshiping',503),(8339,'Habu',503),(8340,'Jao',503),(8341,'Kareng',503),(8342,'Katamaga',503),(8343,'Kgakge',503),(8344,'Khwai Camp',503),(8345,'Komana',503),(8346,'Legotlhwana',503),(8347,'Mababe',503),(8348,'Makalamabedi',503),(8349,'Matlapana',503),(8350,'Matsaudi',503),(8351,'Mawana',503),(8352,'Mokgalo-Haka',503),(8353,'Morutsha',503),(8354,'Nxharaga',503),(8355,'Phuduhudu',503),(8356,'Samodupi',503),(8357,'Sankuyo',503),(8358,'Sehithwa',503),(8359,'Semboyo',503),(8360,'Sexaxa',503),(8361,'Shakawe',503),(8362,'Shorobe',503),(8363,'Somela',503),(8364,'Toteng',503),(8365,'Tsanekona',503),(8366,'Tsao',503),(8367,'Xaxaba',503),(8368,'Xhobe',503),(8369,'Bethel',504),(8370,'Borobadilepe',504),(8371,'Diabo',504),(8372,'Digawana',504),(8373,'Dikhukhung',504),(8374,'Dinatshana',504),(8375,'Dipotsana',504),(8376,'Ditlharapa',504),(8377,'Gamajalela',504),(8378,'Gasita',504),(8379,'Gathwane',504),(8380,'Good Hope',504),(8381,'Goora-seno',504),(8382,'Gopong',504),(8383,'Hebron',504),(8384,'Itholoke',504),(8385,'Kanaku',504),(8386,'Kangwe',504),(8387,'Kanye',504),(8388,'Keng',504),(8389,'Kgomokasitwa',504),(8390,'Kgoro',504),(8391,'Khakhea',504),(8392,'Khonkhwa',504),(8393,'Kokong',504),(8394,'Lehoko',504),(8395,'Lejwana',504),(8396,'Lekgolobotlo',504),(8397,'Leporung',504),(8398,'Logagane',504),(8399,'Lorolwana',504),(8400,'Lorwana',504),(8401,'Lotlhakane',504),(8402,'Lotlhakane West',504),(8403,'Mabule',504),(8404,'Mabutsane',504),(8405,'Madingwana',504),(8406,'Magoriapitse',504),(8407,'Magotlhawane',504),(8408,'Mahotshwane',504),(8409,'Maisane',504),(8410,'Makokwe',504),(8411,'Malokaganyane',504),(8412,'Manyana',504),(8413,'Maokane',504),(8414,'Marojane',504),(8415,'Maruswa',504),(8416,'Metlobo',504),(8417,'Metlojane',504),(8418,'Mmakgori',504),(8419,'Mmathethe',504),(8420,'Mogojogojo',504),(8421,'Mogonye',504),(8422,'Mogwalale',504),(8423,'Mokatako',504),(8424,'Mokgomane',504),(8425,'Mokhomba',504),(8426,'Molapowabojang',504),(8427,'Molete',504),(8428,'Morwamosu',504),(8429,'Moshaneng',504),(8430,'Moshupa',504),(8431,'Motlhwatse',504),(8432,'Motsentshe',504),(8433,'Musi',504),(8434,'Ngwatsau',504),(8435,'Ntlhantlhe',504),(8436,'Papatlo',504),(8437,'Phihitshwane',504),(8438,'Pitsana-Potokwe',504),(8439,'Pitsane',504),(8440,'Pitseng-Ralekgetho',504),(8441,'Pitshane Molopo',504),(8442,'Rakhuna',504),(8443,'Ralekgetho',504),(8444,'Ramatlabama',504),(8445,'Ranaka',504),(8446,'Sedibeng',504),(8447,'Segakwana',504),(8448,'Segwagwa',504),(8449,'Seherelela',504),(8450,'Sekhutlane',504),(8451,'Sekoma',504),(8452,'Selokolela',504),(8453,'Semane',504),(8454,'Sese',504),(8455,'Sesung',504),(8456,'Sheep Farm',504),(8457,'Tlhankane',504),(8458,'Tlhareseleele',504),(8459,'Tshidilamolomo',504),(8460,'Tshwaane',504),(8461,'Tsonyane',504),(8462,'Tswaaneng',504),(8463,'Tswagare-Lothoje-Lokalana',504),(8464,'Tswanyaneng',504),(8465,'Beetsha',506),(8466,'Eretsha',506),(8467,'Etsha 1',506),(8468,'Etsha 13',506),(8469,'Etsha 6',506),(8470,'Etsha 8',506),(8471,'Etsha 9',506),(8472,'Gane',506),(8473,'Gonutsuga',506),(8474,'Gowe',506),(8475,'Gudingwa',506),(8476,'Gumare',506),(8477,'Ikoga',506),(8478,'Kajaja',506),(8479,'Kapotora Lands',506),(8480,'Kauxwhi',506),(8481,'Matswee',506),(8482,'Maun',506),(8483,'Moaha',506),(8484,'Mohembo East',506),(8485,'Mohembo West',506),(8486,'Mokgacha',506),(8487,'Ngarange',506),(8488,'Nokaneng',506),(8489,'Nxamasere',506),(8490,'Nxaunxau',506),(8491,'Nxwee',506),(8492,'Qangwa',506),(8493,'Roye',506),(8494,'Samochema',506),(8495,'Sekondomboro',506),(8496,'Sepopa',506),(8497,'Seronga',506),(8498,'Shaowe',506),(8499,'Tobere Lands',506),(8500,'Tubu',506),(8501,'Tubu Lands',506),(8502,'Xadau',506),(8503,'Xakao',506),(8504,'Xaxa',506),(8505,'Xhauga',506),(8506,'Xurube',506),(8507,'Orapa',507),(8508,'Sowa',510),(8509,'Acrelandia',512),(8510,'Brasileia',512),(8511,'Cruzeiro do Sul',512),(8512,'Epitaciolandia',512),(8513,'Feijo',512),(8514,'Mancio Lima',512),(8515,'Manoel Urbano',512),(8516,'Marechal Thaumaturgo',512),(8517,'Placido de Castro',512),(8518,'Porto Walter',512),(8519,'Rio Branco',512),(8520,'Rodrigues Alves',512),(8521,'Sena Madureira',512),(8522,'Senador Guiomard',512),(8523,'Tarauaca',512),(8524,'Xapuri',512),(8525,'Agua Branca',513),(8526,'Anadia',513),(8527,'Arapiraca',513),(8528,'Atalaia',513),(8529,'Barra de Santo Antonio',513),(8530,'Batalha',513),(8531,'Boca da Mata',513),(8532,'Cacimbinhas',513),(8533,'Cajueiro',513),(8534,'Campo Alegre',513),(8535,'Campo Grande',513),(8536,'Canapi',513),(8537,'Capela',513),(8538,'Coite do Noia',513),(8539,'Colonia Leopoldina',513),(8540,'Coruripe',513),(8541,'Craibas',513),(8542,'Delmiro Gouveia',513),(8543,'Dois Riachos',513),(8544,'Estrela de Alagoas',513),(8545,'Feira Grande',513),(8546,'Flexeiras',513),(8547,'Girau do Ponciano',513),(8548,'Ibateguara',513),(8549,'Igaci',513),(8550,'Igreja Nova',513),(8551,'Inhapi',513),(8552,'Joaquim Gomes',513),(8553,'Jundia',513),(8554,'Junqueiro',513),(8555,'Lagoa da Canoa',513),(8556,'Limoeiro de Anadia',513),(8557,'Maceio',513),(8558,'Major Isidoro',513),(8559,'Maragogi',513),(8560,'Maravilha',513),(8561,'Marechal Deodoro',513),(8562,'Maribondo',513),(8563,'Mata Grande',513),(8564,'Matriz de Camaragibe',513),(8565,'Messias',513),(8566,'Minador do Negrao',513),(8567,'Murici',513),(8568,'Novo Lino',513),(8569,'Olho d\'Agua das Flores',513),(8570,'Olivenca',513),(8571,'Palmeira dos Indios',513),(8572,'Pao de Acucar',513),(8573,'Passo de Camaragibe',513),(8574,'Penedo',513),(8575,'Piacabucu',513),(8576,'Pilar',513),(8577,'Piranhas',513),(8578,'Poco das Trincheiras',513),(8579,'Porto Calvo',513),(8580,'Porto Real do Colegio',513),(8581,'Quebrangulo',513),(8582,'Rio Largo',513),(8583,'Santana do Ipanema',513),(8584,'Santana do Mundau',513),(8585,'Sao Jose da Laje',513),(8586,'Sao Jose da Tapera',513),(8587,'Sao Luis do Quitunde',513),(8588,'Sao Miguel dos Campos',513),(8589,'Sao Sebastiao',513),(8590,'Satuba',513),(8591,'Senador Rui Palmeira',513),(8592,'Taquarana',513),(8593,'Teotonio Vilela',513),(8594,'Traipu',513),(8595,'Uniao dos Palmares',513),(8596,'Vicosa',513),(8597,'Amapa',514),(8598,'Laranjal do Jari',514),(8599,'Macapa',514),(8600,'Mazagao',514),(8601,'Oiapoque',514),(8602,'Santana',514),(8603,'Alvaraes',515),(8604,'Anori',515),(8605,'Apui',515),(8606,'Autazes',515),(8607,'Barcelos',515),(8608,'Barreirinha',515),(8609,'Benjamin Constant',515),(8610,'Boca do Acre',515),(8611,'Borba',515),(8612,'Canutama',515),(8613,'Carauari',515),(8614,'Careiro',515),(8615,'Careiro da Varzea',515),(8616,'Coari',515),(8617,'Codajas',515),(8618,'Eirunepe',515),(8619,'Envira',515),(8620,'Fonte Boa',515),(8621,'Guajara',515),(8622,'Humaita',515),(8623,'Ipixuna',515),(8624,'Iranduba',515),(8625,'Itacoatiara',515),(8626,'Japura',515),(8627,'Jutai',515),(8628,'Labrea',515),(8629,'Manacapuru',515),(8630,'Manaquiri',515),(8631,'Manaus',515),(8632,'Manicore',515),(8633,'Maraa',515),(8634,'Maues',515),(8635,'Nhamunda',515),(8636,'Nova Olinda do Norte',515),(8637,'Novo Airao',515),(8638,'Novo Aripuana',515),(8639,'Parintins',515),(8640,'Pauini',515),(8641,'Rio Preto da Eva',515),(8642,'Santa Isabel do Rio Negro',515),(8643,'Santo Antonio do Ica',515),(8644,'Sao Gabriel da Cachoeira',515),(8645,'Sao Paulo de Olivenca',515),(8646,'Tabatinga',515),(8647,'Tapaua',515),(8648,'Tefe',515),(8649,'Tonantins',515),(8650,'Uarini',515),(8651,'Urucara',515),(8652,'Urucurituba',515),(8653,'Acajutiba',516),(8654,'Alagoinhas',516),(8655,'Amargosa',516),(8656,'Amelia Rodrigues',516),(8657,'America Dourada',516),(8658,'Anage',516),(8659,'Araci',516),(8660,'Aurelino Leal',516),(8661,'Baixa Grande',516),(8662,'Barra',516),(8663,'Barra da Estiva',516),(8664,'Barra do Choca',516),(8665,'Barreiras',516),(8666,'Belmonte',516),(8667,'Boa Vista do Tupim',516),(8668,'Bom Jesus da Lapa',516),(8669,'Boquira',516),(8670,'Brumado',516),(8671,'Buerarema',516),(8672,'Cachoeira',516),(8673,'Cacule',516),(8674,'Caetite',516),(8675,'Cafarnaum',516),(8676,'Camacan',516),(8677,'Camacari',516),(8678,'Camamu',516),(8679,'Campo Alegre de Lourdes',516),(8680,'Campo Formoso',516),(8681,'Canarana',516),(8682,'Canavieiras',516),(8683,'Candeias',516),(8684,'Candido Sales',516),(8685,'Cansancao',516),(8686,'Capim Grosso',516),(8687,'Caravelas',516),(8688,'Carinhanha',516),(8689,'Casa Nova',516),(8690,'Castro Alves',516),(8691,'Catu',516),(8692,'Cicero Dantas',516),(8693,'Cipo',516),(8694,'Coaraci',516),(8695,'Conceicao da Feira',516),(8696,'Conceicao do Almeida',516),(8697,'Conceicao do Coite',516),(8698,'Conceicao do Jacuipe',516),(8699,'Conde',516),(8700,'Coracao de Maria',516),(8701,'Coronel Joao Sa',516),(8702,'Correntina',516),(8703,'Cruz das Almas',516),(8704,'Curaca',516),(8705,'Dias d\'Avila',516),(8706,'Encruzilhada',516),(8707,'Entre Rios',516),(8708,'Esplanada',516),(8709,'Euclides da Cunha',516),(8710,'Eunapolis',516),(8711,'Feira de Santana',516),(8712,'Filadelfia',516),(8713,'Formosa do Rio Preto',516),(8714,'Gandu',516),(8715,'Guanambi',516),(8716,'Guaratinga',516),(8717,'Iacu',516),(8718,'Ibicarai',516),(8719,'Ibicui',516),(8720,'Ibipeba',516),(8721,'Ibirapitanga',516),(8722,'Ibirataia',516),(8723,'Ibotirama',516),(8724,'Iguai',516),(8725,'Ilheus',516),(8726,'Inhambupe',516),(8727,'Ipiau',516),(8728,'Ipira',516),(8729,'Iraquara',516),(8730,'Irara',516),(8731,'Irece',516),(8732,'Itabela',516),(8733,'Itaberaba',516),(8734,'Itabuna',516),(8735,'Itacare',516),(8736,'Itagi',516),(8737,'Itagiba',516),(8738,'Itajuipe',516),(8739,'Itamaraju',516),(8740,'Itambe',516),(8741,'Itanhem',516),(8742,'Itaparica',516),(8743,'Itapetinga',516),(8744,'Itapicuru',516),(8745,'Itarantim',516),(8746,'Itirucu',516),(8747,'Itiuba',516),(8748,'Itororo',516),(8749,'Ituacu',516),(8750,'Itubera',516),(8751,'Jacobina',516),(8752,'Jaguaquara',516),(8753,'Jaguarari',516),(8754,'Jequie',516),(8755,'Jeremoabo',516),(8756,'Jitauna',516),(8757,'Joao Dourado',516),(8758,'Juazeiro',516),(8759,'Jussara',516),(8760,'Laje',516),(8761,'Lapao',516),(8762,'Lauro de Freitas',516),(8763,'Livramento',516),(8764,'Macarani',516),(8765,'Macaubas',516),(8766,'Madre de Deus',516),(8767,'Mairi',516),(8768,'Maracas',516),(8769,'Maragogipe',516),(8770,'Marau',516),(8771,'Mascote',516),(8772,'Mata de Sao Joao',516),(8773,'Medeiros Neto',516),(8774,'Miguel Calmon',516),(8775,'Milagres',516),(8776,'Monte Santo',516),(8777,'Morro de Chapeu',516),(8778,'Mucuri',516),(8779,'Mundo Novo',516),(8780,'Muritiba',516),(8781,'Mutuipe',516),(8782,'Nazare',516),(8783,'Nova Soure',516),(8784,'Nova Vicosa',516),(8785,'Olindina',516),(8786,'Oliveira dos Brejinhos',516),(8787,'Palmas de Monte Alto',516),(8788,'Paramirim',516),(8789,'Paratinga',516),(8790,'Paripiranga',516),(8791,'Pau Brasil',516),(8792,'Paulo Afonso',516),(8793,'Pilao Arcado',516),(8794,'Pindobacu',516),(8795,'Piritiba',516),(8796,'Planalto',516),(8797,'Pocoes',516),(8798,'Pojuca',516),(8799,'Ponto Novo',516),(8800,'Porto Seguro',516),(8801,'Prado',516),(8802,'Presidente Tancredo Neves',516),(8803,'Queimadas',516),(8804,'Quijingue',516),(8805,'Rafael Jambeiro',516),(8806,'Remanso',516),(8807,'Riachao das Neves',516),(8808,'Riachao do Jacuipe',516),(8809,'Riacho de Santana',516),(8810,'Ribeira do Pombal',516),(8811,'Rio Real',516),(8812,'Ruy Barbosa',516),(8813,'Salvador',516),(8814,'Santa Cruz Cabralia',516),(8815,'Santa Ines',516),(8816,'Santa Maria da Vitoria',516),(8817,'Santa Rita de Cassia',516),(8818,'Santaluz',516),(8819,'Santana',516),(8820,'Santo Amaro',516),(8821,'Santo Antonio de Jesus',516),(8822,'Santo Estevao',516),(8823,'Sao Desiderio',516),(8824,'Sao Felipe',516),(8825,'Sao Francisco do Conde',516),(8826,'Sao Gabriel',516),(8827,'Sao Goncalo dos Campos',516),(8828,'Sao Sebastiao do Passe',516),(8829,'Saubara',516),(8830,'Seabra',516),(8831,'Senhor do Bonfim',516),(8832,'Sento Se',516),(8833,'Serra Dourada',516),(8834,'Serra do Ramalho',516),(8835,'Serrinha',516),(8836,'Simoes Filho',516),(8837,'Sobradinho',516),(8838,'Souto Soares',516),(8839,'Tanhacu',516),(8840,'Taperoa',516),(8841,'Tapiramuta',516),(8842,'Teixeira de Freitas',516),(8843,'Teofilandia',516),(8844,'Terra Nova',516),(8845,'Tremedal',516),(8846,'Tucano',516),(8847,'Uaua',516),(8848,'Ubaira',516),(8849,'Ubaitaba',516),(8850,'Ubata',516),(8851,'Una',516),(8852,'Urucuca',516),(8853,'Utinga',516),(8854,'Valenca',516),(8855,'Valente',516),(8856,'Vera Cruz',516),(8857,'Vitoria da Conquista',516),(8858,'Wenceslau Guimaraes',516),(8859,'Xique-Xique',516),(8860,'Acarau',517),(8861,'Acopiara',517),(8862,'Amontada',517),(8863,'Aquiraz',517),(8864,'Aracati',517),(8865,'Aracoiaba',517),(8866,'Araripe',517),(8867,'Assare',517),(8868,'Aurora',517),(8869,'Barbalha',517),(8870,'Barro',517),(8871,'Barroquinha',517),(8872,'Baturite',517),(8873,'Beberibe',517),(8874,'Bela Cruz',517),(8875,'Boa Viagem',517),(8876,'Brejo Santo',517),(8877,'Camocim',517),(8878,'Campos Sales',517),(8879,'Caninde',517),(8880,'Carire',517),(8881,'Caririacu',517),(8882,'Cascavel',517),(8883,'Caucaia',517),(8884,'Cedro',517),(8885,'Chorozinho',517),(8886,'Coreau',517),(8887,'Crateus',517),(8888,'Crato',517),(8889,'Cruz',517),(8890,'Eusebio',517),(8891,'Farias Brito',517),(8892,'Forquilha',517),(8893,'Fortaleza',517),(8894,'Granja',517),(8895,'Guaiuba',517),(8896,'Guaraciaba do Norte',517),(8897,'Hidrolandia',517),(8898,'Horizonte',517),(8899,'Ibiapina',517),(8900,'Ico',517),(8901,'Iguatu',517),(8902,'Independencia',517),(8903,'Ipu',517),(8904,'Ipueiras',517),(8905,'Iraucuba',517),(8906,'Itaitinga',517),(8907,'Itapage',517),(8908,'Itapipoca',517),(8909,'Itarema',517),(8910,'Jaguaribe',517),(8911,'Jaguaruana',517),(8912,'Jardim',517),(8913,'Juazeiro do Norte',517),(8914,'Jucas',517),(8915,'Lavras da Mangabeira',517),(8916,'Limoeiro do Norte',517),(8917,'Maracanau',517),(8918,'Maranguape',517),(8919,'Marco',517),(8920,'Massape',517),(8921,'Mauriti',517),(8922,'Milagres',517),(8923,'Missao Velha',517),(8924,'Mombaca',517),(8925,'Morada Nova',517),(8926,'Nova Russas',517),(8927,'Novo Oriente',517),(8928,'Ocara',517),(8929,'Oros',517),(8930,'Pacajus',517),(8931,'Pacatuba',517),(8932,'Paracuru',517),(8933,'Paraipaba',517),(8934,'Parambu',517),(8935,'Pedra Branca',517),(8936,'Pentecoste',517),(8937,'Quixada',517),(8938,'Quixeramobim',517),(8939,'Quixere',517),(8940,'Redencao',517),(8941,'Reriutaba',517),(8942,'Russas',517),(8943,'Santa Quiteria',517),(8944,'Santana do Acarau',517),(8945,'Sao Benedito',517),(8946,'Sao Goncalo do Amarante',517),(8947,'Senador Pompeu',517),(8948,'Sobral',517),(8949,'Tabuleiro do Norte',517),(8950,'Tamboril',517),(8951,'Taua',517),(8952,'Tiangua',517),(8953,'Trairi',517),(8954,'Ubajara',517),(8955,'Umirim',517),(8956,'Uruburetama',517),(8957,'Varjota',517),(8958,'Varzea Alegre',517),(8959,'Vicosa do Ceara',517),(8960,'Abadiania',521),(8961,'Acreuna',521),(8962,'Aguas Lindas de Goias',521),(8963,'Alexania',521),(8964,'Anapolis',521),(8965,'Anicuns',521),(8966,'Aparecida de Goiania',521),(8967,'Aragarcas',521),(8968,'Bela Vista de Goias',521),(8969,'Bom Jesus de Goias',521),(8970,'Buriti Alegre',521),(8971,'Cacu',521),(8972,'Caiaponia',521),(8973,'Caldas Novas',521),(8974,'Campos Belos',521),(8975,'Campos Verdes',521),(8976,'Carmo do Rio Verde',521),(8977,'Catalao',521),(8978,'Cavalcante',521),(8979,'Ceres',521),(8980,'Cidade Ocidental',521),(8981,'Cocalzinho de Coias',521),(8982,'Cristalina',521),(8983,'Crixas',521),(8984,'Doverlandia',521),(8985,'Edeia',521),(8986,'Firminopolis',521),(8987,'Formosa',521),(8988,'Goianapolis',521),(8989,'Goianesia',521),(8990,'Goiania',521),(8991,'Goianira',521),(8992,'Goias',521),(8993,'Goiatuba',521),(8994,'Guapo',521),(8995,'Hidrolandia',521),(8996,'Iaciara',521),(8997,'Indiara',521),(8998,'Inhumas',521),(8999,'Ipameri',521),(9000,'Ipora',521),(9001,'Itaberai',521),(9002,'Itapaci',521),(9003,'Itapirapua',521),(9004,'Itapuranga',521),(9005,'Itumbiara',521),(9006,'Jaragua',521),(9007,'Jatai',521),(9008,'Jussara',521),(9009,'Luziania',521),(9010,'Mara Rosa',521),(9011,'Minacu',521),(9012,'Mineiros',521),(9013,'Morrinhos',521),(9014,'Mozarlandia',521),(9015,'Neropolis',521),(9016,'Niquelandia',521),(9017,'Nova Crixas',521),(9018,'Novo Gama',521),(9019,'Orizona',521),(9020,'Padre Bernardo',521),(9021,'Palmeiras de Goias',521),(9022,'Parauna',521),(9023,'Petrolina de Goias',521),(9024,'Piracanjuba',521),(9025,'Piranhas',521),(9026,'Pirenopolis',521),(9027,'Pires do Rio',521),(9028,'Planaltina',521),(9029,'Pontalina',521),(9030,'Porangatu',521),(9031,'Posse',521),(9032,'Quirinopolis',521),(9033,'Rialma',521),(9034,'Rio Verde',521),(9035,'Rubiataba',521),(9036,'Santa Helena de Goias',521),(9037,'Santa Terezinha de Goias',521),(9038,'Santo Antonio do Descoberto',521),(9039,'Sao Domingos',521),(9040,'Sao Luis de Montes Belos',521),(9041,'Sao Miguel do Araguaia',521),(9042,'Sao Simao',521),(9043,'Senador Canedo',521),(9044,'Silvania',521),(9045,'Trindade',521),(9046,'Uruacu',521),(9047,'Uruana',521),(9048,'Valparaiso de Goias',521),(9049,'Vianopolis',521),(9050,'Acailandia',522),(9051,'Alcantara',522),(9052,'Aldeias Altas',522),(9053,'Alto Alegre do Pindare',522),(9054,'Amarante do Maranhao',522),(9055,'Anajatuba',522),(9056,'Araioses',522),(9057,'Arame',522),(9058,'Arari',522),(9059,'Bacabal',522),(9060,'Balsas',522),(9061,'Barra do Corda',522),(9062,'Barreirinhas',522),(9063,'Bequimao',522),(9064,'Bom Jardim',522),(9065,'Brejo',522),(9066,'Buriti',522),(9067,'Buriti Bravo',522),(9068,'Buriticupu',522),(9069,'Candido Mendes',522),(9070,'Cantanhede',522),(9071,'Carolina',522),(9072,'Carutapera',522),(9073,'Caxias',522),(9074,'Chapadinha',522),(9075,'Codo',522),(9076,'Coelho Neto',522),(9077,'Colinas',522),(9078,'Coroata',522),(9079,'Cururupu',522),(9080,'Davinopolis',522),(9081,'Dom Pedro',522),(9082,'Esperantinopolis',522),(9083,'Estreito',522),(9084,'Fortuna',522),(9085,'Godofredo Viana',522),(9086,'Governador Eugenio Barros',522),(9087,'Governador Nunes Freire',522),(9088,'Grajau',522),(9089,'Humberto de Campos',522),(9090,'Icatu',522),(9091,'Imperatriz',522),(9092,'Itapecuru Mirim',522),(9093,'Itinga do Maranhao',522),(9094,'Joao Lisboa',522),(9095,'Lago da Pedra',522),(9096,'Lago do Junco',522),(9097,'Maracacume',522),(9098,'Matinha',522),(9099,'Matoes',522),(9100,'Mirador',522),(9101,'Miranda do Norte',522),(9102,'Moncao',522),(9103,'Montes Altos',522),(9104,'Morros',522),(9105,'Nova Olinda do Maranhao',522),(9106,'Olho d\'Agua das Cunhas',522),(9107,'Paco do Lumiar',522),(9108,'Paraibano',522),(9109,'Parnarama',522),(9110,'Passagem Franca',522),(9111,'Pastos Bons',522),(9112,'Paulo Ramos',522),(9113,'Pedreiras',522),(9114,'Penalva',522),(9115,'Pindare Mirim',522),(9116,'Pinheiro',522),(9117,'Pio XII',522),(9118,'Pirapemas',522),(9119,'Pocao de Pedras',522),(9120,'Porto Franco',522),(9121,'Presidente Dutra',522),(9122,'Raposa',522),(9123,'Riachao',522),(9124,'Rosario',522),(9125,'Santa Helena',522),(9126,'Santa Ines',522),(9127,'Santa Luzia',522),(9128,'Santa Luzia do Parua',522),(9129,'Santa Quiteria do Maranhao',522),(9130,'Santa Rita',522),(9131,'Sao Benedito do Rio Preto',522),(9132,'Sao Bento',522),(9133,'Sao Bernardo',522),(9134,'Sao Domingos do Maranhao',522),(9135,'Sao Joao Batista',522),(9136,'Sao Joao dos Patos',522),(9137,'Sao Jose de Ribamar',522),(9138,'Sao Luis',522),(9139,'Sao Luis Gonzaga do Maranhao',522),(9140,'Sao Mateus do Maranhao',522),(9141,'Sao Pedro da Agua Branca',522),(9142,'Sao Raimundo das Mangabeiras',522),(9143,'Timbiras',522),(9144,'Timon',522),(9145,'Trizidela do Vale',522),(9146,'Tuntum',522),(9147,'Turiacu',522),(9148,'Tutoia',522),(9149,'Urbano Santos',522),(9150,'Vargem Grande',522),(9151,'Viana',522),(9152,'Vitoria do Mearim',522),(9153,'Vitorino Freire',522),(9154,'Ze Doca',522),(9155,'Abaetetuba',526),(9156,'Acara',526),(9157,'Afua',526),(9158,'Agua Azul do Norte',526),(9159,'Alenquer',526),(9160,'Almeirim',526),(9161,'Altamira',526),(9162,'Ananindeua',526),(9163,'Augusto Correa',526),(9164,'Baiao',526),(9165,'Barcarena',526),(9166,'Belem',526),(9167,'Benevides',526),(9168,'Braganca',526),(9169,'Breu Branco',526),(9170,'Breves',526),(9171,'Bujaru',526),(9172,'Cameta',526),(9173,'Capanema',526),(9174,'Capitao Poco',526),(9175,'Castanhal',526),(9176,'Conceicao do Araguaia',526),(9177,'Concordia do Para',526),(9178,'Curionopolis',526),(9179,'Curuca',526),(9180,'Dom Eliseu',526),(9181,'Eldorado dos Carajas',526),(9182,'Garrafao do Norte',526),(9183,'Goianesia do Para',526),(9184,'Gurupa',526),(9185,'Igarape-Acu',526),(9186,'Igarape-Miri',526),(9187,'Irituia',526),(9188,'Itaituba',526),(9189,'Itupiranga',526),(9190,'Jacareacanga',526),(9191,'Jacunda',526),(9192,'Juruti',526),(9193,'Limoeiro do Ajuru',526),(9194,'Mae do Rio',526),(9195,'Maraba',526),(9196,'Maracana',526),(9197,'Marapanim',526),(9198,'Marituba',526),(9199,'Medicilandia',526),(9200,'Mocajuba',526),(9201,'Moju',526),(9202,'Monte Alegre',526),(9203,'Muana',526),(9204,'Novo Progresso',526),(9205,'Novo Repartimento',526),(9206,'Obidos',526),(9207,'Oeiras do Para',526),(9208,'Oriximina',526),(9209,'Ourem',526),(9210,'Ourilandia',526),(9211,'Pacaja',526),(9212,'Paragominas',526),(9213,'Parauapebas',526),(9214,'Portel',526),(9215,'Porto de Moz',526),(9216,'Prainha',526),(9217,'Redencao',526),(9218,'Rio Maria',526),(9219,'Rondon do Para',526),(9220,'Ruropolis',526),(9221,'Salinopolis',526),(9222,'Santa Isabel do Para',526),(9223,'Santa Luzia do Para',526),(9224,'Santa Maria do Para',526),(9225,'Santana do Araguaia',526),(9226,'Santarem',526),(9227,'Santo Antonio do Taua',526),(9228,'Sao Caetano de Odivelas',526),(9229,'Sao Domingos do Araguaia',526),(9230,'Sao Domingos do Capim',526),(9231,'Sao Felix do Xingu',526),(9232,'Sao Geraldo do Araguaia',526),(9233,'Sao Joao de Pirabas',526),(9234,'Sao Miguel do Guama',526),(9235,'Senador Jose Porfirio',526),(9236,'Soure',526),(9237,'Tailandia',526),(9238,'Terra Santa',526),(9239,'Tome-Acu',526),(9240,'Tucuma',526),(9241,'Tucurui',526),(9242,'Ulianopolis',526),(9243,'Uruara',526),(9244,'Vigia',526),(9245,'Viseu',526),(9246,'Xinguara',526),(9247,'Alagoa Grande',527),(9248,'Alagoa Nova',527),(9249,'Alagoinha',527),(9250,'Alhandra',527),(9251,'Aracagi',527),(9252,'Arara',527),(9253,'Araruna',527),(9254,'Areia',527),(9255,'Aroeiras',527),(9256,'Bananeiras',527),(9257,'Barra de Santa Rosa',527),(9258,'Bayeux',527),(9259,'Belem',527),(9260,'Boqueirao',527),(9261,'Brejo do Cruz',527),(9262,'Caapora',527),(9263,'Cabedelo',527),(9264,'Cacimba de Dentro',527),(9265,'Cajazeiras',527),(9266,'Campina Grande',527),(9267,'Catole do Rocha',527),(9268,'Conceicao',527),(9269,'Conde',527),(9270,'Coremas',527),(9271,'Cruz do Espirito Santo',527),(9272,'Cuite',527),(9273,'Desterro',527),(9274,'Dona Ines',527),(9275,'Esperanca',527),(9276,'Fagundes',527),(9277,'Guarabira',527),(9278,'Gurinhem',527),(9279,'Imaculada',527),(9280,'Inga',527),(9281,'Itabaiana',527),(9282,'Itaporanga',527),(9283,'Itapororoca',527),(9284,'Itatuba',527),(9285,'Jacarau',527),(9286,'Joao Pessoa',527),(9287,'Juazeirinho',527),(9288,'Juripiranga',527),(9289,'Juru',527),(9290,'Lagoa Seca',527),(9291,'Mamanguape',527),(9292,'Manaira',527),(9293,'Mari',527),(9294,'Massaranduba',527),(9295,'Mogeiro',527),(9296,'Monteiro',527),(9297,'Mulungu',527),(9298,'Natuba',527),(9299,'Nova Floresta',527),(9300,'Patos',527),(9301,'Paulista',527),(9302,'Pedras de Fogo',527),(9303,'Pianco',527),(9304,'Picui',527),(9305,'Pilar',527),(9306,'Pirpirituba',527),(9307,'Pitimbu',527),(9308,'Pocinhos',527),(9309,'Pombal',527),(9310,'Princesa Isabel',527),(9311,'Puxinana',527),(9312,'Queimadas',527),(9313,'Remigio',527),(9314,'Rio Tinto',527),(9315,'Salgado de Sao Felix',527),(9316,'Santa Luzia',527),(9317,'Santa Rita',527),(9318,'Sao Bento',527),(9319,'Sao Joao do Rio do Peixe',527),(9320,'Sao Jose de Piranhas',527),(9321,'Sao Sebastiao de Lagoa de Roca',527),(9322,'Sape',527),(9323,'Serra Branca',527),(9324,'Solanea',527),(9325,'Soledade',527),(9326,'Sousa',527),(9327,'Sume',527),(9328,'Taperoa',527),(9329,'Tavares',527),(9330,'Teixeira',527),(9331,'Triunfo',527),(9332,'Uirauna',527),(9333,'Umbuzeiro',527),(9334,'Almirante Tamandare',528),(9335,'Alto Parana',528),(9336,'Alto Piquiri',528),(9337,'Altonia',528),(9338,'Ampere',528),(9339,'Andira',528),(9340,'Antonina',528),(9341,'Apucarana',528),(9342,'Arapongas',528),(9343,'Arapoti',528),(9344,'Araucaria',528),(9345,'Assai',528),(9346,'Assis Chateaubriand',528),(9347,'Astorga',528),(9348,'Bandeirantes',528),(9349,'Barbosa Ferraz',528),(9350,'Bela Vista do Paraiso',528),(9351,'Cambara',528),(9352,'Cambe',528),(9353,'Campina Grande do Sul',528),(9354,'Campina da Lagoa',528),(9355,'Campo Largo',528),(9356,'Campo Murao',528),(9357,'Candido de Abreu',528),(9358,'Capitao Leonidas Marques',528),(9359,'Carambei',528),(9360,'Cascavel',528),(9361,'Castro',528),(9362,'Centenario do Sul',528),(9363,'Chopinzinho',528),(9364,'Cianorte',528),(9365,'Clevelandia',528),(9366,'Colombo',528),(9367,'Colorado',528),(9368,'Contenda',528),(9369,'Corbelia',528),(9370,'Cornelio Procopio',528),(9371,'Coronel Vivida',528),(9372,'Cruzeiro do Oeste',528),(9373,'Curitiba',528),(9374,'Dois Vizinhos',528),(9375,'Engenheiro Beltrao',528),(9376,'Faxinal',528),(9377,'Fazenda Rio Grande',528),(9378,'Florestopolis',528),(9379,'Foz do Iguacu',528),(9380,'Francisco Beltrao',528),(9381,'Goioere',528),(9382,'Guaira',528),(9383,'Guaraniacu',528),(9384,'Guarapuava',528),(9385,'Guaratuba',528),(9386,'Ibaiti',528),(9387,'Ibipora',528),(9388,'Imbituva',528),(9389,'Ipora',528),(9390,'Irati',528),(9391,'Itaperucu',528),(9392,'Ivaipora',528),(9393,'Jacarezinho',528),(9394,'Jaguariaiva',528),(9395,'Jandaia do Sul',528),(9396,'Jataizinho',528),(9397,'Lapa',528),(9398,'Laranjeiras do Sul',528),(9399,'Loanda',528),(9400,'Londrina',528),(9401,'Mandaguacu',528),(9402,'Mandaguari',528),(9403,'Marechal Candido Rondon',528),(9404,'Marialva',528),(9405,'Maringa',528),(9406,'Matelandia',528),(9407,'Matinhos',528),(9408,'Medianeira',528),(9409,'Moreira Sales',528),(9410,'Nova Aurora',528),(9411,'Nova Esperanca',528),(9412,'Nova Londrina',528),(9413,'Ortigueira',528),(9414,'Paicandu',528),(9415,'Palmas',528),(9416,'Palmeira',528),(9417,'Palotina',528),(9418,'Paranagua',528),(9419,'Paranavai',528),(9420,'Pato Branco',528),(9421,'Peabiru',528),(9422,'Pinhais',528),(9423,'Pinhao',528),(9424,'Pirai do Sul',528),(9425,'Piraquara',528),(9426,'Pitanga',528),(9427,'Ponta Grossa',528),(9428,'Pontal do Parana',528),(9429,'Porecatu',528),(9430,'Primero de Maio',528),(9431,'Prudentopolis',528),(9432,'Quatro Barras',528),(9433,'Quedas do Iguacu',528),(9434,'Realeza',528),(9435,'Reserva',528),(9436,'Ribeirao do Pinhal',528),(9437,'Rio Branco do Sul',528),(9438,'Rio Negro',528),(9439,'Rolandia',528),(9440,'Santa Helena',528),(9441,'Santa Terezinha de Itaipu',528),(9442,'Santo Antonio da Platina',528),(9443,'Santo Antonio do Sudoeste',528),(9444,'Sao Joao do Ivai',528),(9445,'Sao Jose dos Pinhais',528),(9446,'Sao Mateus do Sul',528),(9447,'Sao Miguel do Iguacu',528),(9448,'Sarandi',528),(9449,'Senges',528),(9450,'Sertanopolis',528),(9451,'Siquera Campos',528),(9452,'Tapejara',528),(9453,'Telemaco Borba',528),(9454,'Terra Boa',528),(9455,'Terra Rica',528),(9456,'Terra Roxa',528),(9457,'Tibagi',528),(9458,'Toledo',528),(9459,'Ubirata',528),(9460,'Umuarama',528),(9461,'Uniao da Victoria',528),(9462,'Wenceslau Braz',528),(9463,'Abreu e Lima',529),(9464,'Afogados da Ingazeira',529),(9465,'Agrestina',529),(9466,'Agua Preta',529),(9467,'Aguas Belas',529),(9468,'Alianca',529),(9469,'Altinho',529),(9470,'Amaraji',529),(9471,'Aracoiaba',529),(9472,'Araripina',529),(9473,'Arcoverde',529),(9474,'Barra de Guabiraba',529),(9475,'Barreiros',529),(9476,'Belem de Sao Francisco',529),(9477,'Belo Jardim',529),(9478,'Bezerros',529),(9479,'Bodoco',529),(9480,'Bom Conselho',529),(9481,'Bom Jardim',529),(9482,'Bonito',529),(9483,'Brejo da Madre de Deus',529),(9484,'Buique',529),(9485,'Cabo de Santo Agostinho',529),(9486,'Cabrobo',529),(9487,'Cachoeirinha',529),(9488,'Caetes',529),(9489,'Camaragibe',529),(9490,'Camocim de Sao Felix',529),(9491,'Canhotinho',529),(9492,'Capoeiras',529),(9493,'Carnaiba',529),(9494,'Carpina',529),(9495,'Caruaru',529),(9496,'Catende',529),(9497,'Cha Grande',529),(9498,'Condado',529),(9499,'Cumaru',529),(9500,'Cupira',529),(9501,'Custodia',529),(9502,'Escada',529),(9503,'Exu',529),(9504,'Feira Nova',529),(9505,'Fernando de Noronha',529),(9506,'Flores',529),(9507,'Floresta',529),(9508,'Gameleira',529),(9509,'Garanhuns',529),(9510,'Gloria do Goita',529),(9511,'Goiana',529),(9512,'Gravata',529),(9513,'Ibimirim',529),(9514,'Igarassu',529),(9515,'Inaja',529),(9516,'Ipojuca',529),(9517,'Ipubi',529),(9518,'Itaiba',529),(9519,'Itamaraca',529),(9520,'Itambe',529),(9521,'Itapissuma',529),(9522,'Itaquitinga',529),(9523,'Jaboatao',529),(9524,'Joao Alfredo',529),(9525,'Joaquim Nabuco',529),(9526,'Lagoa do Itaenga',529),(9527,'Lajedo',529),(9528,'Limoeiro',529),(9529,'Macaparana',529),(9530,'Maraial',529),(9531,'Moreno',529),(9532,'Nazare da Mata',529),(9533,'Olinda',529),(9534,'Orobo',529),(9535,'Ouricuri',529),(9536,'Palmares',529),(9537,'Panelas',529),(9538,'Parnamirim',529),(9539,'Passira',529),(9540,'Paudalho',529),(9541,'Paulista',529),(9542,'Pedra',529),(9543,'Pesqueira',529),(9544,'Petrolandia',529),(9545,'Petrolina',529),(9546,'Pombos',529),(9547,'Quipapa',529),(9548,'Recife',529),(9549,'Ribeirao',529),(9550,'Rio Formoso',529),(9551,'Salgueiro',529),(9552,'Santa Cruz do Capibaribe',529),(9553,'Santa Maria da Boa Vista',529),(9554,'Sao Bento do Una',529),(9555,'Sao Caitano',529),(9556,'Sao Joao',529),(9557,'Sao Joaquim do Monte',529),(9558,'Sao Jose da Coroa Grande',529),(9559,'Sao Jose do Belmonte',529),(9560,'Sao Jose do Egito',529),(9561,'Sao Lourenco da Mata',529),(9562,'Serra Talhada',529),(9563,'Sertania',529),(9564,'Sirinhaem',529),(9565,'Surubim',529),(9566,'Tabira',529),(9567,'Tamandare',529),(9568,'Taquaritinga do Norte',529),(9569,'Timbauba',529),(9570,'Toritama',529),(9571,'Trindade',529),(9572,'Triunfo',529),(9573,'Tupanatinga',529),(9574,'Vicencia',529),(9575,'Vitoria de Santo Antao',529),(9576,'Agua Branca',530),(9577,'Alto Longa',530),(9578,'Altos',530),(9579,'Amarante',530),(9580,'Avelino Lopes',530),(9581,'Barras',530),(9582,'Batalha',530),(9583,'Beneditinos',530),(9584,'Bom Jesus',530),(9585,'Buriti dos Lopes',530),(9586,'Campo Maior',530),(9587,'Canto do Buriti',530),(9588,'Castelo do Piaui',530),(9589,'Cocal',530),(9590,'Corrente',530),(9591,'Demerval Lobao',530),(9592,'Elesbao Veloso',530),(9593,'Esperantina',530),(9594,'Floriano',530),(9595,'Gilbues',530),(9596,'Guadalupe',530),(9597,'Inhuma',530),(9598,'Itainopolis',530),(9599,'Itaueira',530),(9600,'Jaicos',530),(9601,'Joaquim Pires',530),(9602,'Jose de Freitas',530),(9603,'Luis Correia',530),(9604,'Luzilandia',530),(9605,'Matias Olimpio',530),(9606,'Miguel Alves',530),(9607,'Monsenhor Gil',530),(9608,'Oeiras',530),(9609,'Palmeirais',530),(9610,'Parnaiba',530),(9611,'Pedro II',530),(9612,'Picos',530),(9613,'Pimenteiras',530),(9614,'Pio IX',530),(9615,'Piracuruca',530),(9616,'Piripiri',530),(9617,'Porto',530),(9618,'Regeneracao',530),(9619,'Sao Joao do Piaui',530),(9620,'Sao Miguel do Tapuio',530),(9621,'Sao Pedro do Piaui',530),(9622,'Sao Raimundo Nonato',530),(9623,'Simoes',530),(9624,'Simplicio Mendes',530),(9625,'Teresina',530),(9626,'Uniao',530),(9627,'Urucui',530),(9628,'Valenca do Piaui',530),(9629,'Alta Floresta d\'Oeste',534),(9630,'Alto Alegre do Parecis',534),(9631,'Alto Paraiso',534),(9632,'Alvorada d\'Oeste',534),(9633,'Ariquemes',534),(9634,'Buritis',534),(9635,'Cacoal',534),(9636,'Candeias do Jamari',534),(9637,'Cerejeiras',534),(9638,'Colorado do Oeste',534),(9639,'Corumbiara',534),(9640,'Espigao d\'Oeste',534),(9641,'Governador Jorge Teixeira',534),(9642,'Guajara-Mirim',534),(9643,'Jaru',534),(9644,'Ji-Parana',534),(9645,'Machadinho d\'Oeste',534),(9646,'Ministro Andreazza',534),(9647,'Mirante da Serra',534),(9648,'Nova Brasilandia d\'Oeste',534),(9649,'Nova Mamore',534),(9650,'Novo Horizonte do Oeste',534),(9651,'Ouro Preto do Oeste',534),(9652,'Pimenta Bueno',534),(9653,'Porto Velho',534),(9654,'Presidente Medici',534),(9655,'Rolim de Moura',534),(9656,'Santa Luzia d\'Oeste',534),(9657,'Sao Miguel do Guapore',534),(9658,'Urupa',534),(9659,'Vale do Paraiso',534),(9660,'Vilhena',534),(9661,'Alto Alegre',535),(9662,'Boa Vista',535),(9663,'Bonfim',535),(9664,'Caracarai',535),(9665,'Mucajai',535),(9666,'Normandia',535),(9667,'Sao Joao da Baliza',535),(9668,'Sao Luiz',535),(9669,'Aquidaba',538),(9670,'Aracaju',538),(9671,'Araua',538),(9672,'Areia Branca',538),(9673,'Barra dos Coqueiros',538),(9674,'Boquim',538),(9675,'Campo do Brito',538),(9676,'Caninde de Sao Francisco',538),(9677,'Capela',538),(9678,'Carira',538),(9679,'Cristinapolis',538),(9680,'Estancia',538),(9681,'Frei Paulo',538),(9682,'Gararu',538),(9683,'Indiaroba',538),(9684,'Itabaiana',538),(9685,'Itabaianinha',538),(9686,'Itaporanga d\'Ajuda',538),(9687,'Japaratuba',538),(9688,'Japoata',538),(9689,'Lagarto',538),(9690,'Laranjeiras',538),(9691,'Malhador',538),(9692,'Maruim',538),(9693,'Moita Bonita',538),(9694,'Monte Alegre de Sergipe',538),(9695,'Neopolis',538),(9696,'Nossa Senhora da Gloria',538),(9697,'Nossa Senhora das Dores',538),(9698,'Nossa Senhora do Socorro',538),(9699,'Pacatuba',538),(9700,'Poco Verde',538),(9701,'Porto da Folha',538),(9702,'Propria',538),(9703,'Riachao do Dantas',538),(9704,'Ribeiropolis',538),(9705,'Salgado',538),(9706,'Santa Luzia do Itanhy',538),(9707,'Santo Amaro das Brotas',538),(9708,'Sao Cristovao',538),(9709,'Simao Dias',538),(9710,'Tobias Barreto',538),(9711,'Tomar do Geru',538),(9712,'Umbauba',538),(9713,'Alvorada',539),(9714,'Ananas',539),(9715,'Araguacu',539),(9716,'Araguaina',539),(9717,'Araguatins',539),(9718,'Arraias',539),(9719,'Augustinopolis',539),(9720,'Axixa do Tocantins',539),(9721,'Colinas do Tocantins',539),(9722,'Dianopolis',539),(9723,'Formoso do Araguaia',539),(9724,'Goiatins',539),(9725,'Guarai',539),(9726,'Gurupi',539),(9727,'Miracema do Tocantins',539),(9728,'Miranorte',539),(9729,'Palmas',539),(9730,'Paraiso',539),(9731,'Parana',539),(9732,'Porto Nacional',539),(9733,'Sitio Novo do Tocantins',539),(9734,'Taguatinga',539),(9735,'Tocantinopolis',539),(9736,'Wanderlandia',539),(9737,'Xambioa',539),(9738,'Kuala Belait',541),(9739,'Seria',541),(9740,'Bandar Seri Begawan',542),(9741,'Bangar',543),(9742,'Tutong',544),(9743,'Bansko',545),(9744,'Belica',545),(9745,'Blagoevgrad',545),(9746,'Goce Delchev',545),(9747,'Hadzhidimovo',545),(9748,'Jakoruda',545),(9749,'Kresna',545),(9750,'Melnik',545),(9751,'Petrich',545),(9752,'Razlog',545),(9753,'Sandanski',545),(9754,'Simitli',545),(9755,'Ahtopol',546),(9756,'Ajtos',546),(9757,'Balgarovo',546),(9758,'Bourgas',546),(9759,'Burgas',546),(9760,'Carevo',546),(9761,'Kableshkovo',546),(9762,'Kameno',546),(9763,'Karnobat',546),(9764,'Malko Tarnovo',546),(9765,'Nesebar',546),(9766,'Obzor',546),(9767,'Pomorie',546),(9768,'Primorsko',546),(9769,'Sozopol',546),(9770,'Sredec',546),(9771,'Sungurlare',546),(9772,'Tvardica',546),(9773,'Balchik',547),(9774,'Dobrich',547),(9775,'General-Toshevo',547),(9776,'Kavarna',547),(9777,'Loznica',547),(9778,'Shabla',547),(9779,'Tervel',547),(9780,'Drjanovo',548),(9781,'Gabrovo',548),(9782,'Plachkovci',548),(9783,'Sevlievo',548),(9784,'Trjavna',548),(9785,'Dimitrovgrad',549),(9786,'Harmanli',549),(9787,'Haskovo',549),(9788,'Ivajlovgrad',549),(9789,'Ljubimec',549),(9790,'Madzharovo',549),(9791,'Merichleri',549),(9792,'Simeonovgrad',549),(9793,'Svilengrad',549),(9794,'Boljarovo',550),(9795,'Elhovo',550),(9796,'Jambol',550),(9797,'Straldzha',550),(9798,'Topolovgrad',550),(9799,'Ardino',551),(9800,'Dzhebel',551),(9801,'Kardzhali',551),(9802,'Krumovgrad',551),(9803,'Momchilgrad',551),(9804,'Boboshevo',552),(9805,'Bobovdol',552),(9806,'Dupnica',552),(9807,'Kjustendil',552),(9808,'Kocherinovo',552),(9809,'Rila',552),(9810,'Sapareva Banja',552),(9811,'Zemen',552),(9812,'Aprilci',553),(9813,'Jablanica',553),(9814,'Letnica',553),(9815,'Lovech',553),(9816,'Lukovit',553),(9817,'Sopot',553),(9818,'Teteven',553),(9819,'Trojan',553),(9820,'Ugarchin',553),(9821,'Berkovica',554),(9822,'Bojchinovci',554),(9823,'Brusarci',554),(9824,'Chiprovci',554),(9825,'Lom',554),(9826,'Montana',554),(9827,'Valchedram',554),(9828,'Varshec',554),(9829,'Batak',556),(9830,'Belovo',556),(9831,'Bracigovo',556),(9832,'Koprivshtica',556),(9833,'Panagjurishte',556),(9834,'Pazardzhik',556),(9835,'Peshtera',556),(9836,'Rakitovo',556),(9837,'Septemvri',556),(9838,'Strelcha',556),(9839,'Velingrad',556),(9840,'Bankja',557),(9841,'Batanovci',557),(9842,'Breznik',557),(9843,'Pernik',557),(9844,'Radomir',557),(9845,'Tran',557),(9846,'Belene',558),(9847,'Cherven Brjag',558),(9848,'Dolna Mitropolija',558),(9849,'Dolni Dabnik',558),(9850,'Guljanci',558),(9851,'Levski',558),(9852,'Nikopol',558),(9853,'Pleven',558),(9854,'Pordim',558),(9855,'Slavjanovo',558),(9856,'Trashtenik',558),(9857,'Varbica',558),(9858,'Asenovgrad',559),(9859,'Brezovo',559),(9860,'Car Kalojan',559),(9861,'Hisarja',559),(9862,'Kalofer',559),(9863,'Karlovo',559),(9864,'Klisura',559),(9865,'Krichim',559),(9866,'Parvomaj',559),(9867,'Perushtica',559),(9868,'Plovdiv',559),(9869,'Rakovski',559),(9870,'Sadovo',559),(9871,'Saedinenie',559),(9872,'Stambolijski',559),(9873,'Isperih',560),(9874,'Kubrat',560),(9875,'Razgrad',560),(9876,'Senovo',560),(9877,'Zavet',560),(9878,'Bjala',561),(9879,'Borovo',561),(9880,'Dve Mogili',561),(9881,'Ruse',561),(9882,'Russe',561),(9883,'Vetovo',561),(9884,'Kaolinovo',562),(9885,'Kaspichan',562),(9886,'Novi Pazar',562),(9887,'Pliska',562),(9888,'Shumen',562),(9889,'Smjadovo',562),(9890,'Veliki Preslav',562),(9891,'Alfatar',563),(9892,'Dulovo',563),(9893,'Glavinica',563),(9894,'Silistra',563),(9895,'Tutrakan',563),(9896,'Kermen',564),(9897,'Kotel',564),(9898,'Nova Zagora',564),(9899,'Shivachevo',564),(9900,'Sliven',564),(9901,'Chepelare',565),(9902,'Devin',565),(9903,'Dospat',565),(9904,'Laki',565),(9905,'Madan',565),(9906,'Nedelino',565),(9907,'Rudozem',565),(9908,'Smoljan',565),(9909,'Zlatograd',565),(9910,'Antonovo',569),(9911,'Omurtag',569),(9912,'Opaka',569),(9913,'Popovo',569),(9914,'Targovishte',569),(9915,'Beloslav',570),(9916,'Bjala',570),(9917,'Dalgopol',570),(9918,'Devnja',570),(9919,'Iskar',570),(9920,'Provadija',570),(9921,'Suvorovo',570),(9922,'Valchi Dol',570),(9923,'Varna',570),(9924,'Belogradchik',572),(9925,'Bregovo',572),(9926,'Dimovo',572),(9927,'Dolni Chiflik',572),(9928,'Dunavci',572),(9929,'Gramada',572),(9930,'Kula',572),(9931,'Vidin',572),(9932,'Bjala Slatina',573),(9933,'Knezha',573),(9934,'Kojnare',573),(9935,'Kozloduj',573),(9936,'Krivodol',573),(9937,'Mezdra',573),(9938,'Mizija',573),(9939,'Orjahovo',573),(9940,'Roman',573),(9941,'Vraca',573),(9942,'Yablaniza',574),(9943,'Boromo',575),(9944,'Kongoussi',576),(9945,'Kombissiri',577),(9946,'Diebougou',578),(9947,'Pa',578),(9948,'Garango',579),(9949,'Tenkodogo',579),(9950,'Koudougou',580),(9951,'Banfora',581),(9952,'Zorgo',582),(9953,'Bogande',583),(9954,'Fada N\'gourma',584),(9955,'Bekuy',585),(9956,'Bobo Dioulasso',585),(9957,'Dano',586),(9958,'Ouagadougou',587),(9959,'Koalla',588),(9960,'Koloko',588),(9961,'Orodara',588),(9962,'Gayeri',589),(9963,'Pama',590),(9964,'Nouna',591),(9965,'Koupela',592),(9966,'Bousse',593),(9967,'Sindou',594),(9968,'Dedougou',595),(9969,'Po',596),(9970,'Boulsa',597),(9971,'Batie',598),(9972,'Ziniare',599),(9973,'Gorom-Gorom',600),(9974,'Yako',601),(9975,'Gaoua',602),(9976,'Kampti',602),(9977,'Loropeni',602),(9978,'Reo',603),(9979,'Kaya',604),(9980,'Dori',605),(9981,'Gao',606),(9982,'Leo',606),(9983,'Aribinda',607),(9984,'Djibo',607),(9985,'Louta',608),(9986,'Tougan',608),(9987,'Diapaga',609),(9988,'Kantchari',609),(9989,'Hounde',610),(9990,'Ouahigouya',611),(9991,'Gourcy',612),(9992,'Manga',613),(9993,'Bubanza',614),(9994,'Bujumbura',615),(9995,'Bururi',616),(9996,'Cankuzo',617),(9997,'Cibitoke',618),(9998,'Gitega',619),(9999,'Karuzi',620),(10000,'Kayanza',621),(10001,'Kirundo',622),(10002,'Makamba',623),(10003,'Muramvya',624),(10004,'Muyinga',625),(10005,'Ngozi',626),(10006,'Rutana',627),(10007,'Ruyigi',628),(10008,'Kampot',635),(10009,'Ta Khmau',636),(10010,'Kracheh',638),(10011,'Pousat',645),(10012,'Phumi Takaev',652),(10013,'Banyo',653),(10014,'Meiganga',653),(10015,'Ngaoundere',653),(10016,'Tibati',653),(10017,'Tignere',653),(10018,'Akonolinga',654),(10019,'Bafia',654),(10020,'Eseka',654),(10021,'Mbalmayo',654),(10022,'Mfou',654),(10023,'Monatele',654),(10024,'Nanga Eboko',654),(10025,'Obala',654),(10026,'Ombesa',654),(10027,'Saa',654),(10028,'Yaounde',654),(10029,'Abong Mbang',655),(10030,'Batouri',655),(10031,'Bertoua',655),(10032,'Betare Oya',655),(10033,'Djoum',655),(10034,'Doume',655),(10035,'Lomie',655),(10036,'Yokadouma',655),(10037,'Bonaberi',656),(10038,'Dibombari',656),(10039,'Douala',656),(10040,'Edea',656),(10041,'Loum',656),(10042,'Manjo',656),(10043,'Mbanga',656),(10044,'Nkongsamba',656),(10045,'Yabassi',656),(10046,'Figuif',657),(10047,'Garoua',657),(10048,'Guider',657),(10049,'Lagdo',657),(10050,'Poli',657),(10051,'Rey Bouba',657),(10052,'Tchollire',657),(10053,'Figuif',658),(10054,'Garoua',658),(10055,'Guider',658),(10056,'Lagdo',658),(10057,'Poli',658),(10058,'Rey Bouba',658),(10059,'Tchollire',658),(10060,'Bamenda',659),(10061,'Kumbo',659),(10062,'Mbengwi',659),(10063,'Mme',659),(10064,'Njinikom',659),(10065,'Nkambe',659),(10066,'Wum',659),(10067,'Bafang',660),(10068,'Bafoussam',660),(10069,'Bafut',660),(10070,'Bali',660),(10071,'Bana',660),(10072,'Bangangte',660),(10073,'Djang',660),(10074,'Fontem',660),(10075,'Foumban',660),(10076,'Foumbot',660),(10077,'Mbouda',660),(10078,'Akom',661),(10079,'Ambam',661),(10080,'Ebolowa',661),(10081,'Kribi',661),(10082,'Lolodorf',661),(10083,'Moloundou',661),(10084,'Mvangue',661),(10085,'Sangmelima',661),(10086,'Buea',662),(10087,'Idenao',662),(10088,'Kumba',662),(10089,'Limbe',662),(10090,'Mamfe',662),(10091,'Muyuka',662),(10092,'Tiko',662),(10093,'Airdrie',663),(10094,'Athabasca',663),(10095,'Banff',663),(10096,'Barrhead',663),(10097,'Bassano',663),(10098,'Beaumont',663),(10099,'Beaverlodge',663),(10100,'Black Diamond',663),(10101,'Blackfalds',663),(10102,'Blairmore',663),(10103,'Bon Accord',663),(10104,'Bonnyville',663),(10105,'Bow Island',663),(10106,'Brooks',663),(10107,'Calgary',663),(10108,'Calmar',663),(10109,'Camrose',663),(10110,'Canmore',663),(10111,'Cardston',663),(10112,'Carstairs',663),(10113,'Chateau Lake Louise',663),(10114,'Chestermere',663),(10115,'Clairmont',663),(10116,'Claresholm',663),(10117,'Coaldale',663),(10118,'Coalhurst',663),(10119,'Cochrane',663),(10120,'Crossfield',663),(10121,'Devon',663),(10122,'Didsbury',663),(10123,'Drayton Valley',663),(10124,'Drumheller',663),(10125,'Edmonton',663),(10126,'Edson',663),(10127,'Elk Point',663),(10128,'Fairview',663),(10129,'Falher',663),(10130,'Fort MacLeod',663),(10131,'Fox Creek',663),(10132,'Gibbons',663),(10133,'Grand Centre',663),(10134,'Grande Cache',663),(10135,'Grande Prairie',663),(10136,'Grimshaw',663),(10137,'Hanna',663),(10138,'High Level',663),(10139,'High Prairie',663),(10140,'High River',663),(10141,'Hinton',663),(10142,'Irricana',663),(10143,'Jasper',663),(10144,'Killam',663),(10145,'La Crete',663),(10146,'Lac la Biche',663),(10147,'Lacombe',663),(10148,'Lamont',663),(10149,'Leduc',663),(10150,'Lethbridge',663),(10151,'Lloydminster',663),(10152,'Magrath',663),(10153,'Manning',663),(10154,'Mayerthorpe',663),(10155,'McMurray',663),(10156,'Medicine Hat',663),(10157,'Millet',663),(10158,'Morinville',663),(10159,'Nanton',663),(10160,'Okotoks',663),(10161,'Olds',663),(10162,'Peace River',663),(10163,'Penhold',663),(10164,'Picture Butte',663),(10165,'Pincher Creek',663),(10166,'Ponoka',663),(10167,'Provost',663),(10168,'Raymond',663),(10169,'Red Deer',663),(10170,'Redwater',663),(10171,'Rimbey',663),(10172,'Rocky Mountain House',663),(10173,'Rocky View',663),(10174,'Saint Paul',663),(10175,'Sexsmith',663),(10176,'Sherwood Park',663),(10177,'Slave Lake',663),(10178,'Smoky Lake',663),(10179,'Spirit River',663),(10180,'Spruce Grove',663),(10181,'Stettler',663),(10182,'Stony Plain',663),(10183,'Strathmore',663),(10184,'Sundre',663),(10185,'Swan Hills',663),(10186,'Sylvan Lake',663),(10187,'Taber',663),(10188,'Three Hills',663),(10189,'Tofield',663),(10190,'Two Hills',663),(10191,'Valleyview',663),(10192,'Vegreville',663),(10193,'Vermilion',663),(10194,'Viking',663),(10195,'Vulcan',663),(10196,'Wainwright',663),(10197,'Wembley',663),(10198,'Westlock',663),(10199,'Wetaskiwin',663),(10200,'Whitecourt',663),(10201,'Wood Buffalo',663),(10202,'Altona',665),(10203,'Beausejour',665),(10204,'Boissevain',665),(10205,'Brandon',665),(10206,'Carberry',665),(10207,'Carman',665),(10208,'Dauphin',665),(10209,'Deloraine',665),(10210,'Dugald',665),(10211,'Flin Flon',665),(10212,'Gimli',665),(10213,'Hamiota',665),(10214,'Killarney',665),(10215,'Lac du Bonnet',665),(10216,'Leaf Rapids',665),(10217,'Lorette',665),(10218,'Melita',665),(10219,'Minnedosa',665),(10220,'Morden',665),(10221,'Morris',665),(10222,'Neepawa',665),(10223,'Niverville',665),(10224,'Pinawa',665),(10225,'Portage la Prairie',665),(10226,'Ritchot',665),(10227,'Rivers',665),(10228,'Roblin',665),(10229,'Saint Adolphe',665),(10230,'Sainte Anne',665),(10231,'Sainte Rose du Lac',665),(10232,'Selkirk',665),(10233,'Shilo',665),(10234,'Snow Lake',665),(10235,'Souris',665),(10236,'Springfield',665),(10237,'Steinbach',665),(10238,'Stonewall',665),(10239,'Stony Mountain',665),(10240,'Swan River',665),(10241,'The Pas',665),(10242,'Thompson',665),(10243,'Virden',665),(10244,'Winkler',665),(10245,'Winnipeg',665),(10246,'Clyde River',670),(10247,'Iqaluit',670),(10248,'Kangerdlinerk',670),(10249,'Oqsuqtooq',670),(10250,'Pangnirtung',670),(10251,'Tununirusiq',670),(10252,'Acton',671),(10253,'Ajax',671),(10254,'Alexandria',671),(10255,'Alfred',671),(10256,'Alliston',671),(10257,'Almonte',671),(10258,'Amherstburg',671),(10259,'Amigo Beach',671),(10260,'Angus-Borden',671),(10261,'Arnprior',671),(10262,'Arthur',671),(10263,'Athens',671),(10264,'Atikokan',671),(10265,'Attawapiskat',671),(10266,'Aurora',671),(10267,'Aylmer',671),(10268,'Ayr',671),(10269,'Barrie',671),(10270,'Barry\'s Bay',671),(10271,'Beamsville',671),(10272,'Beaverton',671),(10273,'Beeton',671),(10274,'Belleville',671),(10275,'Belmont',671),(10276,'Blenheim',671),(10277,'Blind River',671),(10278,'Bobcaygeon',671),(10279,'Bolton',671),(10280,'Bourget',671),(10281,'Bowmanville-Newcastle',671),(10282,'Bracebridge',671),(10283,'Bradford',671),(10284,'Brampton',671),(10285,'Brantford',671),(10286,'Bridgenorth-Chemong Park Area',671),(10287,'Brighton',671),(10288,'Brockville',671),(10289,'Brooklin',671),(10290,'Brussels',671),(10291,'Burford',671),(10292,'Burlington',671),(10293,'Caledon',671),(10294,'Caledon East',671),(10295,'Caledonia',671),(10296,'Cambridge',671),(10297,'Campbellford',671),(10298,'Campbellville',671),(10299,'Cannington',671),(10300,'Capreol',671),(10301,'Cardinal',671),(10302,'Carleton Place',671),(10303,'Carlisle',671),(10304,'Casselman',671),(10305,'Cayuga',671),(10306,'Chalk River',671),(10307,'Chapleau',671),(10308,'Chatham',671),(10309,'Chesley',671),(10310,'Chesterville',671),(10311,'Clinton',671),(10312,'Cobourg',671),(10313,'Cochrane',671),(10314,'Colborne',671),(10315,'Colchester',671),(10316,'Collingwood',671),(10317,'Concord',671),(10318,'Constance Bay',671),(10319,'Cookstown',671),(10320,'Cornwall',671),(10321,'Creemore',671),(10322,'Crystal Beach',671),(10323,'Deep River',671),(10324,'Delhi',671),(10325,'Deseronto',671),(10326,'Downsview',671),(10327,'Drayton',671),(10328,'Dresden',671),(10329,'Dryden',671),(10330,'Dundalk',671),(10331,'Dunnville',671),(10332,'Durham',671),(10333,'Dutton',671),(10334,'Eganville',671),(10335,'Elliot Lake',671),(10336,'Elmira',671),(10337,'Elmvale',671),(10338,'Embrun',671),(10339,'Englehart',671),(10340,'Erin',671),(10341,'Espanola',671),(10342,'Essex',671),(10343,'Etobicoke',671),(10344,'Everett',671),(10345,'Exeter',671),(10346,'Fenelon Falls',671),(10347,'Fergus',671),(10348,'Forest',671),(10349,'Fort Erie',671),(10350,'Fort Frances',671),(10351,'Frankford',671),(10352,'Gananoque',671),(10353,'Georgetown',671),(10354,'Georgina',671),(10355,'Geraldton',671),(10356,'Glencoe',671),(10357,'Goderich',671),(10358,'Golden',671),(10359,'Gormley',671),(10360,'Grand Bend',671),(10361,'Grand Valley',671),(10362,'Gravenhurst',671),(10363,'Guelph',671),(10364,'Hagersville',671),(10365,'Haileybury',671),(10366,'Hamilton',671);

/*Table structure for table `states` */

DROP TABLE IF EXISTS `states`;

CREATE TABLE `states` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(90) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `states` */

insert  into `states` values (1,'Andaman and Nicobar Islands',101),(2,'Andhra Pradesh',101),(3,'Arunachal Pradesh',101),(4,'Assam',101),(5,'Bihar',101),(6,'Chandigarh',101),(7,'Chhattisgarh',101),(8,'Dadra and Nagar Haveli',101),(9,'Daman and Diu',101),(10,'Delhi',101),(11,'Goa',101),(12,'Gujarat',101),(13,'Haryana',101),(14,'Himachal Pradesh',101),(15,'Jammu and Kashmir',101),(16,'Jharkhand',101),(17,'Karnataka',101),(18,'Kenmore',101),(19,'Kerala',101),(20,'Lakshadweep',101),(21,'Madhya Pradesh',101),(22,'Maharashtra',101),(23,'Manipur',101),(24,'Meghalaya',101),(25,'Mizoram',101),(26,'Nagaland',101),(27,'Narora',101),(28,'Natwar',101),(29,'Odisha',101),(30,'Paschim Medinipur',101),(31,'Pondicherry',101),(32,'Punjab',101),(33,'Rajasthan',101),(34,'Sikkim',101),(35,'Tamil Nadu',101),(36,'Telangana',101),(37,'Tripura',101),(38,'Uttar Pradesh',101),(39,'Uttarakhand',101),(40,'Vaishali',101),(41,'West Bengal',101),(42,'Badakhshan',1),(43,'Badgis',1),(44,'Baglan',1),(45,'Balkh',1),(46,'Bamiyan',1),(47,'Farah',1),(48,'Faryab',1),(49,'Gawr',1),(50,'Gazni',1),(51,'Herat',1),(52,'Hilmand',1),(53,'Jawzjan',1),(54,'Kabul',1),(55,'Kapisa',1),(56,'Khawst',1),(57,'Kunar',1),(58,'Lagman',1),(59,'Lawghar',1),(60,'Nangarhar',1),(61,'Nimruz',1),(62,'Nuristan',1),(63,'Paktika',1),(64,'Paktiya',1),(65,'Parwan',1),(66,'Qandahar',1),(67,'Qunduz',1),(68,'Samangan',1),(69,'Sar-e Pul',1),(70,'Takhar',1),(71,'Uruzgan',1),(72,'Wardag',1),(73,'Zabul',1),(74,'Berat',2),(75,'Bulqize',2),(76,'Delvine',2),(77,'Devoll',2),(78,'Dibre',2),(79,'Durres',2),(80,'Elbasan',2),(81,'Fier',2),(82,'Gjirokaster',2),(83,'Gramsh',2),(84,'Has',2),(85,'Kavaje',2),(86,'Kolonje',2),(87,'Korce',2),(88,'Kruje',2),(89,'Kucove',2),(90,'Kukes',2),(91,'Kurbin',2),(92,'Lezhe',2),(93,'Librazhd',2),(94,'Lushnje',2),(95,'Mallakaster',2),(96,'Malsi e Madhe',2),(97,'Mat',2),(98,'Mirdite',2),(99,'Peqin',2),(100,'Permet',2),(101,'Pogradec',2),(102,'Puke',2),(103,'Sarande',2),(104,'Shkoder',2),(105,'Skrapar',2),(106,'Tepelene',2),(107,'Tirane',2),(108,'Tropoje',2),(109,'Vlore',2),(110,'Ayn Daflah',3),(111,'Ayn Tamushanat',3),(112,'Adrar',3),(113,'Algiers',3),(114,'Annabah',3),(115,'Bashshar',3),(116,'Batnah',3),(117,'Bijayah',3),(118,'Biskrah',3),(119,'Blidah',3),(120,'Buirah',3),(121,'Bumardas',3),(122,'Burj Bu Arririj',3),(123,'Ghalizan',3),(124,'Ghardayah',3),(125,'Ilizi',3),(126,'Jijili',3),(127,'Jilfah',3),(128,'Khanshalah',3),(129,'Masilah',3),(130,'Midyah',3),(131,'Milah',3),(132,'Muaskar',3),(133,'Mustaghanam',3),(134,'Naama',3),(135,'Oran',3),(136,'Ouargla',3),(137,'Qalmah',3),(138,'Qustantinah',3),(139,'Sakikdah',3),(140,'Satif',3),(141,'Sayda\'',3),(142,'Sidi ban-al-\'Abbas',3),(143,'Suq Ahras',3),(144,'Tamanghasat',3),(145,'Tibazah',3),(146,'Tibissah',3),(147,'Tilimsan',3),(148,'Tinduf',3),(149,'Tisamsilt',3),(150,'Tiyarat',3),(151,'Tizi Wazu',3),(152,'Umm-al-Bawaghi',3),(153,'Wahran',3),(154,'Warqla',3),(155,'Wilaya d Alger',3),(156,'Wilaya de Bejaia',3),(157,'Wilaya de Constantine',3),(158,'al-Aghwat',3),(159,'al-Bayadh',3),(160,'al-Jaza\'ir',3),(161,'al-Wad',3),(162,'ash-Shalif',3),(163,'at-Tarif',3),(164,'Eastern',4),(165,'Manu\'a',4),(166,'Swains Island',4),(167,'Western',4),(168,'Andorra la Vella',5),(169,'Canillo',5),(170,'Encamp',5),(171,'La Massana',5),(172,'Les Escaldes',5),(173,'Ordino',5),(174,'Sant Julia de Loria',5),(175,'Bengo',6),(176,'Benguela',6),(177,'Bie',6),(178,'Cabinda',6),(179,'Cunene',6),(180,'Huambo',6),(181,'Huila',6),(182,'Kuando-Kubango',6),(183,'Kwanza Norte',6),(184,'Kwanza Sul',6),(185,'Luanda',6),(186,'Lunda Norte',6),(187,'Lunda Sul',6),(188,'Malanje',6),(189,'Moxico',6),(190,'Namibe',6),(191,'Uige',6),(192,'Zaire',6),(193,'Other Provinces',7),(194,'Sector claimed by Argentina/Ch',8),(195,'Sector claimed by Argentina/UK',8),(196,'Sector claimed by Australia',8),(197,'Sector claimed by France',8),(198,'Sector claimed by New Zealand',8),(199,'Sector claimed by Norway',8),(200,'Unclaimed Sector',8),(201,'Barbuda',9),(202,'Saint George',9),(203,'Saint John',9),(204,'Saint Mary',9),(205,'Saint Paul',9),(206,'Saint Peter',9),(207,'Saint Philip',9),(208,'Buenos Aires',10),(209,'Catamarca',10),(210,'Chaco',10),(211,'Chubut',10),(212,'Cordoba',10),(213,'Corrientes',10),(214,'Distrito Federal',10),(215,'Entre Rios',10),(216,'Formosa',10),(217,'Jujuy',10),(218,'La Pampa',10),(219,'La Rioja',10),(220,'Mendoza',10),(221,'Misiones',10),(222,'Neuquen',10),(223,'Rio Negro',10),(224,'Salta',10),(225,'San Juan',10),(226,'San Luis',10),(227,'Santa Cruz',10),(228,'Santa Fe',10),(229,'Santiago del Estero',10),(230,'Tierra del Fuego',10),(231,'Tucuman',10),(232,'Aragatsotn',11),(233,'Ararat',11),(234,'Armavir',11),(235,'Gegharkunik',11),(236,'Kotaik',11),(237,'Lori',11),(238,'Shirak',11),(239,'Stepanakert',11),(240,'Syunik',11),(241,'Tavush',11),(242,'Vayots Dzor',11),(243,'Yerevan',11),(244,'Aruba',12),(245,'Auckland',13),(246,'Australian Capital Territory',13),(247,'Balgowlah',13),(248,'Balmain',13),(249,'Bankstown',13),(250,'Baulkham Hills',13),(251,'Bonnet Bay',13),(252,'Camberwell',13),(253,'Carole Park',13),(254,'Castle Hill',13),(255,'Caulfield',13),(256,'Chatswood',13),(257,'Cheltenham',13),(258,'Cherrybrook',13),(259,'Clayton',13),(260,'Collingwood',13),(261,'Frenchs Forest',13),(262,'Hawthorn',13),(263,'Jannnali',13),(264,'Knoxfield',13),(265,'Melbourne',13),(266,'New South Wales',13),(267,'Northern Territory',13),(268,'Perth',13),(269,'Queensland',13),(270,'South Australia',13),(271,'Tasmania',13),(272,'Templestowe',13),(273,'Victoria',13),(274,'Werribee south',13),(275,'Western Australia',13),(276,'Wheeler',13),(277,'Bundesland Salzburg',14),(278,'Bundesland Steiermark',14),(279,'Bundesland Tirol',14),(280,'Burgenland',14),(281,'Carinthia',14),(282,'Karnten',14),(283,'Liezen',14),(284,'Lower Austria',14),(285,'Niederosterreich',14),(286,'Oberosterreich',14),(287,'Salzburg',14),(288,'Schleswig-Holstein',14),(289,'Steiermark',14),(290,'Styria',14),(291,'Tirol',14),(292,'Upper Austria',14),(293,'Vorarlberg',14),(294,'Wien',14),(295,'Abseron',15),(296,'Baki Sahari',15),(297,'Ganca',15),(298,'Ganja',15),(299,'Kalbacar',15),(300,'Lankaran',15),(301,'Mil-Qarabax',15),(302,'Mugan-Salyan',15),(303,'Nagorni-Qarabax',15),(304,'Naxcivan',15),(305,'Priaraks',15),(306,'Qazax',15),(307,'Saki',15),(308,'Sirvan',15),(309,'Xacmaz',15),(310,'Abaco',16),(311,'Acklins Island',16),(312,'Andros',16),(313,'Berry Islands',16),(314,'Biminis',16),(315,'Cat Island',16),(316,'Crooked Island',16),(317,'Eleuthera',16),(318,'Exuma and Cays',16),(319,'Grand Bahama',16),(320,'Inagua Islands',16),(321,'Long Island',16),(322,'Mayaguana',16),(323,'New Providence',16),(324,'Ragged Island',16),(325,'Rum Cay',16),(326,'San Salvador',16),(327,'Isa',17),(328,'Badiyah',17),(329,'Hidd',17),(330,'Jidd Hafs',17),(331,'Mahama',17),(332,'Manama',17),(333,'Sitrah',17),(334,'al-Manamah',17),(335,'al-Muharraq',17),(336,'ar-Rifa\'a',17),(337,'Bagar Hat',18),(338,'Bandarban',18),(339,'Barguna',18),(340,'Barisal',18),(341,'Bhola',18),(342,'Bogora',18),(343,'Brahman Bariya',18),(344,'Chandpur',18),(345,'Chattagam',18),(346,'Chittagong Division',18),(347,'Chuadanga',18),(348,'Dhaka',18),(349,'Dinajpur',18),(350,'Faridpur',18),(351,'Feni',18),(352,'Gaybanda',18),(353,'Gazipur',18),(354,'Gopalganj',18),(355,'Habiganj',18),(356,'Jaipur Hat',18),(357,'Jamalpur',18),(358,'Jessor',18),(359,'Jhalakati',18),(360,'Jhanaydah',18),(361,'Khagrachhari',18),(362,'Khulna',18),(363,'Kishorganj',18),(364,'Koks Bazar',18),(365,'Komilla',18),(366,'Kurigram',18),(367,'Kushtiya',18),(368,'Lakshmipur',18),(369,'Lalmanir Hat',18),(370,'Madaripur',18),(371,'Magura',18),(372,'Maimansingh',18),(373,'Manikganj',18),(374,'Maulvi Bazar',18),(375,'Meherpur',18),(376,'Munshiganj',18),(377,'Naral',18),(378,'Narayanganj',18),(379,'Narsingdi',18),(380,'Nator',18),(381,'Naugaon',18),(382,'Nawabganj',18),(383,'Netrakona',18),(384,'Nilphamari',18),(385,'Noakhali',18),(386,'Pabna',18),(387,'Panchagarh',18),(388,'Patuakhali',18),(389,'Pirojpur',18),(390,'Rajbari',18),(391,'Rajshahi',18),(392,'Rangamati',18),(393,'Rangpur',18),(394,'Satkhira',18),(395,'Shariatpur',18),(396,'Sherpur',18),(397,'Silhat',18),(398,'Sirajganj',18),(399,'Sunamganj',18),(400,'Tangayal',18),(401,'Thakurgaon',18),(402,'Christ Church',19),(403,'Saint Andrew',19),(404,'Saint George',19),(405,'Saint James',19),(406,'Saint John',19),(407,'Saint Joseph',19),(408,'Saint Lucy',19),(409,'Saint Michael',19),(410,'Saint Peter',19),(411,'Saint Philip',19),(412,'Saint Thomas',19),(413,'Brest',20),(414,'Homjel\'',20),(415,'Hrodna',20),(416,'Mahiljow',20),(417,'Mahilyowskaya Voblasts',20),(418,'Minsk',20),(419,'Minskaja Voblasts\'',20),(420,'Petrik',20),(421,'Vicebsk',20),(422,'Antwerpen',21),(423,'Berchem',21),(424,'Brabant',21),(425,'Brabant Wallon',21),(426,'Brussel',21),(427,'East Flanders',21),(428,'Hainaut',21),(429,'Liege',21),(430,'Limburg',21),(431,'Luxembourg',21),(432,'Namur',21),(433,'Ontario',21),(434,'Oost-Vlaanderen',21),(435,'Provincie Brabant',21),(436,'Vlaams-Brabant',21),(437,'Wallonne',21),(438,'West-Vlaanderen',21),(439,'Belize',22),(440,'Cayo',22),(441,'Corozal',22),(442,'Orange Walk',22),(443,'Stann Creek',22),(444,'Toledo',22),(445,'Alibori',23),(446,'Atacora',23),(447,'Atlantique',23),(448,'Borgou',23),(449,'Collines',23),(450,'Couffo',23),(451,'Donga',23),(452,'Littoral',23),(453,'Mono',23),(454,'Oueme',23),(455,'Plateau',23),(456,'Zou',23),(457,'Hamilton',24),(458,'Saint George',24),(459,'Bumthang',25),(460,'Chhukha',25),(461,'Chirang',25),(462,'Daga',25),(463,'Geylegphug',25),(464,'Ha',25),(465,'Lhuntshi',25),(466,'Mongar',25),(467,'Pemagatsel',25),(468,'Punakha',25),(469,'Rinpung',25),(470,'Samchi',25),(471,'Samdrup Jongkhar',25),(472,'Shemgang',25),(473,'Tashigang',25),(474,'Timphu',25),(475,'Tongsa',25),(476,'Wangdiphodrang',25),(477,'Beni',26),(478,'Chuquisaca',26),(479,'Cochabamba',26),(480,'La Paz',26),(481,'Oruro',26),(482,'Pando',26),(483,'Potosi',26),(484,'Santa Cruz',26),(485,'Tarija',26),(486,'Federacija Bosna i Hercegovina',27),(487,'Republika Srpska',27),(488,'Central Bobonong',28),(489,'Central Boteti',28),(490,'Central Mahalapye',28),(491,'Central Serowe-Palapye',28),(492,'Central Tutume',28),(493,'Chobe',28),(494,'Francistown',28),(495,'Gaborone',28),(496,'Ghanzi',28),(497,'Jwaneng',28),(498,'Kgalagadi North',28),(499,'Kgalagadi South',28),(500,'Kgatleng',28),(501,'Kweneng',28),(502,'Lobatse',28),(503,'Ngamiland',28),(504,'Ngwaketse',28),(505,'North East',28),(506,'Okavango',28),(507,'Orapa',28),(508,'Selibe Phikwe',28),(509,'South East',28),(510,'Sowa',28),(511,'Bouvet Island',29),(512,'Acre',30),(513,'Alagoas',30),(514,'Amapa',30),(515,'Amazonas',30),(516,'Bahia',30),(517,'Ceara',30),(518,'Distrito Federal',30),(519,'Espirito Santo',30),(520,'Estado de Sao Paulo',30),(521,'Goias',30),(522,'Maranhao',30),(523,'Mato Grosso',30),(524,'Mato Grosso do Sul',30),(525,'Minas Gerais',30),(526,'Para',30),(527,'Paraiba',30),(528,'Parana',30),(529,'Pernambuco',30),(530,'Piaui',30),(531,'Rio Grande do Norte',30),(532,'Rio Grande do Sul',30),(533,'Rio de Janeiro',30),(534,'Rondonia',30),(535,'Roraima',30),(536,'Santa Catarina',30),(537,'Sao Paulo',30),(538,'Sergipe',30),(539,'Tocantins',30),(540,'British Indian Ocean Territory',31),(541,'Belait',32),(542,'Brunei-Muara',32),(543,'Temburong',32),(544,'Tutong',32),(545,'Blagoevgrad',33),(546,'Burgas',33),(547,'Dobrich',33),(548,'Gabrovo',33),(549,'Haskovo',33),(550,'Jambol',33),(551,'Kardzhali',33),(552,'Kjustendil',33),(553,'Lovech',33),(554,'Montana',33),(555,'Oblast Sofiya-Grad',33),(556,'Pazardzhik',33),(557,'Pernik',33),(558,'Pleven',33),(559,'Plovdiv',33),(560,'Razgrad',33),(561,'Ruse',33),(562,'Shumen',33),(563,'Silistra',33),(564,'Sliven',33),(565,'Smoljan',33),(566,'Sofija grad',33),(567,'Sofijska oblast',33),(568,'Stara Zagora',33),(569,'Targovishte',33),(570,'Varna',33),(571,'Veliko Tarnovo',33),(572,'Vidin',33),(573,'Vraca',33),(574,'Yablaniza',33),(575,'Bale',34),(576,'Bam',34),(577,'Bazega',34),(578,'Bougouriba',34),(579,'Boulgou',34),(580,'Boulkiemde',34),(581,'Comoe',34),(582,'Ganzourgou',34),(583,'Gnagna',34),(584,'Gourma',34),(585,'Houet',34),(586,'Ioba',34),(587,'Kadiogo',34),(588,'Kenedougou',34),(589,'Komandjari',34),(590,'Kompienga',34),(591,'Kossi',34),(592,'Kouritenga',34),(593,'Kourweogo',34),(594,'Leraba',34),(595,'Mouhoun',34),(596,'Nahouri',34),(597,'Namentenga',34),(598,'Noumbiel',34),(599,'Oubritenga',34),(600,'Oudalan',34),(601,'Passore',34),(602,'Poni',34),(603,'Sanguie',34),(604,'Sanmatenga',34),(605,'Seno',34),(606,'Sissili',34),(607,'Soum',34),(608,'Sourou',34),(609,'Tapoa',34),(610,'Tuy',34),(611,'Yatenga',34),(612,'Zondoma',34),(613,'Zoundweogo',34),(614,'Bubanza',35),(615,'Bujumbura',35),(616,'Bururi',35),(617,'Cankuzo',35),(618,'Cibitoke',35),(619,'Gitega',35),(620,'Karuzi',35),(621,'Kayanza',35),(622,'Kirundo',35),(623,'Makamba',35),(624,'Muramvya',35),(625,'Muyinga',35),(626,'Ngozi',35),(627,'Rutana',35),(628,'Ruyigi',35),(629,'Banteay Mean Chey',36),(630,'Bat Dambang',36),(631,'Kampong Cham',36),(632,'Kampong Chhnang',36),(633,'Kampong Spoeu',36),(634,'Kampong Thum',36),(635,'Kampot',36),(636,'Kandal',36),(637,'Kaoh Kong',36),(638,'Kracheh',36),(639,'Krong Kaeb',36),(640,'Krong Pailin',36),(641,'Krong Preah Sihanouk',36),(642,'Mondol Kiri',36),(643,'Otdar Mean Chey',36),(644,'Phnum Penh',36),(645,'Pousat',36),(646,'Preah Vihear',36),(647,'Prey Veaeng',36),(648,'Rotanak Kiri',36),(649,'Siem Reab',36),(650,'Stueng Traeng',36),(651,'Svay Rieng',36),(652,'Takaev',36),(653,'Adamaoua',37),(654,'Centre',37),(655,'Est',37),(656,'Littoral',37),(657,'Nord',37),(658,'Nord Extreme',37),(659,'Nordouest',37),(660,'Ouest',37),(661,'Sud',37),(662,'Sudouest',37),(663,'Alberta',38),(664,'British Columbia',38),(665,'Manitoba',38),(666,'New Brunswick',38),(667,'Newfoundland and Labrador',38),(668,'Northwest Territories',38),(669,'Nova Scotia',38),(670,'Nunavut',38),(671,'Ontario',38),(672,'Prince Edward Island',38),(673,'Quebec',38),(674,'Saskatchewan',38),(675,'Yukon',38),(676,'Boavista',39),(677,'Brava',39),(678,'Fogo',39),(679,'Maio',39),(680,'Sal',39),(681,'Santo Antao',39),(682,'Sao Nicolau',39),(683,'Sao Tiago',39),(684,'Sao Vicente',39),(685,'Grand Cayman',40),(686,'Bamingui-Bangoran',41),(687,'Bangui',41),(688,'Basse-Kotto',41),(689,'Haut-Mbomou',41),(690,'Haute-Kotto',41),(691,'Kemo',41),(692,'Lobaye',41),(693,'Mambere-Kadei',41),(694,'Mbomou',41),(695,'Nana-Gribizi',41),(696,'Nana-Mambere',41),(697,'Ombella Mpoko',41),(698,'Ouaka',41),(699,'Ouham',41),(700,'Ouham-Pende',41),(701,'Sangha-Mbaere',41),(702,'Vakaga',41),(703,'Batha',42),(704,'Biltine',42),(705,'Bourkou-Ennedi-Tibesti',42),(706,'Chari-Baguirmi',42),(707,'Guera',42),(708,'Kanem',42),(709,'Lac',42),(710,'Logone Occidental',42),(711,'Logone Oriental',42),(712,'Mayo-Kebbi',42),(713,'Moyen-Chari',42),(714,'Ouaddai',42),(715,'Salamat',42),(716,'Tandjile',42),(717,'Aisen',43),(718,'Antofagasta',43),(719,'Araucania',43),(720,'Atacama',43),(721,'Bio Bio',43),(722,'Coquimbo',43),(723,'Libertador General Bernardo O\'',43),(724,'Los Lagos',43),(725,'Magellanes',43),(726,'Maule',43),(727,'Metropolitana',43),(728,'Metropolitana de Santiago',43),(729,'Tarapaca',43),(730,'Valparaiso',43),(731,'Anhui',44),(732,'Anhui Province',44),(733,'Anhui Sheng',44),(734,'Aomen',44),(735,'Beijing',44),(736,'Beijing Shi',44),(737,'Chongqing',44),(738,'Fujian',44),(739,'Fujian Sheng',44),(740,'Gansu',44),(741,'Guangdong',44),(742,'Guangdong Sheng',44),(743,'Guangxi',44),(744,'Guizhou',44),(745,'Hainan',44),(746,'Hebei',44),(747,'Heilongjiang',44),(748,'Henan',44),(749,'Hubei',44),(750,'Hunan',44),(751,'Jiangsu',44),(752,'Jiangsu Sheng',44),(753,'Jiangxi',44),(754,'Jilin',44),(755,'Liaoning',44),(756,'Liaoning Sheng',44),(757,'Nei Monggol',44),(758,'Ningxia Hui',44),(759,'Qinghai',44),(760,'Shaanxi',44),(761,'Shandong',44),(762,'Shandong Sheng',44),(763,'Shanghai',44),(764,'Shanxi',44),(765,'Sichuan',44),(766,'Tianjin',44),(767,'Xianggang',44),(768,'Xinjiang',44),(769,'Xizang',44),(770,'Yunnan',44),(771,'Zhejiang',44),(772,'Zhejiang Sheng',44),(773,'Christmas Island',45),(774,'Cocos (Keeling) Islands',46),(775,'Amazonas',47),(776,'Antioquia',47),(777,'Arauca',47),(778,'Atlantico',47),(779,'Bogota',47),(780,'Bolivar',47),(781,'Boyaca',47),(782,'Caldas',47),(783,'Caqueta',47),(784,'Casanare',47),(785,'Cauca',47),(786,'Cesar',47),(787,'Choco',47),(788,'Cordoba',47),(789,'Cundinamarca',47),(790,'Guainia',47),(791,'Guaviare',47),(792,'Huila',47),(793,'La Guajira',47),(794,'Magdalena',47),(795,'Meta',47),(796,'Narino',47),(797,'Norte de Santander',47),(798,'Putumayo',47),(799,'Quindio',47),(800,'Risaralda',47),(801,'San Andres y Providencia',47),(802,'Santander',47),(803,'Sucre',47),(804,'Tolima',47),(805,'Valle del Cauca',47),(806,'Vaupes',47),(807,'Vichada',47),(808,'Mwali',48),(809,'Njazidja',48),(810,'Nzwani',48),(811,'Bouenza',49),(812,'Brazzaville',49),(813,'Cuvette',49),(814,'Kouilou',49),(815,'Lekoumou',49),(816,'Likouala',49),(817,'Niari',49),(818,'Plateaux',49),(819,'Pool',49),(820,'Sangha',49),(821,'Bandundu',50),(822,'Bas-Congo',50),(823,'Equateur',50),(824,'Haut-Congo',50),(825,'Kasai-Occidental',50),(826,'Kasai-Oriental',50),(827,'Katanga',50),(828,'Kinshasa',50),(829,'Maniema',50),(830,'Nord-Kivu',50),(831,'Sud-Kivu',50),(832,'Aitutaki',51),(833,'Atiu',51),(834,'Mangaia',51),(835,'Manihiki',51),(836,'Mauke',51),(837,'Mitiaro',51),(838,'Nassau',51),(839,'Pukapuka',51),(840,'Rakahanga',51),(841,'Rarotonga',51),(842,'Tongareva',51),(843,'Alajuela',52),(844,'Cartago',52),(845,'Guanacaste',52),(846,'Heredia',52),(847,'Limon',52),(848,'Puntarenas',52),(849,'San Jose',52),(850,'Abidjan',53),(851,'Agneby',53),(852,'Bafing',53),(853,'Denguele',53),(854,'Dix-huit Montagnes',53),(855,'Fromager',53),(856,'Haut-Sassandra',53),(857,'Lacs',53),(858,'Lagunes',53),(859,'Marahoue',53),(860,'Moyen-Cavally',53),(861,'Moyen-Comoe',53),(862,'N\'zi-Comoe',53),(863,'Sassandra',53),(864,'Savanes',53),(865,'Sud-Bandama',53),(866,'Sud-Comoe',53),(867,'Vallee du Bandama',53),(868,'Worodougou',53),(869,'Zanzan',53),(870,'Bjelovar-Bilogora',54),(871,'Dubrovnik-Neretva',54),(872,'Grad Zagreb',54),(873,'Istra',54),(874,'Karlovac',54),(875,'Koprivnica-Krizhevci',54),(876,'Krapina-Zagorje',54),(877,'Lika-Senj',54),(878,'Medhimurje',54),(879,'Medimurska Zupanija',54),(880,'Osijek-Baranja',54),(881,'Osjecko-Baranjska Zupanija',54),(882,'Pozhega-Slavonija',54),(883,'Primorje-Gorski Kotar',54),(884,'Shibenik-Knin',54),(885,'Sisak-Moslavina',54),(886,'Slavonski Brod-Posavina',54),(887,'Split-Dalmacija',54),(888,'Varazhdin',54),(889,'Virovitica-Podravina',54),(890,'Vukovar-Srijem',54),(891,'Zadar',54),(892,'Zagreb',54),(893,'Camaguey',55),(894,'Ciego de Avila',55),(895,'Cienfuegos',55),(896,'Ciudad de la Habana',55),(897,'Granma',55),(898,'Guantanamo',55),(899,'Habana',55),(900,'Holguin',55),(901,'Isla de la Juventud',55),(902,'La Habana',55),(903,'Las Tunas',55),(904,'Matanzas',55),(905,'Pinar del Rio',55),(906,'Sancti Spiritus',55),(907,'Santiago de Cuba',55),(908,'Villa Clara',55),(909,'Government controlled area',56),(910,'Limassol',56),(911,'Nicosia District',56),(912,'Paphos',56),(913,'Turkish controlled area',56),(914,'Central Bohemian',57),(915,'Frycovice',57),(916,'Jihocesky Kraj',57),(917,'Jihochesky',57),(918,'Jihomoravsky',57),(919,'Karlovarsky',57),(920,'Klecany',57),(921,'Kralovehradecky',57),(922,'Liberecky',57),(923,'Lipov',57),(924,'Moravskoslezsky',57),(925,'Olomoucky',57),(926,'Olomoucky Kraj',57),(927,'Pardubicky',57),(928,'Plzensky',57),(929,'Praha',57),(930,'Rajhrad',57),(931,'Smirice',57),(932,'South Moravian',57),(933,'Straz nad Nisou',57),(934,'Stredochesky',57),(935,'Unicov',57),(936,'Ustecky',57),(937,'Valletta',57),(938,'Velesin',57),(939,'Vysochina',57),(940,'Zlinsky',57),(941,'Arhus',58),(942,'Bornholm',58),(943,'Frederiksborg',58),(944,'Fyn',58),(945,'Hovedstaden',58),(946,'Kobenhavn',58),(947,'Kobenhavns Amt',58),(948,'Kobenhavns Kommune',58),(949,'Nordjylland',58),(950,'Ribe',58),(951,'Ringkobing',58),(952,'Roervig',58),(953,'Roskilde',58),(954,'Roslev',58),(955,'Sjaelland',58),(956,'Soeborg',58),(957,'Sonderjylland',58),(958,'Storstrom',58),(959,'Syddanmark',58),(960,'Toelloese',58),(961,'Vejle',58),(962,'Vestsjalland',58),(963,'Viborg',58),(964,'Ali Sabih',59),(965,'Dikhil',59),(966,'Jibuti',59),(967,'Tajurah',59),(968,'Ubuk',59),(969,'Saint Andrew',60),(970,'Saint David',60),(971,'Saint George',60),(972,'Saint John',60),(973,'Saint Joseph',60),(974,'Saint Luke',60),(975,'Saint Mark',60),(976,'Saint Patrick',60),(977,'Saint Paul',60),(978,'Saint Peter',60),(979,'Azua',61),(980,'Bahoruco',61),(981,'Barahona',61),(982,'Dajabon',61),(983,'Distrito Nacional',61),(984,'Duarte',61),(985,'El Seybo',61),(986,'Elias Pina',61),(987,'Espaillat',61),(988,'Hato Mayor',61),(989,'Independencia',61),(990,'La Altagracia',61),(991,'La Romana',61),(992,'La Vega',61),(993,'Maria Trinidad Sanchez',61),(994,'Monsenor Nouel',61),(995,'Monte Cristi',61),(996,'Monte Plata',61),(997,'Pedernales',61),(998,'Peravia',61),(999,'Puerto Plata',61),(1000,'Salcedo',61),(1001,'Samana',61),(1002,'San Cristobal',61),(1003,'San Juan',61),(1004,'San Pedro de Macoris',61),(1005,'Sanchez Ramirez',61),(1006,'Santiago',61),(1007,'Santiago Rodriguez',61),(1008,'Valverde',61),(1009,'Aileu',62),(1010,'Ainaro',62),(1011,'Ambeno',62),(1012,'Baucau',62),(1013,'Bobonaro',62),(1014,'Cova Lima',62),(1015,'Dili',62),(1016,'Ermera',62),(1017,'Lautem',62),(1018,'Liquica',62),(1019,'Manatuto',62),(1020,'Manufahi',62),(1021,'Viqueque',62),(1022,'Azuay',63),(1023,'Bolivar',63),(1024,'Canar',63),(1025,'Carchi',63),(1026,'Chimborazo',63),(1027,'Cotopaxi',63),(1028,'El Oro',63),(1029,'Esmeraldas',63),(1030,'Galapagos',63),(1031,'Guayas',63),(1032,'Imbabura',63),(1033,'Loja',63),(1034,'Los Rios',63),(1035,'Manabi',63),(1036,'Morona Santiago',63),(1037,'Napo',63),(1038,'Orellana',63),(1039,'Pastaza',63),(1040,'Pichincha',63),(1041,'Sucumbios',63),(1042,'Tungurahua',63),(1043,'Zamora Chinchipe',63),(1044,'Aswan',64),(1045,'Asyut',64),(1046,'Bani Suwayf',64),(1047,'Bur Sa\'id',64),(1048,'Cairo',64),(1049,'Dumyat',64),(1050,'Kafr-ash-Shaykh',64),(1051,'Matruh',64),(1052,'Muhafazat ad Daqahliyah',64),(1053,'Muhafazat al Fayyum',64),(1054,'Muhafazat al Gharbiyah',64),(1055,'Muhafazat al Iskandariyah',64),(1056,'Muhafazat al Qahirah',64),(1057,'Qina',64),(1058,'Sawhaj',64),(1059,'Sina al-Janubiyah',64),(1060,'Sina ash-Shamaliyah',64),(1061,'ad-Daqahliyah',64),(1062,'al-Bahr-al-Ahmar',64),(1063,'al-Buhayrah',64),(1064,'al-Fayyum',64),(1065,'al-Gharbiyah',64),(1066,'al-Iskandariyah',64),(1067,'al-Ismailiyah',64),(1068,'al-Jizah',64),(1069,'al-Minufiyah',64),(1070,'al-Minya',64),(1071,'al-Qahira',64),(1072,'al-Qalyubiyah',64),(1073,'al-Uqsur',64),(1074,'al-Wadi al-Jadid',64),(1075,'as-Suways',64),(1076,'ash-Sharqiyah',64),(1077,'Ahuachapan',65),(1078,'Cabanas',65),(1079,'Chalatenango',65),(1080,'Cuscatlan',65),(1081,'La Libertad',65),(1082,'La Paz',65),(1083,'La Union',65),(1084,'Morazan',65),(1085,'San Miguel',65),(1086,'San Salvador',65),(1087,'San Vicente',65),(1088,'Santa Ana',65),(1089,'Sonsonate',65),(1090,'Usulutan',65),(1091,'Annobon',66),(1092,'Bioko Norte',66),(1093,'Bioko Sur',66),(1094,'Centro Sur',66),(1095,'Kie-Ntem',66),(1096,'Litoral',66),(1097,'Wele-Nzas',66),(1098,'Anseba',67),(1099,'Debub',67),(1100,'Debub-Keih-Bahri',67),(1101,'Gash-Barka',67),(1102,'Maekel',67),(1103,'Semien-Keih-Bahri',67),(1104,'Harju',68),(1105,'Hiiu',68),(1106,'Ida-Viru',68),(1107,'Jarva',68),(1108,'Jogeva',68),(1109,'Laane',68),(1110,'Laane-Viru',68),(1111,'Parnu',68),(1112,'Polva',68),(1113,'Rapla',68),(1114,'Saare',68),(1115,'Tartu',68),(1116,'Valga',68),(1117,'Viljandi',68),(1118,'Voru',68),(1119,'Addis Abeba',69),(1120,'Afar',69),(1121,'Amhara',69),(1122,'Benishangul',69),(1123,'Diredawa',69),(1124,'Gambella',69),(1125,'Harar',69),(1126,'Jigjiga',69),(1127,'Mekele',69),(1128,'Oromia',69),(1129,'Somali',69),(1130,'Southern',69),(1131,'Tigray',69),(1132,'Christmas Island',70),(1133,'Cocos Islands',70),(1134,'Coral Sea Islands',70),(1135,'Falkland Islands',71),(1136,'South Georgia',71),(1137,'Klaksvik',72),(1138,'Nor ara Eysturoy',72),(1139,'Nor oy',72),(1140,'Sandoy',72),(1141,'Streymoy',72),(1142,'Su uroy',72),(1143,'Sy ra Eysturoy',72),(1144,'Torshavn',72),(1145,'Vaga',72),(1146,'Central',73),(1147,'Eastern',73),(1148,'Northern',73),(1149,'South Pacific',73),(1150,'Western',73),(1151,'Ahvenanmaa',74),(1152,'Etela-Karjala',74),(1153,'Etela-Pohjanmaa',74),(1154,'Etela-Savo',74),(1155,'Etela-Suomen Laani',74),(1156,'Ita-Suomen Laani',74),(1157,'Ita-Uusimaa',74),(1158,'Kainuu',74),(1159,'Kanta-Hame',74),(1160,'Keski-Pohjanmaa',74),(1161,'Keski-Suomi',74),(1162,'Kymenlaakso',74),(1163,'Lansi-Suomen Laani',74),(1164,'Lappi',74),(1165,'Northern Savonia',74),(1166,'Ostrobothnia',74),(1167,'Oulun Laani',74),(1168,'Paijat-Hame',74),(1169,'Pirkanmaa',74),(1170,'Pohjanmaa',74),(1171,'Pohjois-Karjala',74),(1172,'Pohjois-Pohjanmaa',74),(1173,'Pohjois-Savo',74),(1174,'Saarijarvi',74),(1175,'Satakunta',74),(1176,'Southern Savonia',74),(1177,'Tavastia Proper',74),(1178,'Uleaborgs Lan',74),(1179,'Uusimaa',74),(1180,'Varsinais-Suomi',74),(1181,'Ain',75),(1182,'Aisne',75),(1183,'Albi Le Sequestre',75),(1184,'Allier',75),(1185,'Alpes-Cote dAzur',75),(1186,'Alpes-Maritimes',75),(1187,'Alpes-de-Haute-Provence',75),(1188,'Alsace',75),(1189,'Aquitaine',75),(1190,'Ardeche',75),(1191,'Ardennes',75),(1192,'Ariege',75),(1193,'Aube',75),(1194,'Aude',75),(1195,'Auvergne',75),(1196,'Aveyron',75),(1197,'Bas-Rhin',75),(1198,'Basse-Normandie',75),(1199,'Bouches-du-Rhone',75),(1200,'Bourgogne',75),(1201,'Bretagne',75),(1202,'Brittany',75),(1203,'Burgundy',75),(1204,'Calvados',75),(1205,'Cantal',75),(1206,'Cedex',75),(1207,'Centre',75),(1208,'Charente',75),(1209,'Charente-Maritime',75),(1210,'Cher',75),(1211,'Correze',75),(1212,'Corse-du-Sud',75),(1213,'Cote-d\'Or',75),(1214,'Cotes-d\'Armor',75),(1215,'Creuse',75),(1216,'Crolles',75),(1217,'Deux-Sevres',75),(1218,'Dordogne',75),(1219,'Doubs',75),(1220,'Drome',75),(1221,'Essonne',75),(1222,'Eure',75),(1223,'Eure-et-Loir',75),(1224,'Feucherolles',75),(1225,'Finistere',75),(1226,'Franche-Comte',75),(1227,'Gard',75),(1228,'Gers',75),(1229,'Gironde',75),(1230,'Haut-Rhin',75),(1231,'Haute-Corse',75),(1232,'Haute-Garonne',75),(1233,'Haute-Loire',75),(1234,'Haute-Marne',75),(1235,'Haute-Saone',75),(1236,'Haute-Savoie',75),(1237,'Haute-Vienne',75),(1238,'Hautes-Alpes',75),(1239,'Hautes-Pyrenees',75),(1240,'Hauts-de-Seine',75),(1241,'Herault',75),(1242,'Ile-de-France',75),(1243,'Ille-et-Vilaine',75),(1244,'Indre',75),(1245,'Indre-et-Loire',75),(1246,'Isere',75),(1247,'Jura',75),(1248,'Klagenfurt',75),(1249,'Landes',75),(1250,'Languedoc-Roussillon',75),(1251,'Larcay',75),(1252,'Le Castellet',75),(1253,'Le Creusot',75),(1254,'Limousin',75),(1255,'Loir-et-Cher',75),(1256,'Loire',75),(1257,'Loire-Atlantique',75),(1258,'Loiret',75),(1259,'Lorraine',75),(1260,'Lot',75),(1261,'Lot-et-Garonne',75),(1262,'Lower Normandy',75),(1263,'Lozere',75),(1264,'Maine-et-Loire',75),(1265,'Manche',75),(1266,'Marne',75),(1267,'Mayenne',75),(1268,'Meurthe-et-Moselle',75),(1269,'Meuse',75),(1270,'Midi-Pyrenees',75),(1271,'Morbihan',75),(1272,'Moselle',75),(1273,'Nievre',75),(1274,'Nord',75),(1275,'Nord-Pas-de-Calais',75),(1276,'Oise',75),(1277,'Orne',75),(1278,'Paris',75),(1279,'Pas-de-Calais',75),(1280,'Pays de la Loire',75),(1281,'Pays-de-la-Loire',75),(1282,'Picardy',75),(1283,'Puy-de-Dome',75),(1284,'Pyrenees-Atlantiques',75),(1285,'Pyrenees-Orientales',75),(1286,'Quelmes',75),(1287,'Rhone',75),(1288,'Rhone-Alpes',75),(1289,'Saint Ouen',75),(1290,'Saint Viatre',75),(1291,'Saone-et-Loire',75),(1292,'Sarthe',75),(1293,'Savoie',75),(1294,'Seine-Maritime',75),(1295,'Seine-Saint-Denis',75),(1296,'Seine-et-Marne',75),(1297,'Somme',75),(1298,'Sophia Antipolis',75),(1299,'Souvans',75),(1300,'Tarn',75),(1301,'Tarn-et-Garonne',75),(1302,'Territoire de Belfort',75),(1303,'Treignac',75),(1304,'Upper Normandy',75),(1305,'Val-d\'Oise',75),(1306,'Val-de-Marne',75),(1307,'Var',75),(1308,'Vaucluse',75),(1309,'Vellise',75),(1310,'Vendee',75),(1311,'Vienne',75),(1312,'Vosges',75),(1313,'Yonne',75),(1314,'Yvelines',75),(1315,'Cayenne',76),(1316,'Saint-Laurent-du-Maroni',76),(1317,'Iles du Vent',77),(1318,'Iles sous le Vent',77),(1319,'Marquesas',77),(1320,'Tuamotu',77),(1321,'Tubuai',77),(1322,'Amsterdam',78),(1323,'Crozet Islands',78),(1324,'Kerguelen',78),(1325,'Estuaire',79),(1326,'Haut-Ogooue',79),(1327,'Moyen-Ogooue',79),(1328,'Ngounie',79),(1329,'Nyanga',79),(1330,'Ogooue-Ivindo',79),(1331,'Ogooue-Lolo',79),(1332,'Ogooue-Maritime',79),(1333,'Woleu-Ntem',79),(1334,'Banjul',80),(1335,'Basse',80),(1336,'Brikama',80),(1337,'Janjanbureh',80),(1338,'Kanifing',80),(1339,'Kerewan',80),(1340,'Kuntaur',80),(1341,'Mansakonko',80),(1342,'Abhasia',81),(1343,'Ajaria',81),(1344,'Guria',81),(1345,'Imereti',81),(1346,'Kaheti',81),(1347,'Kvemo Kartli',81),(1348,'Mcheta-Mtianeti',81),(1349,'Racha',81),(1350,'Samagrelo-Zemo Svaneti',81),(1351,'Samche-Zhavaheti',81),(1352,'Shida Kartli',81),(1353,'Tbilisi',81),(1354,'Auvergne',82),(1355,'Baden-Wurttemberg',82),(1356,'Bavaria',82),(1357,'Bayern',82),(1358,'Beilstein Wurtt',82),(1359,'Berlin',82),(1360,'Brandenburg',82),(1361,'Bremen',82),(1362,'Dreisbach',82),(1363,'Freistaat Bayern',82),(1364,'Hamburg',82),(1365,'Hannover',82),(1366,'Heroldstatt',82),(1367,'Hessen',82),(1368,'Kortenberg',82),(1369,'Laasdorf',82),(1370,'Land Baden-Wurttemberg',82),(1371,'Land Bayern',82),(1372,'Land Brandenburg',82),(1373,'Land Hessen',82),(1374,'Land Mecklenburg-Vorpommern',82),(1375,'Land Nordrhein-Westfalen',82),(1376,'Land Rheinland-Pfalz',82),(1377,'Land Sachsen',82),(1378,'Land Sachsen-Anhalt',82),(1379,'Land Thuringen',82),(1380,'Lower Saxony',82),(1381,'Mecklenburg-Vorpommern',82),(1382,'Mulfingen',82),(1383,'Munich',82),(1384,'Neubeuern',82),(1385,'Niedersachsen',82),(1386,'Noord-Holland',82),(1387,'Nordrhein-Westfalen',82),(1388,'North Rhine-Westphalia',82),(1389,'Osterode',82),(1390,'Rheinland-Pfalz',82),(1391,'Rhineland-Palatinate',82),(1392,'Saarland',82),(1393,'Sachsen',82),(1394,'Sachsen-Anhalt',82),(1395,'Saxony',82),(1396,'Schleswig-Holstein',82),(1397,'Thuringia',82),(1398,'Webling',82),(1399,'Weinstrabe',82),(1400,'schlobborn',82),(1401,'Ashanti',83),(1402,'Brong-Ahafo',83),(1403,'Central',83),(1404,'Eastern',83),(1405,'Greater Accra',83),(1406,'Northern',83),(1407,'Upper East',83),(1408,'Upper West',83),(1409,'Volta',83),(1410,'Western',83),(1411,'Gibraltar',84),(1412,'Acharnes',85),(1413,'Ahaia',85),(1414,'Aitolia kai Akarnania',85),(1415,'Argolis',85),(1416,'Arkadia',85),(1417,'Arta',85),(1418,'Attica',85),(1419,'Attiki',85),(1420,'Ayion Oros',85),(1421,'Crete',85),(1422,'Dodekanisos',85),(1423,'Drama',85),(1424,'Evia',85),(1425,'Evritania',85),(1426,'Evros',85),(1427,'Evvoia',85),(1428,'Florina',85),(1429,'Fokis',85),(1430,'Fthiotis',85),(1431,'Grevena',85),(1432,'Halandri',85),(1433,'Halkidiki',85),(1434,'Hania',85),(1435,'Heraklion',85),(1436,'Hios',85),(1437,'Ilia',85),(1438,'Imathia',85),(1439,'Ioannina',85),(1440,'Iraklion',85),(1441,'Karditsa',85),(1442,'Kastoria',85),(1443,'Kavala',85),(1444,'Kefallinia',85),(1445,'Kerkira',85),(1446,'Kiklades',85),(1447,'Kilkis',85),(1448,'Korinthia',85),(1449,'Kozani',85),(1450,'Lakonia',85),(1451,'Larisa',85),(1452,'Lasithi',85),(1453,'Lesvos',85),(1454,'Levkas',85),(1455,'Magnisia',85),(1456,'Messinia',85),(1457,'Nomos Attikis',85),(1458,'Nomos Zakynthou',85),(1459,'Pella',85),(1460,'Pieria',85),(1461,'Piraios',85),(1462,'Preveza',85),(1463,'Rethimni',85),(1464,'Rodopi',85),(1465,'Samos',85),(1466,'Serrai',85),(1467,'Thesprotia',85),(1468,'Thessaloniki',85),(1469,'Trikala',85),(1470,'Voiotia',85),(1471,'West Greece',85),(1472,'Xanthi',85),(1473,'Zakinthos',85),(1474,'Aasiaat',86),(1475,'Ammassalik',86),(1476,'Illoqqortoormiut',86),(1477,'Ilulissat',86),(1478,'Ivittuut',86),(1479,'Kangaatsiaq',86),(1480,'Maniitsoq',86),(1481,'Nanortalik',86),(1482,'Narsaq',86),(1483,'Nuuk',86),(1484,'Paamiut',86),(1485,'Qaanaaq',86),(1486,'Qaqortoq',86),(1487,'Qasigiannguit',86),(1488,'Qeqertarsuaq',86),(1489,'Sisimiut',86),(1490,'Udenfor kommunal inddeling',86),(1491,'Upernavik',86),(1492,'Uummannaq',86),(1493,'Carriacou-Petite Martinique',87),(1494,'Saint Andrew',87),(1495,'Saint Davids',87),(1496,'Saint George\'s',87),(1497,'Saint John',87),(1498,'Saint Mark',87),(1499,'Saint Patrick',87),(1500,'Basse-Terre',88),(1501,'Grande-Terre',88),(1502,'Iles des Saintes',88),(1503,'La Desirade',88),(1504,'Marie-Galante',88),(1505,'Saint Barthelemy',88),(1506,'Saint Martin',88),(1507,'Agana Heights',89),(1508,'Agat',89),(1509,'Barrigada',89),(1510,'Chalan-Pago-Ordot',89),(1511,'Dededo',89),(1512,'Hagatna',89),(1513,'Inarajan',89),(1514,'Mangilao',89),(1515,'Merizo',89),(1516,'Mongmong-Toto-Maite',89),(1517,'Santa Rita',89),(1518,'Sinajana',89),(1519,'Talofofo',89),(1520,'Tamuning',89),(1521,'Yigo',89),(1522,'Yona',89),(1523,'Alta Verapaz',90),(1524,'Baja Verapaz',90),(1525,'Chimaltenango',90),(1526,'Chiquimula',90),(1527,'El Progreso',90),(1528,'Escuintla',90),(1529,'Guatemala',90),(1530,'Huehuetenango',90),(1531,'Izabal',90),(1532,'Jalapa',90),(1533,'Jutiapa',90),(1534,'Peten',90),(1535,'Quezaltenango',90),(1536,'Quiche',90),(1537,'Retalhuleu',90),(1538,'Sacatepequez',90),(1539,'San Marcos',90),(1540,'Santa Rosa',90),(1541,'Solola',90),(1542,'Suchitepequez',90),(1543,'Totonicapan',90),(1544,'Zacapa',90),(1545,'Alderney',91),(1546,'Castel',91),(1547,'Forest',91),(1548,'Saint Andrew',91),(1549,'Saint Martin',91),(1550,'Saint Peter Port',91),(1551,'Saint Pierre du Bois',91),(1552,'Saint Sampson',91),(1553,'Saint Saviour',91),(1554,'Sark',91),(1555,'Torteval',91),(1556,'Vale',91),(1557,'Beyla',92),(1558,'Boffa',92),(1559,'Boke',92),(1560,'Conakry',92),(1561,'Coyah',92),(1562,'Dabola',92),(1563,'Dalaba',92),(1564,'Dinguiraye',92),(1565,'Faranah',92),(1566,'Forecariah',92),(1567,'Fria',92),(1568,'Gaoual',92),(1569,'Gueckedou',92),(1570,'Kankan',92),(1571,'Kerouane',92),(1572,'Kindia',92),(1573,'Kissidougou',92),(1574,'Koubia',92),(1575,'Koundara',92),(1576,'Kouroussa',92),(1577,'Labe',92),(1578,'Lola',92),(1579,'Macenta',92),(1580,'Mali',92),(1581,'Mamou',92),(1582,'Mandiana',92),(1583,'Nzerekore',92),(1584,'Pita',92),(1585,'Siguiri',92),(1586,'Telimele',92),(1587,'Tougue',92),(1588,'Yomou',92),(1589,'Bafata',93),(1590,'Bissau',93),(1591,'Bolama',93),(1592,'Cacheu',93),(1593,'Gabu',93),(1594,'Oio',93),(1595,'Quinara',93),(1596,'Tombali',93),(1597,'Barima-Waini',94),(1598,'Cuyuni-Mazaruni',94),(1599,'Demerara-Mahaica',94),(1600,'East Berbice-Corentyne',94),(1601,'Essequibo Islands-West Demerar',94),(1602,'Mahaica-Berbice',94),(1603,'Pomeroon-Supenaam',94),(1604,'Potaro-Siparuni',94),(1605,'Upper Demerara-Berbice',94),(1606,'Upper Takutu-Upper Essequibo',94),(1607,'Artibonite',95),(1608,'Centre',95),(1609,'Grand\'Anse',95),(1610,'Nord',95),(1611,'Nord-Est',95),(1612,'Nord-Ouest',95),(1613,'Ouest',95),(1614,'Sud',95),(1615,'Sud-Est',95),(1616,'Heard and McDonald Islands',96),(1617,'Atlantida',97),(1618,'Choluteca',97),(1619,'Colon',97),(1620,'Comayagua',97),(1621,'Copan',97),(1622,'Cortes',97),(1623,'Distrito Central',97),(1624,'El Paraiso',97),(1625,'Francisco Morazan',97),(1626,'Gracias a Dios',97),(1627,'Intibuca',97),(1628,'Islas de la Bahia',97),(1629,'La Paz',97),(1630,'Lempira',97),(1631,'Ocotepeque',97),(1632,'Olancho',97),(1633,'Santa Barbara',97),(1634,'Valle',97),(1635,'Yoro',97),(1636,'Hong Kong',98),(1637,'Bacs-Kiskun',99),(1638,'Baranya',99),(1639,'Bekes',99),(1640,'Borsod-Abauj-Zemplen',99),(1641,'Budapest',99),(1642,'Csongrad',99),(1643,'Fejer',99),(1644,'Gyor-Moson-Sopron',99),(1645,'Hajdu-Bihar',99),(1646,'Heves',99),(1647,'Jasz-Nagykun-Szolnok',99),(1648,'Komarom-Esztergom',99),(1649,'Nograd',99),(1650,'Pest',99),(1651,'Somogy',99),(1652,'Szabolcs-Szatmar-Bereg',99),(1653,'Tolna',99),(1654,'Vas',99),(1655,'Veszprem',99),(1656,'Zala',99),(1657,'Austurland',100),(1658,'Gullbringusysla',100),(1659,'Hofu borgarsva i',100),(1660,'Nor urland eystra',100),(1661,'Nor urland vestra',100),(1662,'Su urland',100),(1663,'Su urnes',100),(1664,'Vestfir ir',100),(1665,'Vesturland',100),(1666,'Aceh',102),(1667,'Bali',102),(1668,'Bangka-Belitung',102),(1669,'Banten',102),(1670,'Bengkulu',102),(1671,'Gandaria',102),(1672,'Gorontalo',102),(1673,'Jakarta',102),(1674,'Jambi',102),(1675,'Jawa Barat',102),(1676,'Jawa Tengah',102),(1677,'Jawa Timur',102),(1678,'Kalimantan Barat',102),(1679,'Kalimantan Selatan',102),(1680,'Kalimantan Tengah',102),(1681,'Kalimantan Timur',102),(1682,'Kendal',102),(1683,'Lampung',102),(1684,'Maluku',102),(1685,'Maluku Utara',102),(1686,'Nusa Tenggara Barat',102),(1687,'Nusa Tenggara Timur',102),(1688,'Papua',102),(1689,'Riau',102),(1690,'Riau Kepulauan',102),(1691,'Solo',102),(1692,'Sulawesi Selatan',102),(1693,'Sulawesi Tengah',102),(1694,'Sulawesi Tenggara',102),(1695,'Sulawesi Utara',102),(1696,'Sumatera Barat',102),(1697,'Sumatera Selatan',102),(1698,'Sumatera Utara',102),(1699,'Yogyakarta',102),(1700,'Ardabil',103),(1701,'Azarbayjan-e Bakhtari',103),(1702,'Azarbayjan-e Khavari',103),(1703,'Bushehr',103),(1704,'Chahar Mahal-e Bakhtiari',103),(1705,'Esfahan',103),(1706,'Fars',103),(1707,'Gilan',103),(1708,'Golestan',103),(1709,'Hamadan',103),(1710,'Hormozgan',103),(1711,'Ilam',103),(1712,'Kerman',103),(1713,'Kermanshah',103),(1714,'Khorasan',103),(1715,'Khuzestan',103),(1716,'Kohgiluyeh-e Boyerahmad',103),(1717,'Kordestan',103),(1718,'Lorestan',103),(1719,'Markazi',103),(1720,'Mazandaran',103),(1721,'Ostan-e Esfahan',103),(1722,'Qazvin',103),(1723,'Qom',103),(1724,'Semnan',103),(1725,'Sistan-e Baluchestan',103),(1726,'Tehran',103),(1727,'Yazd',103),(1728,'Zanjan',103),(1729,'Babil',104),(1730,'Baghdad',104),(1731,'Dahuk',104),(1732,'Dhi Qar',104),(1733,'Diyala',104),(1734,'Erbil',104),(1735,'Irbil',104),(1736,'Karbala',104),(1737,'Kurdistan',104),(1738,'Maysan',104),(1739,'Ninawa',104),(1740,'Salah-ad-Din',104),(1741,'Wasit',104),(1742,'al-Anbar',104),(1743,'al-Basrah',104),(1744,'al-Muthanna',104),(1745,'al-Qadisiyah',104),(1746,'an-Najaf',104),(1747,'as-Sulaymaniyah',104),(1748,'at-Ta\'mim',104),(1749,'Armagh',105),(1750,'Carlow',105),(1751,'Cavan',105),(1752,'Clare',105),(1753,'Cork',105),(1754,'Donegal',105),(1755,'Dublin',105),(1756,'Galway',105),(1757,'Kerry',105),(1758,'Kildare',105),(1759,'Kilkenny',105),(1760,'Laois',105),(1761,'Leinster',105),(1762,'Leitrim',105),(1763,'Limerick',105),(1764,'Loch Garman',105),(1765,'Longford',105),(1766,'Louth',105),(1767,'Mayo',105),(1768,'Meath',105),(1769,'Monaghan',105),(1770,'Offaly',105),(1771,'Roscommon',105),(1772,'Sligo',105),(1773,'Tipperary North Riding',105),(1774,'Tipperary South Riding',105),(1775,'Ulster',105),(1776,'Waterford',105),(1777,'Westmeath',105),(1778,'Wexford',105),(1779,'Wicklow',105),(1780,'Beit Hanania',106),(1781,'Ben Gurion Airport',106),(1782,'Bethlehem',106),(1783,'Caesarea',106),(1784,'Centre',106),(1785,'Gaza',106),(1786,'Hadaron',106),(1787,'Haifa District',106),(1788,'Hamerkaz',106),(1789,'Hazafon',106),(1790,'Hebron',106),(1791,'Jaffa',106),(1792,'Jerusalem',106),(1793,'Khefa',106),(1794,'Kiryat Yam',106),(1795,'Lower Galilee',106),(1796,'Qalqilya',106),(1797,'Talme Elazar',106),(1798,'Tel Aviv',106),(1799,'Tsafon',106),(1800,'Umm El Fahem',106),(1801,'Yerushalayim',106),(1802,'Abruzzi',107),(1803,'Abruzzo',107),(1804,'Agrigento',107),(1805,'Alessandria',107),(1806,'Ancona',107),(1807,'Arezzo',107),(1808,'Ascoli Piceno',107),(1809,'Asti',107),(1810,'Avellino',107),(1811,'Bari',107),(1812,'Basilicata',107),(1813,'Belluno',107),(1814,'Benevento',107),(1815,'Bergamo',107),(1816,'Biella',107),(1817,'Bologna',107),(1818,'Bolzano',107),(1819,'Brescia',107),(1820,'Brindisi',107),(1821,'Calabria',107),(1822,'Campania',107),(1823,'Cartoceto',107),(1824,'Caserta',107),(1825,'Catania',107),(1826,'Chieti',107),(1827,'Como',107),(1828,'Cosenza',107),(1829,'Cremona',107),(1830,'Cuneo',107),(1831,'Emilia-Romagna',107),(1832,'Ferrara',107),(1833,'Firenze',107),(1834,'Florence',107),(1835,'Forli-Cesena ',107),(1836,'Friuli-Venezia Giulia',107),(1837,'Frosinone',107),(1838,'Genoa',107),(1839,'Gorizia',107),(1840,'L\'Aquila',107),(1841,'Lazio',107),(1842,'Lecce',107),(1843,'Lecco',107),(1844,'Lecco Province',107),(1845,'Liguria',107),(1846,'Lodi',107),(1847,'Lombardia',107),(1848,'Lombardy',107),(1849,'Macerata',107),(1850,'Mantova',107),(1851,'Marche',107),(1852,'Messina',107),(1853,'Milan',107),(1854,'Modena',107),(1855,'Molise',107),(1856,'Molteno',107),(1857,'Montenegro',107),(1858,'Monza and Brianza',107),(1859,'Naples',107),(1860,'Novara',107),(1861,'Padova',107),(1862,'Parma',107),(1863,'Pavia',107),(1864,'Perugia',107),(1865,'Pesaro-Urbino',107),(1866,'Piacenza',107),(1867,'Piedmont',107),(1868,'Piemonte',107),(1869,'Pisa',107),(1870,'Pordenone',107),(1871,'Potenza',107),(1872,'Puglia',107),(1873,'Reggio Emilia',107),(1874,'Rimini',107),(1875,'Roma',107),(1876,'Salerno',107),(1877,'Sardegna',107),(1878,'Sassari',107),(1879,'Savona',107),(1880,'Sicilia',107),(1881,'Siena',107),(1882,'Sondrio',107),(1883,'South Tyrol',107),(1884,'Taranto',107),(1885,'Teramo',107),(1886,'Torino',107),(1887,'Toscana',107),(1888,'Trapani',107),(1889,'Trentino-Alto Adige',107),(1890,'Trento',107),(1891,'Treviso',107),(1892,'Udine',107),(1893,'Umbria',107),(1894,'Valle d\'Aosta',107),(1895,'Varese',107),(1896,'Veneto',107),(1897,'Venezia',107),(1898,'Verbano-Cusio-Ossola',107),(1899,'Vercelli',107),(1900,'Verona',107),(1901,'Vicenza',107),(1902,'Viterbo',107),(1903,'Buxoro Viloyati',108),(1904,'Clarendon',108),(1905,'Hanover',108),(1906,'Kingston',108),(1907,'Manchester',108),(1908,'Portland',108),(1909,'Saint Andrews',108),(1910,'Saint Ann',108),(1911,'Saint Catherine',108),(1912,'Saint Elizabeth',108),(1913,'Saint James',108),(1914,'Saint Mary',108),(1915,'Saint Thomas',108),(1916,'Trelawney',108),(1917,'Westmoreland',108),(1918,'Aichi',109),(1919,'Akita',109),(1920,'Aomori',109),(1921,'Chiba',109),(1922,'Ehime',109),(1923,'Fukui',109),(1924,'Fukuoka',109),(1925,'Fukushima',109),(1926,'Gifu',109),(1927,'Gumma',109),(1928,'Hiroshima',109),(1929,'Hokkaido',109),(1930,'Hyogo',109),(1931,'Ibaraki',109),(1932,'Ishikawa',109),(1933,'Iwate',109),(1934,'Kagawa',109),(1935,'Kagoshima',109),(1936,'Kanagawa',109),(1937,'Kanto',109),(1938,'Kochi',109),(1939,'Kumamoto',109),(1940,'Kyoto',109),(1941,'Mie',109),(1942,'Miyagi',109),(1943,'Miyazaki',109),(1944,'Nagano',109),(1945,'Nagasaki',109),(1946,'Nara',109),(1947,'Niigata',109),(1948,'Oita',109),(1949,'Okayama',109),(1950,'Okinawa',109),(1951,'Osaka',109),(1952,'Saga',109),(1953,'Saitama',109),(1954,'Shiga',109),(1955,'Shimane',109),(1956,'Shizuoka',109),(1957,'Tochigi',109),(1958,'Tokushima',109),(1959,'Tokyo',109),(1960,'Tottori',109),(1961,'Toyama',109),(1962,'Wakayama',109),(1963,'Yamagata',109),(1964,'Yamaguchi',109),(1965,'Yamanashi',109),(1966,'Grouville',110),(1967,'Saint Brelade',110),(1968,'Saint Clement',110),(1969,'Saint Helier',110),(1970,'Saint John',110),(1971,'Saint Lawrence',110),(1972,'Saint Martin',110),(1973,'Saint Mary',110),(1974,'Saint Peter',110),(1975,'Saint Saviour',110),(1976,'Trinity',110),(1977,'Ajlun',111),(1978,'Amman',111),(1979,'Irbid',111),(1980,'Jarash',111),(1981,'Ma\'an',111),(1982,'Madaba',111),(1983,'al-Aqabah',111),(1984,'al-Balqa',111),(1985,'al-Karak',111),(1986,'al-Mafraq',111),(1987,'at-Tafilah',111),(1988,'az-Zarqa',111),(1989,'Akmecet',112),(1990,'Akmola',112),(1991,'Aktobe',112),(1992,'Almati',112),(1993,'Atirau',112),(1994,'Batis Kazakstan',112),(1995,'Burlinsky Region',112),(1996,'Karagandi',112),(1997,'Kostanay',112),(1998,'Mankistau',112),(1999,'Ontustik Kazakstan',112),(2000,'Pavlodar',112),(2001,'Sigis Kazakstan',112),(2002,'Soltustik Kazakstan',112),(2003,'Taraz',112),(2004,'Central',113),(2005,'Coast',113),(2006,'Eastern',113),(2007,'Nairobi',113),(2008,'North Eastern',113),(2009,'Nyanza',113),(2010,'Rift Valley',113),(2011,'Western',113),(2012,'Abaiang',114),(2013,'Abemana',114),(2014,'Aranuka',114),(2015,'Arorae',114),(2016,'Banaba',114),(2017,'Beru',114),(2018,'Butaritari',114),(2019,'Kiritimati',114),(2020,'Kuria',114),(2021,'Maiana',114),(2022,'Makin',114),(2023,'Marakei',114),(2024,'Nikunau',114),(2025,'Nonouti',114),(2026,'Onotoa',114),(2027,'Phoenix Islands',114),(2028,'Tabiteuea North',114),(2029,'Tabiteuea South',114),(2030,'Tabuaeran',114),(2031,'Tamana',114),(2032,'Tarawa North',114),(2033,'Tarawa South',114),(2034,'Teraina',114),(2035,'Chagangdo',115),(2036,'Hamgyeongbukto',115),(2037,'Hamgyeongnamdo',115),(2038,'Hwanghaebukto',115),(2039,'Hwanghaenamdo',115),(2040,'Kaeseong',115),(2041,'Kangweon',115),(2042,'Nampo',115),(2043,'Pyeonganbukto',115),(2044,'Pyeongannamdo',115),(2045,'Pyeongyang',115),(2046,'Yanggang',115),(2047,'Busan',116),(2048,'Cheju',116),(2049,'Chollabuk',116),(2050,'Chollanam',116),(2051,'Chungbuk',116),(2052,'Chungcheongbuk',116),(2053,'Chungcheongnam',116),(2054,'Chungnam',116),(2055,'Daegu',116),(2056,'Gangwon-do',116),(2057,'Goyang-si',116),(2058,'Gyeonggi-do',116),(2059,'Gyeongsang ',116),(2060,'Gyeongsangnam-do',116),(2061,'Incheon',116),(2062,'Jeju-Si',116),(2063,'Jeonbuk',116),(2064,'Kangweon',116),(2065,'Kwangju',116),(2066,'Kyeonggi',116),(2067,'Kyeongsangbuk',116),(2068,'Kyeongsangnam',116),(2069,'Kyonggi-do',116),(2070,'Kyungbuk-Do',116),(2071,'Kyunggi-Do',116),(2072,'Kyunggi-do',116),(2073,'Pusan',116),(2074,'Seoul',116),(2075,'Sudogwon',116),(2076,'Taegu',116),(2077,'Taejeon',116),(2078,'Taejon-gwangyoksi',116),(2079,'Ulsan',116),(2080,'Wonju',116),(2081,'gwangyoksi',116),(2082,'Al Asimah',117),(2083,'Hawalli',117),(2084,'Mishref',117),(2085,'Qadesiya',117),(2086,'Safat',117),(2087,'Salmiya',117),(2088,'al-Ahmadi',117),(2089,'al-Farwaniyah',117),(2090,'al-Jahra',117),(2091,'al-Kuwayt',117),(2092,'Batken',118),(2093,'Bishkek',118),(2094,'Chui',118),(2095,'Issyk-Kul',118),(2096,'Jalal-Abad',118),(2097,'Naryn',118),(2098,'Osh',118),(2099,'Talas',118),(2100,'Attopu',119),(2101,'Bokeo',119),(2102,'Bolikhamsay',119),(2103,'Champasak',119),(2104,'Houaphanh',119),(2105,'Khammouane',119),(2106,'Luang Nam Tha',119),(2107,'Luang Prabang',119),(2108,'Oudomxay',119),(2109,'Phongsaly',119),(2110,'Saravan',119),(2111,'Savannakhet',119),(2112,'Sekong',119),(2113,'Viangchan Prefecture',119),(2114,'Viangchan Province',119),(2115,'Xaignabury',119),(2116,'Xiang Khuang',119),(2117,'Aizkraukles',120),(2118,'Aluksnes',120),(2119,'Balvu',120),(2120,'Bauskas',120),(2121,'Cesu',120),(2122,'Daugavpils',120),(2123,'Daugavpils City',120),(2124,'Dobeles',120),(2125,'Gulbenes',120),(2126,'Jekabspils',120),(2127,'Jelgava',120),(2128,'Jelgavas',120),(2129,'Jurmala City',120),(2130,'Kraslavas',120),(2131,'Kuldigas',120),(2132,'Liepaja',120),(2133,'Liepajas',120),(2134,'Limbazhu',120),(2135,'Ludzas',120),(2136,'Madonas',120),(2137,'Ogres',120),(2138,'Preilu',120),(2139,'Rezekne',120),(2140,'Rezeknes',120),(2141,'Riga',120),(2142,'Rigas',120),(2143,'Saldus',120),(2144,'Talsu',120),(2145,'Tukuma',120),(2146,'Valkas',120),(2147,'Valmieras',120),(2148,'Ventspils',120),(2149,'Ventspils City',120),(2150,'Beirut',121),(2151,'Jabal Lubnan',121),(2152,'Mohafazat Liban-Nord',121),(2153,'Mohafazat Mont-Liban',121),(2154,'Sidon',121),(2155,'al-Biqa',121),(2156,'al-Janub',121),(2157,'an-Nabatiyah',121),(2158,'ash-Shamal',121),(2159,'Berea',122),(2160,'Butha-Buthe',122),(2161,'Leribe',122),(2162,'Mafeteng',122),(2163,'Maseru',122),(2164,'Mohale\'s Hoek',122),(2165,'Mokhotlong',122),(2166,'Qacha\'s Nek',122),(2167,'Quthing',122),(2168,'Thaba-Tseka',122),(2169,'Bomi',123),(2170,'Bong',123),(2171,'Grand Bassa',123),(2172,'Grand Cape Mount',123),(2173,'Grand Gedeh',123),(2174,'Loffa',123),(2175,'Margibi',123),(2176,'Maryland and Grand Kru',123),(2177,'Montserrado',123),(2178,'Nimba',123),(2179,'Rivercess',123),(2180,'Sinoe',123),(2181,'Ajdabiya',124),(2183,'Banghazi',124),(2184,'Darnah',124),(2185,'Ghadamis',124),(2186,'Gharyan',124),(2187,'Misratah',124),(2188,'Murzuq',124),(2189,'Sabha',124),(2190,'Sawfajjin',124),(2191,'Surt',124),(2192,'Tarabulus',124),(2193,'Tarhunah',124),(2194,'Tripolitania',124),(2195,'Tubruq',124),(2196,'Yafran',124),(2197,'Zlitan',124),(2198,'al-\'Aziziyah',124),(2199,'al-Fatih',124),(2200,'al-Jabal al Akhdar',124),(2201,'al-Jufrah',124),(2202,'al-Khums',124),(2203,'al-Kufrah',124),(2204,'an-Nuqat al-Khams',124),(2205,'ash-Shati\'',124),(2206,'az-Zawiyah',124),(2207,'Balzers',125),(2208,'Eschen',125),(2209,'Gamprin',125),(2210,'Mauren',125),(2211,'Planken',125),(2212,'Ruggell',125),(2213,'Schaan',125),(2214,'Schellenberg',125),(2215,'Triesen',125),(2216,'Triesenberg',125),(2217,'Vaduz',125),(2218,'Alytaus',126),(2219,'Anyksciai',126),(2220,'Kauno',126),(2221,'Klaipedos',126),(2222,'Marijampoles',126),(2223,'Panevezhio',126),(2224,'Panevezys',126),(2225,'Shiauliu',126),(2226,'Taurages',126),(2227,'Telshiu',126),(2228,'Telsiai',126),(2229,'Utenos',126),(2230,'Vilniaus',126),(2231,'Capellen',127),(2232,'Clervaux',127),(2233,'Diekirch',127),(2234,'Echternach',127),(2235,'Esch-sur-Alzette',127),(2236,'Grevenmacher',127),(2237,'Luxembourg',127),(2238,'Mersch',127),(2239,'Redange',127),(2240,'Remich',127),(2241,'Vianden',127),(2242,'Wiltz',127),(2243,'Macau',128),(2244,'Berovo',129),(2245,'Bitola',129),(2246,'Brod',129),(2247,'Debar',129),(2248,'Delchevo',129),(2249,'Demir Hisar',129),(2250,'Gevgelija',129),(2251,'Gostivar',129),(2252,'Kavadarci',129),(2253,'Kichevo',129),(2254,'Kochani',129),(2255,'Kratovo',129),(2256,'Kriva Palanka',129),(2257,'Krushevo',129),(2258,'Kumanovo',129),(2259,'Negotino',129),(2260,'Ohrid',129),(2261,'Prilep',129),(2262,'Probishtip',129),(2263,'Radovish',129),(2264,'Resen',129),(2265,'Shtip',129),(2266,'Skopje',129),(2267,'Struga',129),(2268,'Strumica',129),(2269,'Sveti Nikole',129),(2270,'Tetovo',129),(2271,'Valandovo',129),(2272,'Veles',129),(2273,'Vinica',129),(2274,'Antananarivo',130),(2275,'Antsiranana',130),(2276,'Fianarantsoa',130),(2277,'Mahajanga',130),(2278,'Toamasina',130),(2279,'Toliary',130),(2280,'Balaka',131),(2281,'Blantyre City',131),(2282,'Chikwawa',131),(2283,'Chiradzulu',131),(2284,'Chitipa',131),(2285,'Dedza',131),(2286,'Dowa',131),(2287,'Karonga',131),(2288,'Kasungu',131),(2289,'Lilongwe City',131),(2290,'Machinga',131),(2291,'Mangochi',131),(2292,'Mchinji',131),(2293,'Mulanje',131),(2294,'Mwanza',131),(2295,'Mzimba',131),(2296,'Mzuzu City',131),(2297,'Nkhata Bay',131),(2298,'Nkhotakota',131),(2299,'Nsanje',131),(2300,'Ntcheu',131),(2301,'Ntchisi',131),(2302,'Phalombe',131),(2303,'Rumphi',131),(2304,'Salima',131),(2305,'Thyolo',131),(2306,'Zomba Municipality',131),(2307,'Johor',132),(2308,'Kedah',132),(2309,'Kelantan',132),(2310,'Kuala Lumpur',132),(2311,'Labuan',132),(2312,'Melaka',132),(2313,'Negeri Johor',132),(2314,'Negeri Sembilan',132),(2315,'Pahang',132),(2316,'Penang',132),(2317,'Perak',132),(2318,'Perlis',132),(2319,'Pulau Pinang',132),(2320,'Sabah',132),(2321,'Sarawak',132),(2322,'Selangor',132),(2323,'Sembilan',132),(2324,'Terengganu',132),(2325,'Alif Alif',133),(2326,'Alif Dhaal',133),(2327,'Baa',133),(2328,'Dhaal',133),(2329,'Faaf',133),(2330,'Gaaf Alif',133),(2331,'Gaaf Dhaal',133),(2332,'Ghaviyani',133),(2333,'Haa Alif',133),(2334,'Haa Dhaal',133),(2335,'Kaaf',133),(2336,'Laam',133),(2337,'Lhaviyani',133),(2338,'Male',133),(2339,'Miim',133),(2340,'Nuun',133),(2341,'Raa',133),(2342,'Shaviyani',133),(2343,'Siin',133),(2344,'Thaa',133),(2345,'Vaav',133),(2346,'Bamako',134),(2347,'Gao',134),(2348,'Kayes',134),(2349,'Kidal',134),(2350,'Koulikoro',134),(2351,'Mopti',134),(2352,'Segou',134),(2353,'Sikasso',134),(2354,'Tombouctou',134),(2355,'Gozo and Comino',135),(2356,'Inner Harbour',135),(2357,'Northern',135),(2358,'Outer Harbour',135),(2359,'South Eastern',135),(2360,'Valletta',135),(2361,'Western',135),(2362,'Castletown',136),(2363,'Douglas',136),(2364,'Laxey',136),(2365,'Onchan',136),(2366,'Peel',136),(2367,'Port Erin',136),(2368,'Port Saint Mary',136),(2369,'Ramsey',136),(2370,'Ailinlaplap',137),(2371,'Ailuk',137),(2372,'Arno',137),(2373,'Aur',137),(2374,'Bikini',137),(2375,'Ebon',137),(2376,'Enewetak',137),(2377,'Jabat',137),(2378,'Jaluit',137),(2379,'Kili',137),(2380,'Kwajalein',137),(2381,'Lae',137),(2382,'Lib',137),(2383,'Likiep',137),(2384,'Majuro',137),(2385,'Maloelap',137),(2386,'Mejit',137),(2387,'Mili',137),(2388,'Namorik',137),(2389,'Namu',137),(2390,'Rongelap',137),(2391,'Ujae',137),(2392,'Utrik',137),(2393,'Wotho',137),(2394,'Wotje',137),(2395,'Fort-de-France',138),(2396,'La Trinite',138),(2397,'Le Marin',138),(2398,'Saint-Pierre',138),(2399,'Adrar',139),(2400,'Assaba',139),(2401,'Brakna',139),(2402,'Dhakhlat Nawadibu',139),(2403,'Hudh-al-Gharbi',139),(2404,'Hudh-ash-Sharqi',139),(2405,'Inshiri',139),(2406,'Nawakshut',139),(2407,'Qidimagha',139),(2408,'Qurqul',139),(2409,'Taqant',139),(2410,'Tiris Zammur',139),(2411,'Trarza',139),(2412,'Black River',140),(2413,'Eau Coulee',140),(2414,'Flacq',140),(2415,'Floreal',140),(2416,'Grand Port',140),(2417,'Moka',140),(2418,'Pamplempousses',140),(2419,'Plaines Wilhelm',140),(2420,'Port Louis',140),(2421,'Riviere du Rempart',140),(2422,'Rodrigues',140),(2423,'Rose Hill',140),(2424,'Savanne',140),(2425,'Mayotte',141),(2426,'Pamanzi',141),(2427,'Aguascalientes',142),(2428,'Baja California',142),(2429,'Baja California Sur',142),(2430,'Campeche',142),(2431,'Chiapas',142),(2432,'Chihuahua',142),(2433,'Coahuila',142),(2434,'Colima',142),(2435,'Distrito Federal',142),(2436,'Durango',142),(2437,'Estado de Mexico',142),(2438,'Guanajuato',142),(2439,'Guerrero',142),(2440,'Hidalgo',142),(2441,'Jalisco',142),(2442,'Mexico',142),(2443,'Michoacan',142),(2444,'Morelos',142),(2445,'Nayarit',142),(2446,'Nuevo Leon',142),(2447,'Oaxaca',142),(2448,'Puebla',142),(2449,'Queretaro',142),(2450,'Quintana Roo',142),(2451,'San Luis Potosi',142),(2452,'Sinaloa',142),(2453,'Sonora',142),(2454,'Tabasco',142),(2455,'Tamaulipas',142),(2456,'Tlaxcala',142),(2457,'Veracruz',142),(2458,'Yucatan',142),(2459,'Zacatecas',142),(2460,'Chuuk',143),(2461,'Kusaie',143),(2462,'Pohnpei',143),(2463,'Yap',143),(2464,'Balti',144),(2465,'Cahul',144),(2466,'Chisinau',144),(2467,'Chisinau Oras',144),(2468,'Edinet',144),(2469,'Gagauzia',144),(2470,'Lapusna',144),(2471,'Orhei',144),(2472,'Soroca',144),(2473,'Taraclia',144),(2474,'Tighina',144),(2475,'Transnistria',144),(2476,'Ungheni',144),(2477,'Fontvieille',145),(2478,'La Condamine',145),(2479,'Monaco-Ville',145),(2480,'Monte Carlo',145),(2481,'Arhangaj',146),(2482,'Bajan-Olgij',146),(2483,'Bajanhongor',146),(2484,'Bulgan',146),(2485,'Darhan-Uul',146),(2486,'Dornod',146),(2487,'Dornogovi',146),(2488,'Dundgovi',146),(2489,'Govi-Altaj',146),(2490,'Govisumber',146),(2491,'Hentij',146),(2492,'Hovd',146),(2493,'Hovsgol',146),(2494,'Omnogovi',146),(2495,'Orhon',146),(2496,'Ovorhangaj',146),(2497,'Selenge',146),(2498,'Suhbaatar',146),(2499,'Tov',146),(2500,'Ulaanbaatar',146),(2501,'Uvs',146),(2502,'Zavhan',146),(2503,'Montserrat',147),(2504,'Agadir',148),(2505,'Casablanca',148),(2506,'Chaouia-Ouardigha',148),(2507,'Doukkala-Abda',148),(2508,'Fes-Boulemane',148),(2509,'Gharb-Chrarda-Beni Hssen',148),(2510,'Guelmim',148),(2511,'Kenitra',148),(2512,'Marrakech-Tensift-Al Haouz',148),(2513,'Meknes-Tafilalet',148),(2514,'Oriental',148),(2515,'Oujda',148),(2516,'Province de Tanger',148),(2517,'Rabat-Sale-Zammour-Zaer',148),(2518,'Sala Al Jadida',148),(2519,'Settat',148),(2520,'Souss Massa-Draa',148),(2521,'Tadla-Azilal',148),(2522,'Tangier-Tetouan',148),(2523,'Taza-Al Hoceima-Taounate',148),(2524,'Wilaya de Casablanca',148),(2525,'Wilaya de Rabat-Sale',148),(2526,'Cabo Delgado',149),(2527,'Gaza',149),(2528,'Inhambane',149),(2529,'Manica',149),(2530,'Maputo',149),(2531,'Maputo Provincia',149),(2532,'Nampula',149),(2533,'Niassa',149),(2534,'Sofala',149),(2535,'Tete',149),(2536,'Zambezia',149),(2537,'Ayeyarwady',150),(2538,'Bago',150),(2539,'Chin',150),(2540,'Kachin',150),(2541,'Kayah',150),(2542,'Kayin',150),(2543,'Magway',150),(2544,'Mandalay',150),(2545,'Mon',150),(2546,'Nay Pyi Taw',150),(2547,'Rakhine',150),(2548,'Sagaing',150),(2549,'Shan',150),(2550,'Tanintharyi',150),(2551,'Yangon',150),(2552,'Caprivi',151),(2553,'Erongo',151),(2554,'Hardap',151),(2555,'Karas',151),(2556,'Kavango',151),(2557,'Khomas',151),(2558,'Kunene',151),(2559,'Ohangwena',151),(2560,'Omaheke',151),(2561,'Omusati',151),(2562,'Oshana',151),(2563,'Oshikoto',151),(2564,'Otjozondjupa',151),(2565,'Yaren',152),(2566,'Bagmati',153),(2567,'Bheri',153),(2568,'Dhawalagiri',153),(2569,'Gandaki',153),(2570,'Janakpur',153),(2571,'Karnali',153),(2572,'Koshi',153),(2573,'Lumbini',153),(2574,'Mahakali',153),(2575,'Mechi',153),(2576,'Narayani',153),(2577,'Rapti',153),(2578,'Sagarmatha',153),(2579,'Seti',153),(2580,'Bonaire',154),(2581,'Curacao',154),(2582,'Saba',154),(2583,'Sint Eustatius',154),(2584,'Sint Maarten',154),(2585,'Amsterdam',155),(2586,'Benelux',155),(2587,'Drenthe',155),(2588,'Flevoland',155),(2589,'Friesland',155),(2590,'Gelderland',155),(2591,'Groningen',155),(2592,'Limburg',155),(2593,'Noord-Brabant',155),(2594,'Noord-Holland',155),(2595,'Overijssel',155),(2596,'South Holland',155),(2597,'Utrecht',155),(2598,'Zeeland',155),(2599,'Zuid-Holland',155),(2600,'Iles',156),(2601,'Nord',156),(2602,'Sud',156),(2603,'Area Outside Region',157),(2604,'Auckland',157),(2605,'Bay of Plenty',157),(2606,'Canterbury',157),(2607,'Christchurch',157),(2608,'Gisborne',157),(2609,'Hawke\'s Bay',157),(2610,'Manawatu-Wanganui',157),(2611,'Marlborough',157),(2612,'Nelson',157),(2613,'Northland',157),(2614,'Otago',157),(2615,'Rodney',157),(2616,'Southland',157),(2617,'Taranaki',157),(2618,'Tasman',157),(2619,'Waikato',157),(2620,'Wellington',157),(2621,'West Coast',157),(2622,'Atlantico Norte',158),(2623,'Atlantico Sur',158),(2624,'Boaco',158),(2625,'Carazo',158),(2626,'Chinandega',158),(2627,'Chontales',158),(2628,'Esteli',158),(2629,'Granada',158),(2630,'Jinotega',158),(2631,'Leon',158),(2632,'Madriz',158),(2633,'Managua',158),(2634,'Masaya',158),(2635,'Matagalpa',158),(2636,'Nueva Segovia',158),(2637,'Rio San Juan',158),(2638,'Rivas',158),(2639,'Agadez',159),(2640,'Diffa',159),(2641,'Dosso',159),(2642,'Maradi',159),(2643,'Niamey',159),(2644,'Tahoua',159),(2645,'Tillabery',159),(2646,'Zinder',159),(2647,'Abia',160),(2648,'Abuja Federal Capital Territor',160),(2649,'Adamawa',160),(2650,'Akwa Ibom',160),(2651,'Anambra',160),(2652,'Bauchi',160),(2653,'Bayelsa',160),(2654,'Benue',160),(2655,'Borno',160),(2656,'Cross River',160),(2657,'Delta',160),(2658,'Ebonyi',160),(2659,'Edo',160),(2660,'Ekiti',160),(2661,'Enugu',160),(2662,'Gombe',160),(2663,'Imo',160),(2664,'Jigawa',160),(2665,'Kaduna',160),(2666,'Kano',160),(2667,'Katsina',160),(2668,'Kebbi',160),(2669,'Kogi',160),(2670,'Kwara',160),(2671,'Lagos',160),(2672,'Nassarawa',160),(2673,'Niger',160),(2674,'Ogun',160),(2675,'Ondo',160),(2676,'Osun',160),(2677,'Oyo',160),(2678,'Plateau',160),(2679,'Rivers',160),(2680,'Sokoto',160),(2681,'Taraba',160),(2682,'Yobe',160),(2683,'Zamfara',160),(2684,'Niue',161),(2685,'Norfolk Island',162),(2686,'Northern Islands',163),(2687,'Rota',163),(2688,'Saipan',163),(2689,'Tinian',163),(2690,'Akershus',164),(2691,'Aust Agder',164),(2692,'Bergen',164),(2693,'Buskerud',164),(2694,'Finnmark',164),(2695,'Hedmark',164),(2696,'Hordaland',164),(2697,'Moere og Romsdal',164),(2698,'Nord Trondelag',164),(2699,'Nordland',164),(2700,'Oestfold',164),(2701,'Oppland',164),(2702,'Oslo',164),(2703,'Rogaland',164),(2704,'Soer Troendelag',164),(2705,'Sogn og Fjordane',164),(2706,'Stavern',164),(2707,'Sykkylven',164),(2708,'Telemark',164),(2709,'Troms',164),(2710,'Vest Agder',164),(2711,'Vestfold',164),(2712,'ÃƒÂ˜stfold',164),(2713,'Al Buraimi',165),(2714,'Dhufar',165),(2715,'Masqat',165),(2716,'Musandam',165),(2717,'Rusayl',165),(2718,'Wadi Kabir',165),(2719,'ad-Dakhiliyah',165),(2720,'adh-Dhahirah',165),(2721,'al-Batinah',165),(2722,'ash-Sharqiyah',165),(2723,'Baluchistan',166),(2724,'Federal Capital Area',166),(2725,'Federally administered Tribal ',166),(2726,'North-West Frontier',166),(2727,'Northern Areas',166),(2728,'Punjab',166),(2729,'Sind',166),(2730,'Aimeliik',167),(2731,'Airai',167),(2732,'Angaur',167),(2733,'Hatobohei',167),(2734,'Kayangel',167),(2735,'Koror',167),(2736,'Melekeok',167),(2737,'Ngaraard',167),(2738,'Ngardmau',167),(2739,'Ngaremlengui',167),(2740,'Ngatpang',167),(2741,'Ngchesar',167),(2742,'Ngerchelong',167),(2743,'Ngiwal',167),(2744,'Peleliu',167),(2745,'Sonsorol',167),(2746,'Ariha',168),(2747,'Bayt Lahm',168),(2748,'Bethlehem',168),(2749,'Dayr-al-Balah',168),(2750,'Ghazzah',168),(2751,'Ghazzah ash-Shamaliyah',168),(2752,'Janin',168),(2753,'Khan Yunis',168),(2754,'Nabulus',168),(2755,'Qalqilyah',168),(2756,'Rafah',168),(2757,'Ram Allah wal-Birah',168),(2758,'Salfit',168),(2759,'Tubas',168),(2760,'Tulkarm',168),(2761,'al-Khalil',168),(2762,'al-Quds',168),(2763,'Bocas del Toro',169),(2764,'Chiriqui',169),(2765,'Cocle',169),(2766,'Colon',169),(2767,'Darien',169),(2768,'Embera',169),(2769,'Herrera',169),(2770,'Kuna Yala',169),(2771,'Los Santos',169),(2772,'Ngobe Bugle',169),(2773,'Panama',169),(2774,'Veraguas',169),(2775,'East New Britain',170),(2776,'East Sepik',170),(2777,'Eastern Highlands',170),(2778,'Enga',170),(2779,'Fly River',170),(2780,'Gulf',170),(2781,'Madang',170),(2782,'Manus',170),(2783,'Milne Bay',170),(2784,'Morobe',170),(2785,'National Capital District',170),(2786,'New Ireland',170),(2787,'North Solomons',170),(2788,'Oro',170),(2789,'Sandaun',170),(2790,'Simbu',170),(2791,'Southern Highlands',170),(2792,'West New Britain',170),(2793,'Western Highlands',170),(2794,'Alto Paraguay',171),(2795,'Alto Parana',171),(2796,'Amambay',171),(2797,'Asuncion',171),(2798,'Boqueron',171),(2799,'Caaguazu',171),(2800,'Caazapa',171),(2801,'Canendiyu',171),(2802,'Central',171),(2803,'Concepcion',171),(2804,'Cordillera',171),(2805,'Guaira',171),(2806,'Itapua',171),(2807,'Misiones',171),(2808,'Neembucu',171),(2809,'Paraguari',171),(2810,'Presidente Hayes',171),(2811,'San Pedro',171),(2812,'Amazonas',172),(2813,'Ancash',172),(2814,'Apurimac',172),(2815,'Arequipa',172),(2816,'Ayacucho',172),(2817,'Cajamarca',172),(2818,'Cusco',172),(2819,'Huancavelica',172),(2820,'Huanuco',172),(2821,'Ica',172),(2822,'Junin',172),(2823,'La Libertad',172),(2824,'Lambayeque',172),(2825,'Lima y Callao',172),(2826,'Loreto',172),(2827,'Madre de Dios',172),(2828,'Moquegua',172),(2829,'Pasco',172),(2830,'Piura',172),(2831,'Puno',172),(2832,'San Martin',172),(2833,'Tacna',172),(2834,'Tumbes',172),(2835,'Ucayali',172),(2836,'Batangas',173),(2837,'Bicol',173),(2838,'Bulacan',173),(2839,'Cagayan',173),(2840,'Caraga',173),(2841,'Central Luzon',173),(2842,'Central Mindanao',173),(2843,'Central Visayas',173),(2844,'Cordillera',173),(2845,'Davao',173),(2846,'Eastern Visayas',173),(2847,'Greater Metropolitan Area',173),(2848,'Ilocos',173),(2849,'Laguna',173),(2850,'Luzon',173),(2851,'Mactan',173),(2852,'Metropolitan Manila Area',173),(2853,'Muslim Mindanao',173),(2854,'Northern Mindanao',173),(2855,'Southern Mindanao',173),(2856,'Southern Tagalog',173),(2857,'Western Mindanao',173),(2858,'Western Visayas',173),(2859,'Pitcairn Island',174),(2860,'Biale Blota',175),(2861,'Dobroszyce',175),(2862,'Dolnoslaskie',175),(2863,'Dziekanow Lesny',175),(2864,'Hopowo',175),(2865,'Kartuzy',175),(2866,'Koscian',175),(2867,'Krakow',175),(2868,'Kujawsko-Pomorskie',175),(2869,'Lodzkie',175),(2870,'Lubelskie',175),(2871,'Lubuskie',175),(2872,'Malomice',175),(2873,'Malopolskie',175),(2874,'Mazowieckie',175),(2875,'Mirkow',175),(2876,'Opolskie',175),(2877,'Ostrowiec',175),(2878,'Podkarpackie',175),(2879,'Podlaskie',175),(2880,'Polska',175),(2881,'Pomorskie',175),(2882,'Poznan',175),(2883,'Pruszkow',175),(2884,'Rymanowska',175),(2885,'Rzeszow',175),(2886,'Slaskie',175),(2887,'Stare Pole',175),(2888,'Swietokrzyskie',175),(2889,'Warminsko-Mazurskie',175),(2890,'Warsaw',175),(2891,'Wejherowo',175),(2892,'Wielkopolskie',175),(2893,'Wroclaw',175),(2894,'Zachodnio-Pomorskie',175),(2895,'Zukowo',175),(2896,'Abrantes',176),(2897,'Acores',176),(2898,'Alentejo',176),(2899,'Algarve',176),(2900,'Braga',176),(2901,'Centro',176),(2902,'Distrito de Leiria',176),(2903,'Distrito de Viana do Castelo',176),(2904,'Distrito de Vila Real',176),(2905,'Distrito do Porto',176),(2906,'Lisboa e Vale do Tejo',176),(2907,'Madeira',176),(2908,'Norte',176),(2909,'Paivas',176),(2910,'Arecibo',177),(2911,'Bayamon',177),(2912,'Carolina',177),(2913,'Florida',177),(2914,'Guayama',177),(2915,'Humacao',177),(2916,'Mayaguez-Aguadilla',177),(2917,'Ponce',177),(2918,'Salinas',177),(2919,'San Juan',177),(2920,'Doha',178),(2921,'Jarian-al-Batnah',178),(2922,'Umm Salal',178),(2923,'ad-Dawhah',178),(2924,'al-Ghuwayriyah',178),(2925,'al-Jumayliyah',178),(2926,'al-Khawr',178),(2927,'al-Wakrah',178),(2928,'ar-Rayyan',178),(2929,'ash-Shamal',178),(2930,'Saint-Benoit',179),(2931,'Saint-Denis',179),(2932,'Saint-Paul',179),(2933,'Saint-Pierre',179),(2934,'Alba',180),(2935,'Arad',180),(2936,'Arges',180),(2937,'Bacau',180),(2938,'Bihor',180),(2939,'Bistrita-Nasaud',180),(2940,'Botosani',180),(2941,'Braila',180),(2942,'Brasov',180),(2943,'Bucuresti',180),(2944,'Buzau',180),(2945,'Calarasi',180),(2946,'Caras-Severin',180),(2947,'Cluj',180),(2948,'Constanta',180),(2949,'Covasna',180),(2950,'Dambovita',180),(2951,'Dolj',180),(2952,'Galati',180),(2953,'Giurgiu',180),(2954,'Gorj',180),(2955,'Harghita',180),(2956,'Hunedoara',180),(2957,'Ialomita',180),(2958,'Iasi',180),(2959,'Ilfov',180),(2960,'Maramures',180),(2961,'Mehedinti',180),(2962,'Mures',180),(2963,'Neamt',180),(2964,'Olt',180),(2965,'Prahova',180),(2966,'Salaj',180),(2967,'Satu Mare',180),(2968,'Sibiu',180),(2969,'Sondelor',180),(2970,'Suceava',180),(2971,'Teleorman',180),(2972,'Timis',180),(2973,'Tulcea',180),(2974,'Valcea',180),(2975,'Vaslui',180),(2976,'Vrancea',180),(2977,'Adygeja',181),(2978,'Aga',181),(2979,'Alanija',181),(2980,'Altaj',181),(2981,'Amur',181),(2982,'Arhangelsk',181),(2983,'Astrahan',181),(2984,'Bashkortostan',181),(2985,'Belgorod',181),(2986,'Brjansk',181),(2987,'Burjatija',181),(2988,'Chechenija',181),(2989,'Cheljabinsk',181),(2990,'Chita',181),(2991,'Chukotka',181),(2992,'Chuvashija',181),(2993,'Dagestan',181),(2994,'Evenkija',181),(2995,'Gorno-Altaj',181),(2996,'Habarovsk',181),(2997,'Hakasija',181),(2998,'Hanty-Mansija',181),(2999,'Ingusetija',181),(3000,'Irkutsk',181),(3001,'Ivanovo',181),(3002,'Jamalo-Nenets',181),(3003,'Jaroslavl',181),(3004,'Jevrej',181),(3005,'Kabardino-Balkarija',181),(3006,'Kaliningrad',181),(3007,'Kalmykija',181),(3008,'Kaluga',181),(3009,'Kamchatka',181),(3010,'Karachaj-Cherkessija',181),(3011,'Karelija',181),(3012,'Kemerovo',181),(3013,'Khabarovskiy Kray',181),(3014,'Kirov',181),(3015,'Komi',181),(3016,'Komi-Permjakija',181),(3017,'Korjakija',181),(3018,'Kostroma',181),(3019,'Krasnodar',181),(3020,'Krasnojarsk',181),(3021,'Krasnoyarskiy Kray',181),(3022,'Kurgan',181),(3023,'Kursk',181),(3024,'Leningrad',181),(3025,'Lipeck',181),(3026,'Magadan',181),(3027,'Marij El',181),(3028,'Mordovija',181),(3029,'Moscow',181),(3030,'Moskovskaja Oblast',181),(3031,'Moskovskaya Oblast',181),(3032,'Moskva',181),(3033,'Murmansk',181),(3034,'Nenets',181),(3035,'Nizhnij Novgorod',181),(3036,'Novgorod',181),(3037,'Novokusnezk',181),(3038,'Novosibirsk',181),(3039,'Omsk',181),(3040,'Orenburg',181),(3041,'Orjol',181),(3042,'Penza',181),(3043,'Perm',181),(3044,'Primorje',181),(3045,'Pskov',181),(3046,'Pskovskaya Oblast',181),(3047,'Rjazan',181),(3048,'Rostov',181),(3049,'Saha',181),(3050,'Sahalin',181),(3051,'Samara',181),(3052,'Samarskaya',181),(3053,'Sankt-Peterburg',181),(3054,'Saratov',181),(3055,'Smolensk',181),(3056,'Stavropol',181),(3057,'Sverdlovsk',181),(3058,'Tajmyrija',181),(3059,'Tambov',181),(3060,'Tatarstan',181),(3061,'Tjumen',181),(3062,'Tomsk',181),(3063,'Tula',181),(3064,'Tver',181),(3065,'Tyva',181),(3066,'Udmurtija',181),(3067,'Uljanovsk',181),(3068,'Ulyanovskaya Oblast',181),(3069,'Ust-Orda',181),(3070,'Vladimir',181),(3071,'Volgograd',181),(3072,'Vologda',181),(3073,'Voronezh',181),(3074,'Butare',182),(3075,'Byumba',182),(3076,'Cyangugu',182),(3077,'Gikongoro',182),(3078,'Gisenyi',182),(3079,'Gitarama',182),(3080,'Kibungo',182),(3081,'Kibuye',182),(3082,'Kigali-ngali',182),(3083,'Ruhengeri',182),(3084,'Ascension',183),(3085,'Gough Island',183),(3086,'Saint Helena',183),(3087,'Tristan da Cunha',183),(3088,'Christ Church Nichola Town',184),(3089,'Saint Anne Sandy Point',184),(3090,'Saint George Basseterre',184),(3091,'Saint George Gingerland',184),(3092,'Saint James Windward',184),(3093,'Saint John Capesterre',184),(3094,'Saint John Figtree',184),(3095,'Saint Mary Cayon',184),(3096,'Saint Paul Capesterre',184),(3097,'Saint Paul Charlestown',184),(3098,'Saint Peter Basseterre',184),(3099,'Saint Thomas Lowland',184),(3100,'Saint Thomas Middle Island',184),(3101,'Trinity Palmetto Point',184),(3102,'Anse-la-Raye',185),(3103,'Canaries',185),(3104,'Castries',185),(3105,'Choiseul',185),(3106,'Dennery',185),(3107,'Gros Inlet',185),(3108,'Laborie',185),(3109,'Micoud',185),(3110,'Soufriere',185),(3111,'Vieux Fort',185),(3112,'Miquelon-Langlade',186),(3113,'Saint-Pierre',186),(3114,'Charlotte',187),(3115,'Grenadines',187),(3116,'Saint Andrew',187),(3117,'Saint David',187),(3118,'Saint George',187),(3119,'Saint Patrick',187),(3120,'A\'ana',188),(3121,'Aiga-i-le-Tai',188),(3122,'Atua',188),(3123,'Fa\'asaleleaga',188),(3124,'Gaga\'emauga',188),(3125,'Gagaifomauga',188),(3126,'Palauli',188),(3127,'Satupa\'itea',188),(3128,'Tuamasaga',188),(3129,'Va\'a-o-Fonoti',188),(3130,'Vaisigano',188),(3131,'Acquaviva',189),(3132,'Borgo Maggiore',189),(3133,'Chiesanuova',189),(3134,'Domagnano',189),(3135,'Faetano',189),(3136,'Fiorentino',189),(3137,'Montegiardino',189),(3138,'San Marino',189),(3139,'Serravalle',189),(3140,'Agua Grande',190),(3141,'Cantagalo',190),(3142,'Lemba',190),(3143,'Lobata',190),(3144,'Me-Zochi',190),(3145,'Pague',190),(3146,'Al Khobar',191),(3147,'Aseer',191),(3148,'Ash Sharqiyah',191),(3149,'Asir',191),(3150,'Central Province',191),(3151,'Eastern Province',191),(3152,'Ha\'il',191),(3153,'Jawf',191),(3154,'Jizan',191),(3155,'Makkah',191),(3156,'Najran',191),(3157,'Qasim',191),(3158,'Tabuk',191),(3159,'Western Province',191),(3160,'al-Bahah',191),(3161,'al-Hudud-ash-Shamaliyah',191),(3162,'al-Madinah',191),(3163,'ar-Riyad',191),(3164,'Dakar',192),(3165,'Diourbel',192),(3166,'Fatick',192),(3167,'Kaolack',192),(3168,'Kolda',192),(3169,'Louga',192),(3170,'Saint-Louis',192),(3171,'Tambacounda',192),(3172,'Thies',192),(3173,'Ziguinchor',192),(3174,'Central Serbia',193),(3175,'Kosovo and Metohija',193),(3176,'Vojvodina',193),(3177,'Anse Boileau',194),(3178,'Anse Royale',194),(3179,'Cascade',194),(3180,'Takamaka',194),(3181,'Victoria',194),(3182,'Eastern',195),(3183,'Northern',195),(3184,'Southern',195),(3185,'Western',195),(3186,'Singapore',196),(3187,'Banskobystricky',197),(3188,'Bratislavsky',197),(3189,'Kosicky',197),(3190,'Nitriansky',197),(3191,'Presovsky',197),(3192,'Trenciansky',197),(3193,'Trnavsky',197),(3194,'Zilinsky',197),(3195,'Benedikt',198),(3196,'Gorenjska',198),(3197,'Gorishka',198),(3198,'Jugovzhodna Slovenija',198),(3199,'Koroshka',198),(3200,'Notranjsko-krashka',198),(3201,'Obalno-krashka',198),(3202,'Obcina Domzale',198),(3203,'Obcina Vitanje',198),(3204,'Osrednjeslovenska',198),(3205,'Podravska',198),(3206,'Pomurska',198),(3207,'Savinjska',198),(3208,'Slovenian Littoral',198),(3209,'Spodnjeposavska',198),(3210,'Zasavska',198),(3211,'Pitcairn',199),(3212,'Central',200),(3213,'Choiseul',200),(3214,'Guadalcanal',200),(3215,'Isabel',200),(3216,'Makira and Ulawa',200),(3217,'Malaita',200),(3218,'Rennell and Bellona',200),(3219,'Temotu',200),(3220,'Western',200),(3221,'Awdal',201),(3222,'Bakol',201),(3223,'Banadir',201),(3224,'Bari',201),(3225,'Bay',201),(3226,'Galgudug',201),(3227,'Gedo',201),(3228,'Hiran',201),(3229,'Jubbada Hose',201),(3230,'Jubbadha Dexe',201),(3231,'Mudug',201),(3232,'Nugal',201),(3233,'Sanag',201),(3234,'Shabellaha Dhexe',201),(3235,'Shabellaha Hose',201),(3236,'Togdher',201),(3237,'Woqoyi Galbed',201),(3238,'Eastern Cape',202),(3239,'Free State',202),(3240,'Gauteng',202),(3241,'Kempton Park',202),(3242,'Kramerville',202),(3243,'KwaZulu Natal',202),(3244,'Limpopo',202),(3245,'Mpumalanga',202),(3246,'North West',202),(3247,'Northern Cape',202),(3248,'Parow',202),(3249,'Table View',202),(3250,'Umtentweni',202),(3251,'Western Cape',202),(3252,'South Georgia',203),(3253,'Central Equatoria',204),(3254,'A Coruna',205),(3255,'Alacant',205),(3256,'Alava',205),(3257,'Albacete',205),(3258,'Almeria',205),(3259,'Andalucia',205),(3260,'Asturias',205),(3261,'Avila',205),(3262,'Badajoz',205),(3263,'Balears',205),(3264,'Barcelona',205),(3265,'Bertamirans',205),(3266,'Biscay',205),(3267,'Burgos',205),(3268,'Caceres',205),(3269,'Cadiz',205),(3270,'Cantabria',205),(3271,'Castello',205),(3272,'Catalunya',205),(3273,'Ceuta',205),(3274,'Ciudad Real',205),(3275,'Comunidad Autonoma de Canarias',205),(3276,'Comunidad Autonoma de Cataluna',205),(3277,'Comunidad Autonoma de Galicia',205),(3278,'Comunidad Autonoma de las Isla',205),(3279,'Comunidad Autonoma del Princip',205),(3280,'Comunidad Valenciana',205),(3281,'Cordoba',205),(3282,'Cuenca',205),(3283,'Gipuzkoa',205),(3284,'Girona',205),(3285,'Granada',205),(3286,'Guadalajara',205),(3287,'Guipuzcoa',205),(3288,'Huelva',205),(3289,'Huesca',205),(3290,'Jaen',205),(3291,'La Rioja',205),(3292,'Las Palmas',205),(3293,'Leon',205),(3294,'Lerida',205),(3295,'Lleida',205),(3296,'Lugo',205),(3297,'Madrid',205),(3298,'Malaga',205),(3299,'Melilla',205),(3300,'Murcia',205),(3301,'Navarra',205),(3302,'Ourense',205),(3303,'Pais Vasco',205),(3304,'Palencia',205),(3305,'Pontevedra',205),(3306,'Salamanca',205),(3307,'Santa Cruz de Tenerife',205),(3308,'Segovia',205),(3309,'Sevilla',205),(3310,'Soria',205),(3311,'Tarragona',205),(3312,'Tenerife',205),(3313,'Teruel',205),(3314,'Toledo',205),(3315,'Valencia',205),(3316,'Valladolid',205),(3317,'Vizcaya',205),(3318,'Zamora',205),(3319,'Zaragoza',205),(3320,'Amparai',206),(3321,'Anuradhapuraya',206),(3322,'Badulla',206),(3323,'Boralesgamuwa',206),(3324,'Colombo',206),(3325,'Galla',206),(3326,'Gampaha',206),(3327,'Hambantota',206),(3328,'Kalatura',206),(3329,'Kegalla',206),(3330,'Kilinochchi',206),(3331,'Kurunegala',206),(3332,'Madakalpuwa',206),(3333,'Maha Nuwara',206),(3334,'Malwana',206),(3335,'Mannarama',206),(3336,'Matale',206),(3337,'Matara',206),(3338,'Monaragala',206),(3339,'Mullaitivu',206),(3340,'North Eastern Province',206),(3341,'North Western Province',206),(3342,'Nuwara Eliya',206),(3343,'Polonnaruwa',206),(3344,'Puttalama',206),(3345,'Ratnapuraya',206),(3346,'Southern Province',206),(3347,'Tirikunamalaya',206),(3348,'Tuscany',206),(3349,'Vavuniyawa',206),(3350,'Western Province',206),(3351,'Yapanaya',206),(3352,'kadawatha',206),(3353,'A ali-an-Nil',207),(3354,'Bahr-al-Jabal',207),(3355,'Central Equatoria',207),(3356,'Gharb Bahr-al-Ghazal',207),(3357,'Gharb Darfur',207),(3358,'Gharb Kurdufan',207),(3359,'Gharb-al-Istiwa iyah',207),(3360,'Janub Darfur',207),(3361,'Janub Kurdufan',207),(3362,'Junqali',207),(3363,'Kassala',207),(3364,'Nahr-an-Nil',207),(3365,'Shamal Bahr-al-Ghazal',207),(3366,'Shamal Darfur',207),(3367,'Shamal Kurdufan',207),(3368,'Sharq-al-Istiwa iyah',207),(3369,'Sinnar',207),(3370,'Warab',207),(3371,'Wilayat al Khartum',207),(3372,'al-Bahr-al-Ahmar',207),(3373,'al-Buhayrat',207),(3374,'al-Jazirah',207),(3375,'al-Khartum',207),(3376,'al-Qadarif',207),(3377,'al-Wahdah',207),(3378,'an-Nil-al-Abyad',207),(3379,'an-Nil-al-Azraq',207),(3380,'ash-Shamaliyah',207),(3381,'Brokopondo',208),(3382,'Commewijne',208),(3383,'Coronie',208),(3384,'Marowijne',208),(3385,'Nickerie',208),(3386,'Para',208),(3387,'Paramaribo',208),(3388,'Saramacca',208),(3389,'Wanica',208),(3390,'Svalbard',209),(3391,'Hhohho',210),(3392,'Lubombo',210),(3393,'Manzini',210),(3394,'Shiselweni',210),(3395,'Alvsborgs Lan',211),(3396,'Angermanland',211),(3397,'Blekinge',211),(3398,'Bohuslan',211),(3399,'Dalarna',211),(3400,'Gavleborg',211),(3401,'Gaza',211),(3402,'Gotland',211),(3403,'Halland',211),(3404,'Jamtland',211),(3405,'Jonkoping',211),(3406,'Kalmar',211),(3407,'Kristianstads',211),(3408,'Kronoberg',211),(3409,'Norrbotten',211),(3410,'Orebro',211),(3411,'Ostergotland',211),(3412,'Saltsjo-Boo',211),(3413,'Skane',211),(3414,'Smaland',211),(3415,'Sodermanland',211),(3416,'Stockholm',211),(3417,'Uppsala',211),(3418,'Varmland',211),(3419,'Vasterbotten',211),(3420,'Vastergotland',211),(3421,'Vasternorrland',211),(3422,'Vastmanland',211),(3423,'Vastra Gotaland',211),(3424,'Aargau',212),(3425,'Appenzell Inner-Rhoden',212),(3426,'Appenzell-Ausser Rhoden',212),(3427,'Basel-Landschaft',212),(3428,'Basel-Stadt',212),(3429,'Bern',212),(3430,'Canton Ticino',212),(3431,'Fribourg',212),(3432,'Geneve',212),(3433,'Glarus',212),(3434,'Graubunden',212),(3435,'Heerbrugg',212),(3436,'Jura',212),(3437,'Kanton Aargau',212),(3438,'Luzern',212),(3439,'Morbio Inferiore',212),(3440,'Muhen',212),(3441,'Neuchatel',212),(3442,'Nidwalden',212),(3443,'Obwalden',212),(3444,'Sankt Gallen',212),(3445,'Schaffhausen',212),(3446,'Schwyz',212),(3447,'Solothurn',212),(3448,'Thurgau',212),(3449,'Ticino',212),(3450,'Uri',212),(3451,'Valais',212),(3452,'Vaud',212),(3453,'Vauffelin',212),(3454,'Zug',212),(3455,'Zurich',212),(3456,'Aleppo',213),(3457,'Dar\'a',213),(3458,'Dayr-az-Zawr',213),(3459,'Dimashq',213),(3460,'Halab',213),(3461,'Hamah',213),(3462,'Hims',213),(3463,'Idlib',213),(3464,'Madinat Dimashq',213),(3465,'Tartus',213),(3466,'al-Hasakah',213),(3467,'al-Ladhiqiyah',213),(3468,'al-Qunaytirah',213),(3469,'ar-Raqqah',213),(3470,'as-Suwayda',213),(3471,'Changhwa',214),(3472,'Chiayi Hsien',214),(3473,'Chiayi Shih',214),(3474,'Eastern Taipei',214),(3475,'Hsinchu Hsien',214),(3476,'Hsinchu Shih',214),(3477,'Hualien',214),(3478,'Ilan',214),(3479,'Kaohsiung Hsien',214),(3480,'Kaohsiung Shih',214),(3481,'Keelung Shih',214),(3482,'Kinmen',214),(3483,'Miaoli',214),(3484,'Nantou',214),(3485,'Northern Taiwan',214),(3486,'Penghu',214),(3487,'Pingtung',214),(3488,'Taichung',214),(3489,'Taichung Hsien',214),(3490,'Taichung Shih',214),(3491,'Tainan Hsien',214),(3492,'Tainan Shih',214),(3493,'Taipei Hsien',214),(3494,'Taipei Shih / Taipei Hsien',214),(3495,'Taitung',214),(3496,'Taoyuan',214),(3497,'Yilan',214),(3498,'Yun-Lin Hsien',214),(3499,'Yunlin',214),(3500,'Dushanbe',215),(3501,'Gorno-Badakhshan',215),(3502,'Karotegin',215),(3503,'Khatlon',215),(3504,'Sughd',215),(3505,'Arusha',216),(3506,'Dar es Salaam',216),(3507,'Dodoma',216),(3508,'Iringa',216),(3509,'Kagera',216),(3510,'Kigoma',216),(3511,'Kilimanjaro',216),(3512,'Lindi',216),(3513,'Mara',216),(3514,'Mbeya',216),(3515,'Morogoro',216),(3516,'Mtwara',216),(3517,'Mwanza',216),(3518,'Pwani',216),(3519,'Rukwa',216),(3520,'Ruvuma',216),(3521,'Shinyanga',216),(3522,'Singida',216),(3523,'Tabora',216),(3524,'Tanga',216),(3525,'Zanzibar and Pemba',216),(3526,'Amnat Charoen',217),(3527,'Ang Thong',217),(3528,'Bangkok',217),(3529,'Buri Ram',217),(3530,'Chachoengsao',217),(3531,'Chai Nat',217),(3532,'Chaiyaphum',217),(3533,'Changwat Chaiyaphum',217),(3534,'Chanthaburi',217),(3535,'Chiang Mai',217),(3536,'Chiang Rai',217),(3537,'Chon Buri',217),(3538,'Chumphon',217),(3539,'Kalasin',217),(3540,'Kamphaeng Phet',217),(3541,'Kanchanaburi',217),(3542,'Khon Kaen',217),(3543,'Krabi',217),(3544,'Krung Thep',217),(3545,'Lampang',217),(3546,'Lamphun',217),(3547,'Loei',217),(3548,'Lop Buri',217),(3549,'Mae Hong Son',217),(3550,'Maha Sarakham',217),(3551,'Mukdahan',217),(3552,'Nakhon Nayok',217),(3553,'Nakhon Pathom',217),(3554,'Nakhon Phanom',217),(3555,'Nakhon Ratchasima',217),(3556,'Nakhon Sawan',217),(3557,'Nakhon Si Thammarat',217),(3558,'Nan',217),(3559,'Narathiwat',217),(3560,'Nong Bua Lam Phu',217),(3561,'Nong Khai',217),(3562,'Nonthaburi',217),(3563,'Pathum Thani',217),(3564,'Pattani',217),(3565,'Phangnga',217),(3566,'Phatthalung',217),(3567,'Phayao',217),(3568,'Phetchabun',217),(3569,'Phetchaburi',217),(3570,'Phichit',217),(3571,'Phitsanulok',217),(3572,'Phra Nakhon Si Ayutthaya',217),(3573,'Phrae',217),(3574,'Phuket',217),(3575,'Prachin Buri',217),(3576,'Prachuap Khiri Khan',217),(3577,'Ranong',217),(3578,'Ratchaburi',217),(3579,'Rayong',217),(3580,'Roi Et',217),(3581,'Sa Kaeo',217),(3582,'Sakon Nakhon',217),(3583,'Samut Prakan',217),(3584,'Samut Sakhon',217),(3585,'Samut Songkhran',217),(3586,'Saraburi',217),(3587,'Satun',217),(3588,'Si Sa Ket',217),(3589,'Sing Buri',217),(3590,'Songkhla',217),(3591,'Sukhothai',217),(3592,'Suphan Buri',217),(3593,'Surat Thani',217),(3594,'Surin',217),(3595,'Tak',217),(3596,'Trang',217),(3597,'Trat',217),(3598,'Ubon Ratchathani',217),(3599,'Udon Thani',217),(3600,'Uthai Thani',217),(3601,'Uttaradit',217),(3602,'Yala',217),(3603,'Yasothon',217),(3604,'Centre',218),(3605,'Kara',218),(3606,'Maritime',218),(3607,'Plateaux',218),(3608,'Savanes',218),(3609,'Atafu',219),(3610,'Fakaofo',219),(3611,'Nukunonu',219),(3612,'Eua',220),(3613,'Haapai',220),(3614,'Niuas',220),(3615,'Tongatapu',220),(3616,'Vavau',220),(3617,'Arima-Tunapuna-Piarco',221),(3618,'Caroni',221),(3619,'Chaguanas',221),(3620,'Couva-Tabaquite-Talparo',221),(3621,'Diego Martin',221),(3622,'Glencoe',221),(3623,'Penal Debe',221),(3624,'Point Fortin',221),(3625,'Port of Spain',221),(3626,'Princes Town',221),(3627,'Saint George',221),(3628,'San Fernando',221),(3629,'San Juan',221),(3630,'Sangre Grande',221),(3631,'Siparia',221),(3632,'Tobago',221),(3633,'Aryanah',222),(3634,'Bajah',222),(3635,'Bin \'Arus',222),(3636,'Binzart',222),(3637,'Gouvernorat de Ariana',222),(3638,'Gouvernorat de Nabeul',222),(3639,'Gouvernorat de Sousse',222),(3640,'Hammamet Yasmine',222),(3641,'Jundubah',222),(3642,'Madaniyin',222),(3643,'Manubah',222),(3644,'Monastir',222),(3645,'Nabul',222),(3646,'Qabis',222),(3647,'Qafsah',222),(3648,'Qibili',222),(3649,'Safaqis',222),(3650,'Sfax',222),(3651,'Sidi Bu Zayd',222),(3652,'Silyanah',222),(3653,'Susah',222),(3654,'Tatawin',222),(3655,'Tawzar',222),(3656,'Tunis',222),(3657,'Zaghwan',222),(3658,'al-Kaf',222),(3659,'al-Mahdiyah',222),(3660,'al-Munastir',222),(3661,'al-Qasrayn',222),(3662,'al-Qayrawan',222),(3663,'Adana',223),(3664,'Adiyaman',223),(3665,'Afyon',223),(3666,'Agri',223),(3667,'Aksaray',223),(3668,'Amasya',223),(3669,'Ankara',223),(3670,'Antalya',223),(3671,'Ardahan',223),(3672,'Artvin',223),(3673,'Aydin',223),(3674,'Balikesir',223),(3675,'Bartin',223),(3676,'Batman',223),(3677,'Bayburt',223),(3678,'Bilecik',223),(3679,'Bingol',223),(3680,'Bitlis',223),(3681,'Bolu',223),(3682,'Burdur',223),(3683,'Bursa',223),(3684,'Canakkale',223),(3685,'Cankiri',223),(3686,'Corum',223),(3687,'Denizli',223),(3688,'Diyarbakir',223),(3689,'Duzce',223),(3690,'Edirne',223),(3691,'Elazig',223),(3692,'Erzincan',223),(3693,'Erzurum',223),(3694,'Eskisehir',223),(3695,'Gaziantep',223),(3696,'Giresun',223),(3697,'Gumushane',223),(3698,'Hakkari',223),(3699,'Hatay',223),(3700,'Icel',223),(3701,'Igdir',223),(3702,'Isparta',223),(3703,'Istanbul',223),(3704,'Izmir',223),(3705,'Kahramanmaras',223),(3706,'Karabuk',223),(3707,'Karaman',223),(3708,'Kars',223),(3709,'Karsiyaka',223),(3710,'Kastamonu',223),(3711,'Kayseri',223),(3712,'Kilis',223),(3713,'Kirikkale',223),(3714,'Kirklareli',223),(3715,'Kirsehir',223),(3716,'Kocaeli',223),(3717,'Konya',223),(3718,'Kutahya',223),(3719,'Lefkosa',223),(3720,'Malatya',223),(3721,'Manisa',223),(3722,'Mardin',223),(3723,'Mugla',223),(3724,'Mus',223),(3725,'Nevsehir',223),(3726,'Nigde',223),(3727,'Ordu',223),(3728,'Osmaniye',223),(3729,'Rize',223),(3730,'Sakarya',223),(3731,'Samsun',223),(3732,'Sanliurfa',223),(3733,'Siirt',223),(3734,'Sinop',223),(3735,'Sirnak',223),(3736,'Sivas',223),(3737,'Tekirdag',223),(3738,'Tokat',223),(3739,'Trabzon',223),(3740,'Tunceli',223),(3741,'Usak',223),(3742,'Van',223),(3743,'Yalova',223),(3744,'Yozgat',223),(3745,'Zonguldak',223),(3746,'Ahal',224),(3747,'Asgabat',224),(3748,'Balkan',224),(3749,'Dasoguz',224),(3750,'Lebap',224),(3751,'Mari',224),(3752,'Grand Turk',225),(3753,'South Caicos and East Caicos',225),(3754,'Funafuti',226),(3755,'Nanumanga',226),(3756,'Nanumea',226),(3757,'Niutao',226),(3758,'Nui',226),(3759,'Nukufetau',226),(3760,'Nukulaelae',226),(3761,'Vaitupu',226),(3762,'Central',227),(3763,'Eastern',227),(3764,'Northern',227),(3765,'Western',227),(3766,'Cherkas\'ka',228),(3767,'Chernihivs\'ka',228),(3768,'Chernivets\'ka',228),(3769,'Crimea',228),(3770,'Dnipropetrovska',228),(3771,'Donets\'ka',228),(3772,'Ivano-Frankivs\'ka',228),(3773,'Kharkiv',228),(3774,'Kharkov',228),(3775,'Khersonska',228),(3776,'Khmel\'nyts\'ka',228),(3777,'Kirovohrad',228),(3778,'Krym',228),(3779,'Kyyiv',228),(3780,'Kyyivs\'ka',228),(3781,'L\'vivs\'ka',228),(3782,'Luhans\'ka',228),(3783,'Mykolayivs\'ka',228),(3784,'Odes\'ka',228),(3785,'Odessa',228),(3786,'Poltavs\'ka',228),(3787,'Rivnens\'ka',228),(3788,'Sevastopol\'',228),(3789,'Sums\'ka',228),(3790,'Ternopil\'s\'ka',228),(3791,'Volyns\'ka',228),(3792,'Vynnyts\'ka',228),(3793,'Zakarpats\'ka',228),(3794,'Zaporizhia',228),(3795,'Zhytomyrs\'ka',228),(3796,'Abu Zabi',229),(3797,'Ajman',229),(3798,'Dubai',229),(3799,'Ras al-Khaymah',229),(3800,'Sharjah',229),(3801,'Sharjha',229),(3802,'Umm al Qaywayn',229),(3803,'al-Fujayrah',229),(3804,'ash-Shariqah',229),(3805,'Aberdeen',230),(3806,'Aberdeenshire',230),(3807,'Argyll',230),(3808,'Armagh',230),(3809,'Bedfordshire',230),(3810,'Belfast',230),(3811,'Berkshire',230),(3812,'Birmingham',230),(3813,'Brechin',230),(3814,'Bridgnorth',230),(3815,'Bristol',230),(3816,'Buckinghamshire',230),(3817,'Cambridge',230),(3818,'Cambridgeshire',230),(3819,'Channel Islands',230),(3820,'Cheshire',230),(3821,'Cleveland',230),(3822,'Co Fermanagh',230),(3823,'Conwy',230),(3824,'Cornwall',230),(3825,'Coventry',230),(3826,'Craven Arms',230),(3827,'Cumbria',230),(3828,'Denbighshire',230),(3829,'Derby',230),(3830,'Derbyshire',230),(3831,'Devon',230),(3832,'Dial Code Dungannon',230),(3833,'Didcot',230),(3834,'Dorset',230),(3835,'Dunbartonshire',230),(3836,'Durham',230),(3837,'East Dunbartonshire',230),(3838,'East Lothian',230),(3839,'East Midlands',230),(3840,'East Sussex',230),(3841,'East Yorkshire',230),(3842,'England',230),(3843,'Essex',230),(3844,'Fermanagh',230),(3845,'Fife',230),(3846,'Flintshire',230),(3847,'Fulham',230),(3848,'Gainsborough',230),(3849,'Glocestershire',230),(3850,'Gwent',230),(3851,'Hampshire',230),(3852,'Hants',230),(3853,'Herefordshire',230),(3854,'Hertfordshire',230),(3855,'Ireland',230),(3856,'Isle Of Man',230),(3857,'Isle of Wight',230),(3858,'Kenford',230),(3859,'Kent',230),(3860,'Kilmarnock',230),(3861,'Lanarkshire',230),(3862,'Lancashire',230),(3863,'Leicestershire',230),(3864,'Lincolnshire',230),(3865,'Llanymynech',230),(3866,'London',230),(3867,'Ludlow',230),(3868,'Manchester',230),(3869,'Mayfair',230),(3870,'Merseyside',230),(3871,'Mid Glamorgan',230),(3872,'Middlesex',230),(3873,'Mildenhall',230),(3874,'Monmouthshire',230),(3875,'Newton Stewart',230),(3876,'Norfolk',230),(3877,'North Humberside',230),(3878,'North Yorkshire',230),(3879,'Northamptonshire',230),(3880,'Northants',230),(3881,'Northern Ireland',230),(3882,'Northumberland',230),(3883,'Nottinghamshire',230),(3884,'Oxford',230),(3885,'Powys',230),(3886,'Roos-shire',230),(3887,'SUSSEX',230),(3888,'Sark',230),(3889,'Scotland',230),(3890,'Scottish Borders',230),(3891,'Shropshire',230),(3892,'Somerset',230),(3893,'South Glamorgan',230),(3894,'South Wales',230),(3895,'South Yorkshire',230),(3896,'Southwell',230),(3897,'Staffordshire',230),(3898,'Strabane',230),(3899,'Suffolk',230),(3900,'Surrey',230),(3901,'Sussex',230),(3902,'Twickenham',230),(3903,'Tyne and Wear',230),(3904,'Tyrone',230),(3905,'Utah',230),(3906,'Wales',230),(3907,'Warwickshire',230),(3908,'West Lothian',230),(3909,'West Midlands',230),(3910,'West Sussex',230),(3911,'West Yorkshire',230),(3912,'Whissendine',230),(3913,'Wiltshire',230),(3914,'Wokingham',230),(3915,'Worcestershire',230),(3916,'Wrexham',230),(3917,'Wurttemberg',230),(3918,'Yorkshire',230),(3919,'Alabama',231),(3920,'Alaska',231),(3921,'Arizona',231),(3922,'Arkansas',231),(3923,'Byram',231),(3924,'California',231),(3925,'Cokato',231),(3926,'Colorado',231),(3927,'Connecticut',231),(3928,'Delaware',231),(3929,'District of Columbia',231),(3930,'Florida',231),(3931,'Georgia',231),(3932,'Hawaii',231),(3933,'Idaho',231),(3934,'Illinois',231),(3935,'Indiana',231),(3936,'Iowa',231),(3937,'Kansas',231),(3938,'Kentucky',231),(3939,'Louisiana',231),(3940,'Lowa',231),(3941,'Maine',231),(3942,'Maryland',231),(3943,'Massachusetts',231),(3944,'Medfield',231),(3945,'Michigan',231),(3946,'Minnesota',231),(3947,'Mississippi',231),(3948,'Missouri',231),(3949,'Montana',231),(3950,'Nebraska',231),(3951,'Nevada',231),(3952,'New Hampshire',231),(3953,'New Jersey',231),(3954,'New Jersy',231),(3955,'New Mexico',231),(3956,'New York',231),(3957,'North Carolina',231),(3958,'North Dakota',231),(3959,'Ohio',231),(3960,'Oklahoma',231),(3961,'Ontario',231),(3962,'Oregon',231),(3963,'Pennsylvania',231),(3964,'Ramey',231),(3965,'Rhode Island',231),(3966,'South Carolina',231),(3967,'South Dakota',231),(3968,'Sublimity',231),(3969,'Tennessee',231),(3970,'Texas',231),(3971,'Trimble',231),(3972,'Utah',231),(3973,'Vermont',231),(3974,'Virginia',231),(3975,'Washington',231),(3976,'West Virginia',231),(3977,'Wisconsin',231),(3978,'Wyoming',231),(3979,'United States Minor Outlying I',232),(3980,'Artigas',233),(3981,'Canelones',233),(3982,'Cerro Largo',233),(3983,'Colonia',233),(3984,'Durazno',233),(3985,'FLorida',233),(3986,'Flores',233),(3987,'Lavalleja',233),(3988,'Maldonado',233),(3989,'Montevideo',233),(3990,'Paysandu',233),(3991,'Rio Negro',233),(3992,'Rivera',233),(3993,'Rocha',233),(3994,'Salto',233),(3995,'San Jose',233),(3996,'Soriano',233),(3997,'Tacuarembo',233),(3998,'Treinta y Tres',233),(3999,'Andijon',234),(4000,'Buhoro',234),(4001,'Buxoro Viloyati',234),(4002,'Cizah',234),(4003,'Fargona',234),(4004,'Horazm',234),(4005,'Kaskadar',234),(4006,'Korakalpogiston',234),(4007,'Namangan',234),(4008,'Navoi',234),(4009,'Samarkand',234),(4010,'Sirdare',234),(4011,'Surhondar',234),(4012,'Toskent',234),(4013,'Malampa',235),(4014,'Penama',235),(4015,'Sanma',235),(4016,'Shefa',235),(4017,'Tafea',235),(4018,'Torba',235),(4019,'Vatican City State (Holy See)',236),(4020,'Amazonas',237),(4021,'Anzoategui',237),(4022,'Apure',237),(4023,'Aragua',237),(4024,'Barinas',237),(4025,'Bolivar',237),(4026,'Carabobo',237),(4027,'Cojedes',237),(4028,'Delta Amacuro',237),(4029,'Distrito Federal',237),(4030,'Falcon',237),(4031,'Guarico',237),(4032,'Lara',237),(4033,'Merida',237),(4034,'Miranda',237),(4035,'Monagas',237),(4036,'Nueva Esparta',237),(4037,'Portuguesa',237),(4038,'Sucre',237),(4039,'Tachira',237),(4040,'Trujillo',237),(4041,'Vargas',237),(4042,'Yaracuy',237),(4043,'Zulia',237),(4044,'Bac Giang',238),(4045,'Binh Dinh',238),(4046,'Binh Duong',238),(4047,'Da Nang',238),(4048,'Dong Bang Song Cuu Long',238),(4049,'Dong Bang Song Hong',238),(4050,'Dong Nai',238),(4051,'Dong Nam Bo',238),(4052,'Duyen Hai Mien Trung',238),(4053,'Hanoi',238),(4054,'Hung Yen',238),(4055,'Khu Bon Cu',238),(4056,'Long An',238),(4057,'Mien Nui Va Trung Du',238),(4058,'Thai Nguyen',238),(4059,'Thanh Pho Ho Chi Minh',238),(4060,'Thu Do Ha Noi',238),(4061,'Tinh Can Tho',238),(4062,'Tinh Da Nang',238),(4063,'Tinh Gia Lai',238),(4064,'Anegada',239),(4065,'Jost van Dyke',239),(4066,'Tortola',239),(4067,'Saint Croix',240),(4068,'Saint John',240),(4069,'Saint Thomas',240),(4070,'Alo',241),(4071,'Singave',241),(4072,'Wallis',241),(4073,'Bu Jaydur',242),(4074,'Wad-adh-Dhahab',242),(4075,'al-Ayun',242),(4076,'as-Samarah',242),(4077,'Adan',243),(4078,'Abyan',243),(4079,'Dhamar',243),(4080,'Hadramaut',243),(4081,'Hajjah',243),(4082,'Hudaydah',243),(4083,'Ibb',243),(4084,'Lahij',243),(4085,'Marib',243),(4086,'Madinat San a',243),(4087,'Sadah',243),(4088,'Sana',243),(4089,'Shabwah',243),(4090,'Ta izz',243),(4091,'al-Bayda',243),(4092,'al-Hudaydah',243),(4093,'al-Jawf',243),(4094,'al-Mahrah',243),(4095,'al-Mahwit',243),(4096,'Central Serbia',244),(4097,'Kosovo and Metohija',244),(4098,'Montenegro',244),(4099,'Republic of Serbia',244),(4100,'Serbia',244),(4101,'Vojvodina',244),(4102,'Central',245),(4103,'Copperbelt',245),(4104,'Eastern',245),(4105,'Luapala',245),(4106,'Lusaka',245),(4107,'North-Western',245),(4108,'Northern',245),(4109,'Southern',245),(4110,'Western',245),(4111,'Bulawayo',246),(4112,'Harare',246),(4113,'Manicaland',246),(4114,'Mashonaland Central',246),(4115,'Mashonaland East',246),(4116,'Mashonaland West',246),(4117,'Masvingo',246),(4118,'Matabeleland North',246),(4119,'Matabeleland South',246),(4120,'Midlands',246);

/*Table structure for table `storedata` */

DROP TABLE IF EXISTS `storedata`;

CREATE TABLE `storedata` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `DeviceId` bigint(30) DEFAULT NULL,
  `Date` varchar(20) DEFAULT NULL,
  `Latitude` decimal(38,8) DEFAULT NULL,
  `Longitude` decimal(38,8) DEFAULT NULL,
  `LatLong` text,
  `status` text,
  `createDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `createdBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

/*Data for the table `storedata` */

insert  into `storedata` values (1,865205032114174,'30-01-18','28.47600000','77.31413333','28.476,77.314133333333',NULL,'2018-01-30 20:21:05',NULL,NULL,NULL,'N'),(2,865205032114174,'30-01-18','28.47766667','77.30553333','28.477666666667,77.305533333333',NULL,'2018-01-30 20:26:05',NULL,NULL,NULL,'N'),(3,865205032114174,'30-01-18','28.44816667','77.30781667','28.448166666667,77.307816666667',NULL,'2018-01-30 20:31:06',NULL,NULL,NULL,'N'),(4,865205032114174,'30-01-18','28.40133333','77.31178333','28.401333333333,77.311783333333',NULL,'2018-01-30 20:36:05',NULL,NULL,NULL,'N'),(5,865205032114174,'30-01-18','28.36866667','77.31490000','28.368666666667,77.3149',NULL,'2018-01-30 20:41:05',NULL,NULL,NULL,'N'),(6,865205032114174,'30-01-18','28.35866667','77.32538333','28.358666666667,77.325383333333',NULL,'2018-01-30 20:46:05',NULL,NULL,NULL,'N'),(7,865205032114174,'30-01-18','28.34883333','77.32813333','28.348833333333,77.328133333333',NULL,'2018-01-30 20:51:06',NULL,NULL,NULL,'N'),(8,865205032114174,'30-01-18','28.35066667','77.32760000','28.350666666667,77.3276',NULL,'2018-01-30 20:56:05',NULL,NULL,NULL,'N'),(9,865205032114174,'30-01-18','28.34966667','77.32810000','28.349666666667,77.3281',NULL,'2018-01-30 21:01:05',NULL,NULL,NULL,'N'),(10,865205032114174,'30-01-18','28.34900000','77.32826667','28.349,77.328266666667',NULL,'2018-01-30 21:06:05',NULL,NULL,NULL,'N'),(11,865205032114174,'30-01-18','28.34966667','77.32803333','28.349666666667,77.328033333333',NULL,'2018-01-30 21:11:05',NULL,NULL,NULL,'N'),(12,865205032114174,'30-01-18','28.35016667','77.32796667','28.350166666667,77.327966666667',NULL,'2018-01-30 21:16:05',NULL,NULL,NULL,'N'),(13,865205032114174,'30-01-18','28.35016667','77.32798333','28.350166666667,77.327983333333',NULL,'2018-01-30 21:21:05',NULL,NULL,NULL,'N'),(14,865205032114174,'30-01-18','28.34950000','77.32820000','28.3495,77.3282',NULL,'2018-01-30 21:26:05',NULL,NULL,NULL,'N'),(15,865205032114174,'31-01-18','28.34966667','77.32786667','28.349666666667,77.327866666667',NULL,'2018-01-30 21:31:05',NULL,NULL,NULL,'N'),(16,865205032114174,'31-01-18','28.35033333','77.32798333','28.350333333333,77.327983333333',NULL,'2018-01-30 21:56:05',NULL,NULL,NULL,'N'),(17,865205032114174,'31-01-18','28.34966667','77.32701667','28.349666666667,77.327016666667',NULL,'2018-01-30 22:21:05',NULL,NULL,NULL,'N'),(18,865205032114174,'31-01-18','28.34950000','77.32708333','28.3495,77.327083333333',NULL,'2018-01-30 22:31:05',NULL,NULL,NULL,'N'),(19,865205032114174,'31-01-18','28.34983333','77.32743333','28.349833333333,77.327433333333',NULL,'2018-01-30 22:46:05',NULL,NULL,NULL,'N'),(20,865205032114174,'31-01-18','28.34983333','77.32776667','28.349833333333,77.327766666667',NULL,'2018-01-30 22:51:05',NULL,NULL,NULL,'N'),(21,865205032114174,'31-01-18','28.47583333','77.30596667','28.475833333333,77.305966666667',NULL,'2018-01-31 20:56:11',NULL,NULL,NULL,'N'),(22,865205032114174,'31-01-18','28.44283333','77.30851667','28.442833333333,77.308516666667',NULL,'2018-01-31 21:01:08',NULL,NULL,NULL,'N'),(23,865205032114174,'31-01-18','28.42683333','77.29770000','28.426833333333,77.2977',NULL,'2018-01-31 21:06:08',NULL,NULL,NULL,'N'),(24,865205032114174,'31-01-18','28.40633333','77.28313333','28.406333333333,77.283133333333',NULL,'2018-01-31 21:11:08',NULL,NULL,NULL,'N'),(25,865205032114174,'31-01-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-01-31 21:16:08',NULL,NULL,NULL,'N'),(26,865205032114174,'31-01-18','28.40350000','77.28571667','28.4035,77.285716666667',NULL,'2018-01-31 21:21:08',NULL,NULL,NULL,'N'),(27,865205032114174,'31-01-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-01-31 21:26:08',NULL,NULL,NULL,'N'),(28,865205032114174,'01-02-18','28.40350000','77.28573333','28.4035,77.285733333333',NULL,'2018-01-31 21:31:08',NULL,NULL,NULL,'N'),(29,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-01-31 21:36:08',NULL,NULL,NULL,'N'),(30,865205032114174,'01-02-18','28.40350000','77.28570000','28.4035,77.2857',NULL,'2018-01-31 21:41:08',NULL,NULL,NULL,'N'),(31,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-01-31 21:46:08',NULL,NULL,NULL,'N'),(32,865205032114174,'01-02-18','28.40366667','77.28578333','28.403666666667,77.285783333333',NULL,'2018-01-31 21:51:08',NULL,NULL,NULL,'N'),(33,865205032114174,'01-02-18','28.40350000','77.28583333','28.4035,77.285833333333',NULL,'2018-01-31 21:56:08',NULL,NULL,NULL,'N'),(34,865205032114174,'01-02-18','28.40350000','77.28590000','28.4035,77.2859',NULL,'2018-01-31 22:01:08',NULL,NULL,NULL,'N'),(35,865205032114174,'01-02-18','28.40366667','77.28573333','28.403666666667,77.285733333333',NULL,'2018-01-31 22:06:08',NULL,NULL,NULL,'N'),(36,865205032114174,'01-02-18','28.40350000','77.28573333','28.4035,77.285733333333',NULL,'2018-01-31 22:11:08',NULL,NULL,NULL,'N'),(37,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-01-31 22:16:08',NULL,NULL,NULL,'N'),(38,865205032114174,'01-02-18','28.40350000','77.28568333','28.4035,77.285683333333',NULL,'2018-01-31 22:21:08',NULL,NULL,NULL,'N'),(39,865205032114174,'01-02-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-01-31 22:26:08',NULL,NULL,NULL,'N'),(40,865205032114174,'01-02-18','28.40350000','77.28571667','28.4035,77.285716666667',NULL,'2018-01-31 22:31:08',NULL,NULL,NULL,'N'),(41,865205032114174,'01-02-18','28.40350000','77.28563333','28.4035,77.285633333333',NULL,'2018-01-31 22:36:08',NULL,NULL,NULL,'N'),(42,865205032114174,'01-02-18','28.40350000','77.28580000','28.4035,77.2858',NULL,'2018-01-31 22:41:08',NULL,NULL,NULL,'N'),(43,865205032114174,'01-02-18','28.40350000','77.28566667','28.4035,77.285666666667',NULL,'2018-01-31 22:46:08',NULL,NULL,NULL,'N'),(44,865205032114174,'01-02-18','28.40350000','77.28573333','28.4035,77.285733333333',NULL,'2018-01-31 22:51:08',NULL,NULL,NULL,'N'),(45,865205032114174,'01-02-18','28.40350000','77.28570000','28.4035,77.2857',NULL,'2018-01-31 22:56:08',NULL,NULL,NULL,'N'),(46,865205032114174,'01-02-18','28.40350000','77.28560000','28.4035,77.2856',NULL,'2018-01-31 23:01:08',NULL,NULL,NULL,'N'),(47,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-01-31 23:06:08',NULL,NULL,NULL,'N'),(48,865205032114174,'01-02-18','28.40350000','77.28575000','28.4035,77.28575',NULL,'2018-01-31 23:11:09',NULL,NULL,NULL,'N'),(49,865205032114174,'01-02-18','28.40333333','77.28583333','28.403333333333,77.285833333333',NULL,'2018-01-31 23:16:08',NULL,NULL,NULL,'N'),(50,865205032114174,'01-02-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-01-31 23:21:08',NULL,NULL,NULL,'N'),(51,865205032114174,'01-02-18','28.40350000','77.28581667','28.4035,77.285816666667',NULL,'2018-01-31 23:26:08',NULL,NULL,NULL,'N'),(52,865205032114174,'01-02-18','28.40350000','77.28570000','28.4035,77.2857',NULL,'2018-01-31 23:31:08',NULL,NULL,NULL,'N'),(53,865205032114174,'01-02-18','28.40333333','77.28578333','28.403333333333,77.285783333333',NULL,'2018-01-31 23:36:08',NULL,NULL,NULL,'N'),(54,865205032114174,'01-02-18','28.40333333','77.28571667','28.403333333333,77.285716666667',NULL,'2018-01-31 23:41:08',NULL,NULL,NULL,'N'),(55,865205032114174,'01-02-18','28.40333333','77.28580000','28.403333333333,77.2858',NULL,'2018-01-31 23:46:08',NULL,NULL,NULL,'N'),(56,865205032114174,'01-02-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-01-31 23:51:08',NULL,NULL,NULL,'N'),(57,865205032114174,'01-02-18','28.40333333','77.28586667','28.403333333333,77.285866666667',NULL,'2018-01-31 23:56:08',NULL,NULL,NULL,'N'),(58,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-02-01 00:01:08',NULL,NULL,NULL,'N'),(59,865205032114174,'01-02-18','28.40350000','77.28575000','28.4035,77.28575',NULL,'2018-02-01 00:06:08',NULL,NULL,NULL,'N'),(60,865205032114174,'01-02-18','28.40283333','77.28596667','28.402833333333,77.285966666667',NULL,'2018-02-01 00:11:08',NULL,NULL,NULL,'N'),(61,865205032114174,'01-02-18','28.40350000','77.28558333','28.4035,77.285583333333',NULL,'2018-02-01 00:16:08',NULL,NULL,NULL,'N'),(62,865205032114174,'01-02-18','28.40350000','77.28575000','28.4035,77.28575',NULL,'2018-02-01 00:21:08',NULL,NULL,NULL,'N'),(63,865205032114174,'01-02-18','28.40350000','77.28568333','28.4035,77.285683333333',NULL,'2018-02-01 00:26:08',NULL,NULL,NULL,'N'),(64,865205032114174,'01-02-18','28.40333333','77.28581667','28.403333333333,77.285816666667',NULL,'2018-02-01 00:31:08',NULL,NULL,NULL,'N'),(65,865205032114174,'01-02-18','28.40350000','77.28580000','28.4035,77.2858',NULL,'2018-02-01 00:36:08',NULL,NULL,NULL,'N'),(66,865205032114174,'01-02-18','28.40333333','77.28585000','28.403333333333,77.28585',NULL,'2018-02-01 00:41:08',NULL,NULL,NULL,'N'),(67,865205032114174,'01-02-18','28.40350000','77.28573333','28.4035,77.285733333333',NULL,'2018-02-01 00:46:08',NULL,NULL,NULL,'N'),(68,865205032114174,'01-02-18','28.40350000','77.28575000','28.4035,77.28575',NULL,'2018-02-01 00:51:08',NULL,NULL,NULL,'N'),(69,865205032114174,'01-02-18','28.40350000','77.28568333','28.4035,77.285683333333',NULL,'2018-02-01 00:56:08',NULL,NULL,NULL,'N'),(70,865205032114174,'01-02-18','28.40333333','77.28575000','28.403333333333,77.28575',NULL,'2018-02-01 01:01:08',NULL,NULL,NULL,'N'),(71,865205032114174,'01-02-18','28.40333333','77.28578333','28.403333333333,77.285783333333',NULL,'2018-02-01 01:06:08',NULL,NULL,NULL,'N'),(72,865205032114174,'01-02-18','28.40333333','77.28565000','28.403333333333,77.28565',NULL,'2018-02-01 01:11:08',NULL,NULL,NULL,'N'),(73,865205032114174,'01-02-18','28.40350000','77.28588333','28.4035,77.285883333333',NULL,'2018-02-01 01:16:08',NULL,NULL,NULL,'N'),(74,865205032114174,'01-02-18','28.40366667','77.28583333','28.403666666667,77.285833333333',NULL,'2018-02-01 01:21:05',NULL,NULL,NULL,'N'),(75,865205032114174,'01-02-18','28.40366667','77.28583333','28.403666666667,77.285833333333',NULL,'2018-02-01 01:21:08',NULL,NULL,NULL,'N'),(76,865205032114174,'01-02-18','28.40350000','77.28590000','28.4035,77.2859',NULL,'2018-02-01 01:26:08',NULL,NULL,NULL,'N'),(77,865205032114174,'01-02-18','28.40350000','77.28575000','28.4035,77.28575',NULL,'2018-02-01 01:31:08',NULL,NULL,NULL,'N'),(78,865205032114174,'01-02-18','28.40350000','77.28581667','28.4035,77.285816666667',NULL,'2018-02-01 01:36:08',NULL,NULL,NULL,'N'),(79,865205032114174,'01-02-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-02-01 01:41:08',NULL,NULL,NULL,'N'),(80,865205032114174,'01-02-18','28.40333333','77.28583333','28.403333333333,77.285833333333',NULL,'2018-02-01 01:46:08',NULL,NULL,NULL,'N'),(81,865205032114174,'01-02-18','28.40350000','77.28583333','28.4035,77.285833333333',NULL,'2018-02-01 01:51:08',NULL,NULL,NULL,'N'),(82,865205032114174,'01-02-18','28.40366667','77.28575000','28.403666666667,77.28575',NULL,'2018-02-01 01:56:08',NULL,NULL,NULL,'N'),(83,865205032114174,'01-02-18','28.40350000','77.28591667','28.4035,77.285916666667',NULL,'2018-02-01 02:01:08',NULL,NULL,NULL,'N'),(84,865205032114174,'01-02-18','28.40350000','77.28583333','28.4035,77.285833333333',NULL,'2018-02-01 02:06:08',NULL,NULL,NULL,'N'),(85,865205032114174,'01-02-18','28.40350000','77.28581667','28.4035,77.285816666667',NULL,'2018-02-01 02:11:08',NULL,NULL,NULL,'N'),(86,865205032114174,'01-02-18','28.40333333','77.28595000','28.403333333333,77.28595',NULL,'2018-02-01 02:16:08',NULL,NULL,NULL,'N'),(87,865205032114174,'01-02-18','28.40350000','77.28581667','28.4035,77.285816666667',NULL,'2018-02-01 02:21:08',NULL,NULL,NULL,'N'),(88,865205032114174,'01-02-18','28.40350000','77.28578333','28.4035,77.285783333333',NULL,'2018-02-01 02:26:08',NULL,NULL,NULL,'N'),(89,865205032114174,'01-02-18','28.40350000','77.28571667','28.4035,77.285716666667',NULL,'2018-02-01 02:31:08',NULL,NULL,NULL,'N'),(90,865205032114174,'01-02-18','28.40333333','77.28581667','28.403333333333,77.285816666667',NULL,'2018-02-01 02:36:08',NULL,NULL,NULL,'N'),(91,865205032114174,'01-02-18','28.40350000','77.28581667','28.4035,77.285816666667',NULL,'2018-02-01 02:41:09',NULL,NULL,NULL,'N'),(92,865205032114174,'01-02-18','28.40333333','77.28571667','28.403333333333,77.285716666667',NULL,'2018-02-01 02:46:08',NULL,NULL,NULL,'N'),(93,865205032114174,'01-02-18','28.40350000','77.28571667','28.4035,77.285716666667',NULL,'2018-02-01 02:51:08',NULL,NULL,NULL,'N'),(94,865205032114174,'01-02-18','28.40350000','77.28576667','28.4035,77.285766666667',NULL,'2018-02-01 02:56:08',NULL,NULL,NULL,'N'),(95,865205032114174,'01-02-18','28.40350000','77.28583333','28.4035,77.285833333333',NULL,'2018-02-01 03:01:08',NULL,NULL,NULL,'N'),(96,865205032114174,'01-02-18','28.40350000','77.28573333','28.4035,77.285733333333',NULL,'2018-02-01 03:06:08',NULL,NULL,NULL,'N'),(97,865205032114174,'01-02-18','28.40333333','77.28585000','28.403333333333,77.28585',NULL,'2018-02-01 03:11:08',NULL,NULL,NULL,'N'),(98,865205032114174,'01-02-18','28.47683333','77.31275000','28.476833333333,77.31275',NULL,'2018-02-01 14:29:15',NULL,NULL,NULL,'N'),(99,865205032114174,'01-02-18','28.47700000','77.31310000','28.477,77.3131',NULL,'2018-02-01 14:34:15',NULL,NULL,NULL,'N'),(100,865205032114174,'01-02-18','28.47650000','77.31310000','28.4765,77.3131',NULL,'2018-02-01 14:39:15',NULL,NULL,NULL,'N'),(101,865205032114174,'08-02-18','30.66550000','76.85885000','30.6655,76.85885',NULL,'2018-02-08 14:06:53',NULL,NULL,NULL,'N'),(102,865205032114174,'08-02-18','30.68550000','76.85836667','30.6855,76.858366666667',NULL,'2018-02-08 14:11:55',NULL,NULL,NULL,'N'),(103,865205032114174,'08-02-18','30.70233333','76.85470000','30.702333333333,76.8547',NULL,'2018-02-08 14:16:53',NULL,NULL,NULL,'N'),(104,865205032114174,'08-02-18','30.70166667','76.85575000','30.701666666667,76.85575',NULL,'2018-02-08 14:21:53',NULL,NULL,NULL,'N'),(105,865205032114174,'08-02-18','30.70183333','76.85536667','30.701833333333,76.855366666667',NULL,'2018-02-08 14:27:40',NULL,NULL,NULL,'N');

/*Table structure for table `tbl_attendance` */

DROP TABLE IF EXISTS `tbl_attendance`;

CREATE TABLE `tbl_attendance` (
  `schoolId` int(11) DEFAULT NULL,
  `attendanceId` int(11) NOT NULL AUTO_INCREMENT,
  `teacherId` int(11) DEFAULT NULL,
  `absentUserId` int(11) DEFAULT NULL,
  `classId` int(11) DEFAULT NULL,
  `dateOfAttendance` date DEFAULT NULL,
  `attendanceStatus` enum('Absent','Present') DEFAULT 'Absent',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`attendanceId`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_attendance` */

insert  into `tbl_attendance` values (19,129,114,113,187,'2016-12-18','Absent','2016-12-18 13:58:38','N'),(19,130,114,115,187,'2016-12-18','Absent','2016-12-18 13:58:38','N'),(19,132,114,113,187,'2016-12-19','Absent','2016-12-19 15:29:43','N'),(19,133,114,115,187,'2016-12-19','Absent','2016-12-19 15:30:20','N'),(20,134,118,119,196,'2016-12-21','Absent','2016-12-21 18:59:33','N'),(20,135,118,121,196,'2016-12-21','Absent','2016-12-21 18:59:33','N'),(20,137,118,119,196,'2016-12-22','Absent','2016-12-22 11:45:03','N'),(20,138,118,121,196,'2016-12-22','Absent','2016-12-22 11:45:03','N'),(20,140,117,120,204,'2016-12-22','Absent','2016-12-22 20:52:45','N'),(20,141,118,119,196,'2016-12-24','Absent','2016-12-24 14:34:26','N'),(20,142,118,121,196,'2016-12-24','Absent','2016-12-24 14:34:26','N'),(20,144,117,119,196,'2016-12-24','Absent','2016-12-24 19:01:59','N'),(20,145,118,119,196,'2016-12-25','Absent','2016-12-25 18:01:25','N'),(20,146,118,121,196,'2016-12-25','Absent','2016-12-25 18:01:25','N'),(20,147,118,138,196,'2016-12-25','Absent','2016-12-25 18:01:25','N'),(20,148,117,120,204,'2016-12-26','Absent','2016-12-26 15:59:16','N'),(20,149,117,119,196,'2016-12-28','Absent','2016-12-28 13:40:34','N'),(20,150,117,121,196,'2016-12-28','Absent','2016-12-28 13:40:34','N'),(20,152,118,119,196,'2016-12-28','Absent','2016-12-28 13:45:12','N'),(20,153,118,144,204,'2016-12-28','Absent','2016-12-28 22:13:04','N'),(20,154,118,120,204,'2016-12-28','Absent','2016-12-28 22:13:04','N'),(20,156,118,120,204,'2016-12-29','Absent','2016-12-29 23:08:24','N'),(20,157,155,153,196,'2017-01-09','Absent','2017-01-09 18:41:31','N'),(20,158,155,152,196,'2017-01-09','Absent','2017-01-09 18:41:31','N'),(20,159,155,154,196,'2017-01-09','Absent','2017-01-09 18:41:31','N');

/*Table structure for table `tbl_calendercategory` */

DROP TABLE IF EXISTS `tbl_calendercategory`;

CREATE TABLE `tbl_calendercategory` (
  `schoolId` int(11) DEFAULT NULL,
  `categoryId` int(11) NOT NULL AUTO_INCREMENT,
  `categoryName` varchar(55) DEFAULT NULL,
  `colorClassName` varchar(55) DEFAULT NULL,
  `categoryColor` varchar(55) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`categoryId`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_calendercategory` */

insert  into `tbl_calendercategory` values (20,18,'National Holiday','label-danger','Red','N',116,'2016-12-28 22:33:42',NULL,NULL),(20,19,'republic day','label-purple','Purple','N',116,'2016-12-29 13:09:32',NULL,NULL),(20,20,'Diwali','label-pink','Pink','N',116,'2016-12-29 13:10:04',NULL,NULL),(20,21,'Grey','label-grey','Grey','N',116,'2016-12-29 16:54:05',NULL,NULL),(20,22,'Green','label-success','Green','N',116,'2016-12-29 16:54:19',NULL,NULL),(20,23,'Orange','label-yellow','Orange','N',116,'2016-12-29 16:54:43',NULL,NULL),(20,24,'Blue','label-info','Blue','N',116,'2016-12-29 16:54:54',NULL,NULL);

/*Table structure for table `tbl_class_subject` */

DROP TABLE IF EXISTS `tbl_class_subject`;

CREATE TABLE `tbl_class_subject` (
  `schoolId` int(11) DEFAULT NULL,
  `classSubjectId` int(11) NOT NULL AUTO_INCREMENT,
  `classId` varchar(10) DEFAULT NULL,
  `sectionId` varchar(10) DEFAULT NULL,
  `subjectId` varchar(10) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `status` varchar(11) DEFAULT '1',
  PRIMARY KEY (`classSubjectId`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_class_subject` */

insert  into `tbl_class_subject` values (19,186,'187','191','181','N',110,'2016-12-18 13:40:50',NULL,'2016-12-18 01:50:03','1'),(19,187,'187','191','182','N',110,'2016-12-18 13:45:17',NULL,'2016-12-18 01:50:18','1'),(20,188,'196','0','193,194','N',116,'2016-12-21 11:58:57',NULL,'2016-12-29 12:10:48','1'),(20,189,'196','','194','N',116,'2016-12-21 11:58:57',NULL,NULL,'1'),(20,190,'196','','195','N',116,'2016-12-21 11:58:57',NULL,NULL,'1'),(20,191,'204','','193','N',116,'2016-12-21 11:59:17',NULL,NULL,'1'),(20,192,'204','','194','N',116,'2016-12-21 11:59:17',NULL,NULL,'1'),(20,193,'204','','195','N',116,'2016-12-21 11:59:17',NULL,NULL,'1'),(20,194,'196','','193','N',116,'2017-01-03 12:03:35',NULL,NULL,'1'),(20,195,'196','','194','N',116,'2017-01-03 12:03:35',NULL,NULL,'1'),(20,196,'196','','195','N',116,'2017-01-03 12:03:35',NULL,NULL,'1'),(20,197,'197','','194','Y',116,'2017-01-03 18:27:51',NULL,NULL,'1'),(20,198,'202','0','194,195','Y',116,'2018-01-24 10:35:33',NULL,'2018-01-24 06:08:58','1'),(20,199,'202','','193','N',116,'2018-01-24 10:39:38',NULL,NULL,'1'),(20,200,'202','','195','N',116,'2018-01-24 10:39:38',NULL,NULL,'1');

/*Table structure for table `tbl_class_timetable` */

DROP TABLE IF EXISTS `tbl_class_timetable`;

CREATE TABLE `tbl_class_timetable` (
  `schoolId` int(11) DEFAULT NULL,
  `classTimeTableId` int(11) NOT NULL AUTO_INCREMENT,
  `classId` varchar(10) DEFAULT NULL,
  `sectionId` varchar(11) DEFAULT NULL,
  `subjectId` varchar(10) DEFAULT NULL,
  `period` int(11) DEFAULT NULL,
  `weekDayName` varchar(20) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`classTimeTableId`)
) ENGINE=InnoDB AUTO_INCREMENT=988 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_class_timetable` */

insert  into `tbl_class_timetable` values (19,671,'187','191','181',1,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,672,'187','191','181',1,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,673,'187','191',NULL,1,'Wednesday','N',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,674,'187','191',NULL,1,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,675,'187','191',NULL,1,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,676,'187','191','181',2,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,677,'187','191','181',2,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,678,'187','191',NULL,2,'Wednesday','N',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,679,'187','191',NULL,2,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,680,'187','191',NULL,2,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,681,'187','191',NULL,3,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,682,'187','191',NULL,3,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,683,'187','191',NULL,3,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,684,'187','191',NULL,3,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,685,'187','191',NULL,3,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,686,'187','191',NULL,4,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,687,'187','191',NULL,4,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,688,'187','191',NULL,4,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,689,'187','191',NULL,4,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,690,'187','191',NULL,4,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,691,'187','191',NULL,5,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,692,'187','191',NULL,5,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,693,'187','191',NULL,5,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,694,'187','191',NULL,5,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,695,'187','191',NULL,5,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,696,'187','191',NULL,6,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,697,'187','191',NULL,6,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,698,'187','191',NULL,6,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,699,'187','191',NULL,6,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,700,'187','191',NULL,6,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,701,'187','191',NULL,7,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,702,'187','191',NULL,7,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,703,'187','191',NULL,7,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,704,'187','191',NULL,7,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,705,'187','191',NULL,7,'Friday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,706,'187','191',NULL,8,'Monday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,707,'187','191',NULL,8,'Tuesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,708,'187','191',NULL,8,'Wednesday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,709,'187','191',NULL,8,'Thursday','Y',NULL,'2016-12-18 14:12:08',NULL,NULL),(19,710,'187','191',NULL,8,'Friday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,711,'187','191',NULL,9,'Monday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,712,'187','191',NULL,9,'Tuesday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,713,'187','191',NULL,9,'Wednesday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,714,'187','191',NULL,9,'Thursday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,715,'187','191',NULL,9,'Friday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,716,'187','191',NULL,10,'Monday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,717,'187','191',NULL,10,'Tuesday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,718,'187','191',NULL,10,'Wednesday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,719,'187','191',NULL,10,'Thursday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(19,720,'187','191',NULL,10,'Friday','Y',NULL,'2016-12-18 14:12:09',NULL,NULL),(20,736,'204','0',NULL,1,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,737,'204','0',NULL,1,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,738,'204','0',NULL,1,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,739,'204','0',NULL,1,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,740,'204','0',NULL,1,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,741,'204','0',NULL,1,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,742,'204','0',NULL,2,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,743,'204','0',NULL,2,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,744,'204','0',NULL,2,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,745,'204','0',NULL,2,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,746,'204','0',NULL,2,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,747,'204','0',NULL,2,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,748,'204','0',NULL,3,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,749,'204','0',NULL,3,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,750,'204','0',NULL,3,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,751,'204','0',NULL,3,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,752,'204','0',NULL,3,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,753,'204','0',NULL,3,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,754,'204','0',NULL,4,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,755,'204','0',NULL,4,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,756,'204','0',NULL,4,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,757,'204','0',NULL,4,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,758,'204','0',NULL,4,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,759,'204','0',NULL,4,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,760,'204','0',NULL,5,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,761,'204','0',NULL,5,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,762,'204','0',NULL,5,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,763,'204','0',NULL,5,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,764,'204','0',NULL,5,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,765,'204','0',NULL,5,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,766,'204','0',NULL,6,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,767,'204','0',NULL,6,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,768,'204','0',NULL,6,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,769,'204','0',NULL,6,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,770,'204','0',NULL,6,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,771,'204','0',NULL,6,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,772,'204','0',NULL,7,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,773,'204','0',NULL,7,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,774,'204','0',NULL,7,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,775,'204','0',NULL,7,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,776,'204','0',NULL,7,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,777,'204','0',NULL,7,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,778,'204','0',NULL,8,'Monday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,779,'204','0',NULL,8,'Tuesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,780,'204','0',NULL,8,'Wednesday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,781,'204','0',NULL,8,'Thursday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,782,'204','0',NULL,8,'Friday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,783,'204','0',NULL,8,'Saturday','N',NULL,'2016-12-28 22:29:05',NULL,NULL),(20,784,'196','0','193',1,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,785,'196','0','194',1,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,786,'196','0','194',1,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,787,'196','0',NULL,1,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,788,'196','0',NULL,1,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,789,'196','0','194',2,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,790,'196','0','195',2,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,791,'196','0',NULL,2,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,792,'196','0',NULL,2,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,793,'196','0',NULL,2,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,794,'196','0','195',3,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,795,'196','0','193',3,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,796,'196','0',NULL,3,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,797,'196','0',NULL,3,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,798,'196','0',NULL,3,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,799,'196','0',NULL,4,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,800,'196','0','194',4,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,801,'196','0',NULL,4,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,802,'196','0',NULL,4,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,803,'196','0',NULL,4,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,804,'196','0',NULL,5,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,805,'196','0','195',5,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,806,'196','0',NULL,5,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,807,'196','0',NULL,5,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,808,'196','0',NULL,5,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,809,'196','0',NULL,6,'Monday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,810,'196','0',NULL,6,'Tuesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,811,'196','0',NULL,6,'Wednesday','N',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,812,'196','0',NULL,6,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,813,'196','0',NULL,6,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,814,'196','0',NULL,7,'Monday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,815,'196','0',NULL,7,'Tuesday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,816,'196','0',NULL,7,'Wednesday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,817,'196','0',NULL,7,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,818,'196','0',NULL,7,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,819,'196','0',NULL,8,'Monday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,820,'196','0',NULL,8,'Tuesday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,821,'196','0',NULL,8,'Wednesday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,822,'196','0',NULL,8,'Thursday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,823,'196','0',NULL,8,'Friday','Y',NULL,'2016-12-28 22:30:51',NULL,NULL),(20,824,'198','0',NULL,1,'Monday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,825,'198','0',NULL,1,'Tuesday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,826,'198','0',NULL,1,'Wednesday','N',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,827,'198','0',NULL,2,'Monday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,828,'198','0',NULL,2,'Tuesday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,829,'198','0',NULL,2,'Wednesday','N',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,830,'198','0',NULL,3,'Monday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,831,'198','0',NULL,3,'Tuesday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,832,'198','0',NULL,3,'Wednesday','N',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,833,'198','0',NULL,4,'Monday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,834,'198','0',NULL,4,'Tuesday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,835,'198','0',NULL,4,'Wednesday','N',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,836,'198','0',NULL,5,'Monday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,837,'198','0',NULL,5,'Tuesday','Y',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,838,'198','0',NULL,5,'Wednesday','N',NULL,'2016-12-29 11:25:55',NULL,NULL),(20,839,'197','0',NULL,1,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,840,'197','0',NULL,1,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,841,'197','0',NULL,1,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,842,'197','0',NULL,1,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,843,'197','0',NULL,2,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,844,'197','0',NULL,2,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,845,'197','0',NULL,2,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,846,'197','0',NULL,2,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,847,'197','0',NULL,3,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,848,'197','0',NULL,3,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,849,'197','0',NULL,3,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,850,'197','0',NULL,3,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,851,'197','0',NULL,4,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,852,'197','0',NULL,4,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,853,'197','0',NULL,4,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,854,'197','0',NULL,4,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,855,'197','0',NULL,5,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,856,'197','0',NULL,5,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,857,'197','0',NULL,5,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,858,'197','0',NULL,5,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,859,'197','0',NULL,6,'Monday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,860,'197','0',NULL,6,'Tuesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,861,'197','0',NULL,6,'Wednesday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,862,'197','0',NULL,6,'Thursday','N',NULL,'2017-01-03 18:33:02',NULL,NULL),(20,863,'205','0',NULL,1,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,864,'205','0',NULL,1,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,865,'205','0',NULL,1,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,866,'205','0',NULL,2,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,867,'205','0',NULL,2,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,868,'205','0',NULL,2,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,869,'205','0',NULL,3,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,870,'205','0',NULL,3,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,871,'205','0',NULL,3,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,872,'205','0',NULL,4,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,873,'205','0',NULL,4,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,874,'205','0',NULL,4,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,875,'205','0',NULL,5,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,876,'205','0',NULL,5,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,877,'205','0',NULL,5,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,878,'205','0',NULL,6,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,879,'205','0',NULL,6,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,880,'205','0',NULL,6,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,881,'205','0',NULL,7,'Monday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,882,'205','0',NULL,7,'Tuesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,883,'205','0',NULL,7,'Wednesday','Y',NULL,'2017-01-09 17:41:27',NULL,NULL),(20,884,'200','0',NULL,1,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,885,'200','0',NULL,2,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,886,'200','0',NULL,3,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,887,'200','0',NULL,4,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,888,'200','0',NULL,5,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,889,'200','0',NULL,6,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,890,'200','0',NULL,7,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,891,'200','0',NULL,8,'Wednesday','N',NULL,'2018-01-24 16:35:38',NULL,NULL),(20,892,'203','0',NULL,1,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,893,'203','0',NULL,1,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,894,'203','0',NULL,1,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,895,'203','0',NULL,2,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,896,'203','0',NULL,2,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,897,'203','0',NULL,2,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,898,'203','0',NULL,3,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,899,'203','0',NULL,3,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,900,'203','0',NULL,3,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,901,'203','0',NULL,4,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,902,'203','0',NULL,4,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,903,'203','0',NULL,4,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,904,'203','0',NULL,5,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,905,'203','0',NULL,5,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,906,'203','0',NULL,5,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,907,'203','0',NULL,6,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,908,'203','0',NULL,6,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,909,'203','0',NULL,6,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,910,'203','0',NULL,7,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,911,'203','0',NULL,7,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,912,'203','0',NULL,7,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,913,'203','0',NULL,8,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,914,'203','0',NULL,8,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,915,'203','0',NULL,8,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,916,'203','0',NULL,9,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,917,'203','0',NULL,9,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,918,'203','0',NULL,9,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,919,'203','0',NULL,10,'Tuesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,920,'203','0',NULL,10,'Wednesday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,921,'203','0',NULL,10,'Thursday','N',NULL,'2018-01-24 22:55:23',NULL,NULL),(20,922,'201','0',NULL,1,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,923,'201','0',NULL,1,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,924,'201','0',NULL,2,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,925,'201','0',NULL,2,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,926,'201','0',NULL,3,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,927,'201','0',NULL,3,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,928,'201','0',NULL,4,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,929,'201','0',NULL,4,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,930,'201','0',NULL,5,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,931,'201','0',NULL,5,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,932,'201','0',NULL,6,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,933,'201','0',NULL,6,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,934,'201','0',NULL,7,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,935,'201','0',NULL,7,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,936,'201','0',NULL,8,'Wednesday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,937,'201','0',NULL,8,'Thursday','Y',NULL,'2018-01-24 23:03:39',NULL,NULL),(20,938,'199','0',NULL,1,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,939,'199','0',NULL,2,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,940,'199','0',NULL,3,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,941,'199','0',NULL,4,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,942,'199','0',NULL,5,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,943,'199','0',NULL,6,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,944,'199','0',NULL,7,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,945,'199','0',NULL,8,'Wednesday','N',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,946,'199','0',NULL,9,'Wednesday','Y',NULL,'2018-01-24 23:24:01',NULL,NULL),(20,947,'199','0',NULL,1,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,948,'199','0',NULL,1,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,949,'199','0',NULL,2,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,950,'199','0',NULL,2,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,951,'199','0',NULL,3,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,952,'199','0',NULL,3,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,953,'199','0',NULL,4,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,954,'199','0',NULL,4,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,955,'199','0',NULL,5,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,956,'199','0',NULL,5,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,957,'199','0',NULL,6,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,958,'199','0',NULL,6,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,959,'199','0',NULL,7,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,960,'199','0',NULL,7,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,961,'199','0',NULL,8,'Thursday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,962,'199','0',NULL,8,'Friday','N',NULL,'2018-01-24 23:47:02',NULL,NULL),(20,963,'198','0',NULL,6,'Wednesday','N',NULL,'2018-01-24 23:52:16',NULL,NULL),(20,964,'198','0',NULL,7,'Wednesday','N',NULL,'2018-01-24 23:52:17',NULL,NULL),(20,965,'198','0',NULL,8,'Wednesday','N',NULL,'2018-01-24 23:52:17',NULL,NULL),(20,966,'200','0',NULL,1,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,967,'200','0',NULL,2,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,968,'200','0',NULL,3,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,969,'200','0',NULL,4,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,970,'200','0',NULL,5,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,971,'200','0',NULL,6,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,972,'200','0',NULL,7,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,973,'200','0',NULL,8,'Tuesday','N',NULL,'2018-01-24 23:53:36',NULL,NULL),(20,974,'205','0',NULL,1,'Friday','N',NULL,'2018-01-24 23:54:20',NULL,NULL),(20,975,'205','0',NULL,2,'Friday','N',NULL,'2018-01-24 23:54:20',NULL,NULL),(20,976,'205','0',NULL,3,'Friday','N',NULL,'2018-01-24 23:54:20',NULL,NULL),(20,977,'205','0',NULL,4,'Friday','N',NULL,'2018-01-24 23:54:20',NULL,NULL),(20,978,'205','0',NULL,5,'Friday','N',NULL,'2018-01-24 23:54:20',NULL,NULL),(20,979,'201','0',NULL,1,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,980,'201','0',NULL,2,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,981,'201','0',NULL,3,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,982,'201','0',NULL,4,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,983,'201','0',NULL,5,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,984,'201','0',NULL,6,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,985,'201','0',NULL,7,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,986,'201','0',NULL,8,'Friday','N',NULL,'2018-01-29 09:49:06',NULL,NULL),(20,987,'201','0',NULL,9,'Friday','N',NULL,'2018-01-29 09:49:07',NULL,NULL);

/*Table structure for table `tbl_common_url` */

DROP TABLE IF EXISTS `tbl_common_url`;

CREATE TABLE `tbl_common_url` (
  `urlId` int(11) NOT NULL AUTO_INCREMENT,
  `link` varchar(100) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`urlId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_common_url` */

insert  into `tbl_common_url` values (1,'http://localhost/schoolapp/','urlType','N','2016-08-05 15:17:10');

/*Table structure for table `tbl_feedback` */

DROP TABLE IF EXISTS `tbl_feedback`;

CREATE TABLE `tbl_feedback` (
  `schoolId` int(11) DEFAULT NULL,
  `feedbackId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(10) DEFAULT NULL,
  `feedback` varchar(255) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`feedbackId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_feedback` */

/*Table structure for table `tbl_gallery` */

DROP TABLE IF EXISTS `tbl_gallery`;

CREATE TABLE `tbl_gallery` (
  `schoolId` int(11) DEFAULT NULL,
  `galleryId` int(11) NOT NULL AUTO_INCREMENT,
  `uniqueId` int(11) DEFAULT NULL,
  `eventName` varchar(255) DEFAULT NULL,
  `classIds` varchar(255) DEFAULT NULL,
  `imageVideo` varchar(255) DEFAULT NULL,
  `galleryDate` date DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`galleryId`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_gallery` */

insert  into `tbl_gallery` values (20,22,NULL,'testddddddddddd','196','download.jpg','2018-01-23',119,'2018-01-23 16:29:42','N');

/*Table structure for table `tbl_gallery_BKP` */

DROP TABLE IF EXISTS `tbl_gallery_BKP`;

CREATE TABLE `tbl_gallery_BKP` (
  `schoolId` int(11) DEFAULT NULL,
  `galleryId` int(11) NOT NULL DEFAULT '0',
  `uniqueId` int(11) DEFAULT NULL,
  `eventName` varchar(255) DEFAULT NULL,
  `classIds` varchar(255) DEFAULT NULL,
  `imageVideo` varchar(255) DEFAULT NULL,
  `galleryDate` date DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_gallery_BKP` */

insert  into `tbl_gallery_BKP` values (20,200,NULL,'Iks','196, 204','1482746691073.jpg','2016-12-26',117,'2016-12-30 15:17:33','Y'),(20,201,201,'Hlooo','204','1482747699283.jpg','2016-12-26',117,'2016-12-26 15:51:39','N'),(20,202,202,'Hlooo','196, 204','1482751733725.jpg','2016-12-26',117,'2016-12-30 15:17:53','Y'),(20,203,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,204,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,205,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,206,206,'Hlooo','204','1482751809732.jpg','2016-12-26',117,'2016-12-26 17:00:08','N'),(20,207,207,'TEST-1','196, 204','1482915370980.jpg','2016-12-28',117,'2016-12-28 14:26:03','N'),(20,208,208,'TEST-1','196, 204','1482915376399.jpg','2016-12-28',117,'2016-12-28 14:26:08','N'),(20,209,209,'TEST-1','196, 204','1482915400831.jpg','2016-12-28',117,'2016-12-28 14:26:33','N'),(20,210,210,'test 1 1011','204','1482943354139.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,211,210,'test 1 1011','204','1482943354141.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,212,210,'test 1 1011','204','1482943354142.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,213,213,'test notif.','204','1482946127795.jpg','2016-12-28',117,'2016-12-28 22:58:41','N'),(20,214,214,'test','196, 204','1482948751329.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,215,214,'test','196, 204','1482948751331.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,216,214,'test','196, 204','1482948751350.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,217,217,'test','196, 204','1482948779081.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,218,217,'test','196, 204','1482948779083.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,219,217,'test','196, 204','1482948779087.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,220,220,'test','196, 204','1482948816654.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,221,220,'test','196, 204','1482948816658.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,222,220,'test','196, 204','1482948816662.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,223,223,'test for 5 pics','196, 204','1482949812055.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,224,223,'test for 5 pics','196, 204','1482949812065.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,225,223,'test for 5 pics','196, 204','1482949812067.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,226,223,'test for 5 pics','196, 204','1482949812068.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,227,223,'test for 5 pics','196, 204','1482949812071.jpg','2016-12-29',117,'2016-12-30 15:20:52','Y'),(20,230,228,'test for 5 pics','196, 204','1482949837413.jpg','2016-12-29',117,'2016-12-29 00:00:45','N'),(20,231,228,'test for 5 pics','196, 204','1482949837414.jpg','2016-12-29',117,'2016-12-30 15:19:53','Y'),(20,232,228,'test for 5 pics','196, 204','1482949837416.jpg','2016-12-29',117,'2016-12-30 15:19:33','Y'),(20,233,228,'test for 5 pics','196, 204','1482949837417.jpg','2016-12-29',117,'2016-12-30 15:06:26','Y'),(20,234,228,'test for 5 pics','196, 204','1482949837419.jpg','2016-12-29',117,'2016-12-30 15:05:46','Y');

/*Table structure for table `tbl_gallery_bkp` */

DROP TABLE IF EXISTS `tbl_gallery_bkp`;

CREATE TABLE `tbl_gallery_bkp` (
  `schoolId` int(11) DEFAULT NULL,
  `galleryId` int(11) NOT NULL DEFAULT '0',
  `uniqueId` int(11) DEFAULT NULL,
  `eventName` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `classIds` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `imageVideo` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `galleryDate` date DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') CHARACTER SET latin1 DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `tbl_gallery_bkp` */

insert  into `tbl_gallery_bkp` values (20,200,NULL,'Iks','196, 204','1482746691073.jpg','2016-12-26',117,'2016-12-30 15:17:33','Y'),(20,201,201,'Hlooo','204','1482747699283.jpg','2016-12-26',117,'2016-12-26 15:51:39','N'),(20,202,202,'Hlooo','196, 204','1482751733725.jpg','2016-12-26',117,'2016-12-30 15:17:53','Y'),(20,203,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,204,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,205,203,'IKS','196,204','','2016-12-23',117,'2016-12-26 16:59:17','N'),(20,206,206,'Hlooo','204','1482751809732.jpg','2016-12-26',117,'2016-12-26 17:00:08','N'),(20,207,207,'TEST-1','196, 204','1482915370980.jpg','2016-12-28',117,'2016-12-28 14:26:03','N'),(20,208,208,'TEST-1','196, 204','1482915376399.jpg','2016-12-28',117,'2016-12-28 14:26:08','N'),(20,209,209,'TEST-1','196, 204','1482915400831.jpg','2016-12-28',117,'2016-12-28 14:26:33','N'),(20,210,210,'test 1 1011','204','1482943354139.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,211,210,'test 1 1011','204','1482943354141.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,212,210,'test 1 1011','204','1482943354142.jpg','2016-12-22',118,'2016-12-28 22:12:32','N'),(20,213,213,'test notif.','204','1482946127795.jpg','2016-12-28',117,'2016-12-28 22:58:41','N'),(20,214,214,'test','196, 204','1482948751329.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,215,214,'test','196, 204','1482948751331.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,216,214,'test','196, 204','1482948751350.jpg','2016-12-28',117,'2016-12-28 23:42:33','N'),(20,217,217,'test','196, 204','1482948779081.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,218,217,'test','196, 204','1482948779083.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,219,217,'test','196, 204','1482948779087.jpg','2016-12-28',117,'2016-12-28 23:43:02','N'),(20,220,220,'test','196, 204','1482948816654.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,221,220,'test','196, 204','1482948816658.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,222,220,'test','196, 204','1482948816662.jpg','2016-12-28',117,'2016-12-28 23:43:37','N'),(20,223,223,'test for 5 pics','196, 204','1482949812055.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,224,223,'test for 5 pics','196, 204','1482949812065.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,225,223,'test for 5 pics','196, 204','1482949812067.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,226,223,'test for 5 pics','196, 204','1482949812068.jpg','2016-12-29',117,'2016-12-29 00:00:18','N'),(20,227,223,'test for 5 pics','196, 204','1482949812071.jpg','2016-12-29',117,'2016-12-30 15:20:52','Y'),(20,230,228,'test for 5 pics','196, 204','1482949837413.jpg','2016-12-29',117,'2016-12-29 00:00:45','N'),(20,231,228,'test for 5 pics','196, 204','1482949837414.jpg','2016-12-29',117,'2016-12-30 15:19:53','Y'),(20,232,228,'test for 5 pics','196, 204','1482949837416.jpg','2016-12-29',117,'2016-12-30 15:19:33','Y'),(20,233,228,'test for 5 pics','196, 204','1482949837417.jpg','2016-12-29',117,'2016-12-30 15:06:26','Y'),(20,234,228,'test for 5 pics','196, 204','1482949837419.jpg','2016-12-29',117,'2016-12-30 15:05:46','Y');

/*Table structure for table `tbl_group` */

DROP TABLE IF EXISTS `tbl_group`;

CREATE TABLE `tbl_group` (
  `schoolId` int(11) DEFAULT NULL,
  `groupId` int(11) NOT NULL AUTO_INCREMENT,
  `groupName` varchar(250) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  KEY `groupId` (`groupId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_group` */

/*Table structure for table `tbl_group_dtl` */

DROP TABLE IF EXISTS `tbl_group_dtl`;

CREATE TABLE `tbl_group_dtl` (
  `schoolId` int(11) DEFAULT NULL,
  `groupDetailId` int(11) NOT NULL AUTO_INCREMENT,
  `groupId` int(11) DEFAULT NULL,
  `groupUsersId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') NOT NULL DEFAULT 'N',
  KEY `groupDetailId` (`groupDetailId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_group_dtl` */

/*Table structure for table `tbl_group_message` */

DROP TABLE IF EXISTS `tbl_group_message`;

CREATE TABLE `tbl_group_message` (
  `groupMsgId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolId` int(11) DEFAULT NULL,
  `groupId` int(11) DEFAULT NULL,
  `messageFrom` int(11) DEFAULT NULL,
  `messageText` varchar(300) DEFAULT NULL,
  `readStatus` enum('read','unread') DEFAULT 'unread',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') NOT NULL DEFAULT 'N',
  KEY `groupMsgId` (`groupMsgId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_group_message` */

/*Table structure for table `tbl_message` */

DROP TABLE IF EXISTS `tbl_message`;

CREATE TABLE `tbl_message` (
  `schoolId` int(11) DEFAULT NULL,
  `messageId` int(11) NOT NULL AUTO_INCREMENT,
  `messageType` varchar(55) DEFAULT NULL,
  `messageFrom` int(11) DEFAULT NULL,
  `messageTo` varchar(55) DEFAULT NULL,
  `messageText` varchar(255) DEFAULT NULL,
  `readStatus` enum('read','unread') DEFAULT 'unread',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`messageId`)
) ENGINE=InnoDB AUTO_INCREMENT=321 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_message` */

insert  into `tbl_message` values (19,266,'single',114,'113','19 d3c msgjjdjejd','unread','2016-12-18 13:55:44','N'),(19,267,'single',114,'115','jshehdhshehdjus','read','2016-12-18 13:58:17','N'),(19,268,'single',115,'114','ueururur hrhrjru','read','2016-12-18 14:30:56','N'),(19,269,'single',115,'114','fu7f8iffjfufig8 vuCdyfug','read','2016-12-18 16:19:55','N'),(19,274,'single',115,'114','y8g8hh8','read','2016-12-18 20:57:16','N'),(20,275,'single',121,'117','msg test 1','read','2016-12-21 18:55:09','N'),(20,276,'single',118,'121','test msg 1','read','2016-12-21 18:56:45','N'),(20,277,'single',118,'119','test msg 2','read','2016-12-21 18:57:02','N'),(20,278,'single',118,'117','test msg 1 teacher','read','2016-12-21 18:57:25','N'),(20,279,'single',121,'118','uejejejr','read','2016-12-21 19:50:03','N'),(20,280,'single',121,'117','hhhhhtest 2','read','2016-12-21 19:50:58','N'),(20,281,'single',118,'121','gg','read','2016-12-22 11:38:02','N'),(20,282,'single',118,'117','vvuu test 2','read','2016-12-22 11:44:25','N'),(20,283,'single',118,'117','d6fuvu','read','2016-12-22 12:12:27','N'),(20,284,'single',119,'118','fyuu','read','2016-12-22 16:59:07','N'),(20,285,'single',117,'120','test 2126hrs','read','2016-12-22 21:26:36','N'),(20,286,'single',120,'117','hey','read','2016-12-22 21:27:06','N'),(20,287,'single',118,'119','msg bhejo aur test 3','unread','2016-12-22 22:19:15','N'),(20,288,'single',117,'118','test 1816hrs','read','2016-12-24 18:20:07','N'),(20,289,'single',118,'117','24 test msg 1','read','2016-12-24 18:32:03','N'),(20,290,'single',118,'121','test msg 1 24','read','2016-12-24 18:32:43','N'),(20,291,'single',118,'121','heheh','read','2016-12-24 19:35:22','N'),(20,292,'single',118,'117','24 test msg 4','read','2016-12-24 19:35:43','N'),(20,293,'single',118,'121','0741','read','2016-12-24 19:41:31','N'),(20,294,'single',121,'118','1942 hrs','read','2016-12-24 19:42:26','N'),(20,295,'single',120,'117','Hlo','read','2016-12-26 12:19:38','N'),(20,296,'single',117,'120','Hli','read','2016-12-26 15:52:39','N'),(20,297,'single',117,'120','Kaise ho','read','2016-12-26 15:52:58','N'),(20,298,'single',117,'120','hi','read','2016-12-26 16:03:55','N'),(20,299,'single',120,'117','ok','read','2016-12-26 16:04:28','N'),(20,300,'single',120,'117','hi','read','2016-12-26 16:04:41','N'),(20,301,'single',120,'117','hello','read','2016-12-26 16:04:53','N'),(20,302,'single',117,'120','hello','read','2016-12-26 16:05:22','N'),(20,303,'single',117,'121','lol','unread','2016-12-26 20:38:26','N'),(20,304,'single',117,'118','Hlo kaise ho','read','2016-12-26 20:39:19','N'),(20,305,'single',120,'117','tataaa','read','2016-12-26 21:08:31','N'),(20,306,'single',120,'117','tataaa','read','2016-12-26 21:08:51','N'),(20,307,'single',117,'120','hey','read','2016-12-28 22:01:36','N'),(20,308,'single',117,'118','hurrey','read','2016-12-28 22:02:47','N'),(20,309,'single',118,'117','test msg 1106','unread','2016-12-29 23:06:31','N'),(20,310,'single',118,'121','test msg 1107','unread','2016-12-29 23:06:55','N'),(20,311,'single',118,'119','tst msg 1107','unread','2016-12-29 23:07:15','N'),(20,312,'single',120,'117','hlo sir','read','2016-12-30 15:28:15','N'),(20,313,'single',120,'117','hlooooo','read','2016-12-30 15:28:42','N'),(20,314,'single',138,'117','Hlpooo','read','2016-12-30 15:42:09','N'),(20,315,'single',138,'117','Iksssss','read','2016-12-30 15:42:42','N'),(20,316,'single',138,'118','Hlo aadiyta','unread','2016-12-30 15:43:18','N'),(20,317,'single',155,'155','hi','unread','2017-01-09 18:43:16','N'),(20,318,'single',155,'152','hi','read','2017-01-09 18:46:47','N'),(20,319,'single',155,'152','hloo','read','2017-01-09 18:47:10','N'),(20,320,'single',155,'154','ok','read','2017-01-09 18:47:29','N');

/*Table structure for table `tbl_news` */

DROP TABLE IF EXISTS `tbl_news`;

CREATE TABLE `tbl_news` (
  `schoolId` int(11) DEFAULT NULL,
  `newsId` int(11) NOT NULL AUTO_INCREMENT,
  `newsHead` varchar(255) DEFAULT NULL,
  `newsDesc` text,
  `newsFrom` int(11) DEFAULT NULL,
  `newsTo` varchar(255) DEFAULT NULL,
  `newsImage` varchar(255) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(10) DEFAULT '1',
  PRIMARY KEY (`newsId`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_news` */

insert  into `tbl_news` values (19,28,'fdgdg','fdgdfgdfg',110,'Staff','Desert.jpg','2016-12-20 14:52:57','N','0000-00-00 00:00:00','1'),(20,29,'TEST 9:05 PM','Testing ',116,'All','DSC00367.JPG','2016-12-27 23:38:01','Y','0000-00-00 00:00:00','1'),(20,30,'test 1940hrs','beer party in goa.',116,'All','WP_20151204_12_42_12_Rich.jpg','2016-12-27 23:37:56','Y','0000-00-00 00:00:00','1'),(20,32,'hlooooo','adsfdsfsdf',116,'All','Desert.jpg','2016-12-27 11:04:37','N','0000-00-00 00:00:00','1'),(20,33,'gdfgdfgdf','654645654',116,'Staff','defaultImage.png','2016-12-28 14:54:50','N','0000-00-00 00:00:00','1'),(20,34,'dterte','45757',116,'Parent','defaultImage.png','2016-12-28 14:54:47','N','0000-00-00 00:00:00','1'),(20,38,'Notification -1 Test','test one notification meter test',116,'All','defaultImage.png','2016-12-28 14:57:45','N','0000-00-00 00:00:00','1'),(20,39,'News Test - 1 For All','Kaisan Ba',116,'All','defaultImage.png','2016-12-28 14:57:47','N','0000-00-00 00:00:00','1'),(20,40,'News Test - 1 For Staff Only','Kaisan Ba',116,'Staff',NULL,'2018-02-06 16:25:50','N','2018-02-06 10:55:50','1'),(20,41,'News Test - 1 For Students Only','Kaisan Ba',116,'Parent','defaultImage.png','2016-12-28 14:57:55','N','0000-00-00 00:00:00','1'),(20,42,'TEST','PICTURES',116,'Parent','Suraj Singh.jpg','2016-12-30 15:43:22','Y','0000-00-00 00:00:00','1'),(20,43,'TEST 1515HRS VIA NEWS CHANNEL','TEST NISHEET JI',116,'All','defaultImage.png','2016-12-30 15:13:00','N','0000-00-00 00:00:00','1'),(20,44,'helo ','testing',116,'All',NULL,'2018-01-24 17:39:39','N','2018-01-24 01:09:39','1'),(20,45,'test 1543 hrs','test',116,'All','Space-6.jpg','2016-12-30 15:44:07','N','0000-00-00 00:00:00','1'),(20,46,'3JAN 11:20PM CMS NEWS TEST WITH PICTURE FOR ALL','TEST 1',116,'All','Space-6.jpg','2017-01-03 23:27:13','N','0000-00-00 00:00:00','1');

/*Table structure for table `tbl_notification` */

DROP TABLE IF EXISTS `tbl_notification`;

CREATE TABLE `tbl_notification` (
  `schoolId` int(11) DEFAULT NULL,
  `notificationId` int(11) NOT NULL AUTO_INCREMENT,
  `notificationHead` varchar(255) DEFAULT NULL,
  `notificationDesc` text,
  `notificationFrom` int(11) DEFAULT NULL,
  `notificationTo` varchar(255) DEFAULT NULL,
  `readUserId` varchar(255) DEFAULT '0',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  `updatedDate` timestamp NULL DEFAULT NULL,
  `status` varchar(10) DEFAULT '1',
  PRIMARY KEY (`notificationId`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_notification` */

insert  into `tbl_notification` values (19,117,'19 dec notificationbsbsbhs','hshwuue7173 hwhdhehd',114,'187','0','2016-12-18 13:59:08','N',NULL,'1'),(19,118,'12i388eehd','bejejejirue',114,'187','0','2016-12-18 14:00:58','N',NULL,'1'),(19,119,'12i388eehd','bejejejirue',114,'187','0','2016-12-18 14:01:08','N',NULL,'1'),(19,120,'12i388eehd','bejejejirue',114,'187','0','2016-12-18 14:01:20','N',NULL,'1'),(20,121,'21 dec test notification','vashshhs dhdhhdhd dhdhhd shdhdhhd sbhdbdhd dhdhhdhd dbdbhd',118,'196','0,154,153,152','2016-12-21 19:00:08','N',NULL,'1'),(20,122,'test 9pm','test',117,'196,204','0,154,153,152','2016-12-22 20:54:20','N',NULL,'1'),(20,123,'test','test 9:01 pm',117,'196,204','0,154,153,152','2016-12-22 21:01:08','N',NULL,'1'),(20,124,'test','test notification ',117,'196','0,154,153,152','2016-12-23 16:51:09','N',NULL,'1'),(20,125,'test','test notification ',117,'196','0,154,153,152','2016-12-23 16:51:37','N',NULL,'1'),(20,126,'24 Dec- 1840pm','test-1',116,'All','0,155,152,144,154,156,153','2016-12-24 18:34:57','N',NULL,'1'),(20,127,'24 Dec- 1845PM','TEST-2',116,'All','0,155,152,144,154,156,153','2016-12-24 18:36:52','N',NULL,'1'),(20,128,'test notification1','24 t3st ',118,'196','0,154,153,152','2016-12-24 18:39:55','N',NULL,'1'),(20,129,'1955 test','ghshdjdjjdjdjfjdjs',118,'196','0,154,153,152','2016-12-24 19:55:58','N',NULL,'1'),(20,130,'2000','gshehjdjdjdjdjd',118,'196','0,154,153,152','2016-12-24 20:00:37','N',NULL,'1'),(20,131,'2000','gshehjdjdjdjdjd',118,'196','0,154,153,152','2016-12-24 20:00:47','N',NULL,'1'),(20,132,'2000','gshehjdjdjdjdjd',118,'196','0,154,153,152','2016-12-24 20:01:01','N',NULL,'1'),(20,133,'2002 test noti','hdhdjdjd',118,'196','0,154,153,152','2016-12-24 20:02:30','N',NULL,'1'),(20,134,'test','test',117,'204','0','2016-12-26 15:52:22','N',NULL,'1'),(20,135,'dgdfgdf','gdfgdfgd',116,'Staff','0,155,156','2016-12-26 15:57:02','N',NULL,'1'),(20,136,'dfffffffffffffff','655555555555',116,'Staff','0,155,156','2016-12-26 15:57:47','N',NULL,'1'),(20,137,'test','test',117,'204','0','2016-12-26 16:03:23','N',NULL,'1'),(20,138,'aaaaaaaaaaaa','46546456',116,'Staff','0,155,156','2016-12-26 16:08:27','N',NULL,'1'),(20,139,'dfgdfgdfgdfgdfg','645645645',116,'Parent','0,152,144,154,153','2016-12-26 16:09:06','N',NULL,'1'),(20,140,'iksss','5654645',116,'Staff','0,155,156','2016-12-26 16:09:25','N',NULL,'1'),(20,141,'Parent Only','Hello Parents',116,'Parent','0,152,144,154,153','2016-12-26 16:20:09','N',NULL,'1'),(20,142,'Hello Staff','Hlooooooo',116,'Staff','0,155,156','2016-12-26 16:21:04','N',NULL,'1'),(20,143,'hiiii','hlooooo',116,'All','0,155,152,144,154,156,153','2016-12-26 16:21:46','N',NULL,'1'),(20,144,'hiiii','hlooooo',116,'All','0,155,152,144,154,156,153','2016-12-26 16:22:06','N',NULL,'1'),(20,145,'Testing','aaaaaaaaaaa',116,'Parent','0,152,144,154,153','2016-12-26 16:41:49','N',NULL,'1'),(20,146,'staff','aaaaaaaaaa',116,'Staff','0,155,156','2016-12-26 16:42:03','N',NULL,'1'),(20,147,'Hellooooo','aaaaaaaaaaaaaaa',116,'All','0,155,152,144,154,156,153','2016-12-26 16:42:13','N',NULL,'1'),(20,148,'sdfdsfsdfs','dfsdfsd',116,'All','0,155,152,144,154,156,153','2016-12-26 16:45:32','N',NULL,'1'),(20,149,'fgdfgdfgdfg','fgfdgfdg',116,'Staff','0,155,156','2016-12-26 16:45:42','N',NULL,'1'),(20,150,'456546','tyryrtyr',116,'Parent','0,152,144,154,153','2016-12-26 16:45:54','N',NULL,'1'),(20,151,'Iks','Hloooo',117,'196,204','0,154,153,152','2016-12-26 16:48:14','N',NULL,'1'),(20,152,'Hloooo ish ','Hloo desc',117,'204','0','2016-12-26 16:52:38','N',NULL,'1'),(20,153,'Hloooo shanky','Hloo desc',117,'204','0','2016-12-26 16:53:18','N',NULL,'1'),(20,154,'Hloooo shanky','Hloo desc',117,'204','0','2016-12-26 16:54:36','N',NULL,'1'),(20,155,'Hloooo shanky','Hloo desc',117,'204','0','2016-12-26 16:54:50','N',NULL,'1'),(20,156,'Testing','Hloooo Guys',117,'196,204','0,154,153,152','2016-12-26 19:14:41','N',NULL,'1'),(20,157,'TEST- TEACHER TO STUDENT','BRING TEST BOOKS',117,'196','0,154,153,152','2016-12-28 14:23:09','N',NULL,'1'),(20,158,'TEST- TEACHER TO STUDENT','BRING TEST BOOKS',117,'204','0','2016-12-28 14:23:27','N',NULL,'1'),(20,159,'Test via admin panel 1504HRS','Heloooooo',116,'All','0,155,152,144,154,156,153','2016-12-28 15:04:36','N',NULL,'1'),(20,160,'TEST 2 VIA ADMIN PANEL 1305HRS','HELLO',116,'All','0,155,152,144,154,156,153','2016-12-28 15:05:35','N',NULL,'1'),(20,161,'test 2210HRS CMS FOR ALL','test',116,'All','0,155,152,144,154,156,153','2016-12-28 22:12:33','N',NULL,'1'),(20,162,'TEST 2210HRS FOR STAFF ONLY','test',116,'Staff','0,155,156','2016-12-28 22:13:05','N',NULL,'1'),(20,163,'test 1 notification ','hahshshdhhs hahsjhdhd hshsjjs hsjsjdjdj sjsjjs shjdjd',118,'204','0','2016-12-28 22:13:38','N',NULL,'1'),(20,164,'test 2210HRS CMS FOR STUDENTS ONLY','Test',116,'Parent','0,152,144,154,153','2016-12-28 22:13:43','N',NULL,'1'),(20,165,'TEST 1045HRS POST LOGOUT NOTIFICATION CHECK','TEST',116,'All','0,155,152,144,154,156,153','2016-12-29 10:42:41','N',NULL,'1'),(20,166,'Hellooooo','Hlo bhai',116,'Staff','0,155,156','2016-12-29 17:37:53','N',NULL,'1'),(20,167,'test notification 1108','bshshdhdhhs sshhshshs',118,'204','0','2016-12-29 23:08:52','N',NULL,'1'),(20,168,'test Nisheet ','test',117,'204','0','2016-12-30 15:09:41','N',NULL,'1'),(20,169,'test Nisheet ','test',117,'204','0','2016-12-30 15:10:05','N',NULL,'1'),(20,170,'TEST 1510HRS','TEST',116,'All','0,155,152,144,154,156,153','2016-12-30 15:11:22','N',NULL,'1'),(20,171,'TEST 1513HRS VIA NOTIFI','NISHEET JI',116,'All','0,155,152,144,154,156,153','2016-12-30 15:13:33','N',NULL,'1'),(20,172,'ghjfg','bvvvghhhhf',116,'All','0,155,152,144,154,156,153','2017-01-03 18:34:41','N',NULL,'1'),(20,173,'iks-1','only test',116,'All','0,155,152,144,154,156,153','2017-01-03 18:49:20','N',NULL,'1'),(20,174,'iks-1','only test',116,'All','0,155,152,144,154,156,153','2017-01-03 19:06:05','N',NULL,'1'),(20,175,'test','sneh',116,'All','0,152,155,144,154,156,153','2017-01-03 19:08:04','N',NULL,'1'),(20,176,'test 2','sneha',116,'All','0,152,155,144,154,156,153','2017-01-03 19:08:34','N',NULL,'1'),(20,177,'test 2210HRS CMS FOR ALL','test',116,'All','0,155,144,154,156,152,153','2017-01-03 22:25:07','N',NULL,'1'),(20,178,'3JAN 11:20PM CMS-FOR ALL','TEST-1',116,'All','0,155,144,154,156,152,153','2017-01-03 23:23:45','N',NULL,'1'),(20,179,'3JAN 11:20PM CMS FOR STAFF ONLY','TEST 2',116,'Staff','0,155,156','2017-01-03 23:24:05','N',NULL,'1'),(20,180,'3JAN 11:20PM CMS FOR PARENTS ONLY','TEST-3',116,'Parent','0,144,154,152,153','2017-01-03 23:25:26','N',NULL,'1'),(20,181,'Testing','Ony Test',116,'Parent','0,154,152,153','2017-01-12 11:26:57','N',NULL,'1'),(20,182,'hello','hiiiiiiiiiiiiiiiii',116,'Parent','0,154,153,152','2017-01-23 18:04:01','N',NULL,'1'),(20,183,'Test Notification','Test Notification',116,'Parent','0,154,152,153','2017-01-28 11:22:31','N',NULL,'1');

/*Table structure for table `tbl_permission_slips` */

DROP TABLE IF EXISTS `tbl_permission_slips`;

CREATE TABLE `tbl_permission_slips` (
  `permissionId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolId` int(11) DEFAULT NULL,
  `permissionFrom` int(11) DEFAULT NULL,
  `permissionToUser` int(11) DEFAULT NULL,
  `permissionToClass` varchar(50) DEFAULT NULL,
  `textField` varchar(255) DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `permissionStatus` enum('Pending','Approved','Rejected') DEFAULT 'Pending',
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`permissionId`)
) ENGINE=InnoDB AUTO_INCREMENT=588 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_permission_slips` */

insert  into `tbl_permission_slips` values (474,20,117,119,'196','the the the the',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(475,20,117,121,'196','the the the the',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(476,20,117,138,'196','the the the the',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(477,20,117,119,'196','the following user says',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(478,20,117,121,'196','the following user says',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(479,20,117,138,'196','the following user says',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(480,20,117,119,'196','new oneeee',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(481,20,117,121,'196','new oneeee',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(482,20,117,138,'196','new oneeee',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(483,20,119,117,'0','the following URL for better',NULL,'Rejected','Y','2016-12-30 17:23:52',NULL),(484,20,117,119,'196','Keshav',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(485,20,117,121,'196','Keshav',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(486,20,117,138,'196','Keshav','Desert.jpg','Pending','Y','2016-12-30 17:23:52',NULL),(487,20,117,138,'','zfgg',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(488,20,117,138,'','the following user says thank you',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(489,20,117,119,'196, 197, 198, 199, 200, 201','led order',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(490,20,117,121,'196, 197, 198, 199, 200, 201','led order',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(491,20,117,138,'196, 197, 198, 199, 200, 201','led order',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(492,20,117,119,'196, 197, 198, 199, 200, 201','kkkkkkkkkkkkkk ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(493,20,117,121,'196, 197, 198, 199, 200, 201','kkkkkkkkkkkkkk ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(494,20,117,138,'196, 197, 198, 199, 200, 201','kkkkkkkkkkkkkk ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(495,20,117,119,'','day trip',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(496,20,117,121,'','hi',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(497,20,117,119,'196','the following user says thank for god',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(498,20,117,121,'196','the following user says thank for god',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(499,20,117,138,'196','the following user says thank for god',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(500,20,117,138,'','hhhhhh',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(501,20,120,118,'0','lol',NULL,'Rejected','Y','2016-12-30 17:23:52',NULL),(502,20,117,120,'204','TEST-1 VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(503,20,117,120,'','TEST-2 VIA INDIVIDUAL CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(504,20,117,119,'196, 204','TEST-2 VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(505,20,117,121,'196, 204','TEST-2 VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(506,20,117,138,'196, 204','TEST-2 VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(507,20,117,120,'196, 204','TEST-2 VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(511,20,117,120,'','TEST VIA WHOLE CHANNEL CLASS 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(512,20,117,120,'','TEST FOR 1A VIA WHOLE CHANNEL',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(513,20,117,120,'204','TEST FOR WHOLE CHANNEL V-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(514,20,117,119,'196','TEST FOR WHOLE CHANNEL 1A REPEAT',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(515,20,117,121,'196','TEST FOR WHOLE CHANNEL 1A REPEAT',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(516,20,117,138,'196','TEST FOR WHOLE CHANNEL 1A REPEAT',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(517,20,117,120,'196','TEST FOR WHOLE CHANNEL 1A REPEAT',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(521,20,117,119,'196','TEST VIA WHOLE CHANNEL 1A - 2',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(522,20,117,121,'196','TEST VIA WHOLE CHANNEL 1A - 2',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(523,20,117,138,'196','TEST VIA WHOLE CHANNEL 1A - 2',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(524,20,117,120,'196','TEST VIA WHOLE CHANNEL 1A - 2',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(528,20,117,119,'196','TEST-001 WHOLE CHANNEL 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(529,20,117,121,'196','TEST-001 WHOLE CHANNEL 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(530,20,117,138,'196','TEST-001 WHOLE CHANNEL 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(531,20,117,120,'196','TEST-001 WHOLE CHANNEL 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(535,20,117,119,'196','TEST- 002 WHOLE CHANNEL CLASS 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(536,20,117,121,'196','TEST- 002 WHOLE CHANNEL CLASS 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(537,20,117,138,'196','TEST- 002 WHOLE CHANNEL CLASS 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(538,20,117,120,'196','TEST- 002 WHOLE CHANNEL CLASS 1-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(542,20,117,119,'196','test 2200hrs whole channel class I-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(543,20,117,121,'196','test 2200hrs whole channel class I-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(544,20,117,138,'196','test 2200hrs whole channel class I-A',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(545,20,117,120,'204','Test 2205Hrs Whole V.A\n',NULL,'Rejected','Y','2016-12-30 17:23:52',NULL),(546,20,117,144,'204','Test 2205Hrs Whole V.A\n',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(548,20,118,120,'204','1008, test slip',NULL,'Rejected','Y','2016-12-30 17:23:52',NULL),(549,20,118,144,'204','1008, test slip',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(551,20,118,120,'','1008 test individual',NULL,'Rejected','Y','2016-12-30 17:23:52',NULL),(552,20,118,144,'','1008 test individual',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(554,20,117,119,'','hi all','Desert.jpg','Pending','Y','2016-12-30 17:23:52',NULL),(555,20,117,119,'','Hlooo ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(556,20,117,121,'','Hlooo ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(557,20,117,138,'','Hlooo ',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(558,20,117,144,'','the following URL for this time whirlpool',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(559,20,144,117,'0','Hlo bhopu',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(560,20,144,117,'0','Hlo bhai shab',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(561,20,117,144,'','I have a great day',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(562,20,118,120,'204','test ps 1104',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(563,20,118,144,'204','test ps 1104',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(565,20,118,120,'','ps test 2 1104',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(566,20,118,144,'','ps test 2 1104',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(568,20,120,117,'0','test nisheet ji',NULL,'Approved','Y','2016-12-30 17:23:52',NULL),(569,20,117,120,'','Test Nisheet now',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(570,20,117,119,'196','test whole',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(571,20,117,121,'196','test whole',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(572,20,117,138,'196','test whole',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(573,20,117,120,'204','test whole',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(574,20,117,144,'204','test whole',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(576,20,117,120,'','test individual',NULL,'Pending','Y','2016-12-30 17:23:52',NULL),(577,20,117,119,'196, 204','Test one',NULL,'Pending','Y','2016-12-30 17:28:51',NULL),(578,20,117,121,'196, 204','Test one',NULL,'Pending','Y','2016-12-30 17:28:51',NULL),(579,20,117,138,'196, 204','Test one',NULL,'Pending','Y','2016-12-30 17:28:51',NULL),(580,20,138,117,'0','Please complete your project',NULL,'Pending','N','2016-12-31 12:16:58',NULL),(581,20,155,119,'196','ryyf',NULL,'Pending','N','2017-01-03 19:01:02',NULL),(582,20,155,121,'196','ryyf',NULL,'Pending','Y','2018-01-24 17:37:12',NULL),(583,20,155,138,'196','ryyf',NULL,'Pending','N','2017-01-03 19:01:02',NULL),(584,20,155,152,'196','ryyf',NULL,'Pending','N','2017-01-03 19:01:02',NULL),(585,20,155,153,'196','ryyf',NULL,'Pending','N','2017-01-03 19:01:02',NULL),(586,20,155,154,'196','ryyf',NULL,'Pending','Y','2018-02-06 16:26:46',NULL),(587,20,154,155,'0','27]11 106 pm',NULL,'Pending','Y','2018-01-24 17:37:18',NULL);

/*Table structure for table `tbl_role` */

DROP TABLE IF EXISTS `tbl_role`;

CREATE TABLE `tbl_role` (
  `roleId` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(255) NOT NULL,
  `deleted` enum('Y','N') NOT NULL DEFAULT 'N',
  `createdBy` int(11) NOT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`roleId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_role` */

insert  into `tbl_role` values (1,'SuperAdmin','N',1,'2016-08-22 18:22:02',NULL,'0000-00-00 00:00:00'),(2,'Admin','N',1,'2016-08-22 18:22:08',NULL,'0000-00-00 00:00:00'),(3,'Staff','N',1,'2016-08-22 18:22:14',NULL,'0000-00-00 00:00:00'),(4,'Parent','N',1,'2016-08-22 18:22:30',NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_scholar_master` */

DROP TABLE IF EXISTS `tbl_scholar_master`;

CREATE TABLE `tbl_scholar_master` (
  `schoolId` int(11) DEFAULT NULL,
  `source` varchar(3) DEFAULT NULL,
  `scholarId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(55) DEFAULT NULL,
  `lastName` varchar(55) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `image` varchar(55) DEFAULT NULL,
  `class` varchar(55) DEFAULT NULL,
  `section` varchar(55) DEFAULT NULL,
  `rollNo` varchar(55) DEFAULT NULL,
  `yearOfTerm` varchar(55) DEFAULT NULL,
  `boardType` varchar(55) DEFAULT NULL,
  `gender` varchar(55) DEFAULT NULL,
  `fatherName` varchar(55) DEFAULT NULL,
  `motherName` varchar(55) DEFAULT NULL,
  `guardianName` varchar(55) DEFAULT NULL,
  `relation` varchar(55) DEFAULT NULL,
  `occupation` varchar(55) DEFAULT NULL,
  `address` varchar(55) DEFAULT NULL,
  `mobile` varchar(55) DEFAULT NULL,
  `landline` varchar(55) DEFAULT NULL,
  `dateOfAdmission` date DEFAULT NULL,
  `status` varchar(10) DEFAULT '1',
  `deviceId` bigint(20) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`scholarId`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_scholar_master` */

insert  into `tbl_scholar_master` values (20,NULL,50,'Kunal','Singh','2011-12-07','','196','','1','2016-2017','CBSE','Male','Naveen Singh','sanghmitra singh','','','','gyan Khand -1, Indirapuram, Gzb','9811562927','','2016-12-01','1',865205032114174,'N',116,'2018-02-03 16:28:15',NULL,NULL),(20,NULL,51,'Suraj','Singh','1994-07-25',NULL,'204','0','1','2016-2017','CBSE','Male','Bhupendra Singh','Uma Singh','','','','SF-136, sector-2A, VAISHALI, Gzb','9810858121','','2016-12-01','1',NULL,'N',116,'2018-02-03 16:26:24',NULL,'2017-01-02 10:03:15'),(20,NULL,52,'AD','Singh','1990-06-13',NULL,'196','0','2','2016-2017','CBSE','Male','O P singh','Shashi','','','','Model Town, Meerut','8006999404','','2016-12-01','1',NULL,'N',116,'2018-02-03 16:26:26',NULL,'2016-12-21 11:43:55'),(20,NULL,53,'Eishu','Tyagi','2015-02-12','','196','','3','2016-2017','CBSE','Male','vikas tyagi','Meenakshi','','','','sf 136 sec 2aaaaaa','1111111111','','2016-12-06','1',NULL,'N',116,'2018-02-03 16:26:28',NULL,NULL),(20,NULL,55,'Kunal','Singh','2011-12-07',NULL,'200',NULL,'1','2016-2017','CBSE','Male','Naveen Singh','sanghmitra singh','','','','gyan Khand -1, Indirapuram, Gzb','9811562000','','2016-12-01','1',NULL,'N',116,'2018-02-03 16:26:31',NULL,NULL),(20,NULL,56,'Richa','Singh','1991-09-04','','204','','2','2016-2017','CBSE','Female','R Singh','S singh','','','','Morbi Gaon','9687336587','','2016-12-01','1',NULL,'N',116,'2018-02-03 16:26:36',NULL,NULL),(20,NULL,57,'Suraj','Singh','1995-07-25','','196','','1','2016-2017','CBSE','Male','Bhupendra Singh','Uma Singh','','','','SF-136, Sector 2-A, Vaishali, Ghaziabad.','9871675507','','2016-12-01','1',NULL,'N',116,'2017-01-03 11:39:39',NULL,NULL),(20,NULL,58,'Akhil','Rajput','1999-02-24','','196','','2','2016-2017','CBSE','Male','Bhupendra Singh','Uma Singh','','','','SF-136, Sector-2A, Vaishali, Ghaziabad.','9540109211','','2016-12-01','1',NULL,'N',116,'2017-01-03 11:42:58',NULL,NULL),(20,NULL,59,'Aditya','Singh','1979-06-13','','196','','3','2016-2017','CBSE','Male','OP Singh','Shashi Singh','','','','Gyan Khand-1, Indirapuram','9811159404','','2016-12-01','1',NULL,'N',116,'2017-01-03 11:53:31',NULL,NULL);

/*Table structure for table `tbl_schoolcalendar` */

DROP TABLE IF EXISTS `tbl_schoolcalendar`;

CREATE TABLE `tbl_schoolcalendar` (
  `schoolId` int(11) DEFAULT NULL,
  `calendarId` int(11) NOT NULL AUTO_INCREMENT,
  `sessionPeriod` varchar(55) DEFAULT NULL,
  `sessionRangeFrom` date DEFAULT NULL,
  `sessionRangeTo` date DEFAULT NULL,
  `sessionDates` date DEFAULT NULL,
  `weekDayName` varchar(55) DEFAULT NULL,
  `eventName` varchar(55) DEFAULT NULL,
  `className` varchar(55) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`calendarId`)
) ENGINE=InnoDB AUTO_INCREMENT=2209 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_schoolcalendar` */

insert  into `tbl_schoolcalendar` values (20,2123,'2016-2017','2016-12-01','2016-12-31','2016-12-01','Thursday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2124,'2016-2017','2016-12-01','2016-12-31','2016-12-02','Friday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2125,'2016-2017','2016-12-01','2016-12-31','2016-12-03','Saturday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2126,'2016-2017','2016-12-01','2016-12-31','2016-12-04','Sunday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2127,'2016-2017','2016-12-01','2016-12-31','2016-12-05','Monday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2128,'2016-2017','2016-12-01','2016-12-31','2016-12-06','Tuesday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2129,'2016-2017','2016-12-01','2016-12-31','2016-12-07','Wednesday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2130,'2016-2017','2016-12-01','2016-12-31','2016-12-08','Thursday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2131,'2016-2017','2016-12-01','2016-12-31','2016-12-09','Friday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2132,'2016-2017','2016-12-01','2016-12-31','2016-12-10','Saturday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2133,'2016-2017','2016-12-01','2016-12-31','2016-12-11','Sunday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2134,'2016-2017','2016-12-01','2016-12-31','2016-12-12','Monday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2135,'2016-2017','2016-12-01','2016-12-31','2016-12-13','Tuesday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2136,'2016-2017','2016-12-01','2016-12-31','2016-12-14','Wednesday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2137,'2016-2017','2016-12-01','2016-12-31','2016-12-15','Thursday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2138,'2016-2017','2016-12-01','2016-12-31','2016-12-16','Friday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2139,'2016-2017','2016-12-01','2016-12-31','2016-12-17','Saturday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2140,'2016-2017','2016-12-01','2016-12-31','2016-12-18','Sunday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2141,'2016-2017','2016-12-01','2016-12-31','2016-12-19','Monday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2142,'2016-2017','2016-12-01','2016-12-31','2016-12-20','Tuesday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2143,'2016-2017','2016-12-01','2016-12-31','2016-12-21','Wednesday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2144,'2016-2017','2016-12-01','2016-12-31','2016-12-22','Thursday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2145,'2016-2017','2016-12-01','2016-12-31','2016-12-23','Friday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2146,'2016-2017','2016-12-01','2016-12-31','2016-12-24','Saturday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2147,'2016-2017','2016-12-01','2016-12-31','2016-12-25','Sunday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2148,'2016-2017','2016-12-01','2016-12-31','2016-12-26','Monday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2149,'2016-2017','2016-12-01','2016-12-31','2016-12-27','Tuesday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2150,'2016-2017','2016-12-01','2016-12-31','2016-12-28','Wednesday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2151,'2016-2017','2016-12-01','2016-12-31','2016-12-29','Thursday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2152,'2016-2017','2016-12-01','2016-12-31','2016-12-30','Friday','WeekEnd','label-grey','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2153,'2016-2017','2016-12-01','2016-12-31','2016-12-31','Saturday','Working Day','label-pink','N',116,'2016-12-29 15:25:22',NULL,NULL),(20,2154,NULL,NULL,NULL,'2016-11-29','Tuesday','republic day','label-purple','N',NULL,'2016-12-29 17:06:01',NULL,NULL),(20,2155,NULL,NULL,NULL,'2016-12-08','Thursday','Green','label-success','N',NULL,'2016-12-29 17:06:04',NULL,NULL),(20,2156,NULL,NULL,NULL,'2016-11-30','Wednesday','Blue','label-info','N',NULL,'2016-12-29 17:06:06',NULL,NULL),(20,2157,NULL,NULL,NULL,'2016-12-01','Thursday','republic day','label-purple','N',NULL,'2016-12-29 17:06:09',NULL,NULL),(20,2158,NULL,NULL,NULL,'2016-11-30','Wednesday','National Holiday','label-danger','N',NULL,'2016-12-29 17:06:11',NULL,NULL),(20,2159,NULL,NULL,NULL,'2016-11-30','Wednesday','republic day','label-purple','N',NULL,'2016-12-29 17:06:13',NULL,NULL),(20,2160,NULL,NULL,NULL,'2016-12-06','Tuesday','Green','label-success','N',NULL,'2016-12-29 17:06:16',NULL,NULL),(20,2161,NULL,NULL,NULL,'2016-12-14','Wednesday','Blue','label-info','N',NULL,'2016-12-29 17:06:40',NULL,NULL),(20,2162,NULL,NULL,NULL,'2016-11-28','Monday','WeekEnds','label-grey','N',NULL,'2016-12-30 17:29:14',NULL,NULL),(20,2163,NULL,NULL,NULL,'2016-12-05','Monday','WeekEnds','label-grey','N',NULL,'2016-12-30 17:32:29',NULL,NULL),(20,2164,NULL,NULL,NULL,'2016-12-02','Friday','WeekEnds','label-grey','N',NULL,'2016-12-30 17:33:08',NULL,NULL),(20,2165,NULL,NULL,NULL,'2016-12-02','Friday','National Holiday','label-danger','N',NULL,'2016-12-30 17:33:09',NULL,NULL),(20,2166,NULL,NULL,NULL,'2016-12-02','Friday','republic day','label-purple','N',NULL,'2016-12-30 17:33:11',NULL,NULL),(20,2167,NULL,NULL,NULL,'2016-12-09','Friday','Diwali','label-pink','N',NULL,'2016-12-30 17:33:13',NULL,NULL),(20,2168,NULL,NULL,NULL,'2016-12-02','Friday','Diwali','label-pink','N',NULL,'2016-12-30 17:33:16',NULL,NULL),(20,2169,NULL,NULL,NULL,'2016-12-02','Friday','Diwali','label-pink','N',NULL,'2016-12-30 17:33:18',NULL,NULL),(20,2170,NULL,NULL,NULL,'2016-12-02','Friday','Diwali','label-pink','N',NULL,'2016-12-30 17:33:20',NULL,NULL),(20,2171,NULL,NULL,NULL,'2016-12-02','Friday','Orange','label-yellow','N',NULL,'2016-12-30 17:33:22',NULL,NULL),(20,2172,NULL,NULL,NULL,'2016-12-02','Friday','Blue','label-info','N',NULL,'2016-12-30 17:33:25',NULL,NULL),(20,2173,NULL,NULL,NULL,'2016-12-02','Friday','Green','label-success','N',NULL,'2016-12-30 17:33:27',NULL,NULL),(20,2174,'2017-2018','2017-01-01','2017-01-31','2017-01-01','Sunday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2175,'2017-2018','2017-01-01','2017-01-31','2017-01-02','Monday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2176,'2017-2018','2017-01-01','2017-01-31','2017-01-03','Tuesday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2177,'2017-2018','2017-01-01','2017-01-31','2017-01-04','Wednesday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2178,'2017-2018','2017-01-01','2017-01-31','2017-01-05','Thursday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2179,'2017-2018','2017-01-01','2017-01-31','2017-01-06','Friday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2180,'2017-2018','2017-01-01','2017-01-31','2017-01-07','Saturday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2181,'2017-2018','2017-01-01','2017-01-31','2017-01-08','Sunday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2182,'2017-2018','2017-01-01','2017-01-31','2017-01-09','Monday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2183,'2017-2018','2017-01-01','2017-01-31','2017-01-10','Tuesday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2184,'2017-2018','2017-01-01','2017-01-31','2017-01-11','Wednesday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2185,'2017-2018','2017-01-01','2017-01-31','2017-01-12','Thursday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2186,'2017-2018','2017-01-01','2017-01-31','2017-01-13','Friday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2187,'2017-2018','2017-01-01','2017-01-31','2017-01-14','Saturday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2188,'2017-2018','2017-01-01','2017-01-31','2017-01-15','Sunday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2189,'2017-2018','2017-01-01','2017-01-31','2017-01-16','Monday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2190,'2017-2018','2017-01-01','2017-01-31','2017-01-17','Tuesday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2191,'2017-2018','2017-01-01','2017-01-31','2017-01-18','Wednesday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2192,'2017-2018','2017-01-01','2017-01-31','2017-01-19','Thursday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2193,'2017-2018','2017-01-01','2017-01-31','2017-01-20','Friday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2194,'2017-2018','2017-01-01','2017-01-31','2017-01-21','Saturday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2195,'2017-2018','2017-01-01','2017-01-31','2017-01-22','Sunday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2196,'2017-2018','2017-01-01','2017-01-31','2017-01-23','Monday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2197,'2017-2018','2017-01-01','2017-01-31','2017-01-24','Tuesday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2198,'2017-2018','2017-01-01','2017-01-31','2017-01-25','Wednesday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2199,'2017-2018','2017-01-01','2017-01-31','2017-01-26','Thursday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2200,'2017-2018','2017-01-01','2017-01-31','2017-01-27','Friday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2201,'2017-2018','2017-01-01','2017-01-31','2017-01-28','Saturday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2202,'2017-2018','2017-01-01','2017-01-31','2017-01-29','Sunday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2203,'2017-2018','2017-01-01','2017-01-31','2017-01-30','Monday','Working Day','label-pink','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2204,'2017-2018','2017-01-01','2017-01-31','2017-01-31','Tuesday','WeekEnd','label-grey','N',116,'2017-01-09 17:40:04',NULL,NULL),(20,2205,NULL,NULL,NULL,'2017-01-12','Thursday','National Holiday','label-danger','N',NULL,'2017-01-09 17:40:47',NULL,NULL),(20,2206,NULL,NULL,NULL,'2017-01-06','Friday','National Holiday','label-danger','N',NULL,'2017-01-11 11:40:49',NULL,NULL),(20,2207,NULL,NULL,NULL,'2017-01-13','Friday','Green','label-success','N',NULL,'2017-01-11 11:42:15',NULL,NULL),(20,2208,'2015-2016','0000-00-00','0000-00-00','0000-00-00',NULL,'Working Day','label-pink','N',116,'2018-01-29 09:47:52',NULL,NULL);

/*Table structure for table `tbl_schoolmaster` */

DROP TABLE IF EXISTS `tbl_schoolmaster`;

CREATE TABLE `tbl_schoolmaster` (
  `schoolId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolName` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `pinCode` varchar(55) DEFAULT NULL,
  `emailId` varchar(255) DEFAULT NULL,
  `phone` varchar(55) DEFAULT NULL,
  `fax` varchar(55) DEFAULT NULL,
  `website` varchar(55) DEFAULT NULL,
  `schoolLogo` varchar(255) DEFAULT 'Lighthouse.jpg',
  `backgroundImage` varchar(255) DEFAULT 'Desert.jpg',
  `subscriptionPlan` varchar(55) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) NOT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(11) DEFAULT '1',
  PRIMARY KEY (`schoolId`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_schoolmaster` */

insert  into `tbl_schoolmaster` values (20,'DAV Public School','BELL road, Brij Vihar.','Ghaziabad','Uttar Pradesh','India','','school@dav.com','9313929911','','','dav-public-school--brij-vihar33.jpg','upload.jpg','Silver','N',1,'2016-12-20 10:49:13',NULL,'0000-00-00 00:00:00','1');

/*Table structure for table `tbl_screen` */

DROP TABLE IF EXISTS `tbl_screen`;

CREATE TABLE `tbl_screen` (
  `screenId` int(11) NOT NULL AUTO_INCREMENT,
  `screenName` varchar(150) DEFAULT NULL,
  `screenFunction` varchar(50) DEFAULT NULL,
  `deleted` enum('N','Y') DEFAULT 'N',
  PRIMARY KEY (`screenId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_screen` */

insert  into `tbl_screen` values (1,'Sub Type','subType','N'),(2,'Staff Master','staffMaster','N'),(3,'Scholar Master','scholarMaster','N'),(4,'Class-Subject Mapping','classSubjectMapping','N'),(5,'Staff Mapping','staffMapping','N'),(6,'School Calender','schoolCalendar','N'),(7,'Time Table','timeTable','N'),(8,'Permission Slip','permissionSlip','N'),(9,'News','news','N'),(10,'Notifications','notifications','N'),(12,'SMS Module','smsModule','N'),(13,'Attendance','attendanceReport','N'),(14,'Gallery','gallery','N');

/*Table structure for table `tbl_screen_app` */

DROP TABLE IF EXISTS `tbl_screen_app`;

CREATE TABLE `tbl_screen_app` (
  `screenAppId` int(11) NOT NULL AUTO_INCREMENT,
  `screenAppName` varchar(150) DEFAULT NULL,
  `screenAppFunctionName` varchar(150) DEFAULT NULL,
  `deleted` enum('N','Y') DEFAULT 'N',
  PRIMARY KEY (`screenAppId`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_screen_app` */

insert  into `tbl_screen_app` values (1,'Permission Slip','permissionSlip','N'),(2,'Home Work','homeWork','N'),(3,'News & Events','newsAndEvents','N'),(4,'Messaging','messaging','N'),(5,'Gallery','gallery','N'),(6,'Calender','calender','N'),(7,'Notification','notification','N'),(8,'Emergency(SMS)','sms','N'),(9,'Attendance','attendance','N'),(10,'Push Notification','pushNotification','N'),(12,'Time Table','timeTable','N');

/*Table structure for table `tbl_screen_app_role` */

DROP TABLE IF EXISTS `tbl_screen_app_role`;

CREATE TABLE `tbl_screen_app_role` (
  `screenAppRoleId` int(11) NOT NULL AUTO_INCREMENT,
  `subscriptionPlanName` varchar(255) DEFAULT NULL,
  `screenAppId` int(11) DEFAULT NULL,
  `deleted` enum('N','Y') DEFAULT 'Y',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`screenAppRoleId`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_screen_app_role` */

insert  into `tbl_screen_app_role` values (29,'Platinum',7,'N',1,'2017-01-12 14:46:04',NULL,'0000-00-00 00:00:00'),(30,'Platinum',1,'N',1,'2017-01-18 14:30:29',NULL,'0000-00-00 00:00:00'),(31,'Platinum',2,'N',1,'2017-01-18 14:30:29',NULL,'0000-00-00 00:00:00'),(32,'Platinum',3,'N',1,'2017-01-18 14:30:33',NULL,'0000-00-00 00:00:00'),(33,'Platinum',4,'N',1,'2017-01-18 14:30:35',NULL,'0000-00-00 00:00:00'),(34,'Platinum',5,'N',1,'2017-01-18 14:30:42',NULL,'0000-00-00 00:00:00'),(35,'Platinum',6,'N',1,'2017-01-18 14:30:47',NULL,'0000-00-00 00:00:00'),(36,'Platinum',8,'N',1,'2017-01-18 14:30:53',NULL,'0000-00-00 00:00:00'),(37,'Platinum',9,'N',1,'2017-01-18 14:30:57',NULL,'0000-00-00 00:00:00'),(38,'Platinum',10,'N',1,'2017-01-18 14:31:04',NULL,'0000-00-00 00:00:00'),(39,'Platinum',11,'N',1,'2017-01-18 14:31:05',NULL,'0000-00-00 00:00:00'),(40,'Platinum',12,'N',1,'2017-01-18 14:31:06',NULL,'0000-00-00 00:00:00'),(41,'Gold',1,'N',1,'2017-01-19 11:36:34',NULL,'0000-00-00 00:00:00'),(42,'Gold',10,'Y',1,'2017-01-19 11:36:42',NULL,'0000-00-00 00:00:00'),(43,'Gold',5,'Y',1,'2017-01-19 11:38:04',NULL,'0000-00-00 00:00:00'),(44,'Silver',1,'N',1,'2017-01-23 16:53:50',NULL,'0000-00-00 00:00:00'),(45,'Silver',2,'N',1,'2017-01-23 16:53:51',NULL,'0000-00-00 00:00:00'),(46,'Silver',3,'N',1,'2017-01-23 16:53:52',NULL,'0000-00-00 00:00:00'),(47,'Gold',4,'N',1,'2017-01-23 16:56:23',NULL,'0000-00-00 00:00:00'),(48,'Gold',7,'N',1,'2017-01-23 16:56:29',NULL,'0000-00-00 00:00:00'),(49,'Gold',6,'N',1,'2017-01-23 16:56:35',NULL,'0000-00-00 00:00:00'),(50,'Silver',7,'Y',1,'2017-01-27 12:37:07',NULL,'0000-00-00 00:00:00'),(51,'Silver',7,'Y',1,'2017-01-27 12:37:27',NULL,'0000-00-00 00:00:00'),(52,'Silver',12,'Y',1,'2017-01-27 12:38:37',NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_screen_role` */

DROP TABLE IF EXISTS `tbl_screen_role`;

CREATE TABLE `tbl_screen_role` (
  `screenRoleId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolId` int(11) NOT NULL,
  `screenId` int(11) NOT NULL,
  `deleted` enum('N','Y') DEFAULT 'N',
  `createdBy` int(11) NOT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`screenRoleId`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_screen_role` */

insert  into `tbl_screen_role` values (101,19,1,'N',1,'2016-12-18 12:56:36',NULL,'0000-00-00 00:00:00'),(102,19,2,'N',1,'2016-12-18 12:56:37',NULL,'0000-00-00 00:00:00'),(103,19,3,'N',1,'2016-12-18 12:56:38',NULL,'0000-00-00 00:00:00'),(104,19,4,'N',1,'2016-12-18 12:56:39',NULL,'0000-00-00 00:00:00'),(105,19,5,'N',1,'2016-12-18 12:56:40',NULL,'0000-00-00 00:00:00'),(106,19,6,'N',1,'2016-12-18 12:56:41',NULL,'0000-00-00 00:00:00'),(107,19,7,'N',1,'2016-12-18 12:56:42',NULL,'0000-00-00 00:00:00'),(108,19,8,'N',1,'2016-12-18 12:56:43',NULL,'0000-00-00 00:00:00'),(109,19,9,'N',1,'2016-12-18 12:56:44',NULL,'0000-00-00 00:00:00'),(110,19,10,'N',1,'2016-12-18 12:56:45',NULL,'0000-00-00 00:00:00'),(112,19,12,'N',1,'2016-12-18 12:56:46',NULL,'0000-00-00 00:00:00'),(113,19,13,'N',1,'2016-12-18 12:56:48',NULL,'0000-00-00 00:00:00'),(114,20,1,'N',1,'2016-12-21 11:18:33',NULL,'0000-00-00 00:00:00'),(115,20,2,'N',1,'2016-12-21 11:18:33',NULL,'0000-00-00 00:00:00'),(116,20,3,'N',1,'2016-12-21 11:18:34',NULL,'0000-00-00 00:00:00'),(117,20,4,'N',1,'2016-12-21 11:18:35',NULL,'0000-00-00 00:00:00'),(118,20,5,'N',1,'2016-12-21 11:18:35',NULL,'0000-00-00 00:00:00'),(119,20,6,'N',1,'2016-12-21 11:18:36',NULL,'0000-00-00 00:00:00'),(120,20,7,'N',1,'2016-12-21 11:18:37',NULL,'0000-00-00 00:00:00'),(121,20,8,'N',1,'2016-12-21 11:18:38',NULL,'0000-00-00 00:00:00'),(122,20,9,'N',1,'2016-12-21 11:18:38',NULL,'0000-00-00 00:00:00'),(123,20,10,'N',1,'2016-12-21 11:18:39',NULL,'0000-00-00 00:00:00'),(124,20,12,'N',1,'2016-12-21 11:18:40',NULL,'0000-00-00 00:00:00'),(125,20,13,'N',1,'2016-12-21 11:18:41',NULL,'0000-00-00 00:00:00'),(126,20,14,'N',1,'2016-12-30 14:57:26',NULL,'0000-00-00 00:00:00');

/*Table structure for table `tbl_smslogs` */

DROP TABLE IF EXISTS `tbl_smslogs`;

CREATE TABLE `tbl_smslogs` (
  `schoolId` int(11) DEFAULT NULL,
  `smsId` int(11) NOT NULL AUTO_INCREMENT,
  `messageText` varchar(255) DEFAULT NULL,
  `messageTo` varchar(255) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`smsId`),
  KEY `schoolId` (`schoolId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_smslogs` */

insert  into `tbl_smslogs` values (19,7,'TEST-1, 14:05','All','N',110,'2016-12-20 16:01:35'),(20,8,'TEST-1,\r\n06;40 PM, 21-12-2016','All','Y',116,'2017-01-03 18:37:23'),(20,9,'TEST 2, BACKEND, 07:11 PM','All','N',116,'2016-12-21 19:11:27'),(20,10,'hello','Staff','N',116,'2016-12-22 15:41:12'),(20,11,'TEST-1 VIA ADMIN PANEL 1506HRS','All','N',116,'2016-12-28 15:06:46'),(20,12,'Keshav Are U There','Staff','N',116,'2016-12-29 17:40:35'),(20,13,'Hlo Sneha ','Staff','N',116,'2016-12-29 17:41:24'),(20,14,'TEST-1 1008HRS EDITED PHONE NUMBER TEST','All','N',116,'2017-01-02 10:08:46');

/*Table structure for table `tbl_staff_class_subject` */

DROP TABLE IF EXISTS `tbl_staff_class_subject`;

CREATE TABLE `tbl_staff_class_subject` (
  `schoolId` int(11) DEFAULT NULL,
  `staffClassSubjectId` int(11) NOT NULL AUTO_INCREMENT,
  `staffId` int(11) DEFAULT NULL,
  `classId` varchar(10) DEFAULT NULL,
  `sectionId` varchar(10) DEFAULT NULL,
  `subjectId` varchar(10) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `status` varchar(11) DEFAULT '1',
  PRIMARY KEY (`staffClassSubjectId`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_staff_class_subject` */

insert  into `tbl_staff_class_subject` values (20,58,47,'196','','194','Y',116,'2016-12-21 14:12:44',NULL,NULL,'1'),(20,59,47,'204','','195','Y',116,'2016-12-21 14:13:12',NULL,NULL,'1'),(20,60,48,'196','','193','Y',116,'2016-12-22 12:36:43',NULL,NULL,'1'),(20,61,48,'204','','193','Y',116,'2016-12-22 12:37:19',NULL,NULL,'1'),(20,62,75,'196','','193,194','N',116,'2017-01-03 12:03:46',NULL,NULL,'1'),(20,63,75,'196','','194','Y',116,'2017-01-03 18:31:41',NULL,NULL,'1'),(20,64,75,'196','','195','N',116,'2017-01-09 17:38:34',NULL,NULL,'1'),(20,65,75,'204','','194','N',116,'2017-01-09 17:39:00',NULL,NULL,'1');

/*Table structure for table `tbl_staffmaster` */

DROP TABLE IF EXISTS `tbl_staffmaster`;

CREATE TABLE `tbl_staffmaster` (
  `schoolId` int(11) DEFAULT NULL,
  `source` varchar(3) DEFAULT NULL,
  `staffId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(55) DEFAULT NULL,
  `lastName` varbinary(55) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `qualification` varchar(55) DEFAULT NULL,
  `fatherName` varchar(55) DEFAULT NULL,
  `motherName` varchar(55) DEFAULT NULL,
  `married` varchar(55) DEFAULT NULL,
  `blood` varchar(55) DEFAULT NULL,
  `gender` varchar(55) DEFAULT NULL,
  `staffRole` varchar(55) DEFAULT NULL,
  `addressCurrent` varchar(100) NOT NULL,
  `addressPermanent` varchar(100) DEFAULT NULL,
  `mobile` varchar(55) NOT NULL,
  `email` varchar(55) DEFAULT NULL,
  `department` varchar(55) DEFAULT NULL,
  `doj` date DEFAULT NULL,
  `contactEmergency` varchar(55) DEFAULT NULL,
  `status` varchar(10) DEFAULT '1',
  `deleted` enum('Y','N') NOT NULL DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`staffId`,`addressCurrent`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_staffmaster` */

insert  into `tbl_staffmaster` values (20,NULL,47,'Bhupendra','Singh','1968-11-05','B.com','babu ram singh','vidya devi','Yes','B+','Male','192','SF-136, Sector-2A, Vaishali','','7834933956','b_singh68@yahoo.co.in','193','2016-01-01','9810858121','1','Y',116,'2017-01-02 10:19:50',NULL,'2017-01-02 10:07:05'),(20,NULL,48,'Aditya','Singh','1989-11-13','MBBS','O P singh','Shashi','Yes','B+','Male','192','Gyan Khand-1, Indirapuram, Ghaziabad','','9811159404','adityakgmc@gmail.com','195','2016-01-01','9810858121','1','Y',116,'2017-01-02 10:19:50',NULL,NULL),(20,NULL,49,'Naveen','Singh','1980-12-12','Graduate','O P singh','Shashi','Yes','B+','Male','192','Gyan Khand-1, Indirapuram','','8527015070','navinsingh@yahoo.com','194','2016-12-01','9810858121','1','Y',116,'2017-01-02 10:19:50',NULL,NULL),(20,NULL,60,'sneh','goyal','2016-12-21','bsc','Surender ','Sharda','No','A-','Female','192','Sri ganganagar','faridabad','8860054542','goyalsneh62@gmail.com','193','2016-12-27','1234567890','1','Y',116,'2017-01-02 10:19:50',NULL,NULL),(20,NULL,71,'Sonia','Goyal','1968-11-05','B.com','babu ram singh','vidya devi','Yes','B+','Male','192','SF-136, Sector 2-A, Vaishali, Ghaziabad. UP','same','8860987876','b_singh68@yahoo.co.in','','2016-01-01','9810858121','1','Y',116,'2017-01-02 10:19:50',NULL,NULL),(20,NULL,72,'Sonia','Goyal','1968-11-05','B.com','babu ram singh','vidya devi','Yes','B+','Male','192','SF-136, Sector 2-A, Vaishali, Ghaziabad. UP','same','8860000000','b_singh68@yahoo.co.in','194','2016-01-01','9810858121','1','Y',116,'2017-01-02 10:19:50',NULL,NULL),(20,NULL,73,'Keshav','Sharma','2010-03-11','MBA','Testing Purpose','Only Test','Yes','B+','Male','192','Faridabad','Faridabad','9654267338','keshavgera@gmail.com','193',NULL,'9999999999','1','Y',116,'2017-01-02 10:10:26',NULL,NULL),(20,NULL,74,'drgdfgdfg','gfdgdfg','2016-12-08','564','yrty','rtyrty','Yes','O-','Male','192','fghgfhfhg','house no.145/1A,bhudatt colony,\r\nballabgarh','9654267330','shkumar909@gmail.com','193',NULL,'8447710053','1','Y',116,'2016-12-29 17:43:31',NULL,NULL),(20,NULL,75,'Bhupendra','Singh','1968-11-05','Bcom','B Singh','V Singh','Yes','O-','Male','192','SF-136, SEC-2A, Vaishali','','9810838121','b_singh68@yahoo.co.in','193','0000-00-00','9810858121','1','N',116,'2017-01-03 12:01:05',NULL,NULL),(20,NULL,76,'Vinod','Kumar','1982-11-18','MCA','Tolender Kumar','','Yes','B+','Male','192','Sector-15A , Faridabad','','9711472652','vinod@vartulz.com','193',NULL,'9999038279','1','N',116,'2017-01-13 10:43:01',NULL,NULL),(20,NULL,77,'Prince','Sharma','2017-02-03','Mtech','Akhlesh Sharma','Ranjana Sharma','Yes','A+','Male','192','Ballabgarh','Ballabgarh','9999287415','9201prince@gmail.com','195',NULL,'9899287415','1','N',116,'2017-02-02 18:59:48',NULL,NULL);

/*Table structure for table `tbl_subcriptionmaster` */

DROP TABLE IF EXISTS `tbl_subcriptionmaster`;

CREATE TABLE `tbl_subcriptionmaster` (
  `subcriptId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `subcriptType` enum('silver','platinum','gold') DEFAULT 'silver',
  `deleted` enum('Y','N') NOT NULL DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  KEY `subcriptId` (`subcriptId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_subcriptionmaster` */

/*Table structure for table `tbl_type` */

DROP TABLE IF EXISTS `tbl_type`;

CREATE TABLE `tbl_type` (
  `typeId` int(11) NOT NULL AUTO_INCREMENT,
  `typeName` varchar(50) DEFAULT NULL,
  `realTypeName` varchar(55) DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedBy` varchar(50) DEFAULT NULL,
  `updatedDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`typeId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_type` */

insert  into `tbl_type` values (1,'staff','Staff Role','1','2016-12-19 17:39:19',NULL,'0000-00-00 00:00:00','N'),(2,'classes','Classes(Section)','1','2016-12-19 17:43:08',NULL,'0000-00-00 00:00:00','N'),(4,'department','Subject','1','2016-12-19 17:39:47',NULL,'0000-00-00 00:00:00','N'),(6,'Subscription','Subscription','1','2016-12-19 17:46:05',NULL,'0000-00-00 00:00:00','N'),(7,'testing',NULL,'1','2018-01-24 17:41:57',NULL,'0000-00-00 00:00:00','N');

/*Table structure for table `tbl_type_master` */

DROP TABLE IF EXISTS `tbl_type_master`;

CREATE TABLE `tbl_type_master` (
  `schoolId` int(11) DEFAULT NULL,
  `typeMasterId` int(11) NOT NULL AUTO_INCREMENT,
  `typeMasterName` varchar(50) DEFAULT NULL,
  `typeMasterType` int(11) DEFAULT NULL,
  `createdBy` varchar(50) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updateBy` varchar(50) DEFAULT NULL,
  `updateDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('Y','N') DEFAULT 'N',
  `status` varchar(11) DEFAULT '1',
  PRIMARY KEY (`typeMasterId`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_type_master` */

insert  into `tbl_type_master` values (0,86,'aaaaaaa',5,'1','2016-11-29 18:11:25',NULL,'2016-12-06 02:25:49','Y','1'),(0,87,'Gold',6,'1','2016-11-29 20:07:54',NULL,'0000-00-00 00:00:00','N','1'),(0,89,'Silver',6,'1','2016-11-29 20:13:38',NULL,'0000-00-00 00:00:00','N','1'),(0,113,'Platinum',6,'1','2016-12-07 16:30:08',NULL,'0000-00-00 00:00:00','N','1'),(0,140,'vikram shila',7,'1','2016-12-11 12:27:56',NULL,'0000-00-00 00:00:00','Y','1'),(0,154,'Hindi',8,'1','2016-12-11 22:48:58',NULL,'0000-00-00 00:00:00','Y','1'),(0,155,'English',8,'1','2016-12-11 22:49:39',NULL,'0000-00-00 00:00:00','Y','1'),(0,156,'English',8,'1','2016-12-11 22:50:06',NULL,'0000-00-00 00:00:00','Y','1'),(0,157,'Maths',8,'1','2016-12-11 22:51:15',NULL,'0000-00-00 00:00:00','Y','1'),(0,158,'Social Studies',8,'1','2016-12-11 22:52:40',NULL,'0000-00-00 00:00:00','Y','1'),(19,181,'English',4,'110','2016-12-18 13:15:14',NULL,'0000-00-00 00:00:00','N','1'),(19,182,'Hindi',4,'110','2016-12-18 13:15:42',NULL,'0000-00-00 00:00:00','N','1'),(19,183,'Maths',4,'110','2016-12-18 13:16:03',NULL,'0000-00-00 00:00:00','N','1'),(19,184,'Social Studies',4,'110','2016-12-18 13:17:47',NULL,'0000-00-00 00:00:00','N','1'),(19,185,'Accounts',4,'110','2016-12-18 13:18:46',NULL,'0000-00-00 00:00:00','N','1'),(19,186,'Teacher',1,'110','2016-12-18 13:19:54',NULL,'0000-00-00 00:00:00','N','1'),(19,187,'I-A',2,'110','2016-12-18 13:30:54',NULL,'0000-00-00 00:00:00','N','1'),(19,188,'I-B',2,'110','2016-12-18 13:32:00',NULL,'0000-00-00 00:00:00','N','1'),(19,189,'II-A',2,'110','2016-12-18 13:32:13',NULL,'0000-00-00 00:00:00','N','1'),(19,190,'II-B',2,'110','2016-12-18 13:32:32',NULL,'0000-00-00 00:00:00','N','1'),(19,191,'A',3,'110','2016-12-18 13:46:47',NULL,'0000-00-00 00:00:00','Y','1'),(20,192,'Teacher',1,'116','2016-12-21 11:20:40',NULL,'0000-00-00 00:00:00','N','1'),(20,193,'English',4,'116','2016-12-21 11:22:41',NULL,'0000-00-00 00:00:00','N','1'),(20,194,'Hindi',4,'116','2016-12-21 11:22:50',NULL,'0000-00-00 00:00:00','N','1'),(20,195,'Maths',4,'116','2016-12-21 11:22:59',NULL,'0000-00-00 00:00:00','N','1'),(20,196,'I-A',2,'116','2016-12-21 11:28:29',NULL,'0000-00-00 00:00:00','N','1'),(20,197,'I-B',2,'116','2016-12-21 11:28:41',NULL,'0000-00-00 00:00:00','N','1'),(20,198,'II-A',2,'116','2016-12-21 11:28:51',NULL,'0000-00-00 00:00:00','N','1'),(20,199,'II-B',2,'116','2016-12-21 11:29:01',NULL,'0000-00-00 00:00:00','N','1'),(20,200,'III-A',2,'116','2016-12-21 11:29:10',NULL,'0000-00-00 00:00:00','N','1'),(20,201,'III-B',2,'116','2016-12-21 11:29:22',NULL,'0000-00-00 00:00:00','N','1'),(20,202,'IV-A',2,'116','2016-12-21 11:29:31',NULL,'0000-00-00 00:00:00','N','1'),(20,203,'IV-B',2,'116','2016-12-21 11:29:41',NULL,'0000-00-00 00:00:00','N','1'),(20,204,'V-A',2,'116','2016-12-21 11:29:49',NULL,'0000-00-00 00:00:00','N','1'),(20,205,'V-B',2,'116','2016-12-21 11:30:03',NULL,'0000-00-00 00:00:00','N','1'),(20,206,'dp',1,'116','2017-01-03 18:14:47',NULL,'0000-00-00 00:00:00','Y','1');

/*Table structure for table `tbl_upload_homework` */

DROP TABLE IF EXISTS `tbl_upload_homework`;

CREATE TABLE `tbl_upload_homework` (
  `homeworkId` int(11) NOT NULL AUTO_INCREMENT,
  `schoolId` int(11) DEFAULT NULL,
  `userId` varchar(10) DEFAULT NULL,
  `classId` int(11) DEFAULT NULL,
  `subjectId` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `fileName` varchar(255) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `submissionDate` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`homeworkId`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_upload_homework` */

insert  into `tbl_upload_homework` values (128,19,'114',187,181,'19 dec homework today','1.482049439773E12.jpg','N','2016-12-18 13:54:20','2016-12-18 00:00:00'),(129,19,'111',187,181,'dhggg',NULL,'N','2016-12-19 17:01:38','2016-12-19 00:00:00'),(130,20,'117',196,193,'hi home shop',NULL,'N','2016-12-21 13:41:54','2016-12-21 00:00:00'),(131,20,'118',196,193,'21 dec test hw 1','1.482326783945E12.jpg','N','2016-12-21 18:56:21','2016-12-21 00:00:00'),(132,20,'118',196,194,'21 dec','1.482327571911E12.jpg','N','2016-12-21 19:09:38','2016-12-21 00:00:00'),(133,20,'118',196,193,'22 dec test hw','1.482387430247E12.jpg','N','2016-12-22 11:47:15','2016-12-22 00:00:00'),(134,20,'118',196,194,'22bdec test 2 hw','1.482387496968E12.jpg','N','2016-12-22 11:48:33','2016-12-22 00:00:00'),(135,20,'117',196,193,'test 9pm',NULL,'N','2016-12-22 20:57:43','2016-12-22 00:00:00'),(136,20,'117',204,193,'test 9pm',NULL,'N','2016-12-22 20:58:08','2016-12-22 00:00:00'),(137,20,'117',204,193,'test 9pm',NULL,'N','2016-12-22 20:58:29','2016-12-22 00:00:00'),(138,20,'117',204,193,'test 9pm',NULL,'N','2016-12-22 21:00:08','2016-12-22 00:00:00'),(139,20,'117',204,193,'test','1.482421580542E12.jpg','N','2016-12-22 21:16:39','2016-12-22 00:00:00'),(140,20,'118',196,193,'22 dec test4','1.482424054527E12.jpg','N','2016-12-22 21:57:43','2016-12-22 00:00:00'),(141,20,'118',196,194,'22 dec test 5','1.482425082026E12.jpg','N','2016-12-22 22:14:45','2016-12-22 00:00:00'),(142,20,'118',196,194,'24 dec test1','1.482569785002E12.jpg','N','2016-12-24 14:26:40','2016-12-24 00:00:00'),(143,20,'117',196,193,'test 1 1810hrs',NULL,'N','2016-12-24 18:15:56','2016-12-24 00:00:00'),(144,20,'117',196,193,'test 1813hrs',NULL,'N','2016-12-24 18:18:09','2016-12-24 00:00:00'),(145,20,'118',196,193,'24 dec hw test 1','1.482585264442E12.jpg','N','2016-12-24 18:47:13','2016-12-24 00:00:00'),(146,20,'118',196,193,'24 dec jpeg','1.482588026973E12.jpg','N','2016-12-24 19:30:36','2016-12-24 00:00:00'),(147,20,'118',196,193,'jpeg 3','1.482588202089E12.jpg','N','2016-12-24 19:33:36','2016-12-24 00:00:00'),(148,20,'118',196,194,'24 dec test hw jpeg','1.482587850069E12.jpg','N','2016-12-24 19:34:39','2016-12-24 00:00:00'),(149,20,'118',198,193,'Good\n','1.482678588867E12.jpg','N','2016-12-25 20:41:12','2016-12-26 00:00:00'),(150,20,'117',204,195,'test','1.482748245323E12.jpg','N','2016-12-26 16:00:46','2016-12-26 00:00:00'),(151,20,'117',204,195,'test2','1.482748349408E12.jpg','N','2016-12-26 16:02:36','2016-12-26 00:00:00'),(152,20,'117',204,195,'Complete the work','1.482765088961E12.jpg','N','2016-12-26 20:41:42','2016-12-26 00:00:00'),(153,20,'118',204,193,'honwok test 1 1009','1.482943184554E12.jpg','N','2016-12-28 22:09:51','2016-12-28 00:00:00'),(154,20,'118',204,193,'test 1018','1.482943710989E12.jpg','N','2016-12-28 22:18:36','2016-12-28 00:00:00'),(155,20,'118',204,193,'1019','1.482943791364E12.jpg','N','2016-12-28 22:19:52','2016-12-28 00:00:00'),(156,20,'117',204,195,'test','1.482950167072E12.jpg','N','2016-12-29 00:06:24','2016-12-29 00:00:00'),(157,20,'118',204,193,'test hw 1 1105','1.483032929268E12.jpg','N','2016-12-29 23:05:33','2016-12-29 00:00:00'),(158,20,'118',204,193,'gtest 1131','1.483336926273E12.jpg','N','2017-01-02 11:32:21','2017-01-03 00:00:00'),(159,14,'45',91,95,'Read chapter 1 and 2','1483507384931.jpg','N','2017-01-04 10:50:59','2016-12-17 00:00:00'),(160,14,'45',91,95,'Read chapter 1 and 2','1483509008730.jpg','N','2017-01-04 11:18:02','2016-12-17 00:00:00'),(161,14,'45',91,95,'Read chapter 1 and 2','1483516506732.jpg','N','2017-01-04 13:22:59','2016-12-17 00:00:00'),(162,14,'45',91,95,'Read chapter 1 and 2','1483516772631.jpg','N','2017-01-04 13:27:26','2016-12-17 00:00:00'),(163,14,'45',91,95,'Read chapter 1 and 2','1483516781847.jpg','N','2017-01-04 13:27:34','2016-12-17 00:00:00'),(164,14,'45',91,95,'Read chapter 1 and 2','1483599464230.jpg','N','2017-01-05 12:25:33','2016-12-17 00:00:00');

/*Table structure for table `tbl_usernotificationsetting` */

DROP TABLE IF EXISTS `tbl_usernotificationsetting`;

CREATE TABLE `tbl_usernotificationsetting` (
  `notificationId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` varchar(100) DEFAULT NULL,
  `textMessages` enum('Y','N') DEFAULT 'Y',
  `pushNotifications` enum('Y','N') DEFAULT 'Y',
  `favouritesMyApps` enum('Y','N') DEFAULT 'Y',
  `remindMeToRate` enum('Y','N') DEFAULT 'Y',
  `promotions&Announcements` enum('Y','N') DEFAULT 'Y',
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`notificationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_usernotificationsetting` */

/*Table structure for table `tbl_users` */

DROP TABLE IF EXISTS `tbl_users`;

CREATE TABLE `tbl_users` (
  `schoolId` int(11) DEFAULT NULL,
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `masterId` int(11) DEFAULT NULL,
  `userType` varchar(50) DEFAULT NULL,
  `userName` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `profileImage` varchar(255) DEFAULT NULL,
  `subscriptionPlan` varchar(55) DEFAULT NULL,
  `planMode` varchar(50) DEFAULT NULL,
  `gcmId` varchar(255) DEFAULT NULL,
  `authorised` enum('Y','N') DEFAULT 'N',
  `deleted` enum('Y','N') DEFAULT 'N',
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_users` */

insert  into `tbl_users` values (NULL,1,NULL,'SuperAdmin','Ishant Kumar Sharma','123456','8447710053','ish@vartulz.com',NULL,NULL,NULL,'','N','N',NULL,'2016-08-22 15:32:14',NULL,'2016-12-07 05:27:40'),(20,116,20,'Admin','GURUKUL','123456','9313929911','school@dav.com','dav-public-school--brij-vihar33.jpg','Platinum','Admin',NULL,'N','N',1,'2016-12-20 10:49:13',NULL,NULL),(20,117,47,'Staff','Bhupendra Singh','123456','7834933956','b_singh68@yahoo.co.in','1.482765024198E12.jpg','Platinum','Admin','','Y','N',116,'2016-12-21 11:23:53',NULL,'2017-01-02 10:07:38'),(20,118,48,'Staff','Aditya Singh','123456','9811159404','adityakgmc@gmail.com','1.482327661274E12.jpg','Platinum','Admin','0','Y','N',116,'2016-12-21 11:26:41',NULL,'2018-01-23 11:32:38'),(20,119,50,'Parent','Kunal Singh','123456','9811562927',NULL,'1.482311232498E12.jpg','Platinum','Admin','dUEX_MFIUIk:APA91bEb4pGF7oOwNq1FELMYrmv1WZ5zTm6lodDutX_KdZHe7JaG4IN7F0AvpUiPug7vJJcgzEwuamlbTZps7RFMUmV5r3pm8j4J2DWg8FYN1CUuuOUqxlSuWBb_Dd9xZkqO0pvkwuw4','Y','N',116,'2016-12-21 11:31:44',NULL,'2016-12-26 10:55:11'),(20,120,51,'Parent','Suraj Singh','123456','9810858121',NULL,'1.482952640943E12.jpg','Platinum','Admin','','Y','N',116,'2016-12-21 11:34:54',NULL,'2017-01-02 10:04:22'),(20,121,52,'Parent','AD Singh','123456','8006999404',NULL,'1.482329955519E12.jpg','Platinum','Admin','','Y','N',116,'2016-12-21 11:40:56',NULL,'2016-12-29 22:57:00'),(20,122,49,'Staff','Naveen Singh','123456','8527015070','navinsingh@yahoo.com',NULL,'Platinum','Admin',NULL,'Y','N',116,'2016-12-21 15:12:08',NULL,NULL),(20,133,60,'Staff','sneh goyal','123456','8860054542','goyalsneh62@gmail.com',NULL,'Platinum','Admin','','Y','N',116,'2016-12-22 15:40:41',NULL,'2016-12-30 13:32:51'),(20,138,53,'Parent','Eishu Tyagi','123456','1111111111',NULL,'','Platinum','Admin','d_El_s4tqjQ:APA91bErdbWtnA8vseQNrxVdahjhmQWaVmHMofVaaLPcvTggPSuG0US-69ywDKH3fSb0vJSFkJ3KwFb5QC6hByi1PErRkxZ_5kB3jFF_VqLtZKB_X7_uOmfj4RDKfrXeX_jRg9R9ZsDM','Y','N',116,'2016-12-24 20:17:14',NULL,'2016-12-30 13:35:44'),(20,143,55,'Parent','Kunal Singh','123456','9811562000',NULL,NULL,'Platinum','Admin',NULL,'N','N',116,'2016-12-27 17:10:22',NULL,NULL),(20,144,56,'Parent','Richa Singh','123456','9687336587',NULL,'','Platinum','Admin','','Y','N',116,'2016-12-28 14:44:33',NULL,'2016-12-29 17:15:58'),(20,150,73,'Staff','Keshav Sharma','123456','9654267338','keshavgera@gmail.com',NULL,'Platinum',NULL,'','Y','N',116,'2016-12-29 17:39:44',NULL,'2016-12-29 17:40:09'),(20,151,74,'Staff','drgdfgdfg gfdgdfg','123456','9654267330','shkumar909@gmail.com',NULL,'Platinum',NULL,NULL,'Y','N',116,'2016-12-29 17:43:12',NULL,NULL),(20,152,57,'Parent','Suraj Singh','123456','9871675507',NULL,'','Gold','User','','Y','N',116,'2017-01-03 11:39:39',NULL,'2017-02-09 16:54:38'),(20,153,58,'Parent','Akhil Rajput','123456','9540109211',NULL,'','Silver','User','','Y','N',116,'2017-01-03 11:42:58',NULL,'2017-02-02 14:52:02'),(20,154,59,'Parent','Aditya Singh','123456','9811159404',NULL,'','Platinum','User','0','Y','N',116,'2017-01-03 11:53:31',NULL,'2018-01-23 11:32:38'),(20,155,75,'Staff','Bhupendra Singh','123456','9810838121','b_singh68@yahoo.co.in','1.483450187493E12.jpg','Platinum',NULL,'','Y','N',116,'2017-01-03 12:01:05',NULL,'2017-02-02 17:58:30'),(20,156,76,'Staff','Vinod Kumar','123456','9711472652','vinod@vartulz.com',NULL,'Platinum',NULL,'','Y','N',116,'2017-01-13 10:43:01',NULL,'2017-02-02 18:00:18'),(20,157,77,'Staff','Prince Sharma','123456','9999287415','9201prince@gmail.com',NULL,'Silver',NULL,'0','Y','N',116,'2017-02-02 18:59:48',NULL,'2018-01-22 22:46:11'),(NULL,158,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N','N',NULL,'2018-01-23 15:50:00',NULL,NULL);

/*Table structure for table `temp_tbl_attendance` */

DROP TABLE IF EXISTS `temp_tbl_attendance`;

CREATE TABLE `temp_tbl_attendance` (
  `title` varchar(55) DEFAULT NULL,
  `start` varchar(55) DEFAULT NULL,
  `className` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `temp_tbl_attendance` */

/* Procedure structure for procedure `proc_attendance_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_attendance_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_attendance_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_userId int(11),
    p_absentUserId varchar(255),
    p_classId varchar(50),
    p_dateOfAttendance varchar(50)
    )
BEGIN
    DECLARE periodStart DATE;
    DECLARE periodEnd DATE;
    drop table if exists temp_tbl_attendance;
    create table temp_tbl_attendance(
    title varchar(55),
    `start` varchar(55),
    className varchar(55)    
    );
    if p_mode=0
    then
    insert into tbl_attendance 
    (schoolId,teacherId,absentUserId,classId,dateOfAttendance,createdDate)
    
    SELECT p_schoolId,p_userId,
    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_absentUserId, ',', n.n), ',', -1)),
    p_classId,p_dateOfAttendance,NOW()
    FROM 
    (    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
    ) n
    WHERE n.n <= 1 + (LENGTH(p_absentUserId) - LENGTH(REPLACE(p_absentUserId, ',', '')));
    
    sELECT '200' responseCode,'Attendance Submitted Successfully' responseMessage;
    
    end if;
    
    IF p_mode=3
    
    THEN
     
    if ((SELECT userType FROM tbl_users WHERE userId=p_userId AND schoolId=p_schoolId)='Parent')
    then
    
    SET periodStart = (SELECT (SELECT dateOfAdmission FROM tbl_scholar_master WHERE scholarId=masterId and schoolId=p_schoolId) FROM tbl_users WHERE userId=p_userId AND schoolId=p_schoolId);
    SET periodEnd = date(now());
    WHILE (periodStart <= periodEnd)
    DO
    if exists(SELECT *
    FROM tbl_attendance WHERE schoolId=p_schoolId AND absentUserId=p_userId AND dateOfAttendance=periodStart)
    then
    insert into temp_tbl_attendance(title,`start`,className)
    select attendanceStatus,dateOfAttendance,'label-important' as className 
    from tbl_attendance where schoolId=p_schoolId and absentUserId=p_userId and dateOfAttendance=periodStart;
    else
    INSERT INTO temp_tbl_attendance(title,`start`,className)
    SELECT 'Present' attendanceStatus,periodStart,'label-success' AS className;
    end if;
    
    
    
    SET periodStart=DATE_ADD(periodStart, INTERVAL 1 DAY);
    END WHILE;
   -- select * from temp_tbl_attendance;
     SELECT 
     CASE WHEN(SELECT eventName FROM tbl_schoolcalendar WHERE eventName='WeekEnd' AND schoolId=p_schoolId AND sessionDates=`start`) IS NULL
     THEN title ELSE (SELECT eventName FROM tbl_schoolcalendar WHERE eventName='WeekEnd' AND schoolId=p_schoolId AND sessionDates=`start`) 
     END title, 
     `start`,
     CASE WHEN (SELECT eventName FROM tbl_schoolcalendar WHERE eventName='WeekEnd' AND schoolId=p_schoolId AND sessionDates=`start`)='WeekEnd' THEN 'label-pink' ELSE className END className 
     FROM temp_tbl_attendance;
 -- select 'Absent' as title,'2016-11-11' as `start`,'label-pink' as className;
    
    else if ((SELECT userType FROM tbl_users WHERE userId=p_userId AND schoolId=p_schoolId)='Staff')  
    then
    select * from tbl_attendance; 
   
    END IF;
    end if;
    END IF;
    
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_calendarcategory` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_calendarcategory` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_calendarcategory`(
    p_mode int(11),
    p_schoolId int(11),
    p_categoryId varchar(55),
    p_categoryName varchar(55),
    p_colorClassName VARCHAR(55),
    p_categoryColor varchar(55),
    p_userId varchar(11)
    )
BEGIN
    if p_mode=0 
    then
    insert into `tbl_calendercategory` (schoolId,categoryName,colorClassName,categoryColor,createdBy,createdDate)
    values (p_schoolId,p_categoryName,p_colorClassName,p_categoryColor,p_userId,now());
    end if;
    
    if p_mode =3
    then
    select * from `tbl_calendercategory`;
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_class_subject_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_class_subject_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_class_subject_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_classSubjectId varchar(11),
    p_classId varchar(10),
    p_sectionId VARCHAR(10),
    p_subjectId varchar(255),
    p_userId varchar(11)
    )
BEGIN
   
   
    if p_mode = 0
    then
    if not exists (SELECT * FROM tbl_class_subject WHERE classId=p_classId AND schoolId=p_schoolId AND subjectId IN (p_subjectId) and deleted='N')
    then
    INSERT INTO tbl_class_subject (schoolId,classId,sectionId,subjectId,createdBy, createdDate)
    SELECT p_schoolId,p_classId,p_sectionId,TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_subjectId, ',', n.n), ',', -1)),
       p_userId,NOW()
       
     FROM 
     (    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
) n
 WHERE n.n <= 1 + (LENGTH(p_subjectId) - LENGTH(REPLACE(p_subjectId, ',', '')))
 AND TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_subjectId, ',', n.n), ',', -1));
	
    end if;
    end if;
    
    IF p_mode = 1	
    THEN
    update tbl_class_subject 
    set classId=p_classId,subjectId=P_subjectId,updatedBy=p_userId,updatedDate=now()
     where schoolId=p_schoolId
     and classSubjectId=p_classSubjectId;
	
    END IF;
    
    
    
    if p_mode=3
    then
    select 
     *,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=classId)className,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=subjectId)subjectName,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=sectionId)sectionName
    from `tbl_class_subject` where deleted='N' and schoolId=p_schoolId;
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_class_timetable_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_class_timetable_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_class_timetable_iud`(
/*
Procedure Name - proc_class_timetable_iud
Purpose        - To insert, update, delete, view data in table- tbl_class_timetable
Author         - Shashank Chauhan
Date           - 15/09/2016
Call proc_class_timetable_iud(0,'6',0,'49','59','3','Tuesday','12')
*/
    p_mode int(11),
    p_schoolId int(11),
    p_classTimeTableId varchar(11),
    p_classId varchar(10),
    p_subjectId varchar(10),
    p_period    VARCHAR(2),
    p_weekDayName VARCHAR(20),
    p_userId varchar(11)
    )
BEGIN
   
   
    if p_mode = 0
    then
    INSERT INTO tbl_class_timetable(schoolId,classId,subjectId,period,weekDayName,createdBy,createdDate)
    values(p_schoolId,p_classId,p_subjectId,p_period,p_weekDayName,p_userId,now());
	
    end if;
    
    IF p_mode = 1	
    THEN
    update tbl_class_timetable 
    set classId=p_classId,subjectId=P_subjectId,period=p_period,weekDayName=p_weekDayName,
    updatedBy=p_userId,updatedDate=now()
    where schoolId=p_schoolId
    and classTimeTableId=p_classTimeTableId;
	
    END IF;
  
  
    IF p_mode = 2	
    THEN
    UPDATE tbl_class_timetable 
    SET deleted='Y',
    updatedBy=p_userId,updatedDate=NOW()
    WHERE schoolId=p_schoolId
    AND classTimeTableId=p_classTimeTableId;
	
    END IF;
  
    
    if p_mode=3
    then
    select 
     *,    
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=classId)className,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=subjectId)subjectName 
    from `tbl_class_timetable` where deleted='N' and schoolId=p_schoolId;
    end if;
    
    if p_mode=10
    then
    
    SELECT DISTINCT a.period,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Monday),'')Monday,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Tuesday),'')Tuesday,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Wednesday),'')Wednesday,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Thursday),'')Thursday,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Friday),'')Friday,
IFNULL((SELECT typeMasterName FROM `tbl_type_master` WHERE typeMasterId=a.Saturday),'')Saturday
FROM (SELECT period,
CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Monday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Monday,
 CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Tuesday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Tuesday,
 CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
 WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
 WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Wednesday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Wednesday,
 CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
 WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
 WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
 WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Thursday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Thursday,
 CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
 WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
 WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
 WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Friday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Friday,
 CASE WHEN period='1' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='1')
 WHEN period='2' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='2')
 WHEN period='3' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='3')
 WHEN period='4' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='4')
 WHEN period='5' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='5')
 WHEN period='6' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='6')
 WHEN period='7' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='7')
 WHEN period='8' THEN
(SELECT subjectId FROM tbl_class_timetable WHERE weekDayName='Saturday' AND schoolId=p_schoolId AND classId=p_classId AND period='8')
 ELSE
 subjectId
 END AS Saturday
FROM `tbl_class_timetable` WHERE classId=p_classId AND deleted='N')a
ORDER BY a.period;
    
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_create_group_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_create_group_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_create_group_iud`(
    p_mode INT,
    p_schoolId VARCHAR(10),
    p_groupId VARCHAR(11),
    p_groupName VARCHAR(255),
    p_createdBy VARCHAR(11),
    p_groupUsersId VARCHAR(200)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_group(schoolId,groupName,createdBy,createdDate)
    VALUES (p_schoolId,p_groupName,p_createdBy,NOW());
    
    INSERT INTO tbl_group_dtl(schoolId,groupId,groupUsersId,createdDate)
   
   SELECT p_schoolId,(SELECT MAX(groupId) FROM tbl_group WHERE schoolId=p_schoolId),
   TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_groupUsersId, ',', n.n), ',', -1)),NOW()
   FROM 
(    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
) n
 WHERE n.n <= 1 + (LENGTH(p_groupUsersId) - LENGTH(REPLACE(p_groupUsersId, ',', '')));  
 
  SELECT 200 responseCode ,'Group Created Successfully!' responseMessage;
    
    END IF;
    
    if p_mode=3
    then
    select * from `tbl_group` where schoolId=p_schoolId and createdBy=p_createdBy and deleted='N';
    end if;
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_dropDown_fetch` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_dropDown_fetch` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_dropDown_fetch`(
/*
Procedure Name - proc_dropDown_fetch
Purpose        - To fetch data for different drop down
Author         - Shashank Chauhan
Date           - 29/06/2016
CALL proc_dropDown_fetch('hotel')
*/
p_schoolId varchar(10),
p_type VARCHAR(30)
)
BEGIN
 
   /***Insert start***/
   
       IF p_type ='type'
    THEN
    SELECT *
    FROM `tbl_type` WHERE deleted='N';
     END IF;  
     
      IF p_type ='staff'
    THEN
     SELECT * FROM tbl_type_master WHERE schoolId=p_schoolId AND deleted='N' AND typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName=p_type AND deleted='N');
    
     END IF; 
     
      IF p_type ='department'
    THEN
     SELECT * FROM tbl_type_master WHERE schoolId=p_schoolId AND deleted='N' AND typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName=p_type AND deleted='N');
    
     END IF; 
     
    IF p_type ='classes'
    THEN
    SELECT * FROM tbl_type_master WHERE schoolId=p_schoolId AND deleted='N' AND typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName=p_type AND deleted='N');
    
     END IF; 
     
     IF p_type ='section'
    THEN
    SELECT * FROM tbl_type_master WHERE schoolId=p_schoolId AND deleted='N' AND typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName=p_type AND deleted='N');
    
     END IF; 
     
     IF p_type ='calendarCategory'
    THEN
    SELECT typeMasterId,typeMasterName
    FROM tbl_type_master WHERE typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName='calendarCategory')
    AND deleted='N';
     END IF;       
     
      IF p_type ='teachers'
    THEN
    SELECT staffId,concat(firstName,' ',lastName) teacherName
    FROM `tbl_staffmaster` 
    WHERE deleted='N'
    and schoolId=p_schoolId;
     END IF;  
     
      IF p_type ='Subscription'
    THEN
    SELECT * FROM tbl_type_master WHERE typeMasterType=(SELECT typeId FROM tbl_type WHERE typeName=p_type AND deleted='N') AND deleted='N';
     END IF;  
     
   
      IF p_type ='states'
    THEN
    SELECT * FROM states WHERE country_id='101';
     END IF;    
     
      IF p_type ='School'
    THEN
    SELECT * FROM tbl_schoolmaster WHERE deleted='N';
     END IF; 
     
      IF p_type ='Screen'
    THEN
    SELECT * FROM tbl_screen WHERE deleted='N';
     END IF;          
             
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_feedback_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_feedback_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_feedback_iud`(
    p_mode INT(11),
    p_schoolId INT(11),
    p_userId VARCHAR(11),
    p_feedback VARCHAR(255)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_feedback (schoolId,userId,feedback,createdDate)
	VALUES(p_schoolId,p_userId,p_feedback,NOW());
      SELECT 200 responseCode , 'Feedback submit successfully!' responseMessage;  	
	END IF;
    
    /*
    SELECT *,
    (SELECT userName FROM tbl_users WHERE tbl_users.userId=tbl_feedback.userId) userName
    
    FROM `tbl_feedback` WHERE deleted='N' AND schoolId=p_schoolId;*/
    
   IF p_mode=3
    THEN
    SELECT a.scholarId,userName,
      a.class,(SELECT typeMasterName FROM tbl_type_master
               WHERE tbl_type_master.typeMasterId=a.class)className,feedback,
               c.createdDate,c.deleted,c.feedbackId
FROM tbl_scholar_master a,tbl_users b,tbl_feedback c
WHERE a.scholarId=b.masterId
AND b.userId=c.userId
and c.deleted='N' AND c.schoolId=p_schoolId;
END IF;
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_gallery_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_gallery_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_gallery_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_galleryId varchar(11),
    p_eventName varchar(255),
    p_classIds varchar(55),
    p_imageVideo varchar(1000),
    p_galleryDate date,
    p_createdBy int(11)    
    )
BEGIN
    if p_mode = 0 
    then
    insert into tbl_gallery (schoolId,uniqueId,eventName,classIds,imageVideo,galleryDate,createdBy,createdDate)
    
    SELECT p_schoolId,(SELECT MAX(galleryId)+1 FROM tbl_gallery),p_eventName,p_classIds,
    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_imageVideo, ',', n.n), ',', -1)),p_galleryDate,p_createdBy,NOW()
    FROM 
(    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
    ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
) n
    WHERE n.n <= 1 + (LENGTH(p_imageVideo) - LENGTH(REPLACE(p_imageVideo, ',', '')));
    -- SELECT 200 responseCode ,'Gallery Created Successfully!' responseMessage;
    SELECT gcmId FROM tbl_users 
	WHERE userType='Parent' 
	AND deleted='N' AND schoolId=p_schoolId 
	AND masterId IN (SELECT scholarId FROM tbl_scholar_master WHERE class IN (p_classIds) AND schoolId=p_schoolId AND deleted='N');
    end if;
    
    if p_mode = 3
    then
    select *,
    CONCAT((SELECT link FROM tbl_common_url WHERE `type`='urlType'),'uploads/galleryImage/',imageVideo) as imageVideo
    from tbl_gallery where schoolId=p_schoolId and deleted='N'; 
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_login_validation` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_login_validation` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_login_validation`(
/*
Procedure Name - proc_login_validation
Purpose        - To validate the login of users
Author         - Shashank Chauhan
Date           - 22/08/2016
CALL proc_login_validation('superAdmin','sa@sib.com','sa@123','')
*/
p_userType varchar(20),
p_userName VARCHAR(50), 
p_password VARCHAR(50),
p_gcmId    VARCHAR(255)
)
BEGIN
  /***Insert start***/
   
   IF p_userType='SuperAdmin'
   THEN 
	IF not exists (SELECT * from tbl_users where userType='SuperAdmin' and deleted='N'  AND email=p_userName and `password`=p_password)
	then 
	    SELECT 0 responseCode,'Please enter valid User!' responseMessage;
	ELSE 
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    (select r.roleId from tbl_role r where r.roleName=t1.userType)roleId,
	    t1.* FROM tbl_users AS t1
	    WHERE t1.email=p_userName 
	    AND t1.password=p_password and userType = 'SuperAdmin' and deleted='N'; 
	END IF;
   END IF;
   
   IF p_userType='Admin'
   THEN 
	IF NOT EXISTS (SELECT * FROM tbl_users WHERE userType='Admin' AND deleted='N'  AND email=p_userName AND `password`=p_password)
	THEN
	    SELECT 0 responseCode,'Please enter valid User!' responseMessage;
	ELSE 
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    (SELECT r.roleId FROM tbl_role r WHERE r.roleName=t1.userType)roleId,
	    t1.* FROM tbl_users AS t1
	    WHERE t1.email=p_userName 
	    AND t1.password=p_password and userType='Admin' and deleted='N'; 
	END IF;
   END IF;
   
   IF p_userType='AppUser'
   THEN 
	IF not exists(SELECT mobile FROM tbl_users WHERE mobile=p_userName and deleted='N')
	THEN 
	    SELECT 0 responseCode,'Please enter valid User!' responseMessage;
	ELSE IF IFNULL(p_password,'')=''
	THEN
	    SELECT 0 responseCode,'Please enter password!' responseMessage;
	ELSE IF p_password !=(SELECT PASSWORD FROM tbl_users WHERE  mobile=p_userName and deleted='N')
	THEN
	    SELECT 0 responseCode,'Please enter valid password!' responseMessage;
	ELSE if (select userType from tbl_users where  mobile=p_userName and deleted='N')='Staff'
	then  
	    UPDATE tbl_users
	    SET gcmId=p_gcmId,updatedDate=NOW()
	    WHERE  mobile=p_userName 
	    AND `password`=p_password;  
  
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    (SELECT CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/schoolLogo/',schoolLogo) FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolLogo,
	    (SELECT  CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/schoolLogo/',backgroundImage) FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolBackImage,
	    t1.schoolId,(SELECT schoolName FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolName,
	    t1.userId,t1.userName,t1.userType,(SELECT r.roleId FROM tbl_role r WHERE r.roleName=t1.userType)roleId,
	    t1.mobile,t1.email,t1.gcmId,
	    concat((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/profileImage/',t1.profileImage)as profileImage,
	    DATE_FORMAT(t2.dob, '%d-%m-%Y')dob ,
	    t2.qualification,t2.gender,t2.staffRole staffRoleId,
	    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=t2.staffRole)staffRoleName,
	    t2.addressCurrent,t2.department departmentId,
	    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=t2.department)departmentName,
	    DATE_FORMAT(t2.doj, '%d-%m-%Y') doj,
	    (SELECT COUNT(*) FROM tbl_message WHERE messageto=t1.userId AND readStatus='unread' AND deleted='N') AS totalMessage,
	    (SELECT COUNT(*) as totalNotifications FROM tbl_notification WHERE schoolId=t1.schoolId and notificationTo IN ('All','Staff') 
	    AND deleted='N' AND FIND_IN_SET(t1.userId,readUserId) = 0) AS totalNotifications 
	    FROM tbl_users t1,tbl_staffmaster t2
	    WHERE t1.mobile=p_userName 
	    AND t1.password=p_password
	    and t1.masterId=t2.staffId;
	else IF (SELECT userType FROM tbl_users WHERE  mobile=p_userName and deleted='N')='Parent'
	THEN  
	    UPDATE tbl_users
	    SET gcmId=p_gcmId,updatedDate=NOW()
	    WHERE  mobile=p_userName 
	    AND `password`=p_password;  
  
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    (SELECT CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/schoolLogo/',schoolLogo) FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolLogo,
	    (SELECT  CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/schoolLogo/',backgroundImage) FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolBackImage,
	    t1.schoolId,(SELECT schoolName FROM tbl_schoolmaster WHERE tbl_schoolmaster.schoolId=t1.schoolId)schoolName,
	    t1.userId,t1.userName,t1.userType,(SELECT r.roleId FROM tbl_role r WHERE r.roleName=t1.userType)roleId,
	    t1.mobile,
	    CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/profileImage/',t1.profileImage)AS profileImage,
	    t1.gcmId,DATE_FORMAT(t2.dob, '%d-%m-%Y')dob,t2.class classId,
	    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=t2.class)className,
	    t2.section sectionId,(SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=t2.section)sectionName,
	    t2.rollNo,t2.yearOfTerm,t2.boardType,t2.gender,t2.fatherName,t2.motherName,
	    t2.address,DATE_FORMAT(t2.dateOfAdmission, '%d-%m-%Y')dateOfAdmission,
	    (SELECT COUNT(*) FROM tbl_message WHERE messageto=t1.userId AND readStatus='unread' AND deleted='N') AS totalMessage,
	    (SELECT COUNT(*) AS totalNotifications FROM tbl_notification WHERE schoolId=t1.schoolId AND (FIND_IN_SET((SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId = masterId) 
	     FROM tbl_users WHERE userId=t1.userId),notificationTo) OR notificationTo IN ('All','Parent'))
	    AND deleted='N' AND FIND_IN_SET(t1.userId,readUserId) = 0) AS totalNotifications,t1.subscriptionPlan
	    FROM tbl_users t1,tbl_scholar_master t2
	    WHERE t1.mobile=p_userName 
	    AND t1.password=p_password
	    AND t1.masterId=t2.scholarId;
	else 
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    (SELECT r.roleId FROM tbl_role r WHERE r.roleName=t1.userType)roleId,
	    t1.* FROM tbl_users t1
	    WHERE t1.mobile=p_userName 
	    AND t1.password=p_password;
	END IF;
	END IF;
	END IF;
	END IF;
	END IF;
   END IF;
   
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_message_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_message_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_message_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_messageType varchar(55),
    p_messageFrom varchar(11),
    p_messageTo varchar(11),
    p_messageText varchar(255)
    )
BEGIN
    if p_mode = 0
    then
    insert into `tbl_message` (schoolId,messageType,messageFrom,messageTo,messageText,createdDate)
    values (p_schoolId,p_messageType,p_messageFrom,p_messageTo,p_messageText,now());
    select '200' responseCode,'Message Send Successfully' responseMessage;
    end if;
    
    IF p_mode = 3
    THEN
    IF p_messageType = 'parentTostaff'
    THEN
    SELECT messageId,messageText,messageType,
    (SELECT userName FROM tbl_users WHERE userId=messageFrom)messageFromName,
    CASE WHEN messageType='staffToclass' THEN
    (SELECT userName FROM tbl_users WHERE userId=p_messageFrom)
    ELSE
    (SELECT userName FROM tbl_users WHERE userId=messageTo)
    END
    messageToName,
    DATE_FORMAT(createdDate,'%a, %d %b %Y %H:%i')messageDate FROM `tbl_message` 
    WHERE messageFrom IN(p_messageFrom,p_messageTo)  AND messageTo IN (p_messageTo,p_messageFrom,
    (SELECT (SELECT class FROM `tbl_scholar_master` WHERE scholarId=masterId)classId FROM tbl_users WHERE userId=p_messageFrom)) AND deleted='N' AND schoolId=p_schoolId;
    END IF;
    
    IF p_messageType = 'staffToparent'
    THEN
    SELECT messageId,messageText,messageType,
    (SELECT userName FROM tbl_users WHERE userId=messageFrom)messageFromName,
    CASE WHEN messageType='staffToclass' THEN
    (SELECT userName FROM tbl_users WHERE userId=p_messageTo)
    ELSE
    (SELECT userName FROM tbl_users WHERE userId=messageTo)
    END
    messageToName,
    DATE_FORMAT(createdDate,'%a, %d %b %Y %H:%i')messageDate FROM `tbl_message` 
    WHERE messageFrom IN(p_messageFrom,p_messageTo)  AND messageTo IN (p_messageTo,p_messageFrom,
    (SELECT (SELECT class FROM `tbl_scholar_master` WHERE scholarId=masterId)classId FROM tbl_users WHERE userId=p_messageTo)) AND deleted='N' AND schoolId=p_schoolId;
    END IF;
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_news_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_news_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_news_iud`(
/*
Procedure Name - proc_news_iud
Purpose        - To send news in different types of users
Author         - Shashank Chauhan
Date           - 07/09/2016
call proc_news_iud(3,NULL,'All',NULL,NULL,NULL,NULL,NULL)
*/
    p_mode INT,
    p_schoolId VARCHAR(10),
    p_newsFrom VARCHAR(11),
    p_newsTo VARCHAR(11),
    p_newsHead VARCHAR(255),
    p_newsDesc text,
    p_newsImage VARCHAR(100),
    p_userId varchar(10)
    )
BEGIN
     IF p_mode = 0
    THEN
    INSERT INTO tbl_news(schoolId,newsHead,newsDesc,newsFrom,newsTo,newsImage)
    VALUES (p_schoolId,p_newsHead,p_newsDesc,p_newsFrom,p_newsTo,p_newsImage);
   -- SELECT '200' responseCode, 'News Send Successfully' responseMessage;
   
    IF p_newsTo = 'All'
    THEN
        SELECT userId,gcmId ,newsHead,newsDesc
    FROM tbl_users,tbl_news
    WHERE userId IN (SELECT userId FROM tbl_users WHERE userType IN('Parent','Staff'))AND newsId=(SELECT MAX(newsId) FROM tbl_news)
    AND tbl_news.schoolId=p_schoolId AND tbl_users.deleted='N';
    end if;
    
   IF  p_newsTo IN ('Parent','Staff')
   THEN
    SELECT gcmId,
     (SELECT newsHead FROM tbl_news WHERE newsId=(SELECT MAX(newsId) FROM tbl_news WHERE schoolId=p_schoolId) 
     ) AS newsHead,
    (SELECT newsDesc FROM tbl_news WHERE newsId=(SELECT MAX(newsId) FROM tbl_news WHERE schoolId=p_schoolId) 
     ) AS newsDesc
     FROM tbl_users WHERE schoolId=p_schoolId 
     AND userType=(SELECT newsTo FROM tbl_news WHERE newsId=(SELECT MAX(newsId) FROM tbl_news WHERE schoolId=p_schoolId)
     ) AND deleted='N';
     
     END IF;
    
    END IF;
 
 
 
    IF p_mode = 3
    THEN
    
    if p_userId = 0
    then 
    SELECT *,
    CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType' AND deleted='N'),
    'uploads/newsImage/',newsImage) newsImage
    FROM tbl_news WHERE  deleted='N' and schoolId=p_schoolId ORDER BY createdDate DESC;
    else
    
       SELECT *,
    CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType' AND deleted='N'),
    'uploads/newsImage/',newsImage) newsImage,DATE_FORMAT(createdDate,'%a, %d %b %Y %H:%i')newsDate
    FROM tbl_news WHERE  deleted='N' 
   -- and newsTo in ((select userType from tbl_users where userId=p_userId),'All')
    and schoolId=p_schoolId 
    ORDER BY createdDate DESC;
    
    END IF;
    
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_notification_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_notification_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_notification_iud`(
    p_mode INT,
    p_schoolId VARCHAR(10),
    p_notificationFrom VARCHAR(11),
    p_notificationTo VARCHAR(200),
    p_notificationHead VARCHAR(255),
    p_notificationDesc TEXT,
    p_userId VARCHAR(10)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_notification(schoolId,notificationHead,notificationDesc,notificationFrom,notificationTo)
    VALUES (p_schoolId,p_notificationHead,p_notificationDesc,p_notificationFrom,p_notificationTo);
    
    -- SELECT (SELECT gcmId FROM tbl_users WHERE schoolId=p_schoolId 
    -- AND masterId=scholarId AND userType='Parent') gcmId FROM tbl_scholar_master 
    -- WHERE schoolId=p_schoolId AND FIND_IN_SET(class,p_notificationTo);
    
   
    
    /*SELECT userId,gcmId ,notificationHead,notificationDesc,tbl_notification.createdDate
    FROM tbl_users,tbl_notification
    WHERE userId IN 
    (
     case when p_notificationTo='All' then 
    (SELECT userId FROM tbl_users WHERE userType IN('Parent','Staff'))
     ELSE 
     (SELECT userId FROM tbl_users WHERE userType =p_notificationTo)
     END
    )
    AND notificationId=(SELECT MAX(notificationId) FROM tbl_notification);
    END IF;*/
 
    IF p_notificationTo = 'All'
    THEN
        SELECT userId,gcmId ,notificationHead,tbl_notification.status,notificationDesc,tbl_notification.createdDate
    FROM tbl_users,tbl_notification
    WHERE userId IN (SELECT userId FROM tbl_users WHERE userType IN('Parent','Staff'))AND notificationId=(SELECT MAX(notificationId) FROM tbl_notification)
    AND tbl_notification.schoolId=p_schoolId and tbl_users.deleted='N';
    
    else if  p_notificationTo in ('Parent','Staff')
   then
    SELECT gcmId,
     (SELECT notificationHead FROM tbl_notification WHERE notificationId=(SELECT MAX(notificationId) FROM tbl_notification WHERE schoolId=p_schoolId) 
     ) AS notificationHead,
    (SELECT notificationDesc FROM tbl_notification WHERE notificationId=(SELECT MAX(notificationId) FROM tbl_notification WHERE schoolId=p_schoolId) 
     ) AS notificationDesc
     FROM tbl_users WHERE schoolId=p_schoolId AND userType=(SELECT notificationTo FROM tbl_notification WHERE notificationId=(SELECT MAX(notificationId) FROM tbl_notification WHERE schoolId=p_schoolId)
     ) and deleted='N';
     
     else
     SELECT gcmId,
      (SELECT notificationHead FROM tbl_notification WHERE notificationId=(SELECT MAX(notificationId) FROM tbl_notification WHERE schoolId=p_schoolId) 
     ) AS notificationHead,
    (SELECT notificationDesc FROM tbl_notification WHERE notificationId=(SELECT MAX(notificationId) FROM tbl_notification WHERE schoolId=p_schoolId) 
     ) AS notificationDesc
     FROM tbl_users 
	WHERE userType='Parent' 
	AND deleted='N' AND schoolId=p_schoolId 
	AND masterId IN (SELECT scholarId FROM tbl_scholar_master WHERE class IN (p_notificationTo) AND schoolId=p_schoolId AND deleted='N');
     
     end if;
     end if;
     
     END IF;
   
    IF p_mode = 3
    THEN
    
    if (select userType from tbl_users where userId = p_userId)='Parent'
    then
    SELECT * FROM tbl_notification WHERE schoolId=p_schoolId AND deleted='N'
    AND (FIND_IN_SET((SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId = masterId) 
    FROM tbl_users WHERE userId=p_userId),notificationTo) OR notificationTo IN ('All','Parent')) ORDER BY createdDate DESC;
    
    UPDATE tbl_notification  
					SET readUserId=(CASE WHEN (FIND_IN_SET(p_userId,ifnull(readUserId,0))) != 0
					THEN readUserId 
					ELSE 
					CONCAT(readUserId,',',p_userId) 
					END)  WHERE 
					(FIND_IN_SET((SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId = masterId) 
					FROM tbl_users WHERE userId=p_userId),notificationTo) OR notificationTo 
					IN ('All','Parent'))  AND createdDate < NOW() AND deleted='N';
					
    else if (SELECT userType FROM tbl_users WHERE userId = p_userId)='Staff'
    then
    SELECT * FROM `tbl_notification` WHERE schoolId=p_schoolId  AND deleted='N' AND notificationTo IN ('All','Staff') ORDER BY createdDate DESC;
    UPDATE tbl_notification  
					SET readUserId=(CASE WHEN (FIND_IN_SET(p_userId,IFNULL(readUserId,0))) != 0
					THEN readUserId 
					ELSE 
					CONCAT(readUserId,',',p_userId) 
					END)  WHERE notificationTo IN ('All','Staff') AND createdDate < NOW() AND deleted='N';
    ELSE
    SELECT *,
	(CASE WHEN notificationTo='Staff' THEN 'For Staff Only' 
	WHEN notificationTo='All' THEN 'For Both Staff and Parent'
	WHEN  notificationTo='Parent' THEN 'For Parent Only'
	ELSE (SELECT GROUP_CONCAT(typeMasterName) FROM tbl_type_master WHERE typeMasterId IN (notificationTo)) END ) notificationTo
	FROM `tbl_notification` WHERE schoolId=p_schoolId ORDER BY createdDate DESC;
    end if;
    end if;
   
    END IF;
    
    IF p_mode=4
    THEN
    SELECT * FROM `tbl_notification` WHERE notificationTo IN ((SELECT userType FROM tbl_users WHERE userId=p_userId),'All') AND schoolId=p_schoolId ORDER BY createdDate DESC;
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_permission_slip_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_permission_slip_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_permission_slip_iud`(
    p_mode INT(11),
    p_schoolId INT(11),
    p_permissionId VARCHAR(11),
    p_permissionFrom VARCHAR(11),
    p_permissionToUser VARCHAR(255),
    p_permissionToClass VARCHAR(255),
    p_textField VARCHAR(255),
    p_attachment VARCHAR(255),
    p_permissionStatus  VARCHAR(50),
    p_type VARCHAR(50)
    )
BEGIN
    IF p_mode=0
    THEN
    INSERT INTO tbl_permission_slips(schoolId,permissionFrom,permissionToUser,permissionToClass,textField,attachment,createdDate)
    
    SELECT p_schoolId,p_permissionFrom,
    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_permissionToUser, ',', n.n), ',', -1)),
    p_permissionToClass,p_textField,p_attachment,NOW()
    FROM 
    (    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
    ) n
    WHERE n.n <= 1 + (LENGTH(p_permissionToUser) - LENGTH(REPLACE(p_permissionToUser, ',', '')));
    
   -- select '200' responseCode,'Permission Slip Created Successfully' responseMessage;
    SELECT (SELECT gcmId FROM tbl_users WHERE userId=TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_permissionToUser, ',', n.n), ',', -1))) AS gcmId,
    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_permissionToUser, ',', n.n), ',', -1)) AS allUserId
    FROM 
    (    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
    ) n
    WHERE n.n <= 1 + (LENGTH(p_permissionToUser) - LENGTH(REPLACE(p_permissionToUser, ',', '')));
    END IF;
    
    IF p_mode=1
    THEN
    UPDATE tbl_permission_slips SET permissionStatus = p_permissionStatus WHERE schoolId=p_schoolId AND permissionId=p_permissionId;
    SELECT '200' responseCode,'Permission Slip Status Changed Successfully' responseMessage,
    gcmId FROM tbl_users WHERE userId=(SELECT permissionFrom FROM tbl_permission_slips WHERE permissionId=p_permissionId);
    
    END IF;
    
    IF p_mode=3
    THEN
    
    IF p_type = 'Received'
    THEN
	SELECT *,(SELECT typeMasterName FROM tbl_type_master  
	WHERE typeMasterId=(SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId=masterId) FROM tbl_users WHERE userId IN (permissionFrom,permissionToUser) AND userType = 'Parent')) AS className,(SELECT userName FROM tbl_users WHERE userId=permissionFrom) AS userName FROM tbl_permission_slips WHERE schoolId=p_schoolId AND deleted='N' AND permissionToUser=p_permissionFrom ORDER BY createdDate DESC;
    ELSE IF p_type = 'Send'
    THEN
    SELECT *,(SELECT typeMasterName FROM tbl_type_master  
	WHERE typeMasterId=(SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId=masterId) FROM tbl_users WHERE userId IN (permissionFrom,permissionToUser) AND userType = 'Parent')) AS className,(SELECT userName FROM tbl_users WHERE userId=permissionToUser) AS userName FROM tbl_permission_slips WHERE schoolId=p_schoolId AND deleted='N' AND permissionFrom=p_permissionFrom ORDER BY createdDate DESC;
    ELSE IF p_type = 'parentList'
    THEN
    SELECT permissionId,textField,IfNULL(attachment,'defaultImage.png') as attachment,permissionStatus,
    (SELECT userName FROM tbl_users WHERE userId=permissionFrom) AS FromUser,
    (SELECT userType FROM tbl_users WHERE userId=permissionFrom) AS userTypeFrom,
    (SELECT userName FROM tbl_users WHERE userId=permissionToUser)AS ToUser,
    (SELECT userType FROM tbl_users WHERE userId=permissionToUser) AS userTypeTo
    FROM tbl_permission_slips WHERE schoolId=20 AND deleted='N' ORDER BY createdDate DESC;    
    ELSE IF p_type = 'teacherlist'
    THEN
    /*SELECT permissionId,textField,attachment,permissionStatus,(SELECT userName FROM tbl_users WHERE userId=permissionToUser) AS teacherName,(SELECT userName FROM tbl_users WHERE userId=permissionFrom) AS userName FROM tbl_permission_slips WHERE schoolId=p_schoolId AND deleted='N' ORDER BY createdDate DESC;    
   */SELECT permissionId,textField,attachment,permissionStatus,
    (SELECT userName FROM tbl_users WHERE userId=permissionFrom) AS FromUser,
    (SELECT userType FROM tbl_users WHERE userId=permissionFrom) AS userTypeFrom,
    (SELECT userName FROM tbl_users WHERE userId=permissionToUser)AS ToUser,
    (SELECT userType FROM tbl_users WHERE userId=permissionToUser) AS userTypeTo
    FROM tbl_permission_slips WHERE schoolId=20 AND deleted='N' ORDER BY createdDate DESC;    
    
    ELSE
    SELECT * FROM tbl_permission_slips WHERE schoolId=p_schoolId AND deleted='N' ORDER BY createdDate DESC;
    END IF;
    END IF;
    END IF;
    END IF;
    
    
    
    END IF;
    
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_savePlans` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_savePlans` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_savePlans`(
    p_subscriptionPlan VARCHAR(50),
	p_schoolId varchar(10),
	p_planMode varchar(50)
    )
BEGIN
	
   if p_subscriptionPlan ='Gold' 
   then
    UPDATE tbl_users
    SET    
           subscriptionPlan  = p_subscriptionPlan,
           planMode = p_planMode 
    WHERE  schoolId = p_schoolId And subscriptionPlan in('Silver','Gold'); 
    UPDATE tbl_schoolmaster
    SET    
           subscriptionPlan  = p_subscriptionPlan
                    
    WHERE  schoolId = p_schoolId; 
    select * from tbl_schoolmaster where schoolId=p_schoolId;
    end if;
    
    if p_subscriptionPlan='Platinum'
    then
    update tbl_users
    set 
         subscriptionPlan  = p_subscriptionPlan,
                    planMode = p_planMode 
    WHERE  schoolId = p_schoolId AND subscriptionPlan IN('Silver','Gold');
    UPDATE tbl_schoolmaster
    SET    
           subscriptionPlan  = p_subscriptionPlan                    
    WHERE  schoolId = p_schoolId; 
    SELECT * FROM tbl_schoolmaster WHERE schoolId=p_schoolId; 
    end if;
    IF p_subscriptionPlan='Silver'
    then
    UPDATE tbl_users
    SET 
         subscriptionPlan  = p_subscriptionPlan,
                    planMode = p_planMode 
  
                  
    WHERE  schoolId = p_schoolId AND subscriptionPlan IN('Silver');
    UPDATE tbl_schoolmaster
    SET    
           subscriptionPlan  = p_subscriptionPlan                    
    WHERE  schoolId = p_schoolId; 
    SELECT * FROM tbl_schoolmaster WHERE schoolId=p_schoolId;  
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_scholar_master_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_scholar_master_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_scholar_master_iud`(
    p_mode INT(11),
    p_schoolId INT(11),
    p_scholarId VARCHAR(11),
    p_firstName VARCHAR(55),
    p_lastName VARCHAR(55),
    p_dob VARCHAR(55),
    p_image VARCHAR(55),
    p_class VARCHAR(55),
    p_section VARCHAR(55),
    p_rollNo VARCHAR(55),
    p_yearOfTerm VARCHAR(55),
    p_boardType VARCHAR(55),
    p_gender VARCHAR(55),
    p_fatherName VARCHAR(55),
    p_motherName VARCHAR(55),
    p_guardianName VARCHAR(55),
    p_relation VARCHAR(55),
    p_occupation VARCHAR(55),
    p_address VARCHAR(55),
    p_mobile VARCHAR(55),
    p_landline VARCHAR(55),
    p_dateOfAdmission VARCHAR(55),
    p_userId VARCHAR(11),
    p_interface varchar(11)
    )
BEGIN
    IF p_mode = 0
    THEN
    
    if p_interface = 'App'
    then
    INSERT INTO tbl_scholar_master (schoolId,firstName, lastName, dob, image, class,section,rollNo,yearOfTerm,boardType,gender,fatherName, motherName, guardianName, relation,
	occupation, address, mobile, landline, dateOfAdmission, createdBy, createdDate)
	VALUES(p_schoolId,p_firstName,p_lastName,p_dob,p_image,p_class,p_section,p_rollNo,p_yearOfTerm,p_boardType,p_gender,p_fatherName,p_motherName,
	p_guardianName,p_relation,p_occupation,p_address,p_mobile, p_landline,p_dateOfAdmission,
	p_userId,NOW());
	
	INSERT INTO tbl_users (schoolId,userType,masterId,userName,`password`,mobile,profileImage,authorised,createdBy,createdDate) VALUES
        (p_schoolId,'Parent',(SELECT MAX(scholarId) FROM `tbl_scholar_master`),CONCAT(p_firstName,' ', p_lastName),
		'123456',p_mobile,p_image,'N',p_userId,NOW());
    else
    INSERT INTO tbl_scholar_master (schoolId,firstName, lastName, dob, image, class,section,rollNo,yearOfTerm,boardType,gender,fatherName, motherName, guardianName, relation,
	occupation, address, mobile, landline, dateOfAdmission, createdBy, createdDate)
	VALUES(p_schoolId,p_firstName,p_lastName,p_dob,p_image,p_class,p_section,p_rollNo,p_yearOfTerm,p_boardType,p_gender,p_fatherName,p_motherName,
	p_guardianName,p_relation,p_occupation,p_address,p_mobile, p_landline,p_dateOfAdmission,
	p_userId,NOW());
	
	INSERT INTO tbl_users (schoolId,userType,masterId,userName,`password`,mobile,profileImage,subscriptionPlan,authorised,createdBy,createdDate) VALUES
        (p_schoolId,'Parent',(SELECT MAX(scholarId) FROM `tbl_scholar_master`),CONCAT(p_firstName,' ', p_lastName),
		'123456',p_mobile,p_image,(SELECT subscriptionPlan FROM tbl_schoolmaster WHERE schoolId=p_schoolId),'Y',p_userId,NOW());
    end if;
    END IF;
    
     IF p_mode=3
    THEN
    SELECT TRIM(CONCAT(firstName,' ',lastName))userName,tbl_scholar_master.*,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=class) class,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=section) section 
    FROM `tbl_scholar_master` WHERE deleted='N' AND schoolId=p_schoolId;
    END IF;
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_schoolcalendar_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_schoolcalendar_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_schoolcalendar_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_calendarId varchar(11),
    p_sessionPeriod varchar(55),
    p_sessionRangeFrom date,
    p_sessionRangeTo date,
    p_sessionDates varchar(55),
    p_weekDayName varchar(55),
    p_eventName VARCHAR(55),
    p_className varchar(55),
    p_userId varchar(11)
    
    )
BEGIN
    DECLARE p_dateFrom DATE;
    DECLARE p_dateTo DATE;
    SET p_dateFrom = p_sessionRangeFrom;
    SET p_dateTo = p_sessionRangeTo;
    
    if p_mode=0
    then
    
    WHILE p_dateFrom <= p_dateTo DO
    
    INSERT INTO `tbl_schoolcalendar` (schoolId,sessionPeriod,sessionRangeFrom,sessionRangeTo,sessionDates,weekDayName,eventName,className,createdBy,createdDate)
    VALUES (p_schoolId,p_sessionPeriod,p_sessionRangeFrom,p_sessionRangeTo,p_dateFrom,dayname(p_dateFrom),
    case when find_in_set(DAYNAME(p_dateFrom),p_weekDayName)
  --  case when DAYNAME(p_dateFrom) in (concat("'",REPLACE(p_weekDayName,',',"','"),"'"))
    then
    'WeekEnd'
    else
    'Working Day'
    end
    ,
    CASE WHEN FIND_IN_SET(DAYNAME(p_dateFrom),p_weekDayName)
     THEN
    'label-grey'
    ELSE
    'label-pink'
    END
    
    
    ,p_userId,now());
    
    SET p_dateFrom= DATE_ADD(p_dateFrom, INTERVAL 1 DAY);
    
    END WHILE;
    end if;
    
    if p_mode =3
    then
    select eventName as title,sessionDates as `start`,className,calendarId from `tbl_schoolcalendar` where schoolId=p_schoolId  and deleted='N';
    end if;
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_schoolmaster_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_schoolmaster_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_schoolmaster_iud`(
	p_mode TINYINT,
	p_schoolId INT(11),
	p_schoolName VARCHAR(50),
	p_address VARCHAR(50),
	p_city VARCHAR(50),
	p_state VARCHAR(50),
	p_country VARCHAR(50),
	p_pinCode VARCHAR(50),
	p_email VARCHAR(50),
	p_phone VARCHAR(50),
	p_fax VARCHAR(50),
	p_website VARCHAR(50),
	p_schoolLogo VARCHAR(50),
	p_subscriptionPlan VARCHAR(50),
	p_userId INT
    )
BEGIN
    IF p_mode=0
    THEN
    INSERT INTO `tbl_schoolmaster` 
	(schoolName,address,city,state,country,pinCode,emailId,phone,fax,website
	,schoolLogo,subscriptionPlan,createdBy,createdDate) 
	
	VALUES(p_schoolName,p_address,p_city,p_state,p_country,p_pinCode,p_email,p_phone,p_fax,p_website,
	      p_schoolLogo,p_subscriptionPlan,p_userId,NOW());
	      
      INSERT INTO tbl_users 
	       (schoolId,userType,masterId,userName,`password`,mobile,email,profileImage,subscriptionPlan,createdBy,createdDate) 
        SELECT (SELECT MAX(schoolId) FROM tbl_schoolmaster),'Admin',(SELECT MAX(schoolId) FROM tbl_schoolmaster),CONCAT(SUBSTRING_INDEX(p_schoolName,' ', 1),'Admin'),
		'123456',p_phone,p_email,p_schoolLogo,p_subscriptionPlan,p_userId,NOW();
		
      SELECT 200 responseCode ,'School created successfully!' responseMessage; 
        END IF;
        
         IF p_mode=3
    THEN     
    SELECT *
     FROM  tbl_schoolmaster 
    WHERE  schoolId=IFNULL(NULLIF(p_schoolId,''),schoolId)
    AND deleted='N';
    END IF;
    /***view End***/   
      
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_screen_role_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_screen_role_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_screen_role_iud`(
    p_mode INT(11),
    p_screenRoleId VARCHAR(55),
    p_schoolId VARCHAR(55),
    p_screenId VARCHAR(55),
    p_createdBy VARCHAR(55)    
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_screen_role(schoolId,screenId,createdBy,createdDate)
    
    SELECT p_schoolId,
    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_screenId, ',', n.n), ',', -1)),
    p_createdBy,NOW()
    FROM 
    (    
    SELECT a.N + b.N * 10 + 1 n
     FROM 
    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
   ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
    ORDER BY n
    ) n
    WHERE n.n <= 1 + (LENGTH(p_screenId) - LENGTH(REPLACE(p_screenId, ',', '')));
    
    END IF;
    
    IF p_mode=3
    THEN
    SELECT screenName,screenFunction FROM tbl_screen_role AS t1 
    LEFT JOIN tbl_screen AS t2 ON t1.screenId = t2.screenId
    WHERE t1.schoolId=p_schoolId AND t1.deleted='N' GROUP BY t2.screenId;
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_staffmaster_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_staffmaster_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_staffmaster_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_staffId varchar(11),
    p_firstName varchar(55),
    p_lastName varchar(55),
    p_dob varchar(55),
    p_qualification varchar(55),
    p_fatherName VARCHAR(55),
    p_motherName VARCHAR(55),
    p_married VARCHAR(55),
    p_blood VARCHAR(55),
    p_gender VARCHAR(55),
    p_staffRole VARCHAR(55),
    p_addressCurrent VARCHAR(55),
    p_addressPermanent VARCHAR(55),
    p_mobile VARCHAR(55),
    p_email VARCHAR(55),
    p_department VARCHAR(55),
    p_doj VARCHAR(55),
    p_contactEmergency VARCHAR(55),
    p_userId varchar(11),
    p_interface varchar(11)
    )
BEGIN
    if p_mode = 0
    then
    
    if p_interface = 'App'
    then 
    INSERT INTO tbl_staffmaster (schoolId,firstName, lastName, dob, qualification, fatherName, motherName, married, blood,
	gender, staffRole, addressCurrent, 
	addressPermanent, mobile, email, department, doj, contactEmergency, createdBy, createdDate)
	VALUES(p_schoolId,p_firstName,p_lastName,p_dob,p_qualification,p_fatherName,p_motherName,
	p_married,p_blood,p_gender,p_staffRole,p_addressCurrent,p_addressPermanent,p_mobile, p_email,p_department,
	p_doj,p_contactEmergency,p_userId,NOW());
	
	INSERT INTO tbl_users 
	       (schoolId,userType,masterId,userName,`password`,mobile,email,authorised,createdBy,createdDate) VALUES
        (p_schoolId,'Staff',(SELECT MAX(staffId) FROM `tbl_staffmaster`),CONCAT(p_firstName,' ',p_lastName),
		'123456',p_mobile,p_email,'N',p_userId,NOW());
    else
    INSERT INTO tbl_staffmaster (schoolId,firstName, lastName, dob, qualification, fatherName, motherName, married, blood,
	gender, staffRole, addressCurrent, 
	addressPermanent, mobile, email, department, doj, contactEmergency, createdBy, createdDate)
	VALUES(p_schoolId,p_firstName,p_lastName,p_dob,p_qualification,p_fatherName,p_motherName,
	p_married,p_blood,p_gender,p_staffRole,p_addressCurrent,p_addressPermanent,p_mobile, p_email,p_department,
	p_doj,p_contactEmergency,p_userId,NOW());
	
	INSERT INTO tbl_users 
	       (schoolId,userType,masterId,userName,`password`,mobile,email,subscriptionPlan,authorised,createdBy,createdDate) VALUES
        (p_schoolId,'Staff',(SELECT MAX(staffId) FROM `tbl_staffmaster`),CONCAT(p_firstName,' ',p_lastName),
		'123456',p_mobile,p_email,(SELECT subscriptionPlan FROM tbl_schoolmaster WHERE schoolId=p_schoolId),'Y',p_userId,NOW());
    end if;
    end if;
    
    if p_mode=3
    then
    select 
    TRIM(CONCAT(firstName,' ',lastName))userName,tbl_staffmaster.*,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=staffRole) staffRole,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=department) department 
    from `tbl_staffmaster` where deleted='N' and schoolId=p_schoolId;
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_staff_class_subject_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_staff_class_subject_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_staff_class_subject_iud`(
    p_mode int(11),
    p_schoolId int(11),
    p_staffClassSubjectId varchar(11),
    p_staffId varchar(10),
    p_classId varchar(10),
    p_sectionId VARCHAR(10),
    p_subjectId varchar(10),
    p_userId varchar(11)
    )
BEGIN
   
   
    if p_mode = 0
    then
    IF NOT EXISTS (SELECT * FROM tbl_staff_class_subject WHERE classId=p_classId AND schoolId=p_schoolId AND staffId=p_staffId AND subjectId = p_subjectId AND deleted='N')
    then
    INSERT INTO tbl_staff_class_subject(schoolId,staffId,classId,sectionId,subjectId,createdBy,createdDate)
    values(p_schoolId,p_staffId,p_classId,p_sectionId,p_subjectId,p_userId,now());
	
    end if;
    end if;
    
    IF p_mode = 1	
    THEN
    update tbl_staff_class_subject 
    set staffId=p_staffId,classId=p_classId,subjectId=P_subjectId,
    updatedBy=p_userId,updatedDate=now()
    where schoolId=p_schoolId
    and staffClassSubjectId=p_staffClassSubjectId;
	
    END IF;
    
    if p_mode=3
    then
    select 
     *,
    (SELECT CONCAT(firstName,' ',lastName) FROM tbl_staffmaster WHERE tbl_staffmaster.staffId=tbl_staff_class_subject.staffId)staffName,    
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=classId)className,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=subjectId)subjectName,
    (SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=sectionId)sectionName 
 
    from `tbl_staff_class_subject` where deleted='N' and schoolId=p_schoolId;
    end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_subcription_master` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_subcription_master` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_subcription_master`(
    /*
Procedure Name - proc_subcription_master
Purpose        - To insert data
Date           - 21/11/2016
*/
p_mode INT(11),
p_subcriptId INT(11),
p_schoolId INT(11),
p_userName INT(11),
p_subcriptType VARCHAR(50),
p_userId INT(11)
)
BEGIN
	/******insert****/
	IF p_mode = 0
   THEN
    INSERT INTO tbl_subcriptionmaster(schoolId,userId,subcriptType,createdBy,createdDate)
    VALUES(p_schoolId,p_userName,p_subcriptType,p_userId,NOW());
	
    END IF;
    
    IF p_mode = 1	
    THEN
    SELECT a.subcriptId,b.userName,a.subcriptType,b.userType
    FROM tbl_subcriptionmaster a,tbl_users b
    WHERE a.userId=b.userId AND a.schoolId=p_schoolId;
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_subtype_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_subtype_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_subtype_iud`(
    p_mode INT(11),
    p_schoolId VARCHAR(11),
    p_typeMasterId VARCHAR(55),
    p_typeMasterName VARCHAR(100),
    p_typeMasterType VARCHAR(55),
    p_createdBy VARCHAR(11)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_type_master (schoolId,typeMasterName,typeMasterType,createdBy,createdDate) 
    VALUES (p_schoolId,p_typeMasterName,p_typeMasterType,p_createdBy,NOW());
    END IF;
    
    IF p_mode = 3
    THEN
    SELECT *,typeMasterName AS subType,(SELECT typeName FROM tbl_type WHERE typeId=typeMasterType) AS typeName,(SELECT realTypeName FROM tbl_type WHERE typeId=typeMasterType) AS realTypeName FROM tbl_type_master WHERE deleted='N' AND createdBy=p_createdBy AND schoolId=p_schoolId;
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_tbl_users_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_tbl_users_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_tbl_users_iud`(
/*
Procedure Name - proc_tbl_users_iud
Purpose        - To insert, update, delete, view data in table- tbl_users
Author         - Shashank Chauhan
Date           - 22/08/2016
CALL proc_tbl_users_iud(1,'0',NULL,'118','Rachit Agarwal','9971682771','rachit@vartulz.com','123456','img.jpg',1,'123456')
*/
p_mode TINYINT,
p_companyId varchar(11),
p_NuserId INT(11),
p_userType VARCHAR(25),
p_userName VARCHAR(50),
p_mobile VARCHAR(10), 
p_email VARCHAR(100), 
p_password VARCHAR(50),
p_profileImage VARCHAR(255),
p_userId INT(11),
p_oldPassword VARCHAR(50)
)
BEGIN
 
   /***Insert start***/
   
       IF p_mode =0
    THEN
    IF IFNULL(p_mobile,'')=''
    THEN
    SELECT '0' responseCode, 'Mobile No can not be blank!' responseMessage;
    ELSE IF IFNULL(p_email,'')=''
    THEN
    SELECT '0' responseCode, 'Email can not be blank!' responseMessage;
    ELSE IF  LENGTH(p_mobile)!=10
    THEN
    SELECT '0' responseCode, 'Please enter valid 10 digit mobile No' responseMessage;
    ELSE IF  EXISTS(SELECT * FROM tbl_users WHERE mobile = p_mobile) 
    THEN
    SELECT '0' responseCode, 'This Mobile Number is already Used' responseMessage;
    ELSE IF  EXISTS(SELECT * FROM tbl_users WHERE email = p_email)
    THEN
    SELECT '0' responseCode, 'This email is already Used' responseMessage;
    ELSE 
     INSERT INTO tbl_users
     (mobile,email,PASSWORD,createdBy,createdDate)
	VALUES
      (p_mobile,p_email,p_password,p_userId,NOW());
    SELECT '200' responseCode, 'User Created successfully!' responseMessage;
   
        IF NOT EXISTS(SELECT userId FROM tbl_userNotificationSetting WHERE 
        userId = (SELECT MAX(userId)FROM tbl_users) and companyId=p_companyId)
     THEN 
        INSERT INTO tbl_userNotificationSetting(companyId,userId)
         VALUES(p_companyId,(SELECT MAX(userId)FROM tbl_users));
     END IF;   
          
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
   /***Insert End***/
   
   
   /***Update Start***/   
    IF p_mode=1
    THEN
     IF IFNULL(p_userName,'')=''
    THEN
    SELECT '0' responseCode, 'User Name can not be blank!' responseMessage;
    ELSE
    IF EXISTS(SELECT * FROM tbl_users WHERE mobile = p_mobile AND userid!=p_NuserId)
    THEN
    SELECT '0' responseCode, 'This Mobile Number is already Used by other User' responseMessage;
    ELSE 
     
     UPDATE tbl_users
     SET userName=p_userName,mobile=p_mobile,email=p_email,PASSWORD=p_password,
     profileImage=p_profileImage,userType=p_userType,updatedBy=p_userId,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT '200' responseCode, 'User updated successfully!' responseMessage;
    END IF;
    END IF;
    END IF;
   /***Update End***/
   
   
   
   /***Delete Start***/    
       IF p_mode=2
    THEN 
     
     UPDATE tbl_user
     SET deleted='N',updatedDate=NOW(),updatedBy=p_userId
    WHERE userId=p_NuserId ;	
    SELECT '200' responseCode, 'User deleted successfully!' responseMessage;
    END IF;  
  
   /***Delete End***/  
    
    
   
   /***View Start***/ 
       IF p_mode=3
    THEN 
     
    SELECT userId,userName,email,`password`,mobile,
	IFNULL(profileImage,'avtarmale.png') AS profileImage,deleted,userType,createdDate
	FROM  tbl_users 
    WHERE userId=IFNULL(NULLIF(REPLACE(p_NuserId,0,''),''),userId) 
    AND deleted = 'N'
    AND userType!='superAdmin';	
         
    END IF;  
   /***View End***/   
   
   
   /***Change Password Start***/ 
    
    IF p_mode=4
    THEN 
    IF IFNULL(CAST(p_NuserId AS CHAR(50)),'')=''   
    THEN
    SELECT 0 responseCode,'Internal parameter missing!' responseMessage; 
    ELSE IF p_Password IN ('',NULL) OR p_Password = NULL
    THEN
    SELECT 0 responseCode,'Password Can not be blank!' responseMessage; 
    ELSE IF IFNULL(p_oldPassword,'')=''
    THEN
    SELECT 0 responseCode,'Please Enter Old Password!' responseMessage; 
    ELSE IF IFNULL(p_password,'')=''
    THEN
    SELECT 0 responseCode,'Please Enter New Password!' responseMessage; 
    ELSE IF  NOT EXISTS(SELECT * FROM tbl_users WHERE userId = p_NuserId AND PASSWORD = p_oldPassword)
    THEN
    SELECT 0 responseCode,'Wrong Old Password' responseMessage; 
    ELSE
    UPDATE tbl_users
    SET PASSWORD=p_password,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT 200 responseCode,'Password Change Successfully' responseMessage,PASSWORD FROM tbl_users WHERE userId=p_NuserId; 
    
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    
         
    END IF;  
   /***Change Password End***/
   
   /***Profile image update start***/ 
    
    IF p_mode=5    
    THEN
   IF IFNULL(p_profileImage,'')=''
   THEN  
	SELECT 0 responseCode,'Profile image Cant be blank' responseMessage,profileImage FROM tbl_users WHERE userId=p_NuserId; 
    ELSE 
    UPDATE tbl_users
    SET profileImage=p_profileImage,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT 200 responseCode,'Profile image update successfully' responseMessage,profileImage FROM tbl_users WHERE userId=p_NuserId; 
    END IF;
   END IF;
   /***Profile image update start***/
   
    
   
   
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_time_table_test` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_time_table_test` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_time_table_test`(
    p_mode INT(11),
    p_schoolId INT(11),
    p_classId INT(11),
    p_sectionId INT(11),
    p_periodNumber INT(11),
    p_weekDayName VARCHAR(255)
    )
BEGIN
    DECLARE periodStart INT;
    
    IF p_mode=0
    THEN
    SET periodStart = 1;
    WHILE (periodStart<=p_periodNumber)
    DO
    IF FIND_IN_SET('Monday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId  AND weekDayname='Monday';
    END IF;
    
    IF FIND_IN_SET('Tuesday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId AND weekDayname='Tuesday';
    END IF;
    
    IF FIND_IN_SET('Wednesday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Wednesday';
    END IF;
    
    IF FIND_IN_SET('Thursday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Thursday';
    END IF;
    
    IF FIND_IN_SET('Friday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId AND weekDayname='Friday';
    END IF;
    
    IF FIND_IN_SET('Saturday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId AND weekDayname='Saturday';
    END IF;
    
    IF FIND_IN_SET('Sunday',p_weekDayName)=0
    THEN
    UPDATE tbl_class_timetable SET deleted='Y' WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId AND weekDayname='Sunday';
    END IF;
    
    IF FIND_IN_SET('Monday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Monday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Monday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND period=periodStart AND weekDayname='Monday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Tuesday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Tuesday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Tuesday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND  sectionId=p_sectionId AND period=periodStart AND weekDayname='Tuesday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Wednesday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Wednesday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Wednesday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND period=periodStart AND weekDayname='Wednesday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Thursday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Thursday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Thursday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND period=periodStart AND weekDayname='Thursday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Friday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND weekDayname='Friday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Friday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId  AND period=periodStart AND weekDayname='Friday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Saturday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId  AND weekDayname='Saturday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Saturday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND    period=periodStart AND weekDayname='Saturday';
    END IF;
    END IF;
    
    IF FIND_IN_SET('Sunday',p_weekDayName)>0
    THEN
    IF NOT EXISTS(SELECT * FROM tbl_class_timetable WHERE schoolId=p_schoolId AND classId=p_classId  AND sectionId=p_sectionId AND weekDayname='Sunday' AND period=periodStart)
    THEN
    INSERT INTO `tbl_class_timetable` (schoolId,classId,sectionId,period,weekDayname)
    VALUES (p_schoolId,p_classId,p_sectionId,periodStart,'Sunday');
    ELSE
    UPDATE tbl_class_timetable SET deleted='N' WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId  AND period=periodStart AND weekDayname='Sunday';
    END IF;
    END IF;
    
   
    
    SET periodStart=periodStart+1;
    END WHILE;
    
    UPDATE tbl_class_timetable SET deleted='Y' 
    WHERE schoolId=p_schoolId AND classId=p_classId AND sectionId=p_sectionId AND period>p_periodNumber;
    
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_type_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_type_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_type_iud`(
    p_mode INT(11),
    p_typeId VARCHAR(55),
    p_typeName VARCHAR(100),
    p_createdBy VARCHAR(11)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_type (typeName,createdBy,createdDate) VALUES (p_typeName,p_createdBy,NOW());
    END IF;
    
    IF p_mode = 3
    THEN
    SELECT * FROM tbl_type WHERE deleted='N';
    END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_type_master_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_type_master_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_type_master_iud`(
/*
Procedure Name - proc_type_master_iud
Purpose        - To insert ,fetch different types
Author         - Ish Kumar Sharma
Date           - 30/06/2016
CALL proc_type_master_iud(0,'','FD','4',1)
*/
   p_mode TINYINT,
   p_typeMasterId VARCHAR(50),
   p_typeMasterName VARCHAR(50),
   p_typeMasterType VARCHAR(50),
   p_userId INT
   )
BEGIN
   IF p_mode = 0
   THEN
   INSERT INTO tbl_type_master (typeMasterName,typeMasterType,createdBy,createdDate)
   VALUES (p_typeMasterName,p_typeMasterType,p_userId,NOW());
   END IF;
   
  
   IF p_mode = 3
   THEN
   SELECT t1.typeMasterId,t1.typeMasterName,t2.typeName,t1.deleted,t1.status FROM tbl_type_master AS t1
   LEFT JOIN tbl_type AS t2 ON t1.typeMasterType = t2.typeId WHERE t1.deleted='N' AND t2.deleted='N';
   END IF;
   END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_upload_homework_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_upload_homework_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_upload_homework_iud`(
    p_mode INT(11),
    p_schoolId INT(11),
    p_userId VARCHAR(11),
    p_classId VARCHAR(11),
    p_subjectId VARCHAR(11),
    p_comment VARCHAR(255),
    p_fileName VARCHAR(255),
    p_submissionDate varchar(255)
    )
BEGIN
    IF p_mode = 0
    THEN
    INSERT INTO tbl_upload_homework (schoolId,userId,classId,subjectId,COMMENT,fileName,submissionDate,createdDate)
	VALUES(p_schoolId,p_userId,p_classId,p_subjectId,p_comment,p_fileName,p_submissionDate,NOW());
     -- SELECT 200 responseCode , 'Upload homework successfully!' responseMessage; 
     SELECT gcmId FROM tbl_users
	WHERE userType='Parent'
	AND schoolId=p_schoolId
	AND masterId IN 
	(SELECT scholarId FROM tbl_scholar_master
	WHERE class = p_classId
	AND schoolId=p_schoolId);	
	END IF;
    
    /*
    SELECT *,
    (SELECT userName FROM tbl_users WHERE tbl_users.userId=tbl_feedback.userId) userName
    
    FROM `tbl_feedback` WHERE deleted='N' AND schoolId=p_schoolId;*/
    
   IF p_mode=3
    THEN
   if (SELECT userType FROM tbl_users WHERE userId=p_userId) = 'Parent'
   then
   
    SELECT c.subjectId,
(SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=c.subjectId)subjectName,c.submissionDate,
    c.comment,CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/homeWork/',c.fileName)AS fileName,c.createdDate 
FROM tbl_upload_homework c
WHERE c.schoolId=p_schoolId
AND c.classId=(SELECT (SELECT class FROM tbl_scholar_master WHERE scholarId=masterId) FROM tbl_users WHERE userId=p_userId)
AND c.deleted='N' ORDER BY c.createdDate DESC;
   
   end if;
   
   IF (SELECT userType FROM tbl_users WHERE userId=p_userId) = 'Staff'
   THEN
   
    SELECT c.subjectId,
(SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=c.subjectId)subjectName,c.submissionDate,
(SELECT typeMasterName FROM tbl_type_master WHERE typeMasterId=c.classId)className,
    c.comment,CONCAT((SELECT link FROM tbl_common_url WHERE TYPE='urlType'),'uploads/homeWork/',c.fileName)AS fileName,c.createdDate 
FROM tbl_upload_homework c
WHERE c.schoolId=p_schoolId
AND c.userId=p_userId
AND c.deleted='N' ORDER BY c.createdDate DESC;
   
   END IF;
   
   
    
   
END IF;
    
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_users_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_users_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `proc_users_iud`(
/*
Procedure Name - proc_users_iud
Purpose        - To insert, update, delete, view data in table- users
Author         - Shashank Chauhan
Date           - 22/08/2016
CALL proc_users_iud('0',NULL,'118','Rachit Agarwal','9971682771','rachit@vartulz.com','123456','img.jpg',1,'123456')
*/
p_mode TINYINT,
p_NuserId INT(11),
p_userType VARCHAR(25),
p_userName VARCHAR(50),
p_mobile VARCHAR(10), 
p_email VARCHAR(100), 
p_password VARCHAR(50),
p_profileImage VARCHAR(255),
p_userId INT(11),
p_oldPassword VARCHAR(50)
)
BEGIN
 
   /***Insert start***/
   
       IF p_mode =0
    THEN
    IF IFNULL(p_userName,'')=''
    THEN
    SELECT '0' responseCode, 'Please enter User name!!!' responseMessage;
    ELSE IF IFNULL(p_mobile,'')=''
    THEN
    SELECT '0' responseCode, 'Mobile No can not be blank!' responseMessage;
    ELSE IF IFNULL(p_email,'')=''
    THEN
    SELECT '0' responseCode, 'Email can not be blank!' responseMessage;
    ELSE IF  LENGTH(p_mobile)!=10
    THEN
    SELECT '0' responseCode, 'Please enter valid 10 digit mobile No' responseMessage;
    ELSE IF  EXISTS(SELECT * FROM users WHERE mobile = p_mobile) 
    THEN
    SELECT '0' responseCode, 'This Mobile Number is already Used' responseMessage;
    ELSE IF  EXISTS(SELECT * FROM users WHERE email = p_email)
    THEN
    SELECT '0' responseCode, 'This email is already Used' responseMessage;
    ELSE IF LENGTH(p_password)<6
    THEN
    SELECT '0' responseCode, 'Password must be at least 6 character long!!!' responseMessage;
    ELSE 
     INSERT INTO users
     (userType,userName,mobile,email,PASSWORD,profileImage,createdBy,createdDate)
	VALUES
      (p_UserType,p_userName,p_mobile,p_email,p_password,p_profileImage,p_userId,NOW());
    SELECT '200' responseCode, 'User Created successfully!' responseMessage;
   
        IF NOT EXISTS(SELECT userId FROM tbl_userNotificationSetting WHERE userId = (SELECT MAX(userId)FROM users))
     THEN 
        INSERT INTO tbl_userNotificationSetting(userId)
         VALUES((SELECT MAX(userId)FROM users));
     END IF;   
          
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
   /***Insert End***/
   
   
   /***Update Start***/   
    IF p_mode=1
    THEN
     IF IFNULL(p_userName,'')=''
    THEN
    SELECT '0' responseCode, 'User Name can not be blank!' responseMessage;
    ELSE
    IF EXISTS(SELECT * FROM users WHERE mobile = p_mobile AND userid!=p_NuserId)
    THEN
    SELECT '0' responseCode, 'This Mobile Number is already Used by other User' responseMessage;
    ELSE 
     
     UPDATE users
     SET userName=p_userName,mobile=p_mobile,email=p_email,PASSWORD=p_password,profileImage=p_profileImage,
     userType=p_userType,updatedBy=p_userId,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT '200' responseCode, 'User updated successfully!' responseMessage;
    END IF;
    END IF;
    END IF;
   /***Update End***/
   
   
   
   /***Delete Start***/    
       IF p_mode=2
    THEN 
     
     UPDATE tbl_user
     SET deleted='N',updatedDate=NOW(),updatedBy=p_userId
    WHERE userId=p_NuserId ;	
    SELECT '200' responseCode, 'User deleted successfully!' responseMessage;
    END IF;  
  
   /***Delete End***/  
    
    
   
   /***View Start***/ 
       IF p_mode=3
    THEN 
     
    SELECT userId,userName,email,`password`,mobile,
	IFNULL(profileImage,'avtarmale.png') AS profileImage,deleted,userType,createdDate
	FROM  users 
    WHERE userId=IFNULL(NULLIF(REPLACE(p_NuserId,0,''),''),userId) 
    AND deleted = 'N'
    AND userType!='superAdmin';	
         
    END IF;  
   /***View End***/   
   
   
   /***Change Password Start***/ 
    
    IF p_mode=4
    THEN 
    IF IFNULL(CAST(p_NuserId AS CHAR(50)),'')=''   
    THEN
    SELECT 0 responseCode,'Internal parameter missing!' responseMessage; 
    ELSE IF p_Password IN ('',NULL) OR p_Password = NULL
    THEN
    SELECT 0 responseCode,'Password Can not be blank!' responseMessage; 
    ELSE IF IFNULL(p_oldPassword,'')=''
    THEN
    SELECT 0 responseCode,'Please Enter Old Password!' responseMessage; 
    ELSE IF IFNULL(p_password,'')=''
    THEN
    SELECT 0 responseCode,'Please Enter New Password!' responseMessage; 
    ELSE IF  NOT EXISTS(SELECT * FROM users WHERE userId = p_NuserId AND PASSWORD = p_oldPassword)
    THEN
    SELECT 0 responseCode,'Wrong Old Password' responseMessage; 
    ELSE
    UPDATE users
    SET PASSWORD=p_password,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT 200 responseCode,'Password Change Successfully' responseMessage,PASSWORD FROM users WHERE userId=p_NuserId; 
    
    END IF;
    END IF;
    END IF;
    END IF;
    END IF;
    
         
    END IF;  
   /***Change Password End***/
   
   /***Profile image update start***/ 
    
    IF p_mode=5    
    THEN
   IF IFNULL(p_profileImage,'')=''
   THEN  
	SELECT 0 responseCode,'Profile image Cant be blank' responseMessage,profileImage FROM users WHERE userId=p_NuserId; 
    ELSE 
    UPDATE users
    SET profileImage=p_profileImage,updatedDate=NOW()
    WHERE userId=p_NuserId;
    SELECT 200 responseCode,'Profile image update successfully' responseMessage,profileImage FROM users WHERE userId=p_NuserId; 
    END IF;
   END IF;
   /***Profile image update start***/
   
    
   
   
    END */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
