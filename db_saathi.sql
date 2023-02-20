/*
SQLyog Job Agent v11.33 (32 bit) Copyright(c) Webyog Inc. All Rights Reserved.


MySQL - 5.6.35 : Database - saathi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Database structure for database `saathi` */

CREATE DATABASE /*!32312 IF NOT EXISTS*/`saathi` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `saathi`;

/*Table structure for table `event_excel_format` */

DROP TABLE IF EXISTS `event_excel_format`;

CREATE TABLE `event_excel_format` (
  `eventName` varchar(255) DEFAULT NULL,
  `venue` varchar(255) DEFAULT NULL,
  `eventDate` varchar(255) DEFAULT NULL,
  `startDate` varchar(255) DEFAULT NULL,
  `startTime` varchar(255) DEFAULT NULL,
  `endDate` varchar(255) DEFAULT NULL,
  `endTime` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `topic` varchar(255) DEFAULT NULL,
  `otherInfo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `event_excel_format` */

insert  into `event_excel_format` values ('Event Name','Venue','Event Date','Start Date','Start Time','End Date','End Time','Mobile','Website','Topic','Other Info'),('Diwali','Delhi','12/10/2017','2017-08-09','7:00','2017-01-01','8:00','8899009988','www.facebook.com','No topic','Happy Diwali'),('Diwali','Delhi','12/10/2017','2017-08-09','7:00','2017-01-01','8:00','8899009988','www.facebook.com','No topic','Happy Diwali'),('Holi','Blb','12/10/2017','2017-01-01','3:00:01','2018-01-01','4:01:01','8877667788','www.facebook.com','best holi ever','Happy Holi');

/*Table structure for table `important_link_excel_format` */

DROP TABLE IF EXISTS `important_link_excel_format`;

CREATE TABLE `important_link_excel_format` (
  `link` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `important_link_excel_format` */

insert  into `important_link_excel_format` values ('Link','Description'),('www.yahoo.com','yahoo web'),('www.gmail.com','gmail web'),('www.facebook.com','facebook social website');

/*Table structure for table `numbers` */

DROP TABLE IF EXISTS `numbers`;

CREATE TABLE `numbers` (
  `n` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `numbers` */

insert  into `numbers` values (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124),(125),(126),(127),(128),(129),(130),(131),(132),(133),(134),(135),(136),(137),(138),(139),(140),(141),(142),(143),(144),(145),(146),(147),(148),(149),(150),(151),(152),(153),(154),(155),(156),(157),(158),(159),(160),(161),(162),(163),(164),(165),(166),(167),(168),(169),(170),(171),(172),(173),(174),(175),(176),(177),(178),(179),(180),(181),(182),(183),(184),(185),(186),(187),(188),(189),(190),(191),(192),(193),(194),(195),(196),(197),(198),(199),(200),(201),(202),(203),(204),(205),(206),(207),(208),(209),(210),(211),(212),(213),(214),(215),(216),(217),(218),(219),(220),(221),(222),(223),(224),(225),(226),(227),(228),(229),(230),(231),(232),(233),(234),(235),(236),(237),(238),(239),(240),(241),(242),(243),(244),(245),(246),(247),(248),(249),(250),(251),(252),(253),(254),(255),(256),(257),(258),(259),(260),(261),(262),(263),(264),(265),(266),(267),(268),(269),(270),(271),(272),(273),(274),(275),(276),(277),(278),(279),(280),(281),(282),(283),(284),(285),(286),(287),(288),(289),(290),(291),(292),(293),(294),(295),(296),(297),(298),(299),(300),(301),(302),(303),(304),(305),(306),(307),(308),(309),(310),(311),(312),(313),(314),(315),(316),(317),(318),(319),(320),(321),(322),(323),(324),(325),(326),(327),(328),(329),(330),(331),(332),(333),(334),(335),(336),(337),(338),(339),(340),(341),(342),(343),(344),(345),(346),(347),(348),(349),(350),(351),(352),(353),(354),(355),(356),(357),(358),(359),(360),(361),(362),(363),(364),(365),(366),(367),(368),(369),(370),(371),(372),(373),(374),(375),(376),(377),(378),(379),(380),(381),(382),(383),(384),(385),(386),(387),(388),(389),(390),(391),(392),(393),(394),(395),(396),(397),(398),(399),(400),(401),(402),(403),(404),(405),(406),(407),(408),(409),(410),(411),(412),(413),(414),(415),(416),(417),(418),(419),(420),(421),(422),(423),(424),(425),(426),(427),(428),(429),(430),(431),(432),(433),(434),(435),(436),(437),(438),(439),(440),(441),(442),(443),(444),(445),(446),(447),(448),(449),(450),(451),(452),(453),(454),(455),(456),(457),(458),(459),(460),(461),(462),(463),(464),(465),(466),(467),(468),(469),(470),(471),(472),(473),(474),(475),(476),(477),(478),(479),(480),(481),(482),(483),(484),(485),(486),(487),(488),(489),(490),(491),(492),(493),(494),(495),(496),(497),(498),(499),(500),(501),(502),(503),(504),(505),(506),(507),(508),(509),(510),(511),(512),(513),(514),(515),(516),(517),(518),(519),(520),(521),(522),(523),(524),(525),(526),(527),(528),(529),(530),(531),(532),(533),(534),(535),(536),(537),(538),(539),(540),(541),(542),(543),(544),(545),(546),(547),(548),(549),(550),(551),(552),(553),(554),(555),(556),(557),(558),(559),(560),(561),(562),(563),(564),(565),(566),(567),(568),(569),(570),(571),(572),(573),(574),(575),(576),(577),(578),(579),(580),(581),(582),(583),(584),(585),(586),(587),(588),(589),(590),(591),(592),(593),(594),(595),(596),(597),(598),(599),(600),(601),(602),(603),(604),(605),(606),(607),(608),(609),(610),(611),(612),(613),(614),(615),(616),(617),(618),(619),(620),(621),(622),(623),(624),(625),(626),(627),(628),(629),(630),(631),(632),(633),(634),(635),(636),(637),(638),(639),(640),(641),(642),(643),(644),(645),(646),(647),(648),(649),(650),(651),(652),(653),(654),(655),(656),(657),(658),(659),(660),(661),(662),(663),(664),(665),(666),(667),(668),(669),(670),(671),(672),(673),(674),(675),(676),(677),(678),(679),(680),(681),(682),(683),(684),(685),(686),(687),(688),(689),(690),(691),(692),(693),(694),(695),(696),(697),(698),(699),(700),(701),(702),(703),(704),(705),(706),(707),(708),(709),(710),(711),(712),(713),(714),(715),(716),(717),(718),(719),(720),(721),(722),(723),(724),(725),(726),(727),(728),(729),(730),(731),(732),(733),(734),(735),(736),(737),(738),(739),(740),(741),(742),(743),(744),(745),(746),(747),(748),(749),(750),(751),(752),(753),(754),(755),(756),(757),(758),(759),(760),(761),(762),(763),(764),(765),(766),(767),(768),(769),(770),(771),(772),(773),(774),(775),(776),(777),(778),(779),(780),(781),(782),(783),(784),(785),(786),(787),(788),(789),(790),(791),(792),(793),(794),(795),(796),(797),(798),(799),(800),(801),(802),(803),(804),(805),(806),(807),(808),(809),(810),(811),(812),(813),(814),(815),(816),(817),(818),(819),(820),(821),(822),(823),(824),(825),(826),(827),(828),(829),(830),(831),(832),(833),(834),(835),(836),(837),(838),(839),(840),(841),(842),(843),(844),(845),(846),(847),(848),(849),(850),(851),(852),(853),(854),(855),(856),(857),(858),(859),(860),(861),(862),(863),(864),(865),(866),(867),(868),(869),(870),(871),(872),(873),(874),(875),(876),(877),(878),(879),(880),(881),(882),(883),(884),(885),(886),(887),(888),(889),(890),(891),(892),(893),(894),(895),(896),(897),(898),(899),(900),(901),(902),(903),(904),(905),(906),(907),(908),(909),(910),(911),(912),(913),(914),(915),(916),(917),(918),(919),(920),(921),(922),(923),(924),(925),(926),(927),(928),(929),(930),(931),(932),(933),(934),(935),(936),(937),(938),(939),(940),(941),(942),(943),(944),(945),(946),(947),(948),(949),(950),(951),(952),(953),(954),(955),(956),(957),(958),(959),(960),(961),(962),(963),(964),(965),(966),(967),(968),(969),(970),(971),(972),(973),(974),(975),(976),(977),(978),(979),(980),(981),(982),(983),(984),(985),(986),(987),(988),(989),(990),(991),(992),(993),(994),(995),(996),(997),(998),(999),(1000),(1001),(1002),(1003),(1004),(1005),(1006),(1007),(1008),(1009),(1010),(1011),(1012),(1013),(1014),(1015),(1016),(1017),(1018),(1019),(1020),(1021),(1022),(1023),(1024),(1025),(1026),(1027),(1028),(1029),(1030),(1031),(1032),(1033),(1034),(1035),(1036),(1037),(1038),(1039),(1040),(1041),(1042),(1043),(1044),(1045),(1046),(1047),(1048),(1049),(1050),(1051),(1052),(1053),(1054),(1055),(1056),(1057),(1058),(1059),(1060),(1061),(1062),(1063),(1064),(1065),(1066),(1067),(1068),(1069),(1070),(1071),(1072),(1073),(1074),(1075),(1076),(1077),(1078),(1079),(1080),(1081),(1082),(1083),(1084),(1085),(1086),(1087),(1088),(1089),(1090),(1091),(1092),(1093),(1094),(1095),(1096),(1097),(1098),(1099),(1100),(1101),(1102),(1103),(1104),(1105),(1106),(1107),(1108),(1109),(1110),(1111),(1112),(1113),(1114),(1115),(1116),(1117),(1118),(1119),(1120),(1121),(1122),(1123),(1124),(1125),(1126),(1127),(1128),(1129),(1130),(1131),(1132),(1133),(1134),(1135),(1136),(1137),(1138),(1139),(1140),(1141),(1142),(1143),(1144),(1145),(1146),(1147),(1148),(1149),(1150),(1151),(1152),(1153),(1154),(1155),(1156),(1157),(1158),(1159),(1160),(1161),(1162),(1163),(1164),(1165),(1166),(1167),(1168),(1169),(1170),(1171),(1172),(1173),(1174),(1175),(1176),(1177),(1178),(1179),(1180),(1181),(1182),(1183),(1184),(1185),(1186),(1187),(1188),(1189),(1190),(1191),(1192),(1193),(1194),(1195),(1196),(1197),(1198),(1199),(1200),(1201),(1202),(1203),(1204),(1205),(1206),(1207),(1208),(1209),(1210),(1211),(1212),(1213),(1214),(1215),(1216),(1217),(1218),(1219),(1220),(1221),(1222),(1223),(1224),(1225),(1226),(1227),(1228),(1229),(1230),(1231),(1232),(1233),(1234),(1235),(1236),(1237),(1238),(1239),(1240),(1241),(1242),(1243),(1244),(1245),(1246),(1247),(1248),(1249),(1250),(1251),(1252),(1253),(1254),(1255),(1256),(1257),(1258),(1259),(1260),(1261),(1262),(1263),(1264),(1265),(1266),(1267),(1268),(1269),(1270),(1271),(1272),(1273),(1274),(1275),(1276),(1277),(1278),(1279),(1280),(1281),(1282),(1283),(1284),(1285),(1286),(1287),(1288),(1289),(1290),(1291),(1292),(1293),(1294),(1295),(1296),(1297),(1298),(1299),(1300),(1301),(1302),(1303),(1304),(1305),(1306),(1307),(1308),(1309),(1310),(1311),(1312),(1313),(1314),(1315),(1316),(1317),(1318),(1319),(1320),(1321),(1322),(1323),(1324),(1325),(1326),(1327),(1328),(1329),(1330),(1331),(1332),(1333),(1334),(1335),(1336),(1337),(1338),(1339),(1340),(1341),(1342),(1343),(1344),(1345),(1346),(1347),(1348),(1349),(1350),(1351),(1352),(1353),(1354),(1355),(1356),(1357),(1358),(1359),(1360),(1361),(1362),(1363),(1364),(1365),(1366),(1367),(1368),(1369),(1370),(1371),(1372),(1373),(1374),(1375),(1376),(1377),(1378),(1379),(1380),(1381),(1382),(1383),(1384),(1385),(1386),(1387),(1388),(1389),(1390),(1391),(1392),(1393),(1394),(1395),(1396),(1397),(1398),(1399),(1400),(1401),(1402),(1403),(1404),(1405),(1406),(1407),(1408),(1409),(1410),(1411),(1412),(1413),(1414),(1415),(1416),(1417),(1418),(1419),(1420),(1421),(1422),(1423),(1424),(1425),(1426),(1427),(1428),(1429),(1430),(1431),(1432),(1433),(1434),(1435),(1436),(1437),(1438),(1439),(1440),(1441),(1442),(1443),(1444),(1445),(1446),(1447),(1448),(1449),(1450),(1451),(1452),(1453),(1454),(1455),(1456),(1457),(1458),(1459),(1460),(1461),(1462),(1463),(1464),(1465),(1466),(1467),(1468),(1469),(1470),(1471),(1472),(1473),(1474),(1475),(1476),(1477),(1478),(1479),(1480),(1481),(1482),(1483),(1484),(1485),(1486),(1487),(1488),(1489),(1490),(1491),(1492),(1493),(1494),(1495),(1496),(1497),(1498),(1499),(1500),(1501),(1502),(1503),(1504),(1505),(1506),(1507),(1508),(1509),(1510),(1511),(1512),(1513),(1514),(1515),(1516),(1517),(1518),(1519),(1520),(1521),(1522),(1523),(1524),(1525),(1526),(1527),(1528),(1529),(1530),(1531),(1532),(1533),(1534),(1535),(1536),(1537),(1538),(1539),(1540),(1541),(1542),(1543),(1544),(1545),(1546),(1547),(1548),(1549),(1550),(1551),(1552),(1553),(1554),(1555),(1556),(1557),(1558),(1559),(1560),(1561),(1562),(1563),(1564),(1565),(1566),(1567),(1568),(1569),(1570),(1571),(1572),(1573),(1574),(1575),(1576),(1577),(1578),(1579),(1580),(1581),(1582),(1583),(1584),(1585),(1586),(1587),(1588),(1589),(1590),(1591),(1592),(1593),(1594),(1595),(1596),(1597),(1598),(1599),(1600),(1601),(1602),(1603),(1604),(1605),(1606),(1607),(1608),(1609),(1610),(1611),(1612),(1613),(1614),(1615),(1616),(1617),(1618),(1619),(1620),(1621),(1622),(1623),(1624),(1625),(1626),(1627),(1628),(1629),(1630),(1631),(1632),(1633),(1634),(1635),(1636),(1637),(1638),(1639),(1640),(1641),(1642),(1643),(1644),(1645),(1646),(1647),(1648),(1649),(1650),(1651),(1652),(1653),(1654),(1655),(1656),(1657),(1658),(1659),(1660),(1661),(1662),(1663),(1664),(1665),(1666),(1667),(1668),(1669),(1670),(1671),(1672),(1673),(1674),(1675),(1676),(1677),(1678),(1679),(1680),(1681),(1682),(1683),(1684),(1685),(1686),(1687),(1688),(1689),(1690),(1691),(1692),(1693),(1694),(1695),(1696),(1697),(1698),(1699),(1700),(1701),(1702),(1703),(1704),(1705),(1706),(1707),(1708),(1709),(1710),(1711),(1712),(1713),(1714),(1715),(1716),(1717),(1718),(1719),(1720),(1721),(1722),(1723),(1724),(1725),(1726),(1727),(1728),(1729),(1730),(1731),(1732),(1733),(1734),(1735),(1736),(1737),(1738),(1739),(1740),(1741),(1742),(1743),(1744),(1745),(1746),(1747),(1748),(1749),(1750),(1751),(1752),(1753),(1754),(1755),(1756),(1757),(1758),(1759),(1760),(1761),(1762),(1763),(1764),(1765),(1766),(1767),(1768),(1769),(1770),(1771),(1772),(1773),(1774),(1775),(1776),(1777),(1778),(1779),(1780),(1781),(1782),(1783),(1784),(1785),(1786),(1787),(1788),(1789),(1790),(1791),(1792),(1793),(1794),(1795),(1796),(1797),(1798),(1799),(1800),(1801),(1802),(1803),(1804),(1805),(1806),(1807),(1808),(1809),(1810),(1811),(1812),(1813),(1814),(1815),(1816),(1817),(1818),(1819),(1820),(1821),(1822),(1823),(1824),(1825),(1826),(1827),(1828),(1829),(1830),(1831),(1832),(1833),(1834),(1835),(1836),(1837),(1838),(1839),(1840),(1841),(1842),(1843),(1844),(1845),(1846),(1847),(1848),(1849),(1850),(1851),(1852),(1853),(1854),(1855),(1856),(1857),(1858),(1859),(1860),(1861),(1862),(1863),(1864),(1865),(1866),(1867),(1868),(1869),(1870),(1871),(1872),(1873),(1874),(1875),(1876),(1877),(1878),(1879),(1880),(1881),(1882),(1883),(1884),(1885),(1886),(1887),(1888),(1889),(1890),(1891),(1892),(1893),(1894),(1895),(1896),(1897),(1898),(1899),(1900),(1901),(1902),(1903),(1904),(1905),(1906),(1907),(1908),(1909),(1910),(1911),(1912),(1913),(1914),(1915),(1916),(1917),(1918),(1919),(1920),(1921),(1922),(1923),(1924),(1925),(1926),(1927),(1928),(1929),(1930),(1931),(1932),(1933),(1934),(1935),(1936),(1937),(1938),(1939),(1940),(1941),(1942),(1943),(1944),(1945),(1946),(1947),(1948),(1949),(1950),(1951),(1952),(1953),(1954),(1955),(1956),(1957),(1958),(1959),(1960),(1961),(1962),(1963),(1964),(1965),(1966),(1967),(1968),(1969),(1970),(1971),(1972),(1973),(1974),(1975),(1976),(1977),(1978),(1979),(1980),(1981),(1982),(1983),(1984),(1985),(1986),(1987),(1988),(1989),(1990),(1991),(1992),(1993),(1994),(1995),(1996),(1997),(1998),(1999),(2000);

/*Table structure for table `onground_partner_excel_format` */

DROP TABLE IF EXISTS `onground_partner_excel_format`;

CREATE TABLE `onground_partner_excel_format` (
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `officePhone` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `skypeId` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `onground_partner_excel_format` */

insert  into `onground_partner_excel_format` values ('Name','Address','Office Phone','Mobile','Email','Latitude','Longitude','Skype Id','Website'),('Ramesh','delhi','8899880088','8899776677','ramesh@gmail.com','3232323','2323233','ramesh#123','www.ramesh.com'),('Suresh','blb','8899003344','8899002233','suresh@gmail.com','2233442','2222222','suresh44','www.suresh.com');

/*Table structure for table `quiz_excel_format` */

DROP TABLE IF EXISTS `quiz_excel_format`;

CREATE TABLE `quiz_excel_format` (
  `question` varchar(255) DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4_answer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `quiz_excel_format` */

insert  into `quiz_excel_format` values ('Question','Option1','Option2','Option3','Option4(Answer)'),('How are you ','fine','good','bad','boring'),('what are you doing','nothing','work','lunch','swimming'),('whats up bro','me fine','hlo','hiii','hlooooo'),('are you fine','yes','no','definatley','ofcourse'),('are you waiting for me','not at all','yaa','no','not');

/*Table structure for table `service_provider_excel_format` */

DROP TABLE IF EXISTS `service_provider_excel_format`;

CREATE TABLE `service_provider_excel_format` (
  `UniqueIdoftheserviceProvider` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `MobilePhone-10digit` varchar(255) DEFAULT NULL,
  `Landline` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Othercontact` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `District` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `servicefocus` varchar(255) DEFAULT NULL,
  `QueerFriendlyrating` varchar(255) DEFAULT NULL,
  `Qualifications` varchar(255) DEFAULT NULL,
  `Affiliations` varchar(255) DEFAULT NULL,
  `Linkages` varchar(255) DEFAULT NULL,
  `daysandtime` varchar(255) DEFAULT NULL,
  `facetofaceconsultants` varchar(255) DEFAULT NULL,
  `homeVisits` varchar(255) DEFAULT NULL,
  `consulationsOntelephone` varchar(255) DEFAULT NULL,
  `consulationsThroughEmails` varchar(255) DEFAULT NULL,
  `consulationsOverSkypeOrVideoconferenceOrChats` varchar(255) DEFAULT NULL,
  `consultationcharges` varchar(255) DEFAULT NULL,
  `Concessions` varchar(255) DEFAULT NULL,
  `geo-location–Latitude` varchar(255) DEFAULT NULL,
  `geo-location–longitude` varchar(255) DEFAULT NULL,
  `Sexualhealthservices` varchar(255) DEFAULT NULL,
  `Mentalhealthservices` varchar(255) DEFAULT NULL,
  `Legalaidservices` varchar(255) DEFAULT NULL,
  `Dealingwithsexuallytransmitted/reproductivetractinfectiontesting` varchar(255) DEFAULT NULL,
  `DealingwithHIVcounsellingandtestingissues` varchar(255) DEFAULT NULL,
  `DealingwithHIVprevention,care,supportandtreatmentissues` varchar(255) DEFAULT NULL,
  `PreventionofparenttochildtransmissionofHIV` varchar(255) DEFAULT NULL,
  `Guidancearoundfamilyplanning,saferchildbirth,abortionissues` varchar(255) DEFAULT NULL,
  `Dealingwithfeminizationandmasculinisation(gendertransition)medic` varchar(255) DEFAULT NULL,
  `Dealingwithsexualinjuriesanddysfunction` varchar(255) DEFAULT NULL,
  `Dealingwithphysicalimpactofsexualassault/sexualabuse` varchar(255) DEFAULT NULL,
  `Dealingwithsexualhealthanddisabilityissues` varchar(255) DEFAULT NULL,
  `Others` varchar(255) DEFAULT NULL,
  `Dealingwithconfusion/dysphoria,depression,anxietyorothermentalhe` varchar(255) DEFAULT NULL,
  `Dealingwithdisclosurearoundgenderorsexuality` varchar(255) DEFAULT NULL,
  `DealingwithHIVdisclosure,HIVandmarriage/relationships,HIVsuccess` varchar(255) DEFAULT NULL,
  `Dealingwithfeminizationandmasculinisation(gendertransition)–psyc` varchar(255) DEFAULT NULL,
  `Dealingwithfamilyacceptanceissuesaroundgenderandsexuality` varchar(255) DEFAULT NULL,
  `Dealingwithmarital/relationshipissues` varchar(255) DEFAULT NULL,
  `Dealingwithgenderandsexualityissuesinrelationtodisabilities` varchar(255) DEFAULT NULL,
  `Dealingwithstigma,discriminationandviolencearoundgenderandsexual` varchar(255) DEFAULT NULL,
  `Dealingwithstigma,discriminationandviolencearoundHIVordisability` varchar(255) DEFAULT NULL,
  `Dealingwithemotionalimpactofsexualassault/sexualabuse` varchar(255) DEFAULT NULL,
  `Dealingwithageingissuesaroundgenderandsexuality` varchar(255) DEFAULT NULL,
  `Dealingwithmentalhealthconcernsinrelationtoreproductivehealth` varchar(255) DEFAULT NULL,
  `Others1` varchar(255) DEFAULT NULL,
  `Informationonlegalrightsofqueerpeople` varchar(255) DEFAULT NULL,
  `Dealingwithmarital/relationshipissues1` varchar(255) DEFAULT NULL,
  `Legalgenderidentitychangeguidance` varchar(255) DEFAULT NULL,
  `Dealingwithextortionorblackmailaroundgender,sexualityorHIVstatus` varchar(255) DEFAULT NULL,
  `Dealingwithsexualassault/sexualabuse` varchar(255) DEFAULT NULL,
  `Dealingwithfamilyorintimatepartnerviolence` varchar(255) DEFAULT NULL,
  `Dealingwithissuesrelatedtoinheritance/evictionfromhome` varchar(255) DEFAULT NULL,
  `Dealingwithissuesrelatedtoinsurance` varchar(255) DEFAULT NULL,
  `Dealingwithdenialofrentedaccommodationongroundsofgender,sexualit` varchar(255) DEFAULT NULL,
  `Dealingwithdiscrimination/harassment/bullyingongroundsofgenderan` varchar(255) DEFAULT NULL,
  `Dealingwithdiscrimination/harassment/bullyingongroundsofHIVstatu` varchar(255) DEFAULT NULL,
  `Adoptionguidance` varchar(255) DEFAULT NULL,
  `Dealingwithdenialofreproductivehealthrights` varchar(255) DEFAULT NULL,
  `Others2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `service_provider_excel_format` */

insert  into `service_provider_excel_format` values ('Unique Id of the service Provider','Name','address','Mobile Phone - 10 digit','Landline','Email','Other contact','Location','District','State','service focus','Queer Friendly rating','Qualifications','Affiliations','Linkages','days and time','face to face consultants','home visits','consulations on telephone','consulations through emails','consulations through over skype/videoconference or chats','consultation charges','Concessions','geo-location – Latitude','geo-location – longitude','Sexual health services ','Mental health services','Legal aid services','Dealing with sexually transmitted / reproductive tract infection testing and treatment','Dealing with HIV counselling and testing issuesssss','Dealing with HIV prevention, care, support and treatment issues','Prevention of parent to child transmission of HIV ','Guidance around family planning, safer child birth, abortion issues','Dealing with feminization and masculinisation (gender transition) medical procedures','Dealing with sexual injuries and dysfunction','Dealing with physical impact of sexual assault / sexual abuse','Dealing with sexual health and disability issues','Others','Dealing with confusion / dysphoria, depression, anxiety or other mental health concerns around gender, sexuality or HIV status','Dealing with disclosure around gender or sexuality','Dealing with HIV disclosure, HIV and marriage / relationships, HIV succession planning  ','Dealing with feminization and masculinisation (gender transition) – psychosocial issues','Dealing with family acceptance issues around gender and sexuality','Dealing with marital / relationship issues','Dealing with gender and sexuality issues in relation to disabilities','Dealing with stigma, discrimination and violence around gender and sexuality in educational institutions, seeking employment, workplace, health or legal aid services','Dealing with stigma, discrimination and violence around HIV or disability in educational institutions, seeking employment, workplace, health or legal aid services','Dealing with emotional impact of sexual assault / sexual abuse','Dealing with ageing issues around gender and sexuality','Dealing with mental health concerns in relation to    reproductive health','Others','Information on legal rights of queer people','Dealing with marital / relationship issues','Legal gender identity change guidance','Dealing with extortion or blackmail around gender, sexuality or HIV status','Dealing with sexual assault / sexual abuse','Dealing with family or intimate partner violence','Dealing with issues related to inheritance / eviction from home','Dealing with issues related to insurance','Dealing with denial of rented accommodation on grounds of gender, sexuality or HIV status','Dealing with discrimination / harassment / bullying on grounds of gender and sexuality in educational institutions, seeking employment, workplace, health or legal aid services','Dealing with discrimination / harassment / bullying on grounds of HIV status or disability in educational institutions, seeking employment, workplace, health or legal aid services','Adoption guidance','Dealing with denial of reproductive health rights','Others'),('SP0001','Ram','Delhi','8899009988','0129220022','test@gmail.com','9900889900','fbd','Bengali Market','Uttrakhand','Mental Health','2','Btech','no','no','12','yes','yes','yes','yes','yes','233','60','23.33333','32.34344','','','','Y','Y','Y','N','N','Y','Y','Y','Y','Y','Y','Y','Y','N','N','N','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y','Y');

/*Table structure for table `tbl_consultation_modes` */

DROP TABLE IF EXISTS `tbl_consultation_modes`;

CREATE TABLE `tbl_consultation_modes` (
  `modeId` int(11) NOT NULL AUTO_INCREMENT,
  `modeName` varchar(255) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`modeId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_consultation_modes` */

insert  into `tbl_consultation_modes` values (1,'Face to face consultations','2017-12-12 12:26:08','N'),(2,'Home visits','2017-12-12 12:26:35','N'),(3,'Consultations on telephone','2017-12-12 12:26:44','N'),(4,'Consultations through emails','2017-12-12 12:26:53','N'),(5,'Consultations over Skype / video conference / other chat','2017-12-12 12:26:55','N');

/*Table structure for table `tbl_district` */

DROP TABLE IF EXISTS `tbl_district`;

CREATE TABLE `tbl_district` (
  `districtId` int(11) NOT NULL AUTO_INCREMENT,
  `districtName` varchar(55) DEFAULT NULL,
  `districtCode` varchar(55) DEFAULT NULL,
  `stateId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`districtId`),
  KEY `fk_stateId_idx` (`stateId`),
  CONSTRAINT `fk_stateId` FOREIGN KEY (`stateId`) REFERENCES `tbl_state` (`stateId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=688 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_district` */

insert  into `tbl_district` values (1,'South Andaman','SA',1,'2017-12-14 10:43:13','N'),(2,'North and Middle Andaman','NA',1,'2017-12-14 10:43:13','N'),(3,'Nicobar','NI',1,'2017-12-14 10:43:13','N'),(4,'East Godavari','EG',2,'2017-12-14 10:43:13','N'),(5,'Guntur','GU',2,'2017-12-14 10:43:13','N'),(6,'Krishna','KR',2,'2017-12-14 10:43:13','N'),(7,'Visakhapatnam','VS',2,'2017-12-14 10:43:13','N'),(8,'Chittoor','CH',2,'2017-12-14 10:43:13','N'),(9,'Anantapur','AN',2,'2017-12-14 10:43:13','N'),(10,'Kurnool','KU',2,'2017-12-14 10:43:13','N'),(11,'West Godavari','WG',2,'2017-12-14 10:43:13','N'),(12,'Prakasam','PR',2,'2017-12-14 10:43:13','N'),(13,'Sri Potti Sriramulu Nellore','NE',2,'2017-12-14 10:43:13','N'),(14,'Kadapa','CU',2,'2017-12-14 10:43:13','N'),(15,'Srikakulam','SR',2,'2017-12-14 10:43:13','N'),(16,'Vizianagaram','VZ',2,'2017-12-14 10:43:13','N'),(17,'Papum Pare','PA',3,'2017-12-14 10:43:13','N'),(18,'Changlang','CH',3,'2017-12-14 10:43:13','N'),(19,'Lohit','EL',3,'2017-12-14 10:43:13','N'),(20,'West Siang','WS',3,'2017-12-14 10:43:13','N'),(21,'Tirap','TI',3,'2017-12-14 10:43:13','N'),(22,'East Siang','ES',3,'2017-12-14 10:43:13','N'),(23,'Kurung Kumey','KK',3,'2017-12-14 10:43:13','N'),(24,'West Kameng','WK',3,'2017-12-14 10:43:13','N'),(25,'Upper Subansiri','UB',3,'2017-12-14 10:43:13','N'),(26,'Lower Subansiri','LB',3,'2017-12-14 10:43:13','N'),(27,'East Kameng','EK',3,'2017-12-14 10:43:13','N'),(28,'Lower Dibang Valley','DV',3,'2017-12-14 10:43:13','N'),(29,'Tawang','TA',3,'2017-12-14 10:43:13','N'),(30,'Upper Siang','US',3,'2017-12-14 10:43:13','N'),(31,'Anjaw','AJ',3,'2017-12-14 10:43:13','N'),(32,'Dibang Valley','UD',3,'2017-12-14 10:43:13','N'),(33,'Longding','LD',3,'2017-12-14 10:43:13','N'),(34,'Nagaon','NG',4,'2017-12-14 10:43:13','N'),(35,'Dhubri','DB',4,'2017-12-14 10:43:13','N'),(36,'Sonitpur','SO',4,'2017-12-14 10:43:13','N'),(37,'Cachar','CA',4,'2017-12-14 10:43:13','N'),(38,'Barpeta','BA',4,'2017-12-14 10:43:13','N'),(39,'Kamrup','KR',4,'2017-12-14 10:43:13','N'),(40,'Dibrugarh','DI',4,'2017-12-14 10:43:13','N'),(41,'Tinsukia','TI',4,'2017-12-14 10:43:13','N'),(42,'Kamrup Metropolitan','KM',4,'2017-12-14 10:43:13','N'),(43,'Karimganj','KG',4,'2017-12-14 10:43:13','N'),(44,'Sivasagar','SI',4,'2017-12-14 10:43:13','N'),(45,'Jorhat','JO',4,'2017-12-14 10:43:13','N'),(46,'Golaghat','GG',4,'2017-12-14 10:43:13','N'),(47,'Lakhimpur','LA',4,'2017-12-14 10:43:13','N'),(48,'Goalpara','GP',4,'2017-12-14 10:43:13','N'),(49,'Karbi Anglong','KA',4,'2017-12-14 10:43:13','N'),(50,'Morigaon','MA',4,'2017-12-14 10:43:13','N'),(51,'Baksa','BK',4,'2017-12-14 10:43:13','N'),(52,'Darrang','DA',4,'2017-12-14 10:43:13','N'),(53,'Kokrajhar','KK',4,'2017-12-14 10:43:13','N'),(54,'Udalguri','UD',4,'2017-12-14 10:43:13','N'),(55,'Nalbari','NL',4,'2017-12-14 10:43:13','N'),(56,'Bongaigaon','BO',4,'2017-12-14 10:43:13','N'),(57,'Dhemaji','DM',4,'2017-12-14 10:43:13','N'),(58,'Hailakandi','HA',4,'2017-12-14 10:43:13','N'),(59,'Chirang','CH',4,'2017-12-14 10:43:13','N'),(60,'Dima Hasao','NC',4,'2017-12-14 10:43:13','N'),(61,'Patna','PA',5,'2017-12-14 10:43:13','N'),(62,'East Champaran','EC',5,'2017-12-14 10:43:13','N'),(63,'Muzaffarpur','MZ',5,'2017-12-14 10:43:13','N'),(64,'Madhubani','MB',5,'2017-12-14 10:43:13','N'),(65,'Gaya','GA',5,'2017-12-14 10:43:13','N'),(66,'Samastipur','SM',5,'2017-12-14 10:43:13','N'),(67,'Saran','SR',5,'2017-12-14 10:43:13','N'),(68,'West Champaran','WC',5,'2017-12-14 10:43:13','N'),(69,'Darbhanga','DA',5,'2017-12-14 10:43:13','N'),(70,'Vaishali','VA',5,'2017-12-14 10:43:13','N'),(71,'Sitamarhi','ST',5,'2017-12-14 10:43:13','N'),(72,'Siwan','SW',5,'2017-12-14 10:43:13','N'),(73,'Purnia','PU',5,'2017-12-14 10:43:13','N'),(74,'Katihar','KT',5,'2017-12-14 10:43:13','N'),(75,'Bhagalpur','BG',5,'2017-12-14 10:43:13','N'),(76,'Rohtas','RO',5,'2017-12-14 10:43:13','N'),(77,'Begusarai','BE',5,'2017-12-14 10:43:13','N'),(78,'Nalanda','NL',5,'2017-12-14 10:43:13','N'),(79,'Araria','AR',5,'2017-12-14 10:43:13','N'),(80,'Bhojpur','BJ',5,'2017-12-14 10:43:13','N'),(81,'Gopalganj','GO',5,'2017-12-14 10:43:13','N'),(82,'Aurangabad','AU',5,'2017-12-14 10:43:13','N'),(83,'Supaul','SU',5,'2017-12-14 10:43:13','N'),(84,'Nawada','NW',5,'2017-12-14 10:43:13','N'),(85,'Banka','BA',5,'2017-12-14 10:43:13','N'),(86,'Madhepura','MP',5,'2017-12-14 10:43:13','N'),(87,'Saharsa','SH',5,'2017-12-14 10:43:13','N'),(88,'Jamui','JA',5,'2017-12-14 10:43:13','N'),(89,'Buxar','BU',5,'2017-12-14 10:43:13','N'),(90,'Kishanganj','KI',5,'2017-12-14 10:43:13','N'),(91,'Khagaria','KH',5,'2017-12-14 10:43:13','N'),(92,'Kaimur','KM',5,'2017-12-14 10:43:13','N'),(93,'Munger','MG',5,'2017-12-14 10:43:13','N'),(94,'Jehanabad','JE',5,'2017-12-14 10:43:13','N'),(95,'Lakhisarai','LA',5,'2017-12-14 10:43:13','N'),(96,'Arwal','AW',5,'2017-12-14 10:43:13','N'),(97,'Sheohar','SO',5,'2017-12-14 10:43:13','N'),(98,'Sheikhpura','SP',5,'2017-12-14 10:43:13','N'),(99,'Chandigarh','CH',6,'2017-12-14 10:43:13','N'),(100,'Raipur','RP',7,'2017-12-14 10:43:13','N'),(101,'Durg','DU',7,'2017-12-14 10:43:13','N'),(102,'Bilaspur','BI',7,'2017-12-14 10:43:13','N'),(103,'Janjgir-Champa','JC',7,'2017-12-14 10:43:13','N'),(104,'Rajnandgaon','RN',7,'2017-12-14 10:43:13','N'),(105,'Raigarh','RG',7,'2017-12-14 10:43:13','N'),(106,'Bastar','BA',7,'2017-12-14 10:43:13','N'),(107,'Korba','KB',7,'2017-12-14 10:43:13','N'),(108,'Mahasamund','MA',7,'2017-12-14 10:43:13','N'),(109,'Jashpur','JA',7,'2017-12-14 10:43:13','N'),(110,'Dhamtari','DH',7,'2017-12-14 10:43:13','N'),(111,'Kanker','KK',7,'2017-12-14 10:43:13','N'),(112,'Surajpur','SP',7,'2017-12-14 10:43:13','N'),(113,'Koriya','KJ',7,'2017-12-14 10:43:13','N'),(114,'Kabirdham (formerly Kawardha)','KW',7,'2017-12-14 10:43:13','N'),(115,'Dantewada','DA',7,'2017-12-14 10:43:13','N'),(116,'Surguja','SG',7,'2017-12-14 10:43:13','N'),(117,'Bijapur','BJ',7,'2017-12-14 10:43:13','N'),(118,'Sukma','SK',7,'2017-12-14 10:43:13','N'),(119,'Narayanpur','NR',7,'2017-12-14 10:43:13','N'),(120,'Balrampur','BP',7,'2017-12-14 10:43:13','N'),(121,'Bemetara','BM',7,'2017-12-14 10:43:13','N'),(122,'Balod','BL',7,'2017-12-14 10:43:13','N'),(123,'Baloda Bazar','BB',7,'2017-12-14 10:43:13','N'),(124,'Gariaband','GB',7,'2017-12-14 10:43:13','N'),(125,'Kondagaon','KG',7,'2017-12-14 10:43:13','N'),(126,'Mungeli','MG',7,'2017-12-14 10:43:13','N'),(127,'Dadra and Nagar Haveli','DN',8,'2017-12-14 10:43:13','N'),(128,'Daman','DA',9,'2017-12-14 10:43:13','N'),(129,'Diu','DI',9,'2017-12-14 10:43:13','N'),(130,'North West Delhi','NW',10,'2017-12-14 10:43:13','N'),(131,'South Delhi','SD',10,'2017-12-14 10:43:13','N'),(132,'West Delhi','WD',10,'2017-12-14 10:43:13','N'),(133,'South West Delhi','SW',10,'2017-12-14 10:43:13','N'),(134,'North East Delhi','NE',10,'2017-12-14 10:43:13','N'),(135,'East Delhi','ED',10,'2017-12-14 10:43:13','N'),(136,'North Delhi','NO',10,'2017-12-14 10:43:13','N'),(137,'Central Delhi','CD',10,'2017-12-14 10:43:13','N'),(138,'New Delhi','ND',10,'2017-12-14 10:43:13','N'),(139,'Shahdara','SR',10,'2017-12-14 10:43:13','N'),(140,'South East Delhi','SE',10,'2017-12-14 10:43:13','N'),(141,'North Goa','NG',11,'2017-12-14 10:43:13','N'),(142,'South Goa','SG',11,'2017-12-14 10:43:13','N'),(143,'Ahmedabad','AH',12,'2017-12-14 10:43:13','N'),(144,'Surat','ST',12,'2017-12-14 10:43:13','N'),(145,'Vadodara','VD',12,'2017-12-14 10:43:13','N'),(146,'Rajkot','RA',12,'2017-12-14 10:43:13','N'),(147,'Banaskantha','BK',12,'2017-12-14 10:43:13','N'),(148,'Bhavnagar','BV',12,'2017-12-14 10:43:13','N'),(149,'Junagadh','JU',12,'2017-12-14 10:43:13','N'),(150,'Sabarkantha','SK',12,'2017-12-14 10:43:13','N'),(151,'Panchmahal','PM',12,'2017-12-14 10:43:13','N'),(152,'Kheda','KH',12,'2017-12-14 10:43:13','N'),(153,'Jamnagar','JA',12,'2017-12-14 10:43:13','N'),(154,'Dahod','DA',12,'2017-12-14 10:43:13','N'),(155,'Kutch','KA',12,'2017-12-14 10:43:13','N'),(156,'Anand','AN',12,'2017-12-14 10:43:13','N'),(157,'Mehsana','MA',12,'2017-12-14 10:43:13','N'),(158,'Surendranagar','SN',12,'2017-12-14 10:43:13','N'),(159,'Valsad','VL',12,'2017-12-14 10:43:13','N'),(160,'Bharuch','BR',12,'2017-12-14 10:43:13','N'),(161,'Amreli district','AM',12,'2017-12-14 10:43:13','N'),(162,'Gandhinagar','GA',12,'2017-12-14 10:43:13','N'),(163,'Patan','PA',12,'2017-12-14 10:43:13','N'),(164,'Navsari','NV',12,'2017-12-14 10:43:13','N'),(165,'Gir Somnath','GS',12,'2017-12-14 10:43:13','N'),(166,'Chhota Udaipur','CU',12,'2017-12-14 10:43:13','N'),(167,'Aravalli','AR',12,'2017-12-14 10:43:13','N'),(168,'Mahisagar','MH',12,'2017-12-14 10:43:13','N'),(169,'Morbi','MB',12,'2017-12-14 10:43:13','N'),(170,'Tapi','TA',12,'2017-12-14 10:43:13','N'),(171,'Devbhoomi Dwarka','DD',12,'2017-12-14 10:43:13','N'),(172,'Botad','BT',12,'2017-12-14 10:43:13','N'),(173,'Narmada','NR',12,'2017-12-14 10:43:13','N'),(174,'Porbandar','PO',12,'2017-12-14 10:43:13','N'),(175,'Dang','DG',12,'2017-12-14 10:43:13','N'),(176,'Faridabad','FR',13,'2017-12-14 10:43:13','N'),(177,'Hissar','HI',13,'2017-12-14 10:43:13','N'),(178,'Bhiwani','BH',13,'2017-12-14 10:43:13','N'),(179,'Gurgaon','GU',13,'2017-12-14 10:43:13','N'),(180,'Karnal','KR',13,'2017-12-14 10:43:13','N'),(181,'Sonipat','SNP',13,'2017-12-14 10:43:13','N'),(182,'Jind','JI',13,'2017-12-14 10:43:13','N'),(183,'Sirsa','SI',13,'2017-12-14 10:43:13','N'),(184,'Yamuna Nagar','YN',13,'2017-12-14 10:43:13','N'),(185,'Panipat','PP',13,'2017-12-14 10:43:13','N'),(186,'Ambala','AM',13,'2017-12-14 10:43:13','N'),(187,'Mewat','MW',13,'2017-12-14 10:43:13','N'),(188,'Kaithal','KT',13,'2017-12-14 10:43:13','N'),(189,'Rohtak','RO',13,'2017-12-14 10:43:13','N'),(190,'Palwal','PW',13,'2017-12-14 10:43:13','N'),(191,'Kurukshetra','KU',13,'2017-12-14 10:43:13','N'),(192,'Jhajjar','JH',13,'2017-12-14 10:43:13','N'),(193,'Fatehabad','FT',13,'2017-12-14 10:43:13','N'),(194,'Mahendragarh','MA',13,'2017-12-14 10:43:13','N'),(195,'Rewari','RE',13,'2017-12-14 10:43:13','N'),(196,'Panchkula','PK',13,'2017-12-14 10:43:13','N'),(197,'Kangra','KA',14,'2017-12-14 10:43:13','N'),(198,'Mandi','MA',14,'2017-12-14 10:43:13','N'),(199,'Shimla','SH',14,'2017-12-14 10:43:13','N'),(200,'Solan','SO',14,'2017-12-14 10:43:13','N'),(201,'Sirmaur','SI',14,'2017-12-14 10:43:13','N'),(202,'Una','UNA',14,'2017-12-14 10:43:13','N'),(203,'Chamba','CH',14,'2017-12-14 10:43:13','N'),(204,'Hamirpur','HA',14,'2017-12-14 10:43:13','N'),(205,'Kullu','KU',14,'2017-12-14 10:43:13','N'),(206,'Bilaspur','BI',14,'2017-12-14 10:43:13','N'),(207,'Kinnaur','KI',14,'2017-12-14 10:43:13','N'),(208,'Lahaul and Spiti','LS',14,'2017-12-14 10:43:13','N'),(209,'Jammu','JA',15,'2017-12-14 10:43:13','N'),(210,'Srinagar','SR',15,'2017-12-14 10:43:13','N'),(211,'Anantnag','AN',15,'2017-12-14 10:43:13','N'),(212,'Baramulla','BR',15,'2017-12-14 10:43:13','N'),(213,'Kupwara','KU',15,'2017-12-14 10:43:13','N'),(214,'Badgam','BD',15,'2017-12-14 10:43:13','N'),(215,'Rajouri','RA',15,'2017-12-14 10:43:13','N'),(216,'Kathua','KT',15,'2017-12-14 10:43:13','N'),(217,'Pulwama','PU',15,'2017-12-14 10:43:13','N'),(218,'Udhampur','UD',15,'2017-12-14 10:43:13','N'),(219,'Poonch','PO',15,'2017-12-14 10:43:13','N'),(220,'Kulgam','KG',15,'2017-12-14 10:43:13','N'),(221,'Doda','DO',15,'2017-12-14 10:43:13','N'),(222,'Bandipora','BPR',15,'2017-12-14 10:43:13','N'),(223,'Samba','SB',15,'2017-12-14 10:43:13','N'),(224,'Reasi','RS',15,'2017-12-14 10:43:13','N'),(225,'Ganderbal','GB',15,'2017-12-14 10:43:13','N'),(226,'Ramban','RB',15,'2017-12-14 10:43:13','N'),(227,'Shopian','SH',15,'2017-12-14 10:43:13','N'),(228,'Kishtwar','KW',15,'2017-12-14 10:43:13','N'),(229,'Leh','LE',15,'2017-12-14 10:43:13','N'),(230,'Kargil','KR',15,'2017-12-14 10:43:13','N'),(231,'Ranchi','RA',16,'2017-12-14 10:43:13','N'),(232,'Dhanbad','DH',16,'2017-12-14 10:43:13','N'),(233,'Giridih','GI',16,'2017-12-14 10:43:13','N'),(234,'East Singhbhum','ES',16,'2017-12-14 10:43:13','N'),(235,'Bokaro','BO',16,'2017-12-14 10:43:13','N'),(236,'Palamu','PL',16,'2017-12-14 10:43:13','N'),(237,'Hazaribag','HA',16,'2017-12-14 10:43:13','N'),(238,'West Singhbhum','WS',16,'2017-12-14 10:43:13','N'),(239,'Deoghar','DE',16,'2017-12-14 10:43:13','N'),(240,'Garhwa','GA',16,'2017-12-14 10:43:13','N'),(241,'Dumka','DU',16,'2017-12-14 10:43:13','N'),(242,'Godda','GO',16,'2017-12-14 10:43:13','N'),(243,'Sahibganj','SA',16,'2017-12-14 10:43:13','N'),(244,'Seraikela Kharsawan','SK',16,'2017-12-14 10:43:13','N'),(245,'Chatra','CH',16,'2017-12-14 10:43:13','N'),(246,'Gumla','GU',16,'2017-12-14 10:43:13','N'),(247,'Ramgarh','RM',16,'2017-12-14 10:43:13','N'),(248,'Pakur','PK',16,'2017-12-14 10:43:13','N'),(249,'Jamtara','JA',16,'2017-12-14 10:43:13','N'),(250,'Latehar','LA',16,'2017-12-14 10:43:13','N'),(251,'Koderma','KO',16,'2017-12-14 10:43:13','N'),(252,'Simdega','SI',16,'2017-12-14 10:43:13','N'),(253,'Khunti','KH',16,'2017-12-14 10:43:13','N'),(254,'Lohardaga','LO',16,'2017-12-14 10:43:13','N'),(255,'Bangalore Urban','BN',17,'2017-12-14 10:43:13','N'),(256,'Belgaum','BG',17,'2017-12-14 10:43:13','N'),(257,'Mysore','MY',17,'2017-12-14 10:43:13','N'),(258,'Tumkur','TU',17,'2017-12-14 10:43:13','N'),(259,'Gulbarga','GU',17,'2017-12-14 10:43:13','N'),(260,'Bellary','BL',17,'2017-12-14 10:43:13','N'),(261,'Vijayapura','BJ',17,'2017-12-14 10:43:13','N'),(262,'Dakshina Kannada','DK',17,'2017-12-14 10:43:13','N'),(263,'Davanagere','DA',17,'2017-12-14 10:43:13','N'),(264,'Raichur','RA',17,'2017-12-14 10:43:13','N'),(265,'Bagalkot','BK',17,'2017-12-14 10:43:13','N'),(266,'Dharwad','DH',17,'2017-12-14 10:43:13','N'),(267,'Mandya','MA',17,'2017-12-14 10:43:13','N'),(268,'Hassan','HS',17,'2017-12-14 10:43:13','N'),(269,'Shimoga','SH',17,'2017-12-14 10:43:13','N'),(270,'Bidar','BD',17,'2017-12-14 10:43:13','N'),(271,'Chitradurga','CT',17,'2017-12-14 10:43:13','N'),(272,'Haveri district','HV',17,'2017-12-14 10:43:13','N'),(273,'Kolar','KL',17,'2017-12-14 10:43:13','N'),(274,'Koppal','KP',17,'2017-12-14 10:43:13','N'),(275,'Uttara Kannada','UK',17,'2017-12-14 10:43:13','N'),(276,'Chikkaballapur','CB',17,'2017-12-14 10:43:13','N'),(277,'Udupi','UD',17,'2017-12-14 10:43:13','N'),(278,'Yadgir','YG',17,'2017-12-14 10:43:13','N'),(279,'Chikkamagaluru','CM',17,'2017-12-14 10:43:13','N'),(280,'Ramanagara','RM',17,'2017-12-14 10:43:13','N'),(281,'Gadag','GA',17,'2017-12-14 10:43:13','N'),(282,'Chamarajnagar','CJ',17,'2017-12-14 10:43:13','N'),(283,'Bangalore Rural','BR',17,'2017-12-14 10:43:13','N'),(284,'Kodagu','KD',17,'2017-12-14 10:43:13','N'),(285,'Malappuram','MA',18,'2017-12-14 10:43:13','N'),(286,'Thiruvananthapuram','TV',18,'2017-12-14 10:43:13','N'),(287,'Ernakulam','ER',18,'2017-12-14 10:43:13','N'),(288,'Thrissur','TS',18,'2017-12-14 10:43:13','N'),(289,'Kozhikode','KZ',18,'2017-12-14 10:43:13','N'),(290,'Palakkad','PL',18,'2017-12-14 10:43:13','N'),(291,'Kollam','KL',18,'2017-12-14 10:43:13','N'),(292,'Kannur','KN',18,'2017-12-14 10:43:13','N'),(293,'Alappuzha','AL',18,'2017-12-14 10:43:13','N'),(294,'Kottayam','KT',18,'2017-12-14 10:43:13','N'),(295,'Kasaragod','KS',18,'2017-12-14 10:43:13','N'),(296,'Pathanamthitta','PT',18,'2017-12-14 10:43:13','N'),(297,'Idukki','ID',18,'2017-12-14 10:43:13','N'),(298,'Wayanad','WA',18,'2017-12-14 10:43:13','N'),(299,'Lakshadweep','LD',19,'2017-12-14 10:43:13','N'),(300,'Indore','IN',20,'2017-12-14 10:43:13','N'),(301,'Jabalpur','JA',20,'2017-12-14 10:43:13','N'),(302,'Sagar','SG',20,'2017-12-14 10:43:13','N'),(303,'Bhopal','BP',20,'2017-12-14 10:43:13','N'),(304,'Rewa','RE',20,'2017-12-14 10:43:13','N'),(305,'Satna','ST',20,'2017-12-14 10:43:13','N'),(306,'Dhar','DH',20,'2017-12-14 10:43:13','N'),(307,'Chhindwara','CN',20,'2017-12-14 10:43:13','N'),(308,'Gwalior','GW',20,'2017-12-14 10:43:13','N'),(309,'Ujjain','UJ',20,'2017-12-14 10:43:13','N'),(310,'Morena','MO',20,'2017-12-14 10:43:13','N'),(311,'Khargone (West Nimar)','WN',20,'2017-12-14 10:43:13','N'),(312,'Chhatarpur','CT',20,'2017-12-14 10:43:13','N'),(313,'Shivpuri','SV',20,'2017-12-14 10:43:13','N'),(314,'Bhind','BD',20,'2017-12-14 10:43:13','N'),(315,'Balaghat','BL',20,'2017-12-14 10:43:13','N'),(316,'Betul','BE',20,'2017-12-14 10:43:13','N'),(317,'Dewas','DE',20,'2017-12-14 10:43:13','N'),(318,'Rajgarh','RG',20,'2017-12-14 10:43:13','N'),(319,'Shajapur','SJ',20,'2017-12-14 10:43:13','N'),(320,'Vidisha','VI',20,'2017-12-14 10:43:13','N'),(321,'Ratlam','RL',20,'2017-12-14 10:43:13','N'),(322,'Tikamgarh','TI',20,'2017-12-14 10:43:13','N'),(323,'Barwani','BR',20,'2017-12-14 10:43:13','N'),(324,'Seoni','SO',20,'2017-12-14 10:43:13','N'),(325,'Mandsaur','MS',20,'2017-12-14 10:43:13','N'),(326,'Raisen','RS',20,'2017-12-14 10:43:13','N'),(327,'Sehore','SR',20,'2017-12-14 10:43:13','N'),(328,'Khandwa (East Nimar)','EN',20,'2017-12-14 10:43:13','N'),(329,'Katni','KA',20,'2017-12-14 10:43:13','N'),(330,'Damoh','DM',20,'2017-12-14 10:43:13','N'),(331,'Hoshangabad','HO',20,'2017-12-14 10:43:13','N'),(332,'Guna','GU',20,'2017-12-14 10:43:13','N'),(333,'Singrauli','SN',20,'2017-12-14 10:43:13','N'),(334,'Sidhi','SI',20,'2017-12-14 10:43:13','N'),(335,'Narsinghpur','NA',20,'2017-12-14 10:43:13','N'),(336,'Shahdol','SH',20,'2017-12-14 10:43:13','N'),(337,'Mandla','ML',20,'2017-12-14 10:43:13','N'),(338,'Jhabua','JH',20,'2017-12-14 10:43:13','N'),(339,'Panna','PA',20,'2017-12-14 10:43:13','N'),(340,'Ashok Nagar','AS',20,'2017-12-14 10:43:13','N'),(341,'Neemuch','NE',20,'2017-12-14 10:43:13','N'),(342,'Datia','DT',20,'2017-12-14 10:43:13','N'),(343,'Burhanpur','BU',20,'2017-12-14 10:43:13','N'),(344,'Anuppur','AP',20,'2017-12-14 10:43:13','N'),(345,'Alirajpur','AL',20,'2017-12-14 10:43:13','N'),(346,'Dindori','DI',20,'2017-12-14 10:43:13','N'),(347,'Sheopur','SP',20,'2017-12-14 10:43:13','N'),(348,'Umaria','UM',20,'2017-12-14 10:43:13','N'),(349,'Harda','HA',20,'2017-12-14 10:43:13','N'),(350,'Agar','AG',20,'2017-12-14 10:43:13','N'),(351,'Thane','TH',21,'2017-12-14 10:43:13','N'),(352,'Pune','PU',21,'2017-12-14 10:43:13','N'),(353,'Mumbai suburban','MU',21,'2017-12-14 10:43:13','N'),(354,'Nashik','NS',21,'2017-12-14 10:43:13','N'),(355,'Nagpur','NG',21,'2017-12-14 10:43:13','N'),(356,'Ahmednagar','AH',21,'2017-12-14 10:43:13','N'),(357,'Solapur','SO',21,'2017-12-14 10:43:13','N'),(358,'Jalgaon','JG',21,'2017-12-14 10:43:13','N'),(359,'Kolhapur','KO',21,'2017-12-14 10:43:13','N'),(360,'Aurangabad','AU',21,'2017-12-14 10:43:13','N'),(361,'Nanded','ND',21,'2017-12-14 10:43:13','N'),(362,'Mumbai City','MC',21,'2017-12-14 10:43:13','N'),(363,'Satara','ST',21,'2017-12-14 10:43:13','N'),(364,'Amravati','AM',21,'2017-12-14 10:43:13','N'),(365,'Sangli','SN',21,'2017-12-14 10:43:13','N'),(366,'Yavatmal','YA',21,'2017-12-14 10:43:13','N'),(367,'Raigad','RG',21,'2017-12-14 10:43:13','N'),(368,'Buldhana','BU',21,'2017-12-14 10:43:13','N'),(369,'Beed','BI',21,'2017-12-14 10:43:13','N'),(370,'Latur','LA',21,'2017-12-14 10:43:13','N'),(371,'Chandrapur','CH',21,'2017-12-14 10:43:13','N'),(372,'Dhule','DH',21,'2017-12-14 10:43:13','N'),(373,'Jalna','JN',21,'2017-12-14 10:43:13','N'),(374,'Parbhani','PA',21,'2017-12-14 10:43:13','N'),(375,'Akola','AK',21,'2017-12-14 10:43:13','N'),(376,'Osmanabad','OS',21,'2017-12-14 10:43:13','N'),(377,'Nandurbar','NB',21,'2017-12-14 10:43:13','N'),(378,'Ratnagiri','RT',21,'2017-12-14 10:43:13','N'),(379,'Gondia','GO',21,'2017-12-14 10:43:13','N'),(380,'Wardha','WR',21,'2017-12-14 10:43:13','N'),(381,'Bhandara','BH',21,'2017-12-14 10:43:13','N'),(382,'Washim','WS',21,'2017-12-14 10:43:13','N'),(383,'Hingoli','HI',21,'2017-12-14 10:43:13','N'),(384,'Gadchiroli','GA',21,'2017-12-14 10:43:13','N'),(385,'Sindhudurg','SI',21,'2017-12-14 10:43:13','N'),(386,'Palghar','PG',21,'2017-12-14 10:43:13','N'),(387,'Imphal West','WI',22,'2017-12-14 10:43:13','N'),(388,'Imphal East','EI',22,'2017-12-14 10:43:13','N'),(389,'Thoubal','TH',22,'2017-12-14 10:43:13','N'),(390,'Senapati','SE',22,'2017-12-14 10:43:13','N'),(391,'Churachandpur','CC',22,'2017-12-14 10:43:13','N'),(392,'Bishnupur','BI',22,'2017-12-14 10:43:13','N'),(393,'Ukhrul','UK',22,'2017-12-14 10:43:13','N'),(394,'Chandel','CD',22,'2017-12-14 10:43:13','N'),(395,'Tamenglong','TA',22,'2017-12-14 10:43:13','N'),(396,'East Khasi Hills','EK',23,'2017-12-14 10:43:13','N'),(397,'West Garo Hills','WG',23,'2017-12-14 10:43:13','N'),(398,'West Khasi Hills','WK',23,'2017-12-14 10:43:13','N'),(399,'East Garo Hills','EG',23,'2017-12-14 10:43:13','N'),(400,'West Jaintia Hills','WJ',23,'2017-12-14 10:43:13','N'),(401,'Ri Bhoi','RB',23,'2017-12-14 10:43:13','N'),(402,'South Garo Hills','SG',23,'2017-12-14 10:43:13','N'),(403,'East Jaintia Hills','EJ',23,'2017-12-14 10:43:13','N'),(404,'North Garo Hills','NG',23,'2017-12-14 10:43:13','N'),(405,'South West Khasi Hills','SK',23,'2017-12-14 10:43:13','N'),(406,'South West Garo Hills','SW',23,'2017-12-14 10:43:13','N'),(407,'Tuensang','TU',24,'2017-12-14 10:43:13','N'),(408,'Aizawl','AI',24,'2017-12-14 10:43:13','N'),(409,'Dimapur','DI',24,'2017-12-14 10:43:13','N'),(410,'Kohima','KH',24,'2017-12-14 10:43:13','N'),(411,'Mon','MN',24,'2017-12-14 10:43:13','N'),(412,'Mokokchung','MK',24,'2017-12-14 10:43:13','N'),(413,'Wokha','WO',24,'2017-12-14 10:43:13','N'),(414,'Peren','PE',24,'2017-12-14 10:43:13','N'),(415,'Phek','PH',24,'2017-12-14 10:43:13','N'),(416,'Lunglei','LU',24,'2017-12-14 10:43:13','N'),(417,'Zunheboto','ZU',24,'2017-12-14 10:43:13','N'),(418,'Champhai','CH',24,'2017-12-14 10:43:13','N'),(419,'Lawngtlai','LA',24,'2017-12-14 10:43:13','N'),(420,'Mamit','MA',24,'2017-12-14 10:43:13','N'),(421,'Kolasib','KS',24,'2017-12-14 10:43:13','N'),(422,'Kiphire','KI',24,'2017-12-14 10:43:13','N'),(423,'Serchhip','SE',24,'2017-12-14 10:43:13','N'),(424,'Saiha','SA',24,'2017-12-14 10:43:13','N'),(425,'Longleng','LO',24,'2017-12-14 10:43:13','N'),(426,'Dimapur','DP',25,'2017-12-14 10:43:13','N'),(427,'Kohima','KH',25,'2017-12-14 10:43:13','N'),(428,'Mon','MN',25,'2017-12-14 10:43:13','N'),(429,'Tuensang','TS',25,'2017-12-14 10:43:13','N'),(430,'Mokokchung','MC',25,'2017-12-14 10:43:13','N'),(431,'Wokha','WK',25,'2017-12-14 10:43:13','N'),(432,'Phek','PK',25,'2017-12-14 10:43:13','N'),(433,'Zunheboto','ZB',25,'2017-12-14 10:43:13','N'),(434,'Peren','PN',25,'2017-12-14 10:43:13','N'),(435,'Kiphire','KP',25,'2017-12-14 10:43:13','N'),(436,'Longleng','LL',25,'2017-12-14 10:43:13','N'),(437,'Ganjam','GN',26,'2017-12-14 10:43:13','N'),(438,'Cuttack','CU',26,'2017-12-14 10:43:13','N'),(439,'Mayurbhanj','MY',26,'2017-12-14 10:43:13','N'),(440,'Balasore','BW',26,'2017-12-14 10:43:13','N'),(441,'Khordha','KH',26,'2017-12-14 10:43:13','N'),(442,'Sundargarh','SU',26,'2017-12-14 10:43:13','N'),(443,'Jajpur','JP',26,'2017-12-14 10:43:13','N'),(444,'Kendujhar (Keonjhar)','KJ',26,'2017-12-14 10:43:13','N'),(445,'Puri','PU',26,'2017-12-14 10:43:13','N'),(446,'Balangir','BL',26,'2017-12-14 10:43:13','N'),(447,'Kalahandi','KL',26,'2017-12-14 10:43:13','N'),(448,'Bhadrak','BH',26,'2017-12-14 10:43:13','N'),(449,'Bargarh (Baragarh)','BR',26,'2017-12-14 10:43:13','N'),(450,'Kendrapara','KP',26,'2017-12-14 10:43:13','N'),(451,'Koraput','KO',26,'2017-12-14 10:43:13','N'),(452,'Angul','AN',26,'2017-12-14 10:43:13','N'),(453,'Nabarangpur','NB',26,'2017-12-14 10:43:13','N'),(454,'Dhenkanal','DH',26,'2017-12-14 10:43:13','N'),(455,'Jagatsinghpur','JS',26,'2017-12-14 10:43:13','N'),(456,'Sambalpur','SA',26,'2017-12-14 10:43:13','N'),(457,'Nayagarh','NY',26,'2017-12-14 10:43:13','N'),(458,'Rayagada','RA',26,'2017-12-14 10:43:13','N'),(459,'Kandhamal','KN',26,'2017-12-14 10:43:13','N'),(460,'Subarnapur (Sonepur)','SO',26,'2017-12-14 10:43:13','N'),(461,'Malkangiri','ML',26,'2017-12-14 10:43:13','N'),(462,'Nuapada','NU',26,'2017-12-14 10:43:13','N'),(463,'Jharsuguda','JH',26,'2017-12-14 10:43:13','N'),(464,'Gajapati','GP',26,'2017-12-14 10:43:13','N'),(465,'Boudh (Bauda)','BD',26,'2017-12-14 10:43:13','N'),(466,'Debagarh (Deogarh)','DE',26,'2017-12-14 10:43:13','N'),(467,'Pondicherry','PO',27,'2017-12-14 10:43:13','N'),(468,'Karaikal','KA',27,'2017-12-14 10:43:13','N'),(469,'Yanam','YA',27,'2017-12-14 10:43:13','N'),(470,'Mahe','MA',27,'2017-12-14 10:43:13','N'),(471,'Ludhiana','LU',28,'2017-12-14 10:43:13','N'),(472,'Patiala','PT',28,'2017-12-14 10:43:13','N'),(473,'Amritsar','AM',28,'2017-12-14 10:43:13','N'),(474,'Gurdaspur','GU',28,'2017-12-14 10:43:13','N'),(475,'Jalandhar','JA',28,'2017-12-14 10:43:13','N'),(476,'Firozpur','FI',28,'2017-12-14 10:43:13','N'),(477,'Pathankot','PK',28,'2017-12-14 10:43:13','N'),(478,'Sangrur','SA',28,'2017-12-14 10:43:13','N'),(479,'Hoshiarpur','HO',28,'2017-12-14 10:43:13','N'),(480,'Bathinda','BA',28,'2017-12-14 10:43:13','N'),(481,'Tarn Taran','TT',28,'2017-12-14 10:43:13','N'),(482,'Moga','MO',28,'2017-12-14 10:43:13','N'),(483,'Sahibzada Ajit Singh Nagar','SAS',28,'2017-12-14 10:43:13','N'),(484,'Sri Muktsar Sahib','MU',28,'2017-12-14 10:43:13','N'),(485,'Kapurthala','KA',28,'2017-12-14 10:43:13','N'),(486,'Mansa','MA',28,'2017-12-14 10:43:13','N'),(487,'Rupnagar','RU',28,'2017-12-14 10:43:13','N'),(488,'Faridkot','FR',28,'2017-12-14 10:43:13','N'),(489,'Shahid Bhagat Singh Nagar','PB',28,'2017-12-14 10:43:13','N'),(490,'Fatehgarh Sahib','FT',28,'2017-12-14 10:43:13','N'),(491,'Barnala','BNL',28,'2017-12-14 10:43:13','N'),(492,'Fazilka','FA',28,'2017-12-14 10:43:13','N'),(493,'Jaipur','JP',29,'2017-12-14 10:43:13','N'),(494,'Jodhpur','JO',29,'2017-12-14 10:43:13','N'),(495,'Alwar','AL',29,'2017-12-14 10:43:13','N'),(496,'Nagaur','NA',29,'2017-12-14 10:43:13','N'),(497,'Udaipur','UD',29,'2017-12-14 10:43:13','N'),(498,'Sikar','SK',29,'2017-12-14 10:43:13','N'),(499,'Barmer','BM',29,'2017-12-14 10:43:13','N'),(500,'Ajmer','AJ',29,'2017-12-14 10:43:13','N'),(501,'Bharatpur','BP',29,'2017-12-14 10:43:13','N'),(502,'Bhilwara','BW',29,'2017-12-14 10:43:13','N'),(503,'Bikaner','BI',29,'2017-12-14 10:43:13','N'),(504,'Jhunjhunu','JJ',29,'2017-12-14 10:43:13','N'),(505,'Churu','CR',29,'2017-12-14 10:43:13','N'),(506,'Pali','PA',29,'2017-12-14 10:43:13','N'),(507,'Ganganagar','GA',29,'2017-12-14 10:43:13','N'),(508,'Kota','KO',29,'2017-12-14 10:43:13','N'),(509,'Jalore','JL',29,'2017-12-14 10:43:13','N'),(510,'Banswara','BN',29,'2017-12-14 10:43:13','N'),(511,'Hanumangarh','HA',29,'2017-12-14 10:43:13','N'),(512,'Dausa','DA',29,'2017-12-14 10:43:13','N'),(513,'Chittorgarh','CT',29,'2017-12-14 10:43:13','N'),(514,'Karauli','KA',29,'2017-12-14 10:43:13','N'),(515,'Tonk','TO',29,'2017-12-14 10:43:13','N'),(516,'Jhalawar','JW',29,'2017-12-14 10:43:13','N'),(517,'Dungapur','DU',29,'2017-12-14 10:43:13','N'),(518,'Sawai Madhopur','SM',29,'2017-12-14 10:43:13','N'),(519,'Baran','BR',29,'2017-12-14 10:43:13','N'),(520,'Dholpur','DH',29,'2017-12-14 10:43:13','N'),(521,'Rajsamand','RA',29,'2017-12-14 10:43:13','N'),(522,'Bundi','BU',29,'2017-12-14 10:43:13','N'),(523,'Sirohi','SR',29,'2017-12-14 10:43:13','N'),(524,'Pratapgarh','PG',29,'2017-12-14 10:43:13','N'),(525,'Jaisalmer','JS',29,'2017-12-14 10:43:13','N'),(526,'East Sikkim','ES',30,'2017-12-14 10:43:13','N'),(527,'South Sikkim','SS',30,'2017-12-14 10:43:13','N'),(528,'West Sikkim','WS',30,'2017-12-14 10:43:13','N'),(529,'North Sikkim','NS',30,'2017-12-14 10:43:13','N'),(530,'Chennai','CH',31,'2017-12-14 10:43:13','N'),(531,'Madurai','MA',31,'2017-12-14 10:43:13','N'),(532,'Kanchipuram','KC',31,'2017-12-14 10:43:13','N'),(533,'Vellore','VE',31,'2017-12-14 10:43:13','N'),(534,'Tiruvallur','TL',31,'2017-12-14 10:43:13','N'),(535,'Salem','SA',31,'2017-12-14 10:43:13','N'),(536,'Coimbatore','CO',31,'2017-12-14 10:43:13','N'),(537,'Viluppuram','VL',31,'2017-12-14 10:43:13','N'),(538,'Tirunelveli','TI',31,'2017-12-14 10:43:13','N'),(539,'Kanyakumari','KK',31,'2017-12-14 10:43:13','N'),(540,'Tiruchirappalli','TC',31,'2017-12-14 10:43:13','N'),(541,'Cuddalore','CU',31,'2017-12-14 10:43:13','N'),(542,'Tirupur','TP',31,'2017-12-14 10:43:13','N'),(543,'Tiruvannamalai','TV',31,'2017-12-14 10:43:13','N'),(544,'Thanjavur','TJ',31,'2017-12-14 10:43:13','N'),(545,'Erode','ER',31,'2017-12-14 10:43:13','N'),(546,'Dindigul','DI',31,'2017-12-14 10:43:13','N'),(547,'Virudhunagar','VR',31,'2017-12-14 10:43:13','N'),(548,'Pudukkottai','PU',31,'2017-12-14 10:43:13','N'),(549,'Krishnagiri','KR',31,'2017-12-14 10:43:13','N'),(550,'Thoothukudi','TK',31,'2017-12-14 10:43:13','N'),(551,'Namakkal','NM',31,'2017-12-14 10:43:13','N'),(552,'Nagapattinam','NG',31,'2017-12-14 10:43:13','N'),(553,'Dharmapuri','DH',31,'2017-12-14 10:43:13','N'),(554,'Sivaganga','SI',31,'2017-12-14 10:43:13','N'),(555,'Ramanathapuram','RA',31,'2017-12-14 10:43:13','N'),(556,'Tiruvarur','TR',31,'2017-12-14 10:43:13','N'),(557,'Theni','TH',31,'2017-12-14 10:43:13','N'),(558,'Karur','KA',31,'2017-12-14 10:43:13','N'),(559,'Ariyalur','AY',31,'2017-12-14 10:43:13','N'),(560,'Nilgiris','NI',31,'2017-12-14 10:43:13','N'),(561,'Perambalur','PE',31,'2017-12-14 10:43:13','N'),(562,'Ranga Reddy','RA',32,'2017-12-14 10:43:13','N'),(563,'Mahbubnagar','MA',32,'2017-12-14 10:43:13','N'),(564,'Hyderabad','HY',32,'2017-12-14 10:43:13','N'),(565,'Karimnagar','KA',32,'2017-12-14 10:43:13','N'),(566,'Warangal','WA',32,'2017-12-14 10:43:13','N'),(567,'Nalgonda','NA',32,'2017-12-14 10:43:13','N'),(568,'Medak','ME',32,'2017-12-14 10:43:13','N'),(569,'Khammam','KH',32,'2017-12-14 10:43:13','N'),(570,'Adilabad','AB',32,'2017-12-14 10:43:13','N'),(571,'Nizamabad','NI',32,'2017-12-14 10:43:13','N'),(572,'West Tripura','WT',33,'2017-12-14 10:43:13','N'),(573,'Sepahijala','SP',33,'2017-12-14 10:43:13','N'),(574,'Gomati','GM',33,'2017-12-14 10:43:13','N'),(575,'South Tripura','ST',33,'2017-12-14 10:43:13','N'),(576,'North Tripura','NT',33,'2017-12-14 10:43:13','N'),(577,'Dhalai','DH',33,'2017-12-14 10:43:13','N'),(578,'Khowai','KH',33,'2017-12-14 10:43:13','N'),(579,'Unokoti','UK',33,'2017-12-14 10:43:13','N'),(580,'Allahabad','AH',34,'2017-12-14 10:43:13','N'),(581,'Moradabad','MO',34,'2017-12-14 10:43:13','N'),(582,'Ghaziabad','GZ',34,'2017-12-14 10:43:13','N'),(583,'Azamgarh','AZ',34,'2017-12-14 10:43:13','N'),(584,'Lucknow','LU',34,'2017-12-14 10:43:13','N'),(585,'Kanpur Nagar','KN',34,'2017-12-14 10:43:13','N'),(586,'Jaunpur district','JU',34,'2017-12-14 10:43:13','N'),(587,'Sitapur','SI',34,'2017-12-14 10:43:13','N'),(588,'Bareilly','BR',34,'2017-12-14 10:43:13','N'),(589,'Gorakhpur','GR',34,'2017-12-14 10:43:13','N'),(590,'Agra','AG',34,'2017-12-14 10:43:13','N'),(591,'Muzaffarnagar','MU',34,'2017-12-14 10:43:13','N'),(592,'Hardoi','HR',34,'2017-12-14 10:43:13','N'),(593,'Lakhimpur Kheri','LK',34,'2017-12-14 10:43:13','N'),(594,'Sultanpur','SU',34,'2017-12-14 10:43:13','N'),(595,'Budaun','BD',34,'2017-12-14 10:43:13','N'),(596,'Bijnor','BI',34,'2017-12-14 10:43:13','N'),(597,'Varanasi','VA',34,'2017-12-14 10:43:13','N'),(598,'Aligarh','AL',34,'2017-12-14 10:43:13','N'),(599,'Ghazipur','GP',34,'2017-12-14 10:43:13','N'),(600,'Kushinagar','KU',34,'2017-12-14 10:43:13','N'),(601,'Bulandshahr','BU',34,'2017-12-14 10:43:13','N'),(602,'Saharanpur','SA',34,'2017-12-14 10:43:13','N'),(603,'Meerut','ME',34,'2017-12-14 10:43:13','N'),(604,'Gonda','GN',34,'2017-12-14 10:43:13','N'),(605,'Raebareli','RB',34,'2017-12-14 10:43:13','N'),(606,'Barabanki','BB',34,'2017-12-14 10:43:13','N'),(607,'Ballia','BL',34,'2017-12-14 10:43:13','N'),(608,'Pratapgarh','PR',34,'2017-12-14 10:43:13','N'),(609,'Unnao','UN',34,'2017-12-14 10:43:13','N'),(610,'Deoria','DE',34,'2017-12-14 10:43:13','N'),(611,'Shahjahanpur','SJ',34,'2017-12-14 10:43:13','N'),(612,'Maharajganj','MG',34,'2017-12-14 10:43:13','N'),(613,'Fatehpur','FT',34,'2017-12-14 10:43:13','N'),(614,'Siddharthnagar','SN',34,'2017-12-14 10:43:13','N'),(615,'Mathura','MT',34,'2017-12-14 10:43:13','N'),(616,'Firozabad','FI',34,'2017-12-14 10:43:13','N'),(617,'Mirzapur','MI',34,'2017-12-14 10:43:13','N'),(618,'Faizabad','FZ',34,'2017-12-14 10:43:13','N'),(619,'Basti','BS',34,'2017-12-14 10:43:13','N'),(620,'Ambedkar Nagar','AN',34,'2017-12-14 10:43:13','N'),(621,'Bahraich','BH',34,'2017-12-14 10:43:13','N'),(622,'Rampur','RA',34,'2017-12-14 10:43:13','N'),(623,'Sambhal(Bheem Nagar)','SM',34,'2017-12-14 10:43:13','N'),(624,'Mau','MB',34,'2017-12-14 10:43:13','N'),(625,'Balrampur','BP',34,'2017-12-14 10:43:13','N'),(626,'Pilibhit','PI',34,'2017-12-14 10:43:13','N'),(627,'Jhansi','JH',34,'2017-12-14 10:43:13','N'),(628,'Chandauli','CD',34,'2017-12-14 10:43:13','N'),(629,'Farrukhabad','FR',34,'2017-12-14 10:43:13','N'),(630,'Sonbhadra','SO',34,'2017-12-14 10:43:13','N'),(631,'Mainpuri','MP',34,'2017-12-14 10:43:13','N'),(632,'Jyotiba Phule Nagar','JP',34,'2017-12-14 10:43:13','N'),(633,'Banda','BN',34,'2017-12-14 10:43:13','N'),(634,'Kanpur Dehat (Ramabai Nagar)','KD',34,'2017-12-14 10:43:13','N'),(635,'Etah','ET',34,'2017-12-14 10:43:13','N'),(636,'Sant Kabir Nagar','SK',34,'2017-12-14 10:43:13','N'),(637,'Gautam Buddh Nagar','GB',34,'2017-12-14 10:43:13','N'),(638,'Jalaun','JL',34,'2017-12-14 10:43:13','N'),(639,'Kannauj','KJ',34,'2017-12-14 10:43:13','N'),(640,'Kaushambi','KS',34,'2017-12-14 10:43:13','N'),(641,'Etawah','EW',34,'2017-12-14 10:43:13','N'),(642,'Hathras (Mahamaya Nagar)','HT',34,'2017-12-14 10:43:13','N'),(643,'Sant Ravidas Nagar','SR',34,'2017-12-14 10:43:13','N'),(644,'Hapur (Panchsheel Nagar)','PN',34,'2017-12-14 10:43:13','N'),(645,'Kanshi Ram Nagar','KR',34,'2017-12-14 10:43:13','N'),(646,'Auraiya','AU',34,'2017-12-14 10:43:13','N'),(647,'Bagpat','BG',34,'2017-12-14 10:43:13','N'),(648,'Lalitpur','LA',34,'2017-12-14 10:43:13','N'),(649,'Shravasti','SV',34,'2017-12-14 10:43:13','N'),(650,'Hamirpur','HM',34,'2017-12-14 10:43:13','N'),(651,'Chitrakoot','CT',34,'2017-12-14 10:43:13','N'),(652,'Mahoba','MH',34,'2017-12-14 10:43:13','N'),(653,'Shamli','SH',34,'2017-12-14 10:43:13','N'),(654,'Amethi (Chhatrapati Shahuji Maharaj Nagar)','CS',34,'2017-12-14 10:43:13','N'),(655,'Haridwar','HA',35,'2017-12-14 10:43:13','N'),(656,'Dehradun','DD',35,'2017-12-14 10:43:13','N'),(657,'Udham Singh Nagar','US',35,'2017-12-14 10:43:13','N'),(658,'Nainital','NA',35,'2017-12-14 10:43:13','N'),(659,'Pauri Garhwal','PG',35,'2017-12-14 10:43:13','N'),(660,'Almora','AL',35,'2017-12-14 10:43:13','N'),(661,'Tehri Garhwal','TG',35,'2017-12-14 10:43:13','N'),(662,'Pithoragarh','PI',35,'2017-12-14 10:43:13','N'),(663,'Chamoli','CL',35,'2017-12-14 10:43:13','N'),(664,'Uttarkashi','UT',35,'2017-12-14 10:43:13','N'),(665,'Bageshwar','BA',35,'2017-12-14 10:43:13','N'),(666,'Champawat','CP',35,'2017-12-14 10:43:13','N'),(667,'Rudraprayag','RP',35,'2017-12-14 10:43:13','N'),(668,'North 24 Parganas','PN',36,'2017-12-14 10:43:13','N'),(669,'South 24 Parganas','PS',36,'2017-12-14 10:43:13','N'),(670,'Bardhaman','BR',36,'2017-12-14 10:43:13','N'),(671,'Murshidabad','MSD',36,'2017-12-14 10:43:13','N'),(672,'Hooghly','HG',36,'2017-12-14 10:43:13','N'),(673,'Nadia','NA',36,'2017-12-14 10:43:13','N'),(674,'Paschim Medinipur','PM',36,'2017-12-14 10:43:13','N'),(675,'Howrah','HR',36,'2017-12-14 10:43:13','N'),(676,'Kolkata','KO',36,'2017-12-14 10:43:13','N'),(677,'Purba Medinipur','PR',36,'2017-12-14 10:43:13','N'),(678,'Maldah','MA',36,'2017-12-14 10:43:13','N'),(679,'Jalpaiguri','JA',36,'2017-12-14 10:43:13','N'),(680,'Bankura','BN',36,'2017-12-14 10:43:13','N'),(681,'Birbhum','BI',36,'2017-12-14 10:43:13','N'),(682,'Uttar Dinajpur','UD',36,'2017-12-14 10:43:13','N'),(683,'Purulia','PU',36,'2017-12-14 10:43:13','N'),(684,'Cooch Behar','KB',36,'2017-12-14 10:43:13','N'),(685,'Darjeeling','DA',36,'2017-12-14 10:43:13','N'),(686,'Alipurduar','AD',36,'2017-12-14 10:43:13','N'),(687,'Dakshin Dinajpur','DD',36,'2017-12-14 10:43:13','N');

/*Table structure for table `tbl_event_data` */

DROP TABLE IF EXISTS `tbl_event_data`;

CREATE TABLE `tbl_event_data` (
  `eventId` int(11) NOT NULL AUTO_INCREMENT,
  `eventName` varchar(225) DEFAULT '',
  `eventVenue` varchar(225) DEFAULT '',
  `eventDate` date DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `startTime` time DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `endTime` time DEFAULT NULL,
  `mobileNo` varchar(55) DEFAULT NULL,
  `website` varchar(255) DEFAULT '',
  `topic` varchar(255) DEFAULT '',
  `otherInfo` varchar(255) DEFAULT NULL,
  `eventImage` varchar(255) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`eventId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_event_data` */

insert  into `tbl_event_data` values (1,'HIV Testing Camp','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-12-14',NULL,NULL,NULL,NULL,'2147483647','ww.abc.com','seminar on helth',NULL,'1.jpg',NULL,'2017-12-02 20:43:41',NULL,'0000-00-00 00:00:00','N'),(2,'Awareness Session on General Health','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-12-23','2017-12-04','20:00:00','2018-01-10','09:00:00','2147483647','WWW.XYZ.COM','SEMINAR ON TECHNOLOGY',' Health Awareness in general','2.jpg',NULL,'2017-12-02 20:44:45',NULL,'0000-00-00 00:00:00','N'),(3,'Procession against price hike of esseentail Drugs','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-12-22',NULL,NULL,NULL,NULL,'2147483647','www.tbn.co.in','seminar on yoga',NULL,'3.jpg',NULL,'2017-12-02 20:45:46',NULL,'0000-00-00 00:00:00','N'),(4,'Mental Health Awareness Camp ','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-11-20',NULL,NULL,NULL,NULL,'8899009988','www.facebook.com','No topic',NULL,'4.jpg',1,'2017-12-15 17:22:19',NULL,'0000-00-00 00:00:00','N'),(5,'Sexual Health Awareness Camp','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-03-12',NULL,NULL,NULL,NULL,'8877667788','www.facebook.com','best holi ever',NULL,'5.jpg',1,'2017-12-15 17:22:19',NULL,'0000-00-00 00:00:00','N'),(6,'Immigration Opportunities Seminar','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2036-02-18',NULL,NULL,NULL,NULL,'8899009988','www.facebook.com','No topic',NULL,'6.jpg',1,'2017-12-16 13:21:56',NULL,'0000-00-00 00:00:00','N'),(7,'Employment Opportunities Conference','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2036-02-18',NULL,NULL,NULL,NULL,'8899009988','www.facebook.com','No topic',NULL,'7.jpg',1,'2017-12-16 13:21:56',NULL,'0000-00-00 00:00:00','N'),(8,'Child Health Care Camp','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2036-02-18',NULL,NULL,NULL,NULL,'8877667788','www.facebook.com','best holi ever',NULL,'8.jpg',1,'2017-12-16 13:21:56',NULL,'0000-00-00 00:00:00','N'),(9,'Holi Event','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-12-10',NULL,NULL,NULL,NULL,'8899009988','www.facebook.com','No topic',NULL,'9.jpg',1,'2017-12-16 13:23:11',NULL,'0000-00-00 00:00:00','N'),(10,'Diwali Event','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2036-02-18',NULL,NULL,NULL,NULL,'8899009988','www.facebook.com','No topic',NULL,'10.jpg',1,'2017-12-16 13:23:12',NULL,'0000-00-00 00:00:00','N'),(11,'Conference on Advanced Medial Procedures','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2036-02-18',NULL,NULL,NULL,NULL,'8877667788','www.facebook.com','best holi ever',NULL,NULL,1,'2017-12-16 13:23:12',NULL,'0000-00-00 00:00:00','N'),(12,'Child-Mother Health Care Camp','Plot No. 460, Bharthal Road, Bharthal Village, Sector-26, Dwarka,, New Delhi','2017-12-25',NULL,NULL,NULL,NULL,'9999999999','gffgdfgdfgd','hgfghfghgf',NULL,'',1,'2017-12-25 11:59:12',1,'2017-12-25 12:00:33','N'),(13,'holi','delhi','2018-02-13','2018-02-19','06:00:00','2018-02-21','08:00:00','9090909090','test@gmail.com','test','test','1517937589_eventImage_Lighthouse.jpg',1,'2018-02-06 22:49:49',NULL,'0000-00-00 00:00:00','N'),(14,'diwali','Blb','2017-11-21','2017-11-19','05:00:00','2017-11-21','08:00:00','9090909090','diwali@diwali.com','diwali','diwali','1517984285_eventImage_Lighthouse.jpg',32,'2018-02-07 11:48:05',NULL,'0000-00-00 00:00:00','N'),(15,'Test Event','Mumbai','2018-02-04','2018-02-04','00:00:00','2018-02-06','00:00:00','9873345860','www.maharashtratourism.gov.in','Test','','1518086952_eventImage_Daisy.jpg',1,'2018-02-08 16:19:12',NULL,'0000-00-00 00:00:00','N'),(16,'Rakhi','Blb','0000-00-00','2018-08-13','13:25:00','2018-08-14','05:30:00','9090909090','www.rakhi.com','0','rakhi',NULL,1,'2018-02-13 16:01:36',NULL,'0000-00-00 00:00:00','N');

/*Table structure for table `tbl_gallery_pictures` */

DROP TABLE IF EXISTS `tbl_gallery_pictures`;

CREATE TABLE `tbl_gallery_pictures` (
  `picturesId` int(11) NOT NULL,
  `picturePath` varchar(255) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT NULL,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` timestamp NULL DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT NULL,
  PRIMARY KEY (`picturesId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_gallery_pictures` */

/*Table structure for table `tbl_game_master` */

DROP TABLE IF EXISTS `tbl_game_master`;

CREATE TABLE `tbl_game_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gameName` varchar(50) DEFAULT '',
  `gameDescription` varchar(255) DEFAULT '',
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(20) DEFAULT '',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_game_master` */

insert  into `tbl_game_master` values (1,'Chess','Chess is a two-player strategy board game played on a chessboard, a checkered gameboard with 64 squares arranged in an 8×8 grid.[1] The game is played by millions of people worldwide.','2017-12-01 17:37:25',NULL,'','N'),(2,'Draughts','Draughts (British English) or checkers[2] (American English) is a group of strategy board games for two players which involve diagonal moves of uniform game pieces and mandatory captures by jumping over opponent pieces','2017-12-01 17:37:45',NULL,'','N'),(3,'Battleship','Battleship (also Battleships or Sea Battle[1]) is a guessing game for two players','2017-12-01 17:38:06',NULL,'','N');

/*Table structure for table `tbl_game_result` */

DROP TABLE IF EXISTS `tbl_game_result`;

CREATE TABLE `tbl_game_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `gameId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(20) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `id_userId_idx` (`userId`),
  KEY `id_gameId_idx` (`gameId`),
  CONSTRAINT `id_gameId` FOREIGN KEY (`gameId`) REFERENCES `tbl_game_master` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `id_userId` FOREIGN KEY (`userId`) REFERENCES `tbl_user` (`userId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tbl_game_result` */

/*Table structure for table `tbl_login_logout_logs` */

DROP TABLE IF EXISTS `tbl_login_logout_logs`;

CREATE TABLE `tbl_login_logout_logs` (
  `logId` int(11) NOT NULL AUTO_INCREMENT,
  `logType` enum('login','logout') DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `logTime` datetime DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`logId`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_login_logout_logs` */

insert  into `tbl_login_logout_logs` values (1,'login',47,'0000-00-00 00:00:00','2017-12-16 11:09:04','N'),(2,'login',48,'2017-12-16 10:09:34','2017-12-16 11:10:10','N'),(3,'login',32,'0000-00-00 00:00:00','2017-12-16 11:11:39','N'),(4,'login',32,'0000-00-00 00:00:00','2017-12-16 11:12:54','N'),(5,'login',32,'0000-00-00 00:00:00','2017-12-16 11:14:28','N'),(6,'logout',48,'2017-12-16 10:09:34','2017-12-16 11:24:57','N'),(7,'logout',48,'2017-12-16 10:09:34','2017-12-16 11:25:07','N'),(8,'login',32,'0000-00-00 00:00:00','2017-12-16 11:28:21','N'),(9,'login',32,'2017-12-15 22:22:25','2017-12-16 11:54:11','N'),(10,'logout',32,'0000-00-00 00:00:00','2017-12-16 11:55:42','N'),(11,'login',32,'2017-12-15 22:26:54','2017-12-16 11:57:17','N'),(12,'logout',32,'2017-12-15 22:27:30','2017-12-16 11:57:32','N'),(13,'login',32,'2017-12-16 12:16:15','2017-12-16 12:16:34','N'),(14,'logout',32,'2017-12-16 12:17:04','2017-12-16 12:17:06','N'),(15,'login',32,'2017-12-16 12:17:06','2017-12-16 12:17:27','N'),(16,'logout',32,'2017-12-16 12:17:30','2017-12-16 12:17:32','N'),(17,'login',32,'2017-12-16 12:18:02','2017-12-16 12:18:15','N'),(18,'login',32,'2017-12-16 12:19:10','2017-12-16 12:19:41','N'),(19,'logout',32,'2017-12-16 12:21:15','2017-12-16 12:21:17','N'),(20,'login',32,'2017-12-15 23:18:05','2017-12-16 12:48:29','N'),(21,'login',32,'2017-12-15 23:22:47','2017-12-16 12:53:01','N'),(22,'login',32,'2017-12-16 00:03:35','2017-12-16 13:34:01','N'),(23,'logout',32,'2017-12-16 00:05:49','2017-12-16 13:35:53','N'),(24,'login',32,'2017-12-16 13:40:07','2017-12-16 13:40:35','N'),(25,'logout',32,'2017-12-16 13:40:48','2017-12-16 13:40:52','N'),(26,'login',32,'2017-12-16 14:04:32','2017-12-16 14:04:51','N'),(27,'logout',32,'2017-12-16 14:06:07','2017-12-16 14:06:09','N'),(28,'login',32,'2017-12-16 14:30:37','2017-12-16 14:35:47','N'),(29,'login',32,'2017-12-16 14:36:51','2017-12-16 14:37:05','N'),(30,'login',32,'2017-12-16 04:01:48','2017-12-16 17:31:59','N'),(31,'login',32,'2017-12-16 04:58:12','2017-12-16 18:28:38','N'),(32,'login',32,'2017-12-16 18:41:00','2017-12-16 18:41:13','N'),(33,'logout',32,'2017-12-16 18:43:16','2017-12-16 18:43:18','N'),(34,'login',32,'2017-12-16 22:14:44','2017-12-16 22:15:01','N'),(35,'logout',32,'2017-12-16 22:15:37','2017-12-16 22:15:39','N'),(36,'login',52,'2017-12-18 11:27:38','2017-12-18 11:27:54','N'),(37,'login',32,'2017-12-18 11:25:20','2017-12-18 11:28:47','N'),(38,'logout',52,'2017-12-18 11:31:10','2017-12-18 11:31:10','N'),(39,'login',52,'2017-12-18 11:31:31','2017-12-18 11:33:15','N'),(40,'logout',52,'2017-12-18 11:37:12','2017-12-18 11:37:11','N'),(41,'login',52,'2017-12-18 11:40:00','2017-12-18 11:40:19','N'),(42,'logout',52,'2017-12-18 11:40:35','2017-12-18 11:40:35','N'),(43,'login',52,'2017-12-18 11:41:20','2017-12-18 11:41:31','N'),(44,'logout',52,'2017-12-18 11:41:52','2017-12-18 11:41:51','N'),(45,'login',52,'2017-12-18 11:41:54','2017-12-18 11:42:03','N'),(46,'logout',52,'2017-12-18 11:42:27','2017-12-18 11:42:27','N'),(47,'login',53,'2017-12-18 11:44:23','2017-12-18 11:44:33','N'),(48,'logout',53,'2017-12-18 11:44:48','2017-12-18 11:44:47','N'),(49,'login',53,'2017-12-18 11:44:50','2017-12-18 11:45:04','N'),(50,'login',53,'2017-12-17 22:14:39','2017-12-18 11:46:17','N'),(51,'logout',53,'2017-12-17 22:16:34','2017-12-18 11:46:36','N'),(52,'login',53,'2017-12-17 22:16:37','2017-12-18 11:46:48','N'),(53,'logout',53,'2017-12-17 22:16:54','2017-12-18 11:46:55','N'),(54,'login',53,'2017-12-17 22:16:56','2017-12-18 11:47:10','N'),(55,'logout',53,'2017-12-18 11:47:21','2017-12-18 11:47:21','N'),(56,'login',53,'2017-12-18 11:47:23','2017-12-18 11:48:55','N'),(57,'login',53,'0000-00-00 00:00:00','2017-12-18 11:50:20','N'),(58,'login',53,'0000-00-00 00:00:00','2017-12-18 11:50:27','N'),(59,'login',53,'0000-00-00 00:00:00','2017-12-18 11:50:32','N'),(60,'logout',53,'2017-12-18 11:51:53','2017-12-18 11:51:53','N'),(61,'login',53,'2017-12-18 11:53:49','2017-12-18 11:54:01','N'),(62,'logout',53,'2017-12-18 11:55:47','2017-12-18 11:55:47','N'),(63,'login',53,'2017-12-18 11:55:49','2017-12-18 11:56:15','N'),(64,'logout',53,'2017-12-18 11:56:59','2017-12-18 11:56:59','N'),(65,'login',53,'2017-12-17 22:26:19','2017-12-18 11:57:00','N'),(66,'login',53,'2017-12-18 11:58:25','2017-12-18 11:58:58','N'),(67,'login',53,'2017-12-17 22:29:27','2017-12-18 11:59:45','N'),(68,'logout',53,'2017-12-18 12:00:29','2017-12-18 12:00:28','N'),(69,'login',53,'2017-12-18 12:01:15','2017-12-18 12:01:30','N'),(70,'logout',53,'2017-12-18 12:02:57','2017-12-18 12:02:57','N'),(71,'login',53,'2017-12-18 12:03:27','2017-12-18 12:03:39','N'),(72,'logout',53,'2017-12-18 12:11:24','2017-12-18 12:11:24','N'),(73,'login',53,'2017-12-18 12:12:44','2017-12-18 12:13:05','N'),(74,'login',32,'2017-12-18 12:24:47','2017-12-18 12:25:09','N'),(75,'logout',32,'2017-12-18 12:26:35','2017-12-18 12:26:37','N'),(76,'logout',53,'2017-12-18 12:28:35','2017-12-18 12:28:34','N'),(77,'login',53,'2017-12-18 12:32:19','2017-12-18 12:32:53','N'),(78,'logout',53,'2017-12-18 12:33:55','2017-12-18 12:33:54','N'),(79,'login',53,'2017-12-18 12:33:58','2017-12-18 12:34:08','N'),(80,'logout',53,'2017-12-18 12:34:16','2017-12-18 12:34:15','N'),(81,'login',53,'2017-12-18 12:34:18','2017-12-18 12:34:46','N'),(82,'logout',53,'2017-12-18 12:35:20','2017-12-18 12:35:20','N'),(83,'login',32,'2017-12-18 12:36:59','2017-12-18 12:37:25','N'),(84,'login',32,'2017-12-18 12:56:13','2017-12-18 12:56:27','N'),(85,'login',32,'2017-12-17 23:43:33','2017-12-18 13:13:47','N'),(86,'logout',32,'2017-12-18 13:16:41','2017-12-18 13:16:43','N'),(87,'login',32,'2017-12-18 13:20:25','2017-12-18 13:20:39','N'),(88,'login',32,'2017-12-18 00:13:53','2017-12-18 13:44:06','N'),(89,'login',32,'2017-12-18 00:17:32','2017-12-18 13:47:53','N'),(90,'login',32,'2017-12-18 00:20:42','2017-12-18 13:50:55','N'),(91,'logout',32,'2017-12-18 14:16:17','2017-12-18 14:16:19','N'),(92,'login',32,'2017-12-18 01:28:03','2017-12-18 14:58:29','N'),(93,'login',32,'2017-12-18 01:41:18','2017-12-18 15:11:39','N'),(94,'login',32,'2017-12-18 01:50:02','2017-12-18 15:21:01','N'),(95,'login',32,'2017-12-18 01:53:03','2017-12-18 15:23:19','N'),(96,'logout',32,'2017-12-18 01:53:38','2017-12-18 15:23:40','N'),(97,'login',32,'2017-12-18 02:41:09','2017-12-18 16:11:23','N'),(98,'login',54,'2017-12-18 16:58:30','2017-12-18 16:58:45','N'),(99,'logout',54,'2017-12-18 17:34:06','2017-12-18 17:34:08','N'),(100,'login',32,'2017-12-18 04:23:09','2017-12-18 17:53:47','N'),(101,'login',32,'2017-12-18 18:31:20','2017-12-18 18:31:35','N'),(102,'logout',32,'2017-12-18 18:32:03','2017-12-18 18:32:06','N'),(103,'login',32,'2017-12-18 18:32:06','2017-12-18 18:32:51','N'),(104,'login',32,'2017-12-19 10:30:52','2017-12-19 10:31:31','N'),(105,'login',32,'2017-12-19 10:42:10','2017-12-19 10:42:54','N'),(106,'login',32,'2017-12-19 10:45:16','2017-12-19 10:45:42','N'),(107,'login',32,'2017-12-19 10:46:42','2017-12-19 10:46:59','N'),(108,'login',32,'2017-12-19 11:01:28','2017-12-19 11:02:17','N'),(109,'logout',32,'2017-12-19 11:04:13','2017-12-19 11:04:17','N'),(110,'login',32,'2017-12-19 11:04:48','2017-12-19 11:06:02','N'),(111,'login',32,'2017-12-19 13:50:02','2017-12-19 13:50:22','N'),(112,'logout',32,'2017-12-19 14:32:06','2017-12-19 14:32:09','N'),(113,'login',32,'2017-12-19 15:17:55','2017-12-19 15:19:51','N'),(114,'logout',32,'2017-12-19 15:39:04','2017-12-19 15:39:03','N'),(115,'login',32,'2017-12-19 15:39:07','2017-12-19 15:50:00','N'),(116,'logout',32,'2017-12-19 15:50:10','2017-12-19 15:50:08','N'),(117,'login',32,'2017-12-19 16:49:38','2017-12-19 17:17:30','N'),(118,'login',32,'2017-12-20 13:54:27','2017-12-20 13:54:42','N'),(119,'login',32,'2017-12-20 15:10:22','2017-12-20 15:12:17','N'),(120,'logout',32,'2017-12-20 15:29:40','2017-12-20 15:29:43','N'),(121,'login',32,'2017-12-23 10:14:58','2017-12-23 10:15:15','N'),(122,'logout',32,'2017-12-23 10:33:43','2017-12-23 10:33:44','N'),(123,'login',32,'2017-12-23 11:06:46','2017-12-23 11:07:52','N'),(124,'login',59,'2017-12-25 17:32:35','2017-12-25 17:32:52','N'),(125,'login',59,'2017-12-26 13:17:11','2017-12-26 13:18:51','N'),(126,'logout',59,'2017-12-26 13:55:01','2017-12-26 13:57:48','N'),(127,'login',59,'2017-12-26 14:50:06','2017-12-26 14:50:26','N'),(128,'logout',59,'2017-12-26 16:15:29','2017-12-26 16:15:32','N'),(129,'login',59,'2017-12-26 16:21:02','2017-12-26 16:21:32','N'),(130,'login',32,'2017-12-26 18:12:00','2017-12-26 18:13:22','N'),(131,'logout',32,'2017-12-26 18:15:15','2017-12-26 18:15:19','N'),(132,'login',59,'2017-12-26 12:19:07','2017-12-27 12:19:49','N'),(133,'login',59,'2017-12-27 12:47:13','2017-12-27 12:47:46','N'),(134,'logout',59,'2017-12-27 12:51:41','2017-12-27 12:51:44','N'),(135,'logout',59,'2017-12-26 12:57:22','2017-12-27 12:57:26','N'),(136,'login',32,'2017-12-26 12:57:25','2017-12-27 12:57:57','N'),(137,'logout',32,'2017-12-26 13:11:04','2017-12-27 13:11:08','N'),(138,'login',32,'2017-12-26 13:11:07','2017-12-27 13:11:59','N'),(139,'login',59,'2017-12-27 15:17:47','2017-12-27 15:18:05','N'),(140,'logout',59,'2017-12-27 15:31:25','2017-12-27 15:31:26','N'),(141,'login',32,'2017-12-27 15:31:27','2017-12-27 15:32:04','N'),(142,'login',32,'2017-12-27 17:41:27','2017-12-27 17:42:11','N'),(143,'login',32,'2017-12-29 12:41:56','2017-12-29 17:11:56','N'),(144,'login',32,'2017-12-29 01:03:52','2017-12-29 17:33:52','N'),(145,'login',32,'2017-12-29 01:05:39','2017-12-29 17:35:39','N'),(146,'login',32,'2017-12-29 01:05:39','2017-12-29 17:35:50','N'),(147,'login',32,'2017-12-29 01:06:16','2017-12-29 17:36:16','N'),(148,'login',32,'2017-12-29 01:06:44','2017-12-29 17:36:44','N'),(149,'login',32,'2017-12-29 01:07:13','2017-12-29 17:37:13','N'),(150,'login',32,'2017-12-29 01:10:39','2017-12-29 17:40:39','N'),(151,'login',32,'2017-12-29 02:22:31','2017-12-29 18:52:31','N'),(152,'login',59,'2017-12-29 02:28:42','2017-12-29 18:58:42','N'),(153,'login',32,'2017-12-29 02:40:49','2017-12-29 19:10:49','N'),(154,'login',32,'2017-12-29 02:41:36','2017-12-29 19:11:36','N'),(155,'login',32,'2017-12-29 02:42:56','2017-12-29 19:12:56','N'),(156,'login',59,'2017-12-29 04:23:36','2017-12-29 20:53:36','N'),(157,'login',32,'2018-01-04 11:38:33','2018-01-04 16:08:33','N'),(158,'login',32,'2018-01-04 12:06:02','2018-01-04 16:36:03','N'),(159,'login',32,'2018-01-04 12:16:45','2018-01-04 16:46:45','N'),(160,'login',32,'2018-01-04 12:59:04','2018-01-04 17:29:04','N'),(161,'login',32,'2018-01-05 06:39:39','2018-01-05 11:09:39','N'),(162,'login',32,'2018-01-05 07:02:22','2018-01-05 11:32:23','N'),(163,'login',32,'2018-01-08 08:20:02','2018-01-08 12:50:02','N'),(164,'login',32,'2018-01-08 10:34:58','2018-01-08 15:04:58','N'),(165,'login',32,'2018-01-09 06:16:32','2018-01-09 10:46:32','N'),(166,'login',32,'2018-01-10 11:18:04','2018-01-10 15:48:04','N'),(167,'login',32,'2018-01-11 06:50:40','2018-01-11 11:20:40','N'),(168,'login',32,'2018-01-11 07:05:07','2018-01-11 11:35:07','N'),(169,'login',32,'2018-01-17 09:31:21','2018-01-17 14:01:21','N'),(170,'login',32,'2018-01-17 11:59:38','2018-01-17 16:29:38','N'),(171,'login',32,'2018-01-19 06:56:32','2018-01-19 12:26:32','N'),(172,'login',32,'2018-01-25 07:01:05','2018-01-25 12:31:05','N'),(173,'login',32,'2018-01-25 07:04:56','2018-01-25 12:34:56','N'),(174,'login',32,'2018-01-30 12:10:29','2018-01-30 17:40:29','N'),(175,'login',32,'2018-02-01 09:28:20','2018-02-01 14:58:20','N'),(176,'login',32,'2018-02-03 07:33:36','2018-02-03 13:03:36','N'),(177,'login',32,'2018-02-03 12:29:40','2018-02-03 17:59:40','N'),(178,'login',32,'2018-02-06 12:54:24','2018-02-06 12:54:24','N'),(179,'login',32,'2018-02-06 12:55:15','2018-02-06 12:55:15','N'),(180,'login',32,'2018-02-06 05:52:00','2018-02-06 17:52:00','N'),(181,'login',32,'2018-02-07 10:26:06','2018-02-07 10:26:06','N'),(182,'login',32,'2018-02-07 11:35:09','2018-02-07 11:35:09','N'),(183,'login',32,'2018-02-07 12:23:01','2018-02-07 12:23:01','N'),(184,'login',32,'2018-02-07 08:03:53','2018-02-07 12:33:53','N'),(185,'login',32,'2018-02-07 08:23:02','2018-02-07 12:53:02','N'),(186,'login',32,'2018-02-07 08:27:20','2018-02-07 12:57:20','N'),(187,'login',32,'2018-02-07 08:33:14','2018-02-07 13:03:14','N'),(188,'login',32,'2018-02-07 08:38:18','2018-02-07 13:08:18','N'),(189,'login',32,'2018-02-08 10:48:08','2018-02-08 10:48:08','N'),(190,'login',32,'2018-02-08 10:53:12','2018-02-08 10:53:12','N'),(191,'login',60,'2018-02-08 11:02:49','2018-02-08 11:02:49','N'),(192,'login',60,'2018-02-08 11:03:13','2018-02-08 11:03:13','N'),(193,'login',32,'2018-02-08 02:50:09','2018-02-08 14:50:09','N'),(194,'login',32,'2018-02-08 02:52:13','2018-02-08 14:52:13','N'),(195,'login',32,'2018-02-21 10:53:36','2018-02-21 10:53:36','N'),(196,'login',32,'2018-02-21 11:06:12','2018-02-21 11:06:12','N'),(197,'login',32,'2018-02-21 07:22:08','2018-02-21 19:22:08','N'),(198,'login',32,'2018-02-22 03:25:41','2018-02-22 15:25:41','N'),(199,'login',32,'2018-02-22 03:48:27','2018-02-22 15:48:27','N'),(200,'login',32,'2018-02-23 10:40:46','2018-02-23 10:40:46','N'),(201,'login',32,'2018-02-23 03:32:30','2018-02-23 15:32:30','N'),(202,'login',32,'2018-02-23 04:32:00','2018-02-23 16:32:00','N'),(203,'login',32,'2018-03-01 12:30:25','2018-03-01 12:30:25','N'),(204,'login',32,'2018-03-01 12:33:42','2018-03-01 12:33:42','N');

/*Table structure for table `tbl_menu_app` */

DROP TABLE IF EXISTS `tbl_menu_app`;

CREATE TABLE `tbl_menu_app` (
  `menuId` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(55) DEFAULT NULL,
  `component` varchar(55) DEFAULT NULL,
  `icon` varchar(55) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`menuId`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_menu_app` */

insert  into `tbl_menu_app` values (1,'Home','DashboardPage','home','2017-12-07 12:46:25','N'),(2,'Add Service Provider Location','AddLocationPage','pin','2017-12-07 12:46:38','N'),(3,'Events','EventsPage','calendar','2017-12-07 12:52:06','N'),(4,'Search Onground Partner','SearchOngroundPage','search','2017-12-07 12:52:13','N'),(5,'Voucher Information','VoucherInfoPage','help-circle','2017-12-07 12:52:14','N'),(6,'Search Information','SearchInfoPage','information-circle','2017-12-07 12:52:23','N'),(7,'Change Password','ChangePasswordPage','unlock','2017-12-07 12:52:31','N'),(8,'Logout','LogoutPage','log-out','2017-12-07 12:52:37','N');

/*Table structure for table `tbl_menu_app_mapping` */

DROP TABLE IF EXISTS `tbl_menu_app_mapping`;

CREATE TABLE `tbl_menu_app_mapping` (
  `menuMappingId` int(11) NOT NULL AUTO_INCREMENT,
  `menuId` int(11) DEFAULT NULL,
  `userType` enum('user','employee','none') DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`menuMappingId`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_menu_app_mapping` */

insert  into `tbl_menu_app_mapping` values (1,1,'user','2017-12-07 13:03:03','N'),(2,3,'user','2017-12-07 13:03:07','N'),(3,4,'user','2017-12-07 13:03:13','N'),(4,5,'user','2017-12-07 13:03:16','N'),(5,6,'user','2017-12-07 13:03:26','N'),(6,7,'user','2017-12-07 13:03:29','N'),(7,8,'user','2017-12-07 13:03:32','N'),(8,1,'none','2017-12-07 13:03:52','N'),(9,3,'none','2017-12-07 13:03:54','N'),(10,4,'none','2017-12-07 13:03:56','N'),(11,6,'none','2017-12-07 13:03:59','N'),(12,1,'employee','2017-12-07 13:04:17','N'),(13,2,'employee','2017-12-07 13:04:20','N'),(14,3,'employee','2017-12-07 13:04:23','N'),(15,4,'employee','2017-12-07 13:04:26','N'),(16,5,'employee','2017-12-07 13:04:29','N'),(17,6,'employee','2017-12-07 13:04:31','N'),(18,7,'employee','2017-12-07 13:04:37','N'),(19,8,'employee','2017-12-07 13:04:41','N');

/*Table structure for table `tbl_notification` */

DROP TABLE IF EXISTS `tbl_notification`;

CREATE TABLE `tbl_notification` (
  `notificationId` int(11) NOT NULL AUTO_INCREMENT,
  `users` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `dateTime` datetime DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `sendStatus` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`notificationId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_notification` */

insert  into `tbl_notification` values (1,NULL,'tttttaaaaaaaaaaaa','dddddddddddddddd','0000-00-00 00:00:00',1,'2017-12-12 11:59:25',NULL,NULL,'N','N'),(2,'All','we','erw','2017-12-20 01:05:00',1,'2017-12-13 15:49:07',NULL,NULL,'N','Y'),(3,'All','aaaa','ddddddddddddd','2017-12-20 01:05:00',1,'2017-12-15 10:58:23',NULL,NULL,'Y','N'),(4,'40,34','Good morning Guys','send it to vikash and sanket','2017-12-28 12:00:00',1,'2017-12-15 17:31:04',1,'2017-12-15 17:32:22','N','N'),(5,'All','Title of Notofication','Descof Notofication','2017-12-25 08:00:00',1,'2017-12-19 11:43:23',NULL,NULL,'N','N');

/*Table structure for table `tbl_onground_partner_data` */

DROP TABLE IF EXISTS `tbl_onground_partner_data`;

CREATE TABLE `tbl_onground_partner_data` (
  `ongroundPartnerId` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `officePhone` varchar(55) DEFAULT NULL,
  `mobile` varchar(55) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `stateId` varchar(255) DEFAULT NULL,
  `districtId` varchar(255) DEFAULT NULL,
  `latitude` varchar(55) DEFAULT NULL,
  `longtitute` varchar(55) DEFAULT NULL,
  `skypeId` varchar(55) DEFAULT NULL,
  `website` varchar(55) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`ongroundPartnerId`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_onground_partner_data` */

insert  into `tbl_onground_partner_data` values (1,'Anupam Hazra','S 56/A,Panchsheel Park,New Delhi 110017\r\nNew Delhi office','91-11-4106737','2147483647','abcd@gmail.com',NULL,NULL,'28.433293','77.3055306','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(2,'Manish Kumar','3BHK Apartment-Flats for Rent in Dwarka, Delhi-NCR at SOCIETY FLAT','91-11-4106737','2147483647','abcd@gmail.com',NULL,NULL,'28.433293','77.3055306','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(3,'Komal Kumar','3, Govind Puri, Giri Nagar, Kalkaji, New Delhi, DL 110019','91-11-41256356','2147483647','xyz@gmail.com',NULL,NULL,'','','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(4,'Vipin Kumar','Dhaula Kuan, New Delhi - 110021','011-24113436','2147483647','abcd@gmail.com',NULL,NULL,'','','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(5,'Mohan kumar','3, Govind Puri,Faridabad New Delhi, DL 110019','91-11-41256356','2147483647','defc@gmail.com','10',NULL,'','','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(6,'Suraj Singh','S 510 Z delhi1100,Faridabad','011-24113436','2147483647','abcd@gmail.com',NULL,NULL,'','','0','www.abcd.com',NULL,'2017-12-01 17:34:44',NULL,NULL,'N'),(7,'Ramesh','delhi','8899880088','8899776677','ramesh@gmail.com',NULL,NULL,'3232323','2323233','ramesh#123','www.ramesh.com',1,'2017-12-15 17:26:39',NULL,NULL,'N'),(8,'Suresh','blb','8899003344','8899002233','suresh@gmail.com',NULL,NULL,'2233442','2222222','suresh44','www.suresh.com',1,'2017-12-15 17:26:40',NULL,NULL,'N'),(9,'Ramesh','delhi','8899880088','8899776677','ramesh@gmail.com','10',NULL,'3232323','2323233','ramesh#123','www.ramesh.com',1,'2017-12-16 13:27:38',NULL,NULL,'N'),(10,'Suresh','blb','8899003344','8899002233','suresh@gmail.com','13','176','2233442','2222222','suresh44','www.suresh.com',1,'2017-12-16 13:27:38',NULL,NULL,'N');

/*Table structure for table `tbl_quiz_names` */

DROP TABLE IF EXISTS `tbl_quiz_names`;

CREATE TABLE `tbl_quiz_names` (
  `quizId` int(11) NOT NULL AUTO_INCREMENT,
  `quizName` varchar(255) DEFAULT '',
  `TotalNoOfQuestion` int(11) DEFAULT NULL,
  `passingPercent` varchar(55) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` varchar(20) DEFAULT '',
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`quizId`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_quiz_names` */

insert  into `tbl_quiz_names` values (1,'QUIZ-1',NULL,'2',NULL,'2017-12-01 17:40:17','1','2017-12-18 15:30:31','Y'),(2,'General Knowledge',NULL,'8',NULL,'2017-12-01 17:40:31','1','2017-12-18 15:29:20','Y'),(3,'QUIZ-3',NULL,'8',NULL,'2017-12-01 17:40:38','1','2017-12-18 15:30:15','Y'),(4,'QUIZ-4',NULL,'6',NULL,'2017-12-01 17:40:46','1','2017-12-18 15:29:55','Y'),(5,'QUIZ-5',NULL,'4',NULL,'2017-12-01 17:41:04','1','2017-12-18 15:29:38','Y'),(6,'Quiz-61',NULL,'2',1,'2017-12-18 15:08:51','1','2017-12-18 15:09:29','Y'),(7,'Sanket',NULL,'7',1,'2017-12-18 15:30:50','',NULL,'Y'),(8,'Gk quiz',NULL,'7',32,'2017-12-18 15:34:50','',NULL,'Y'),(9,'Testing Quiz',NULL,'7',32,'2017-12-18 16:02:39','',NULL,'Y'),(10,'New Quiz',NULL,'2',1,'2017-12-18 16:23:43','',NULL,'Y'),(11,'Quiz 19 Dec',NULL,'80',1,'2017-12-19 11:02:55','',NULL,'Y'),(12,'Web Development',5,NULL,1,'2018-02-20 12:46:37','',NULL,'N');

/*Table structure for table `tbl_quiz_question_options` */

DROP TABLE IF EXISTS `tbl_quiz_question_options`;

CREATE TABLE `tbl_quiz_question_options` (
  `quizQuestionOptionId` int(11) NOT NULL AUTO_INCREMENT,
  `quizQuestionId` int(11) DEFAULT NULL,
  `quizQuestionOptionName` varchar(255) DEFAULT '',
  `quizQuestionAnswer` enum('0','1') DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`quizQuestionOptionId`),
  KEY `fk_quizQuestionId_idx` (`quizQuestionId`),
  CONSTRAINT `fk_quizQuestionId` FOREIGN KEY (`quizQuestionId`) REFERENCES `tbl_quiz_questions` (`quizQuestionId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=292 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_quiz_question_options` */

insert  into `tbl_quiz_question_options` values (1,1,'Ram','0',NULL,'2017-12-11 18:03:07',NULL,NULL,'N'),(2,1,'Shyam','0',NULL,'2017-12-11 18:03:08',NULL,NULL,'N'),(3,1,'Sita','1',NULL,'2017-12-11 18:03:08',NULL,NULL,'N'),(4,1,'Sunil','0',NULL,'2017-12-11 18:03:09',NULL,NULL,'N'),(5,2,'Bijender','0',NULL,'2017-12-11 18:03:10',NULL,NULL,'N'),(6,2,'Suresh','1',NULL,'2017-12-11 18:03:11',NULL,NULL,'N'),(7,2,'Shashank','0',NULL,'2017-12-11 18:03:12',NULL,NULL,'N'),(8,2,'Ramesh','0',NULL,'2017-12-11 18:03:13',NULL,NULL,'N'),(9,3,'Fine','0',NULL,'2017-12-11 18:03:14',NULL,NULL,'N'),(10,3,'Good','0',NULL,'2017-12-11 18:03:15',NULL,NULL,'N'),(11,3,'Bad','0',NULL,'2017-12-11 18:03:16',NULL,NULL,'N'),(12,3,'Boring','1',NULL,'2017-12-11 18:03:17',NULL,NULL,'N'),(13,4,'largest railway station','1',NULL,'2017-12-14 13:20:35',NULL,NULL,'N'),(14,4,'highest railway station','0',NULL,'2017-12-14 13:20:35',NULL,NULL,'N'),(15,4,'longest railway station','0',NULL,'2017-12-14 13:20:36',NULL,NULL,'N'),(16,4,'None of the above','0',NULL,'2017-12-14 13:20:37',NULL,NULL,'N'),(17,5,'Behavior of human beings','0',NULL,'2017-12-14 13:20:38',NULL,NULL,'N'),(18,5,'Insects','1',NULL,'2017-12-14 13:20:39',NULL,NULL,'N'),(19,5,'The origin AND history of technical AND scientific terms','0',NULL,'2017-12-14 13:20:39',NULL,NULL,'N'),(20,5,'The formation of rocks','0',NULL,'2017-12-14 13:20:40',NULL,NULL,'N'),(21,6,'Asia','0',NULL,'2017-12-14 13:20:42',NULL,NULL,'N'),(22,6,'Africa','1',NULL,'2017-12-14 13:20:42',NULL,NULL,'N'),(23,6,'Europe','0',NULL,'2017-12-14 13:20:43',NULL,NULL,'N'),(24,6,'Australia','0',NULL,'2017-12-14 13:20:44',NULL,NULL,'N'),(25,7,'Junagarh, Gujarat','0',NULL,'2017-12-14 13:20:45',NULL,NULL,'N'),(26,7,'Diphu, Assam','1',NULL,'2017-12-14 13:20:45',NULL,NULL,'N'),(27,7,'Kohima, Nagaland','0',NULL,'2017-12-14 13:20:46',NULL,NULL,'N'),(28,7,'Gangtok, Sikkim','0',NULL,'2017-12-14 13:20:46',NULL,NULL,'N'),(29,8,'Physics AND Chemistry','0',NULL,'2017-12-14 13:20:48',NULL,NULL,'N'),(30,8,'Physiology OR Medicine','0',NULL,'2017-12-14 13:20:48',NULL,NULL,'N'),(31,8,'Literature, Peace AND Economics','0',NULL,'2017-12-14 13:20:49',NULL,NULL,'N'),(32,8,'All of the above','1',NULL,'2017-12-14 13:20:49',NULL,NULL,'N'),(33,9,'Labour Party','0',NULL,'2017-12-14 13:20:50',NULL,NULL,'N'),(34,9,'Nazi Party','1',NULL,'2017-12-14 13:20:51',NULL,NULL,'N'),(35,9,'Ku-Klux-Klan','0',NULL,'2017-12-14 13:20:52',NULL,NULL,'N'),(36,9,'Democratic Party','0',NULL,'2017-12-14 13:20:53',NULL,NULL,'N'),(37,10,'FOREIGN Finance Corporation','0',NULL,'2017-12-14 13:20:54',NULL,NULL,'N'),(38,10,'Film Finance Corporation','1',NULL,'2017-12-14 13:20:57',NULL,NULL,'N'),(39,10,'Federation of Football Council','0',NULL,'2017-12-14 13:20:58',NULL,NULL,'N'),(40,10,'NONE of the above','0',NULL,'2017-12-14 13:20:59',NULL,NULL,'N'),(41,11,'Dr. G. D. Bist','1',NULL,'2017-12-14 13:21:01',NULL,NULL,'N'),(42,11,'J.R.D. Tata','0',NULL,'2017-12-14 13:21:03',NULL,NULL,'N'),(43,11,'J.M. Tagore','0',NULL,'2017-12-14 13:21:04',NULL,NULL,'N'),(44,11,'Khudada Khan','0',NULL,'2017-12-14 13:21:04',NULL,NULL,'N'),(45,12,'Horse racing','1',NULL,'2017-12-14 13:21:06',NULL,NULL,'N'),(46,12,'Polo','0',NULL,'2017-12-14 13:21:08',NULL,NULL,'N'),(47,12,'Shooting','0',NULL,'2017-12-14 13:21:09',NULL,NULL,'N'),(48,12,'Snooker','0',NULL,'2017-12-14 13:21:09',NULL,NULL,'N'),(49,13,'1967','1',NULL,'2017-12-14 13:21:12',NULL,NULL,'N'),(50,13,'1968','0',NULL,'2017-12-14 13:21:14',NULL,NULL,'N'),(51,13,'1958','0',NULL,'2017-12-14 13:21:15',NULL,NULL,'N'),(52,13,'1922','0',NULL,'2017-12-14 13:21:16',NULL,NULL,'N'),(53,14,'developed the telescope','0',NULL,'2017-12-14 13:21:18',NULL,NULL,'N'),(54,14,'discovered four satellites of Jupiter','0',NULL,'2017-12-14 13:21:20',NULL,NULL,'N'),(55,14,'discovered that the movement of pendulum produces a regular TIME measurement','0',NULL,'2017-12-14 13:21:21',NULL,NULL,'N'),(56,14,'ALL of the above','1',NULL,'2017-12-14 13:21:22',NULL,NULL,'N'),(57,15,'states that NO ONE was TO be imprisoned without a writ OR warrant stating the charge AGAINST him','0',NULL,'2017-12-14 13:21:23',NULL,NULL,'N'),(58,15,'provided facilities TO a prisoner TO obtain either speedy trial OR RELEASE IN bail','0',NULL,'2017-12-14 13:21:26',NULL,NULL,'N'),(59,15,'safeguarded the personal liberties of the people AGAINST arbitrary imprisonment BY the king\'s orders','0',NULL,'2017-12-14 13:21:26',NULL,NULL,'N'),(60,15,'ALL of the above','1',NULL,'2017-12-14 13:21:28',NULL,NULL,'N'),(61,16,'ram','0',NULL,'2017-12-16 12:09:42',NULL,NULL,'N'),(62,16,'shyam','0',NULL,'2017-12-16 12:09:42',NULL,NULL,'N'),(63,16,'suresh','0',NULL,'2017-12-16 12:09:42',NULL,NULL,'N'),(64,16,'sumit','1',NULL,'2017-12-16 12:09:42',NULL,NULL,'N'),(65,17,'fine','0',NULL,'2017-12-16 12:09:43',NULL,NULL,'N'),(66,17,'good','0',NULL,'2017-12-16 12:09:43',NULL,NULL,'N'),(67,17,'bad','0',NULL,'2017-12-16 12:09:43',NULL,NULL,'N'),(68,17,'boring','1',NULL,'2017-12-16 12:09:44',NULL,NULL,'N'),(69,18,'nothing','0',NULL,'2017-12-16 12:09:44',NULL,NULL,'N'),(70,18,'work','0',NULL,'2017-12-16 12:09:44',NULL,NULL,'N'),(71,18,'lunch','0',NULL,'2017-12-16 12:09:45',NULL,NULL,'N'),(72,18,'swimming','1',NULL,'2017-12-16 12:09:45',NULL,NULL,'N'),(73,19,'me fine','0',NULL,'2017-12-16 12:09:46',NULL,NULL,'N'),(74,19,'hlo','0',NULL,'2017-12-16 12:09:46',NULL,NULL,'N'),(75,19,'hiii','0',NULL,'2017-12-16 12:09:46',NULL,NULL,'N'),(76,19,'hlooooo','1',NULL,'2017-12-16 12:09:46',NULL,NULL,'N'),(77,20,'yes','0',NULL,'2017-12-16 12:09:47',NULL,NULL,'N'),(78,20,'no','0',NULL,'2017-12-16 12:09:47',NULL,NULL,'N'),(79,20,'definatley','0',NULL,'2017-12-16 12:09:47',NULL,NULL,'N'),(80,20,'ofcourse','1',NULL,'2017-12-16 12:09:48',NULL,NULL,'N'),(81,21,'not at all','0',NULL,'2017-12-16 12:09:48',NULL,NULL,'N'),(82,21,'yaa','0',NULL,'2017-12-16 12:09:49',NULL,NULL,'N'),(83,21,'no','0',NULL,'2017-12-16 12:09:49',NULL,NULL,'N'),(84,21,'not','1',NULL,'2017-12-16 12:09:49',NULL,NULL,'N'),(85,22,'','0',NULL,'2017-12-16 12:12:45',NULL,NULL,'N'),(86,22,'shyam','0',NULL,'2017-12-16 12:12:46',NULL,NULL,'N'),(87,22,'suresh','0',NULL,'2017-12-16 12:12:46',NULL,NULL,'N'),(88,22,'sumit','1',NULL,'2017-12-16 12:12:46',NULL,NULL,'N'),(89,23,'','0',NULL,'2017-12-16 12:12:47',NULL,NULL,'N'),(90,23,'good','0',NULL,'2017-12-16 12:12:47',NULL,NULL,'N'),(91,23,'bad','0',NULL,'2017-12-16 12:12:47',NULL,NULL,'N'),(92,23,'boring','1',NULL,'2017-12-16 12:12:48',NULL,NULL,'N'),(93,24,'','0',NULL,'2017-12-16 12:12:48',NULL,NULL,'N'),(94,24,'work','0',NULL,'2017-12-16 12:12:48',NULL,NULL,'N'),(95,24,'lunch','0',NULL,'2017-12-16 12:12:49',NULL,NULL,'N'),(96,24,'swimming','1',NULL,'2017-12-16 12:12:49',NULL,NULL,'N'),(97,25,'','0',NULL,'2017-12-16 12:12:50',NULL,NULL,'N'),(98,25,'hlo','0',NULL,'2017-12-16 12:12:50',NULL,NULL,'N'),(99,25,'hiii','0',NULL,'2017-12-16 12:12:50',NULL,NULL,'N'),(100,25,'hlooooo','1',NULL,'2017-12-16 12:12:50',NULL,NULL,'N'),(101,26,'','0',NULL,'2017-12-16 12:12:51',NULL,NULL,'N'),(102,26,'no','0',NULL,'2017-12-16 12:12:51',NULL,NULL,'N'),(103,26,'definatley','0',NULL,'2017-12-16 12:12:51',NULL,NULL,'N'),(104,26,'ofcourse','1',NULL,'2017-12-16 12:12:52',NULL,NULL,'N'),(105,27,'','0',NULL,'2017-12-16 12:12:52',NULL,NULL,'N'),(106,27,'yaa','0',NULL,'2017-12-16 12:12:53',NULL,NULL,'N'),(107,27,'no','0',NULL,'2017-12-16 12:12:53',NULL,NULL,'N'),(108,27,'not','1',NULL,'2017-12-16 12:12:53',NULL,NULL,'N'),(109,28,'ram','0',NULL,'2017-12-16 12:25:46',NULL,NULL,'N'),(110,28,'shyam','0',NULL,'2017-12-16 12:25:46',NULL,NULL,'N'),(111,28,'suresh','0',NULL,'2017-12-16 12:25:46',NULL,NULL,'N'),(112,28,'sumit','1',NULL,'2017-12-16 12:25:47',NULL,NULL,'N'),(113,29,'fine','0',NULL,'2017-12-16 12:25:47',NULL,NULL,'N'),(114,29,'good','0',NULL,'2017-12-16 12:25:47',NULL,NULL,'N'),(115,29,'bad','0',NULL,'2017-12-16 12:25:48',NULL,NULL,'N'),(116,29,'boring','1',NULL,'2017-12-16 12:25:48',NULL,NULL,'N'),(117,30,'nothing','0',NULL,'2017-12-16 12:25:48',NULL,NULL,'N'),(118,30,'work','0',NULL,'2017-12-16 12:25:49',NULL,NULL,'N'),(119,30,'lunch','0',NULL,'2017-12-16 12:25:49',NULL,NULL,'N'),(120,30,'swimming','1',NULL,'2017-12-16 12:25:49',NULL,NULL,'N'),(121,31,'me fine','0',NULL,'2017-12-16 12:25:50',NULL,NULL,'N'),(122,31,'hlo','0',NULL,'2017-12-16 12:25:50',NULL,NULL,'N'),(123,31,'hiii','0',NULL,'2017-12-16 12:25:50',NULL,NULL,'N'),(124,31,'hlooooo','1',NULL,'2017-12-16 12:25:51',NULL,NULL,'N'),(125,32,'yes','0',NULL,'2017-12-16 12:25:51',NULL,NULL,'N'),(126,32,'no','0',NULL,'2017-12-16 12:25:51',NULL,NULL,'N'),(127,32,'definatley','0',NULL,'2017-12-16 12:25:52',NULL,NULL,'N'),(128,32,'ofcourse','1',NULL,'2017-12-16 12:25:52',NULL,NULL,'N'),(129,33,'not at all','0',NULL,'2017-12-16 12:25:53',NULL,NULL,'N'),(130,33,'yaa','0',NULL,'2017-12-16 12:25:53',NULL,NULL,'N'),(131,33,'no','0',NULL,'2017-12-16 12:25:53',NULL,NULL,'N'),(132,33,'not','1',NULL,'2017-12-16 12:25:53',NULL,NULL,'N'),(133,34,'fine','0',NULL,'2017-12-16 13:37:29',NULL,NULL,'N'),(134,34,'good','0',NULL,'2017-12-16 13:37:30',NULL,NULL,'N'),(135,34,'bad','0',NULL,'2017-12-16 13:37:30',NULL,NULL,'N'),(136,34,'boring','1',NULL,'2017-12-16 13:37:30',NULL,NULL,'N'),(137,35,'nothing','0',NULL,'2017-12-16 13:37:31',NULL,NULL,'N'),(138,35,'work','0',NULL,'2017-12-16 13:37:31',NULL,NULL,'N'),(139,35,'lunch','0',NULL,'2017-12-16 13:37:31',NULL,NULL,'N'),(140,35,'swimming','1',NULL,'2017-12-16 13:37:32',NULL,NULL,'N'),(141,36,'me fine','0',NULL,'2017-12-16 13:37:32',NULL,NULL,'N'),(142,36,'hlo','0',NULL,'2017-12-16 13:37:32',NULL,NULL,'N'),(143,36,'hiii','0',NULL,'2017-12-16 13:37:33',NULL,NULL,'N'),(144,36,'hlooooo','1',NULL,'2017-12-16 13:37:33',NULL,NULL,'N'),(145,37,'yes','0',NULL,'2017-12-16 13:37:33',NULL,NULL,'N'),(146,37,'no','0',NULL,'2017-12-16 13:37:34',NULL,NULL,'N'),(147,37,'definatley','0',NULL,'2017-12-16 13:37:34',NULL,NULL,'N'),(148,37,'ofcourse','1',NULL,'2017-12-16 13:37:34',NULL,NULL,'N'),(149,38,'not at all','0',NULL,'2017-12-16 13:37:35',NULL,NULL,'N'),(150,38,'yaa','0',NULL,'2017-12-16 13:37:35',NULL,NULL,'N'),(151,38,'no','0',NULL,'2017-12-16 13:37:35',NULL,NULL,'N'),(152,38,'not','1',NULL,'2017-12-16 13:37:36',NULL,NULL,'N'),(153,39,'fine','0',NULL,'2017-12-18 13:23:51',NULL,NULL,'N'),(154,39,'good','0',NULL,'2017-12-18 13:23:52',NULL,NULL,'N'),(155,39,'bad','0',NULL,'2017-12-18 13:23:52',NULL,NULL,'N'),(156,39,'boring','1',NULL,'2017-12-18 13:23:52',NULL,NULL,'N'),(157,40,'nothing','0',NULL,'2017-12-18 13:23:53',NULL,NULL,'N'),(158,40,'work','0',NULL,'2017-12-18 13:23:53',NULL,NULL,'N'),(159,40,'lunch','0',NULL,'2017-12-18 13:23:53',NULL,NULL,'N'),(160,40,'swimming','1',NULL,'2017-12-18 13:23:54',NULL,NULL,'N'),(161,41,'me fine','0',NULL,'2017-12-18 13:23:54',NULL,NULL,'N'),(162,41,'hlo','0',NULL,'2017-12-18 13:23:54',NULL,NULL,'N'),(163,41,'hiii','0',NULL,'2017-12-18 13:23:55',NULL,NULL,'N'),(164,41,'hlooooo','1',NULL,'2017-12-18 13:23:55',NULL,NULL,'N'),(165,42,'yes','0',NULL,'2017-12-18 13:23:56',NULL,NULL,'N'),(166,42,'no','0',NULL,'2017-12-18 13:23:56',NULL,NULL,'N'),(167,42,'definatley','0',NULL,'2017-12-18 13:23:56',NULL,NULL,'N'),(168,42,'ofcourse','1',NULL,'2017-12-18 13:23:56',NULL,NULL,'N'),(169,43,'not at all','0',NULL,'2017-12-18 13:23:57',NULL,NULL,'N'),(170,43,'yaa','0',NULL,'2017-12-18 13:23:57',NULL,NULL,'N'),(171,43,'no','0',NULL,'2017-12-18 13:23:57',NULL,NULL,'N'),(172,43,'not','1',NULL,'2017-12-18 13:23:58',NULL,NULL,'N'),(173,44,'fine','0',NULL,'2017-12-18 15:31:15',NULL,NULL,'N'),(174,44,'good','0',NULL,'2017-12-18 15:31:15',NULL,NULL,'N'),(175,44,'bad','0',NULL,'2017-12-18 15:31:15',NULL,NULL,'N'),(176,44,'boring','1',NULL,'2017-12-18 15:31:16',NULL,NULL,'N'),(177,45,'nothing','0',NULL,'2017-12-18 15:31:16',NULL,NULL,'N'),(178,45,'work','0',NULL,'2017-12-18 15:31:17',NULL,NULL,'N'),(179,45,'lunch','0',NULL,'2017-12-18 15:31:17',NULL,NULL,'N'),(180,45,'swimming','1',NULL,'2017-12-18 15:31:17',NULL,NULL,'N'),(181,46,'me fine','0',NULL,'2017-12-18 15:31:18',NULL,NULL,'N'),(182,46,'hlo','0',NULL,'2017-12-18 15:31:18',NULL,NULL,'N'),(183,46,'hiii','0',NULL,'2017-12-18 15:31:18',NULL,NULL,'N'),(184,46,'hlooooo','1',NULL,'2017-12-18 15:31:19',NULL,NULL,'N'),(185,47,'yes','0',NULL,'2017-12-18 15:31:19',NULL,NULL,'N'),(186,47,'no','0',NULL,'2017-12-18 15:31:19',NULL,NULL,'N'),(187,47,'definatley','0',NULL,'2017-12-18 15:31:20',NULL,NULL,'N'),(188,47,'ofcourse','1',NULL,'2017-12-18 15:31:20',NULL,NULL,'N'),(189,48,'not at all','0',NULL,'2017-12-18 15:31:21',NULL,NULL,'N'),(190,48,'yaa','0',NULL,'2017-12-18 15:31:21',NULL,NULL,'N'),(191,48,'no','0',NULL,'2017-12-18 15:31:21',NULL,NULL,'N'),(192,48,'not','1',NULL,'2017-12-18 15:31:21',NULL,NULL,'N'),(193,49,'fine','0',NULL,'2017-12-18 15:31:27',NULL,NULL,'N'),(194,49,'good','0',NULL,'2017-12-18 15:31:28',NULL,NULL,'N'),(195,49,'bad','0',NULL,'2017-12-18 15:31:28',NULL,NULL,'N'),(196,49,'boring','1',NULL,'2017-12-18 15:31:28',NULL,NULL,'N'),(197,50,'nothing','0',NULL,'2017-12-18 15:31:29',NULL,NULL,'N'),(198,50,'work','0',NULL,'2017-12-18 15:31:29',NULL,NULL,'N'),(199,50,'lunch','0',NULL,'2017-12-18 15:31:29',NULL,NULL,'N'),(200,50,'swimming','1',NULL,'2017-12-18 15:31:30',NULL,NULL,'N'),(201,51,'me fine','0',NULL,'2017-12-18 15:31:30',NULL,NULL,'N'),(202,51,'hlo','0',NULL,'2017-12-18 15:31:30',NULL,NULL,'N'),(203,51,'hiii','0',NULL,'2017-12-18 15:31:31',NULL,NULL,'N'),(204,51,'hlooooo','1',NULL,'2017-12-18 15:31:31',NULL,NULL,'N'),(205,52,'yes','0',NULL,'2017-12-18 15:31:31',NULL,NULL,'N'),(206,52,'no','0',NULL,'2017-12-18 15:31:32',NULL,NULL,'N'),(207,52,'definatley','0',NULL,'2017-12-18 15:31:32',NULL,NULL,'N'),(208,52,'ofcourse','1',NULL,'2017-12-18 15:31:32',NULL,NULL,'N'),(209,53,'not at all','0',NULL,'2017-12-18 15:31:33',NULL,NULL,'N'),(210,53,'yaa','0',NULL,'2017-12-18 15:31:33',NULL,NULL,'N'),(211,53,'no','0',NULL,'2017-12-18 15:31:33',NULL,NULL,'N'),(212,53,'not','1',NULL,'2017-12-18 15:31:34',NULL,NULL,'N'),(213,54,'fine','0',NULL,'2017-12-18 16:03:36',NULL,NULL,'N'),(214,54,'good','0',NULL,'2017-12-18 16:03:36',NULL,NULL,'N'),(215,54,'bad','0',NULL,'2017-12-18 16:03:37',NULL,NULL,'N'),(216,54,'boring','1',NULL,'2017-12-18 16:03:37',NULL,NULL,'N'),(217,55,'nothing','0',NULL,'2017-12-18 16:03:37',NULL,NULL,'N'),(218,55,'work','0',NULL,'2017-12-18 16:03:38',NULL,NULL,'N'),(219,55,'lunch','0',NULL,'2017-12-18 16:03:38',NULL,NULL,'N'),(220,55,'swimming','1',NULL,'2017-12-18 16:03:38',NULL,NULL,'N'),(221,56,'me fine','0',NULL,'2017-12-18 16:03:39',NULL,NULL,'N'),(222,56,'hlo','0',NULL,'2017-12-18 16:03:39',NULL,NULL,'N'),(223,56,'hiii','0',NULL,'2017-12-18 16:03:39',NULL,NULL,'N'),(224,56,'hlooooo','1',NULL,'2017-12-18 16:03:40',NULL,NULL,'N'),(225,57,'yes','0',NULL,'2017-12-18 16:03:40',NULL,NULL,'N'),(226,57,'no','0',NULL,'2017-12-18 16:03:41',NULL,NULL,'N'),(227,57,'definatley','0',NULL,'2017-12-18 16:03:41',NULL,NULL,'N'),(228,57,'ofcourse','1',NULL,'2017-12-18 16:03:41',NULL,NULL,'N'),(229,58,'not at all','0',NULL,'2017-12-18 16:03:42',NULL,NULL,'N'),(230,58,'yaa','0',NULL,'2017-12-18 16:03:42',NULL,NULL,'N'),(231,58,'no','0',NULL,'2017-12-18 16:03:42',NULL,NULL,'N'),(232,58,'not','1',NULL,'2017-12-18 16:03:43',NULL,NULL,'N'),(233,59,'fine','0',NULL,'2017-12-18 16:24:05',NULL,NULL,'N'),(234,59,'good','0',NULL,'2017-12-18 16:24:05',NULL,NULL,'N'),(235,59,'bad','0',NULL,'2017-12-18 16:24:05',NULL,NULL,'N'),(236,59,'boring','1',NULL,'2017-12-18 16:24:06',NULL,NULL,'N'),(237,60,'nothing','0',NULL,'2017-12-18 16:24:06',NULL,NULL,'N'),(238,60,'work','0',NULL,'2017-12-18 16:24:06',NULL,NULL,'N'),(239,60,'lunch','0',NULL,'2017-12-18 16:24:07',NULL,NULL,'N'),(240,60,'swimming','1',NULL,'2017-12-18 16:24:07',NULL,NULL,'N'),(241,61,'me fine','0',NULL,'2017-12-18 16:24:07',NULL,NULL,'N'),(242,61,'hlo','0',NULL,'2017-12-18 16:24:08',NULL,NULL,'N'),(243,61,'hiii','0',NULL,'2017-12-18 16:24:08',NULL,NULL,'N'),(244,61,'hlooooo','1',NULL,'2017-12-18 16:24:08',NULL,NULL,'N'),(245,62,'yes','0',NULL,'2017-12-18 16:24:09',NULL,NULL,'N'),(246,62,'no','0',NULL,'2017-12-18 16:24:09',NULL,NULL,'N'),(247,62,'definatley','0',NULL,'2017-12-18 16:24:09',NULL,NULL,'N'),(248,62,'ofcourse','1',NULL,'2017-12-18 16:24:10',NULL,NULL,'N'),(249,63,'not at all','0',NULL,'2017-12-18 16:24:10',NULL,NULL,'N'),(250,63,'yaa','0',NULL,'2017-12-18 16:24:10',NULL,NULL,'N'),(251,63,'no','0',NULL,'2017-12-18 16:24:11',NULL,NULL,'N'),(252,63,'not','1',NULL,'2017-12-18 16:24:11',NULL,NULL,'N'),(253,64,'fine','0',NULL,'2017-12-19 11:03:52',NULL,NULL,'N'),(254,64,'good','0',NULL,'2017-12-19 11:03:52',NULL,NULL,'N'),(255,64,'bad','0',NULL,'2017-12-19 11:03:53',NULL,NULL,'N'),(256,64,'boring','1',NULL,'2017-12-19 11:03:53',NULL,NULL,'N'),(257,65,'nothing','0',NULL,'2017-12-19 11:03:54',NULL,NULL,'N'),(258,65,'work','0',NULL,'2017-12-19 11:03:54',NULL,NULL,'N'),(259,65,'lunch','0',NULL,'2017-12-19 11:03:54',NULL,NULL,'N'),(260,65,'swimming','1',NULL,'2017-12-19 11:03:54',NULL,NULL,'N'),(261,66,'me fine','0',NULL,'2017-12-19 11:03:55',NULL,NULL,'N'),(262,66,'hlo','0',NULL,'2017-12-19 11:03:55',NULL,NULL,'N'),(263,66,'hiii','0',NULL,'2017-12-19 11:03:56',NULL,NULL,'N'),(264,66,'hlooooo','1',NULL,'2017-12-19 11:03:56',NULL,NULL,'N'),(265,67,'yes','0',NULL,'2017-12-19 11:03:56',NULL,NULL,'N'),(266,67,'no','0',NULL,'2017-12-19 11:03:57',NULL,NULL,'N'),(267,67,'definatley','0',NULL,'2017-12-19 11:03:57',NULL,NULL,'N'),(268,67,'ofcourse','1',NULL,'2017-12-19 11:03:57',NULL,NULL,'N'),(269,68,'not at all','0',NULL,'2017-12-19 11:03:58',NULL,NULL,'N'),(270,68,'yaa','0',NULL,'2017-12-19 11:03:58',NULL,NULL,'N'),(271,68,'no','0',NULL,'2017-12-19 11:03:58',NULL,NULL,'N'),(272,68,'not','1',NULL,'2017-12-19 11:03:59',NULL,NULL,'N'),(273,69,'Computer Styled Sections','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(274,69,'Cascading Style Sheets','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(275,69,'Crazy Solid Shapes','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(276,69,'None of the above','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(277,70,'Personal Home Page','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(278,70,'HyperText Preprocessor','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(279,70,'Preprocessor Hyper Text','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(280,70,'None of the above','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(281,71,'is an HTTP Status Code meaning Page Not Found','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(282,71,'is a good excuse for a clever design','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(283,71,'should be monitored for in web analytics','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(284,72,'Server-side language','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(285,72,'Client-Side language','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(286,73,'stands for Structured Query Language','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(287,73,'is language for RDBMS','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(288,73,'use to excute queries against a database','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(289,73,'None of the above','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(290,74,'Hyper Text Markup Language','1',NULL,'2018-02-20 12:46:37',NULL,NULL,'N'),(291,74,'don\'t know','0',NULL,'2018-02-20 12:46:37',NULL,NULL,'N');

/*Table structure for table `tbl_quiz_question_result` */

DROP TABLE IF EXISTS `tbl_quiz_question_result`;

CREATE TABLE `tbl_quiz_question_result` (
  `quizQuestionResultId` int(11) NOT NULL AUTO_INCREMENT,
  `quizUniqueNumber` varchar(55) DEFAULT NULL,
  `quizId` int(11) DEFAULT NULL,
  `quizQuestionId` int(11) DEFAULT NULL,
  `quizQuestionOptionId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(20) DEFAULT '',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`quizQuestionResultId`),
  KEY `fk_quizId_idx` (`quizId`),
  KEY `fk_questionId_idx` (`quizQuestionId`),
  CONSTRAINT `fk_questionId` FOREIGN KEY (`quizQuestionId`) REFERENCES `tbl_quiz_questions` (`quizQuestionId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_quizId` FOREIGN KEY (`quizId`) REFERENCES `tbl_quiz_names` (`quizId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=695 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_quiz_question_result` */

insert  into `tbl_quiz_question_result` values (1,'Q00000000000000000001',1,1,2,32,'2017-12-12 15:01:08',NULL,'','N'),(2,'Q00000000000000000001',1,2,7,32,'2017-12-12 15:01:08',NULL,'','N'),(3,'Q00000000000000000001',1,3,12,32,'2017-12-12 15:01:08',NULL,'','N'),(4,'Q00000000000000000002',1,1,3,32,'2017-12-12 15:02:19',NULL,'','N'),(5,'Q00000000000000000002',1,2,6,32,'2017-12-12 15:02:19',NULL,'','N'),(6,'Q00000000000000000002',1,3,12,32,'2017-12-12 15:02:19',NULL,'','N'),(7,'Q00000000000000000003',1,1,3,36,'2017-12-12 15:04:32',NULL,'','N'),(8,'Q00000000000000000003',1,2,6,36,'2017-12-12 15:04:32',NULL,'','N'),(9,'Q00000000000000000003',1,3,12,36,'2017-12-12 15:04:32',NULL,'','N'),(12,'Q00000000000000000004',1,1,2,32,'2017-12-12 17:41:25',NULL,'','N'),(13,'Q00000000000000000004',1,2,5,32,'2017-12-12 17:41:25',NULL,'','N'),(14,'Q00000000000000000004',1,3,10,32,'2017-12-12 17:41:25',NULL,'','N'),(15,'Q00000000000000000005',1,1,1,32,'2017-12-12 17:44:10',NULL,'','N'),(16,'Q00000000000000000006',1,1,1,32,'2017-12-12 17:50:57',NULL,'','N'),(17,'Q00000000000000000007',1,1,1,32,'2017-12-12 17:51:49',NULL,'','N'),(18,'Q00000000000000000008',1,1,1,32,'2017-12-12 17:57:22',NULL,'','N'),(19,'Q00000000000000000009',1,2,7,32,'2017-12-12 18:01:52',NULL,'','N'),(20,'Q00000000000000000010',1,3,10,32,'2017-12-12 18:03:58',NULL,'','N'),(21,'Q00000000000000000011',1,1,3,32,'2017-12-12 18:05:16',NULL,'','N'),(22,'Q00000000000000000012',1,2,6,32,'2017-12-12 18:05:40',NULL,'','N'),(23,'Q00000000000000000013',1,1,1,32,'2017-12-12 18:05:52',NULL,'','N'),(24,'Q00000000000000000014',1,1,1,32,'2017-12-12 18:07:09',NULL,'','N'),(25,'Q00000000000000000015',1,1,1,32,'2017-12-12 18:08:31',NULL,'','N'),(26,'Q00000000000000000015',1,3,12,32,'2017-12-12 18:08:31',NULL,'','N'),(28,'Q00000000000000000016',1,1,3,32,'2017-12-12 18:25:37',NULL,'','N'),(29,'Q00000000000000000016',1,2,6,32,'2017-12-12 18:25:37',NULL,'','N'),(30,'Q00000000000000000016',1,3,12,32,'2017-12-12 18:25:37',NULL,'','N'),(31,'Q00000000000000000017',1,1,3,32,'2017-12-12 18:26:22',NULL,'','N'),(32,'Q00000000000000000017',1,2,6,32,'2017-12-12 18:26:22',NULL,'','N'),(33,'Q00000000000000000017',1,3,12,32,'2017-12-12 18:26:22',NULL,'','N'),(34,'Q00000000000000000018',1,1,2,32,'2017-12-12 18:42:10',NULL,'','N'),(35,'Q00000000000000000018',1,2,6,32,'2017-12-12 18:42:10',NULL,'','N'),(36,'Q00000000000000000018',1,3,12,32,'2017-12-12 18:42:10',NULL,'','N'),(37,'Q00000000000000000019',1,1,2,32,'2017-12-12 18:43:56',NULL,'','N'),(38,'Q00000000000000000019',1,2,6,32,'2017-12-12 18:43:56',NULL,'','N'),(39,'Q00000000000000000019',1,3,12,32,'2017-12-12 18:43:56',NULL,'','N'),(40,'Q00000000000000000020',1,1,3,32,'2017-12-12 18:59:30',NULL,'','N'),(41,'Q00000000000000000020',1,2,6,32,'2017-12-12 18:59:30',NULL,'','N'),(42,'Q00000000000000000020',1,3,12,32,'2017-12-12 18:59:30',NULL,'','N'),(43,'Q00000000000000000021',1,1,2,32,'2017-12-12 19:06:20',NULL,'','N'),(44,'Q00000000000000000021',1,2,6,32,'2017-12-12 19:06:20',NULL,'','N'),(45,'Q00000000000000000021',1,3,12,32,'2017-12-12 19:06:20',NULL,'','N'),(46,'Q00000000000000000022',1,1,2,32,'2017-12-12 19:36:07',NULL,'','N'),(47,'Q00000000000000000022',1,2,6,32,'2017-12-12 19:36:07',NULL,'','N'),(48,'Q00000000000000000022',1,3,12,32,'2017-12-12 19:36:07',NULL,'','N'),(49,'Q00000000000000000023',1,1,1,32,'2017-12-13 10:33:59',NULL,'','N'),(50,'Q00000000000000000023',1,2,5,32,'2017-12-13 10:33:59',NULL,'','N'),(51,'Q00000000000000000023',1,3,9,32,'2017-12-13 10:33:59',NULL,'','N'),(52,'Q00000000000000000024',1,1,1,32,'2017-12-13 10:34:40',NULL,'','N'),(53,'Q00000000000000000024',1,2,6,32,'2017-12-13 10:34:40',NULL,'','N'),(54,'Q00000000000000000024',1,3,9,32,'2017-12-13 10:34:40',NULL,'','N'),(55,'Q00000000000000000025',1,1,3,32,'2017-12-13 11:51:11',NULL,'','N'),(56,'Q00000000000000000025',1,2,7,32,'2017-12-13 11:51:11',NULL,'','N'),(57,'Q00000000000000000025',1,3,9,32,'2017-12-13 11:51:11',NULL,'','N'),(58,'Q00000000000000000026',1,1,3,0,'2017-12-13 12:52:58',NULL,'','N'),(59,'Q00000000000000000026',1,2,5,0,'2017-12-13 12:52:58',NULL,'','N'),(60,'Q00000000000000000026',1,3,12,0,'2017-12-13 12:52:58',NULL,'','N'),(61,'Q00000000000000000027',1,1,3,32,'2017-12-13 12:55:13',NULL,'','N'),(62,'Q00000000000000000027',1,2,7,32,'2017-12-13 12:55:13',NULL,'','N'),(63,'Q00000000000000000027',1,3,12,32,'2017-12-13 12:55:13',NULL,'','N'),(64,'Q00000000000000000028',1,1,3,32,'2017-12-13 12:59:03',NULL,'','N'),(65,'Q00000000000000000028',1,2,7,32,'2017-12-13 12:59:03',NULL,'','N'),(66,'Q00000000000000000028',1,3,9,32,'2017-12-13 12:59:03',NULL,'','N'),(67,'Q00000000000000000029',1,1,3,32,'2017-12-13 13:02:40',NULL,'','N'),(68,'Q00000000000000000029',1,2,7,32,'2017-12-13 13:02:40',NULL,'','N'),(69,'Q00000000000000000029',1,3,9,32,'2017-12-13 13:02:40',NULL,'','N'),(70,'Q00000000000000000030',1,1,2,32,'2017-12-13 13:09:08',NULL,'','N'),(71,'Q00000000000000000030',1,2,6,32,'2017-12-13 13:09:08',NULL,'','N'),(72,'Q00000000000000000030',1,3,12,32,'2017-12-13 13:09:08',NULL,'','N'),(73,'Q00000000000000000031',1,1,1,0,'2017-12-13 13:39:18',NULL,'','N'),(74,'Q00000000000000000031',1,2,6,0,'2017-12-13 13:39:18',NULL,'','N'),(75,'Q00000000000000000031',1,3,12,0,'2017-12-13 13:39:18',NULL,'','N'),(76,'Q00000000000000000032',1,1,3,32,'2017-12-13 13:41:24',NULL,'','N'),(77,'Q00000000000000000032',1,2,6,32,'2017-12-13 13:41:24',NULL,'','N'),(78,'Q00000000000000000032',1,3,12,32,'2017-12-13 13:41:24',NULL,'','N'),(79,'Q00000000000000000033',1,1,2,32,'2017-12-13 13:44:14',NULL,'','N'),(80,'Q00000000000000000033',1,2,6,32,'2017-12-13 13:44:14',NULL,'','N'),(81,'Q00000000000000000033',1,3,12,32,'2017-12-13 13:44:14',NULL,'','N'),(82,'Q00000000000000000034',1,1,3,32,'2017-12-13 13:45:21',NULL,'','N'),(83,'Q00000000000000000034',1,2,7,32,'2017-12-13 13:45:21',NULL,'','N'),(84,'Q00000000000000000034',1,3,11,32,'2017-12-13 13:45:21',NULL,'','N'),(85,'Q00000000000000000035',1,1,3,32,'2017-12-13 13:48:02',NULL,'','N'),(86,'Q00000000000000000035',1,2,7,32,'2017-12-13 13:48:02',NULL,'','N'),(87,'Q00000000000000000035',1,3,11,32,'2017-12-13 13:48:02',NULL,'','N'),(88,'Q00000000000000000036',1,1,3,32,'2017-12-13 13:50:10',NULL,'','N'),(89,'Q00000000000000000036',1,2,7,32,'2017-12-13 13:50:10',NULL,'','N'),(90,'Q00000000000000000036',1,3,12,32,'2017-12-13 13:50:10',NULL,'','N'),(91,'Q00000000000000000037',1,1,1,32,'2017-12-13 15:11:43',NULL,'','N'),(92,'Q00000000000000000037',1,2,7,32,'2017-12-13 15:11:43',NULL,'','N'),(93,'Q00000000000000000037',1,3,11,32,'2017-12-13 15:11:43',NULL,'','N'),(94,'Q00000000000000000038',1,1,2,0,'2017-12-13 15:12:20',NULL,'','N'),(95,'Q00000000000000000038',1,2,7,0,'2017-12-13 15:12:20',NULL,'','N'),(96,'Q00000000000000000038',1,3,10,0,'2017-12-13 15:12:20',NULL,'','N'),(97,'Q00000000000000000039',1,1,3,32,'2017-12-13 15:13:45',NULL,'','N'),(98,'Q00000000000000000039',1,2,8,32,'2017-12-13 15:13:45',NULL,'','N'),(99,'Q00000000000000000039',1,3,11,32,'2017-12-13 15:13:45',NULL,'','N'),(100,'Q00000000000000000040',1,1,2,0,'2017-12-13 16:30:53',NULL,'','N'),(101,'Q00000000000000000040',1,2,6,0,'2017-12-13 16:30:53',NULL,'','N'),(102,'Q00000000000000000040',1,3,10,0,'2017-12-13 16:30:53',NULL,'','N'),(103,'Q00000000000000000041',1,1,2,32,'2017-12-13 17:16:00',NULL,'','N'),(104,'Q00000000000000000041',1,3,10,32,'2017-12-13 17:16:00',NULL,'','N'),(106,'Q00000000000000000042',1,1,2,32,'2017-12-13 17:19:37',NULL,'','N'),(107,'Q00000000000000000042',1,3,10,32,'2017-12-13 17:19:37',NULL,'','N'),(108,'Q00000000000000000042',1,2,7,32,'2017-12-13 17:19:37',NULL,'','N'),(109,'Q00000000000000000043',1,1,2,32,'2017-12-13 17:21:43',NULL,'','N'),(110,'Q00000000000000000043',1,2,7,32,'2017-12-13 17:21:43',NULL,'','N'),(111,'Q00000000000000000043',1,3,9,32,'2017-12-13 17:21:43',NULL,'','N'),(112,'Q00000000000000000044',1,1,2,0,'2017-12-13 17:22:54',NULL,'','N'),(113,'Q00000000000000000044',1,2,6,0,'2017-12-13 17:22:54',NULL,'','N'),(114,'Q00000000000000000044',1,3,11,0,'2017-12-13 17:22:54',NULL,'','N'),(115,'Q00000000000000000045',1,1,2,32,'2017-12-13 18:45:05',NULL,'','N'),(116,'Q00000000000000000045',1,2,5,32,'2017-12-13 18:45:05',NULL,'','N'),(117,'Q00000000000000000045',1,3,10,32,'2017-12-13 18:45:05',NULL,'','N'),(118,'Q00000000000000000046',1,1,1,0,'2017-12-13 18:45:58',NULL,'','N'),(119,'Q00000000000000000046',1,2,5,0,'2017-12-13 18:45:58',NULL,'','N'),(120,'Q00000000000000000046',1,3,9,0,'2017-12-13 18:45:58',NULL,'','N'),(121,'Q00000000000000000047',1,1,1,0,'2017-12-13 18:48:13',NULL,'','N'),(122,'Q00000000000000000047',1,2,5,0,'2017-12-13 18:48:13',NULL,'','N'),(123,'Q00000000000000000047',1,3,9,0,'2017-12-13 18:48:13',NULL,'','N'),(124,'Q00000000000000000048',1,1,1,32,'2017-12-13 18:49:48',NULL,'','N'),(125,'Q00000000000000000048',1,2,5,32,'2017-12-13 18:49:48',NULL,'','N'),(126,'Q00000000000000000048',1,3,9,32,'2017-12-13 18:49:48',NULL,'','N'),(127,'Q00000000000000000049',1,1,2,32,'2017-12-14 11:28:41',NULL,'','N'),(128,'Q00000000000000000049',1,2,6,32,'2017-12-14 11:28:41',NULL,'','N'),(129,'Q00000000000000000049',1,3,12,32,'2017-12-14 11:28:41',NULL,'','N'),(130,'Q00000000000000000050',1,1,3,32,'2017-12-14 13:11:27',NULL,'','N'),(131,'Q00000000000000000050',1,2,7,32,'2017-12-14 13:11:27',NULL,'','N'),(132,'Q00000000000000000050',1,3,10,32,'2017-12-14 13:11:27',NULL,'','N'),(133,'Q00000000000000000051',1,1,3,32,'2017-12-14 13:12:19',NULL,'','N'),(134,'Q00000000000000000051',1,2,7,32,'2017-12-14 13:12:19',NULL,'','N'),(135,'Q00000000000000000051',1,3,12,32,'2017-12-14 13:12:19',NULL,'','N'),(136,'Q00000000000000000052',1,1,3,32,'2017-12-14 13:16:55',NULL,'','N'),(137,'Q00000000000000000052',1,2,7,32,'2017-12-14 13:16:55',NULL,'','N'),(138,'Q00000000000000000052',1,3,12,32,'2017-12-14 13:16:55',NULL,'','N'),(139,'Q00000000000000000053',1,1,4,0,'2017-12-14 13:17:31',NULL,'','N'),(140,'Q00000000000000000053',1,2,8,0,'2017-12-14 13:17:31',NULL,'','N'),(141,'Q00000000000000000053',1,3,12,0,'2017-12-14 13:17:31',NULL,'','N'),(142,'Q00000000000000000054',2,4,15,32,'2017-12-14 13:34:21',NULL,'','N'),(143,'Q00000000000000000054',2,5,19,32,'2017-12-14 13:34:21',NULL,'','N'),(144,'Q00000000000000000054',2,6,23,32,'2017-12-14 13:34:21',NULL,'','N'),(145,'Q00000000000000000054',2,7,27,32,'2017-12-14 13:34:21',NULL,'','N'),(146,'Q00000000000000000054',2,8,31,32,'2017-12-14 13:34:21',NULL,'','N'),(147,'Q00000000000000000054',2,9,36,32,'2017-12-14 13:34:21',NULL,'','N'),(148,'Q00000000000000000054',2,10,40,32,'2017-12-14 13:34:21',NULL,'','N'),(149,'Q00000000000000000054',2,11,43,32,'2017-12-14 13:34:21',NULL,'','N'),(150,'Q00000000000000000054',2,12,47,32,'2017-12-14 13:34:21',NULL,'','N'),(151,'Q00000000000000000054',2,13,51,32,'2017-12-14 13:34:21',NULL,'','N'),(152,'Q00000000000000000054',2,14,54,32,'2017-12-14 13:34:21',NULL,'','N'),(153,'Q00000000000000000054',2,15,58,32,'2017-12-14 13:34:21',NULL,'','N'),(157,'Q00000000000000000055',2,4,14,32,'2017-12-14 13:35:56',NULL,'','N'),(158,'Q00000000000000000055',2,5,18,32,'2017-12-14 13:35:56',NULL,'','N'),(159,'Q00000000000000000055',2,6,22,32,'2017-12-14 13:35:56',NULL,'','N'),(160,'Q00000000000000000055',2,7,26,32,'2017-12-14 13:35:56',NULL,'','N'),(161,'Q00000000000000000055',2,8,30,32,'2017-12-14 13:35:56',NULL,'','N'),(162,'Q00000000000000000055',2,9,34,32,'2017-12-14 13:35:56',NULL,'','N'),(163,'Q00000000000000000055',2,10,38,32,'2017-12-14 13:35:56',NULL,'','N'),(164,'Q00000000000000000055',2,11,42,32,'2017-12-14 13:35:56',NULL,'','N'),(165,'Q00000000000000000055',2,12,46,32,'2017-12-14 13:35:56',NULL,'','N'),(166,'Q00000000000000000055',2,13,50,32,'2017-12-14 13:35:56',NULL,'','N'),(167,'Q00000000000000000055',2,14,54,32,'2017-12-14 13:35:56',NULL,'','N'),(168,'Q00000000000000000055',2,15,58,32,'2017-12-14 13:35:56',NULL,'','N'),(172,'Q00000000000000000056',1,2,6,32,'2017-12-14 17:00:32',NULL,'','N'),(173,'Q00000000000000000056',1,3,12,32,'2017-12-14 17:00:32',NULL,'','N'),(174,'Q00000000000000000056',1,1,3,32,'2017-12-14 17:00:32',NULL,'','N'),(175,'Q00000000000000000057',1,1,4,41,'2017-12-15 12:42:16',NULL,'','N'),(176,'Q00000000000000000057',1,2,5,41,'2017-12-15 12:42:16',NULL,'','N'),(177,'Q00000000000000000057',1,3,12,41,'2017-12-15 12:42:16',NULL,'','N'),(178,'Q00000000000000000058',2,4,13,41,'2017-12-15 17:08:55',NULL,'','N'),(179,'Q00000000000000000058',2,5,18,41,'2017-12-15 17:08:55',NULL,'','N'),(180,'Q00000000000000000058',2,6,21,41,'2017-12-15 17:08:55',NULL,'','N'),(181,'Q00000000000000000058',2,7,26,41,'2017-12-15 17:08:55',NULL,'','N'),(182,'Q00000000000000000058',2,8,30,41,'2017-12-15 17:08:55',NULL,'','N'),(183,'Q00000000000000000058',2,9,34,41,'2017-12-15 17:08:55',NULL,'','N'),(184,'Q00000000000000000058',2,10,40,41,'2017-12-15 17:08:55',NULL,'','N'),(185,'Q00000000000000000058',2,11,43,41,'2017-12-15 17:08:55',NULL,'','N'),(186,'Q00000000000000000058',2,12,47,41,'2017-12-15 17:08:55',NULL,'','N'),(187,'Q00000000000000000058',2,13,51,41,'2017-12-15 17:08:55',NULL,'','N'),(188,'Q00000000000000000058',2,14,55,41,'2017-12-15 17:08:55',NULL,'','N'),(189,'Q00000000000000000058',2,15,58,41,'2017-12-15 17:08:55',NULL,'','N'),(194,'Q00000000000000000059',1,2,5,0,'2017-12-15 17:19:29',NULL,'','N'),(195,'Q00000000000000000060',2,10,37,0,'2017-12-15 17:20:41',NULL,'','N'),(196,'Q00000000000000000061',2,4,14,0,'2017-12-15 17:22:20',NULL,'','N'),(197,'Q00000000000000000062',2,4,14,0,'2017-12-15 17:26:03',NULL,'','N'),(198,'Q00000000000000000063',2,15,57,0,'2017-12-15 17:28:44',NULL,'','N'),(199,'Q00000000000000000064',2,15,57,0,'2017-12-15 17:30:30',NULL,'','N'),(200,'Q00000000000000000065',1,1,1,0,'2017-12-15 18:36:55',NULL,'','N'),(201,'Q00000000000000000065',1,2,6,0,'2017-12-15 18:36:55',NULL,'','N'),(202,'Q00000000000000000065',1,3,10,0,'2017-12-15 18:36:55',NULL,'','N'),(203,'Q00000000000000000066',2,4,14,47,'2017-12-16 11:12:44',NULL,'','N'),(204,'Q00000000000000000066',2,5,18,47,'2017-12-16 11:12:44',NULL,'','N'),(205,'Q00000000000000000066',2,6,22,47,'2017-12-16 11:12:44',NULL,'','N'),(206,'Q00000000000000000066',2,7,26,47,'2017-12-16 11:12:44',NULL,'','N'),(207,'Q00000000000000000066',2,8,30,47,'2017-12-16 11:12:44',NULL,'','N'),(208,'Q00000000000000000066',2,9,34,47,'2017-12-16 11:12:44',NULL,'','N'),(209,'Q00000000000000000066',2,10,38,47,'2017-12-16 11:12:44',NULL,'','N'),(210,'Q00000000000000000066',2,11,42,47,'2017-12-16 11:12:44',NULL,'','N'),(211,'Q00000000000000000066',2,12,46,47,'2017-12-16 11:12:44',NULL,'','N'),(212,'Q00000000000000000066',2,13,50,47,'2017-12-16 11:12:44',NULL,'','N'),(213,'Q00000000000000000066',2,14,54,47,'2017-12-16 11:12:44',NULL,'','N'),(214,'Q00000000000000000066',2,15,58,47,'2017-12-16 11:12:44',NULL,'','N'),(218,'Q00000000000000000067',5,28,112,0,'2017-12-16 12:34:43',NULL,'','N'),(219,'Q00000000000000000067',5,29,116,0,'2017-12-16 12:34:43',NULL,'','N'),(220,'Q00000000000000000067',5,30,120,0,'2017-12-16 12:34:43',NULL,'','N'),(221,'Q00000000000000000067',5,31,124,0,'2017-12-16 12:34:43',NULL,'','N'),(222,'Q00000000000000000067',5,32,128,0,'2017-12-16 12:34:43',NULL,'','N'),(223,'Q00000000000000000067',5,33,132,0,'2017-12-16 12:34:43',NULL,'','N'),(225,'Q00000000000000000068',5,28,109,0,'2017-12-16 12:38:52',NULL,'','N'),(226,'Q00000000000000000068',5,29,116,0,'2017-12-16 12:38:52',NULL,'','N'),(227,'Q00000000000000000068',5,30,120,0,'2017-12-16 12:38:52',NULL,'','N'),(228,'Q00000000000000000068',5,31,122,0,'2017-12-16 12:38:52',NULL,'','N'),(229,'Q00000000000000000068',5,32,125,0,'2017-12-16 12:38:52',NULL,'','N'),(230,'Q00000000000000000068',5,33,132,0,'2017-12-16 12:38:52',NULL,'','N'),(232,'Q00000000000000000069',2,4,13,0,'2017-12-18 11:39:38',NULL,'','N'),(233,'Q00000000000000000069',2,5,18,0,'2017-12-18 11:39:38',NULL,'','N'),(234,'Q00000000000000000069',2,6,21,0,'2017-12-18 11:39:38',NULL,'','N'),(235,'Q00000000000000000069',2,7,28,0,'2017-12-18 11:39:38',NULL,'','N'),(236,'Q00000000000000000069',2,8,31,0,'2017-12-18 11:39:38',NULL,'','N'),(237,'Q00000000000000000069',2,9,35,0,'2017-12-18 11:39:38',NULL,'','N'),(238,'Q00000000000000000069',2,10,38,0,'2017-12-18 11:39:38',NULL,'','N'),(239,'Q00000000000000000069',2,11,43,0,'2017-12-18 11:39:38',NULL,'','N'),(240,'Q00000000000000000069',2,12,47,0,'2017-12-18 11:39:38',NULL,'','N'),(241,'Q00000000000000000069',2,13,51,0,'2017-12-18 11:39:38',NULL,'','N'),(242,'Q00000000000000000069',2,14,53,0,'2017-12-18 11:39:38',NULL,'','N'),(243,'Q00000000000000000069',2,15,58,0,'2017-12-18 11:39:38',NULL,'','N'),(247,'Q00000000000000000070',2,4,13,0,'2017-12-18 11:41:14',NULL,'','N'),(248,'Q00000000000000000070',2,5,18,0,'2017-12-18 11:41:14',NULL,'','N'),(249,'Q00000000000000000070',2,6,21,0,'2017-12-18 11:41:14',NULL,'','N'),(250,'Q00000000000000000070',2,7,28,0,'2017-12-18 11:41:14',NULL,'','N'),(251,'Q00000000000000000070',2,8,31,0,'2017-12-18 11:41:14',NULL,'','N'),(252,'Q00000000000000000070',2,9,35,0,'2017-12-18 11:41:14',NULL,'','N'),(253,'Q00000000000000000070',2,10,38,0,'2017-12-18 11:41:14',NULL,'','N'),(254,'Q00000000000000000070',2,11,43,0,'2017-12-18 11:41:14',NULL,'','N'),(255,'Q00000000000000000070',2,12,46,0,'2017-12-18 11:41:14',NULL,'','N'),(256,'Q00000000000000000070',2,13,51,0,'2017-12-18 11:41:14',NULL,'','N'),(257,'Q00000000000000000070',2,14,53,0,'2017-12-18 11:41:14',NULL,'','N'),(258,'Q00000000000000000070',2,15,58,0,'2017-12-18 11:41:14',NULL,'','N'),(262,'Q00000000000000000071',2,4,13,0,'2017-12-18 11:53:43',NULL,'','N'),(263,'Q00000000000000000071',2,5,18,0,'2017-12-18 11:53:43',NULL,'','N'),(264,'Q00000000000000000071',2,6,21,0,'2017-12-18 11:53:43',NULL,'','N'),(265,'Q00000000000000000071',2,7,28,0,'2017-12-18 11:53:43',NULL,'','N'),(266,'Q00000000000000000071',2,8,32,0,'2017-12-18 11:53:43',NULL,'','N'),(267,'Q00000000000000000071',2,9,35,0,'2017-12-18 11:53:43',NULL,'','N'),(268,'Q00000000000000000071',2,10,38,0,'2017-12-18 11:53:43',NULL,'','N'),(269,'Q00000000000000000071',2,11,42,0,'2017-12-18 11:53:43',NULL,'','N'),(270,'Q00000000000000000071',2,12,46,0,'2017-12-18 11:53:43',NULL,'','N'),(271,'Q00000000000000000071',2,13,49,0,'2017-12-18 11:53:43',NULL,'','N'),(272,'Q00000000000000000071',2,14,54,0,'2017-12-18 11:53:43',NULL,'','N'),(273,'Q00000000000000000071',2,15,59,0,'2017-12-18 11:53:43',NULL,'','N'),(277,'Q00000000000000000072',1,1,2,0,'2017-12-18 11:56:09',NULL,'','N'),(278,'Q00000000000000000072',1,2,8,0,'2017-12-18 11:56:09',NULL,'','N'),(279,'Q00000000000000000072',1,3,10,0,'2017-12-18 11:56:09',NULL,'','N'),(280,'Q00000000000000000073',1,1,2,53,'2017-12-18 11:59:25',NULL,'','N'),(281,'Q00000000000000000073',1,2,8,53,'2017-12-18 11:59:25',NULL,'','N'),(282,'Q00000000000000000073',1,3,10,53,'2017-12-18 11:59:25',NULL,'','N'),(283,'Q00000000000000000074',2,4,13,53,'2017-12-18 11:59:52',NULL,'','N'),(284,'Q00000000000000000074',2,5,20,53,'2017-12-18 11:59:52',NULL,'','N'),(285,'Q00000000000000000074',2,6,21,53,'2017-12-18 11:59:52',NULL,'','N'),(286,'Q00000000000000000074',2,7,28,53,'2017-12-18 11:59:52',NULL,'','N'),(287,'Q00000000000000000074',2,8,31,53,'2017-12-18 11:59:52',NULL,'','N'),(288,'Q00000000000000000074',2,9,35,53,'2017-12-18 11:59:52',NULL,'','N'),(289,'Q00000000000000000074',2,10,38,53,'2017-12-18 11:59:52',NULL,'','N'),(290,'Q00000000000000000074',2,11,43,53,'2017-12-18 11:59:52',NULL,'','N'),(291,'Q00000000000000000074',2,12,46,53,'2017-12-18 11:59:52',NULL,'','N'),(292,'Q00000000000000000074',2,13,51,53,'2017-12-18 11:59:52',NULL,'','N'),(293,'Q00000000000000000074',2,14,53,53,'2017-12-18 11:59:52',NULL,'','N'),(294,'Q00000000000000000074',2,15,58,53,'2017-12-18 11:59:52',NULL,'','N'),(298,'Q00000000000000000075',2,4,13,0,'2017-12-18 12:01:10',NULL,'','N'),(299,'Q00000000000000000075',2,5,18,0,'2017-12-18 12:01:10',NULL,'','N'),(300,'Q00000000000000000075',2,6,21,0,'2017-12-18 12:01:10',NULL,'','N'),(301,'Q00000000000000000075',2,7,28,0,'2017-12-18 12:01:10',NULL,'','N'),(302,'Q00000000000000000075',2,8,31,0,'2017-12-18 12:01:10',NULL,'','N'),(303,'Q00000000000000000075',2,9,35,0,'2017-12-18 12:01:10',NULL,'','N'),(304,'Q00000000000000000075',2,10,38,0,'2017-12-18 12:01:10',NULL,'','N'),(305,'Q00000000000000000075',2,11,43,0,'2017-12-18 12:01:10',NULL,'','N'),(306,'Q00000000000000000075',2,12,46,0,'2017-12-18 12:01:10',NULL,'','N'),(307,'Q00000000000000000075',2,13,51,0,'2017-12-18 12:01:10',NULL,'','N'),(308,'Q00000000000000000075',2,14,53,0,'2017-12-18 12:01:10',NULL,'','N'),(309,'Q00000000000000000075',2,15,59,0,'2017-12-18 12:01:10',NULL,'','N'),(313,'Q00000000000000000076',1,1,1,53,'2017-12-18 12:02:38',NULL,'','N'),(314,'Q00000000000000000076',1,2,5,53,'2017-12-18 12:02:38',NULL,'','N'),(315,'Q00000000000000000076',1,3,12,53,'2017-12-18 12:02:38',NULL,'','N'),(316,'Q00000000000000000077',1,1,1,0,'2017-12-18 12:03:17',NULL,'','N'),(317,'Q00000000000000000077',1,2,5,0,'2017-12-18 12:03:17',NULL,'','N'),(318,'Q00000000000000000077',1,3,11,0,'2017-12-18 12:03:17',NULL,'','N'),(319,'Q00000000000000000078',1,1,2,0,'2017-12-18 12:11:49',NULL,'','N'),(320,'Q00000000000000000078',1,2,7,0,'2017-12-18 12:11:49',NULL,'','N'),(321,'Q00000000000000000078',1,3,11,0,'2017-12-18 12:11:49',NULL,'','N'),(322,'Q00000000000000000079',1,1,2,53,'2017-12-18 12:27:57',NULL,'','N'),(323,'Q00000000000000000079',1,2,8,53,'2017-12-18 12:27:57',NULL,'','N'),(324,'Q00000000000000000079',1,3,12,53,'2017-12-18 12:27:57',NULL,'','N'),(325,'Q00000000000000000080',2,7,26,32,'2017-12-18 12:57:11',NULL,'','N'),(326,'Q00000000000000000080',2,11,43,32,'2017-12-18 12:57:11',NULL,'','N'),(328,'Q00000000000000000081',5,28,110,32,'2017-12-18 13:06:27',NULL,'','N'),(329,'Q00000000000000000081',5,29,116,32,'2017-12-18 13:06:27',NULL,'','N'),(330,'Q00000000000000000081',5,30,117,32,'2017-12-18 13:06:27',NULL,'','N'),(331,'Q00000000000000000081',5,31,124,32,'2017-12-18 13:06:27',NULL,'','N'),(332,'Q00000000000000000081',5,32,128,32,'2017-12-18 13:06:27',NULL,'','N'),(333,'Q00000000000000000081',5,33,129,32,'2017-12-18 13:06:27',NULL,'','N'),(335,'Q00000000000000000082',2,4,13,32,'2017-12-18 13:09:28',NULL,'','N'),(336,'Q00000000000000000082',2,5,20,32,'2017-12-18 13:09:28',NULL,'','N'),(337,'Q00000000000000000082',2,6,21,32,'2017-12-18 13:09:28',NULL,'','N'),(338,'Q00000000000000000082',2,7,28,32,'2017-12-18 13:09:28',NULL,'','N'),(339,'Q00000000000000000082',2,8,31,32,'2017-12-18 13:09:28',NULL,'','N'),(340,'Q00000000000000000082',2,9,33,32,'2017-12-18 13:09:28',NULL,'','N'),(341,'Q00000000000000000082',2,10,37,32,'2017-12-18 13:09:28',NULL,'','N'),(342,'Q00000000000000000082',2,11,42,32,'2017-12-18 13:09:28',NULL,'','N'),(343,'Q00000000000000000082',2,12,46,32,'2017-12-18 13:09:28',NULL,'','N'),(344,'Q00000000000000000082',2,13,51,32,'2017-12-18 13:09:28',NULL,'','N'),(345,'Q00000000000000000082',2,14,55,32,'2017-12-18 13:09:28',NULL,'','N'),(346,'Q00000000000000000082',2,15,59,32,'2017-12-18 13:09:28',NULL,'','N'),(350,'Q00000000000000000083',2,4,13,0,'2017-12-18 13:17:15',NULL,'','N'),(351,'Q00000000000000000083',2,5,18,0,'2017-12-18 13:17:15',NULL,'','N'),(352,'Q00000000000000000083',2,6,21,0,'2017-12-18 13:17:15',NULL,'','N'),(353,'Q00000000000000000083',2,7,27,0,'2017-12-18 13:17:15',NULL,'','N'),(354,'Q00000000000000000083',2,8,31,0,'2017-12-18 13:17:15',NULL,'','N'),(355,'Q00000000000000000083',2,9,35,0,'2017-12-18 13:17:15',NULL,'','N'),(356,'Q00000000000000000083',2,10,38,0,'2017-12-18 13:17:15',NULL,'','N'),(357,'Q00000000000000000084',1,1,2,0,'2017-12-18 13:43:48',NULL,'','N'),(358,'Q00000000000000000084',1,2,7,0,'2017-12-18 13:43:48',NULL,'','N'),(359,'Q00000000000000000084',1,3,10,0,'2017-12-18 13:43:48',NULL,'','N'),(360,'Q00000000000000000085',1,1,2,32,'2017-12-18 13:47:27',NULL,'','N'),(361,'Q00000000000000000085',1,2,5,32,'2017-12-18 13:47:27',NULL,'','N'),(362,'Q00000000000000000085',1,3,12,32,'2017-12-18 13:47:27',NULL,'','N'),(363,'Q00000000000000000086',1,1,2,32,'2017-12-18 13:52:57',NULL,'','N'),(364,'Q00000000000000000086',1,2,6,32,'2017-12-18 13:52:57',NULL,'','N'),(365,'Q00000000000000000086',1,3,12,32,'2017-12-18 13:52:57',NULL,'','N'),(366,'Q00000000000000000087',1,1,2,0,'2017-12-18 13:53:20',NULL,'','N'),(367,'Q00000000000000000087',1,2,6,0,'2017-12-18 13:53:20',NULL,'','N'),(368,'Q00000000000000000087',1,3,10,0,'2017-12-18 13:53:20',NULL,'','N'),(369,'Q00000000000000000088',1,1,3,0,'2017-12-18 13:54:32',NULL,'','N'),(370,'Q00000000000000000088',1,2,6,0,'2017-12-18 13:54:32',NULL,'','N'),(371,'Q00000000000000000088',1,3,12,0,'2017-12-18 13:54:32',NULL,'','N'),(372,'Q00000000000000000089',1,1,2,32,'2017-12-18 14:57:14',NULL,'','N'),(373,'Q00000000000000000090',2,43,171,32,'2017-12-18 15:12:16',NULL,'','N'),(374,'Q00000000000000000091',10,59,235,54,'2017-12-18 16:54:49',NULL,'','N'),(375,'Q00000000000000000091',10,60,237,54,'2017-12-18 16:54:49',NULL,'','N'),(376,'Q00000000000000000091',10,61,244,54,'2017-12-18 16:54:49',NULL,'','N'),(377,'Q00000000000000000091',10,62,248,54,'2017-12-18 16:54:49',NULL,'','N'),(378,'Q00000000000000000091',10,63,251,54,'2017-12-18 16:54:49',NULL,'','N'),(381,'Q00000000000000000092',11,64,253,32,'2017-12-20 15:24:03',NULL,'','N'),(382,'Q00000000000000000092',11,65,257,32,'2017-12-20 15:24:03',NULL,'','N'),(383,'Q00000000000000000092',11,66,264,32,'2017-12-20 15:24:03',NULL,'','N'),(384,'Q00000000000000000092',11,67,268,32,'2017-12-20 15:24:03',NULL,'','N'),(385,'Q00000000000000000092',11,68,269,32,'2017-12-20 15:24:03',NULL,'','N'),(388,'Q00000000000000000093',11,64,253,0,'2017-12-20 15:30:50',NULL,'','N'),(389,'Q00000000000000000093',11,65,258,0,'2017-12-20 15:30:50',NULL,'','N'),(390,'Q00000000000000000093',11,66,264,0,'2017-12-20 15:30:50',NULL,'','N'),(391,'Q00000000000000000093',11,67,265,0,'2017-12-20 15:30:50',NULL,'','N'),(392,'Q00000000000000000093',11,68,269,0,'2017-12-20 15:30:50',NULL,'','N'),(395,'Q00000000000000000094',11,64,255,32,'2017-12-23 10:25:52',NULL,'','N'),(396,'Q00000000000000000094',11,65,259,32,'2017-12-23 10:25:52',NULL,'','N'),(397,'Q00000000000000000094',11,66,263,32,'2017-12-23 10:25:52',NULL,'','N'),(398,'Q00000000000000000094',11,67,266,32,'2017-12-23 10:25:52',NULL,'','N'),(399,'Q00000000000000000094',11,68,271,32,'2017-12-23 10:25:52',NULL,'','N'),(402,'Q00000000000000000095',2,4,13,32,'2017-12-23 10:26:52',NULL,'','N'),(403,'Q00000000000000000095',2,5,18,32,'2017-12-23 10:26:52',NULL,'','N'),(404,'Q00000000000000000095',2,6,21,32,'2017-12-23 10:26:52',NULL,'','N'),(405,'Q00000000000000000095',2,7,28,32,'2017-12-23 10:26:52',NULL,'','N'),(406,'Q00000000000000000095',2,8,31,32,'2017-12-23 10:26:52',NULL,'','N'),(407,'Q00000000000000000095',2,9,35,32,'2017-12-23 10:26:52',NULL,'','N'),(408,'Q00000000000000000095',2,10,38,32,'2017-12-23 10:26:52',NULL,'','N'),(409,'Q00000000000000000095',2,11,43,32,'2017-12-23 10:26:52',NULL,'','N'),(410,'Q00000000000000000095',2,12,46,32,'2017-12-23 10:26:52',NULL,'','N'),(411,'Q00000000000000000095',2,13,51,32,'2017-12-23 10:26:52',NULL,'','N'),(412,'Q00000000000000000095',2,14,53,32,'2017-12-23 10:26:52',NULL,'','N'),(413,'Q00000000000000000095',2,15,58,32,'2017-12-23 10:26:52',NULL,'','N'),(414,'Q00000000000000000095',2,39,156,32,'2017-12-23 10:26:52',NULL,'','N'),(415,'Q00000000000000000095',2,40,157,32,'2017-12-23 10:26:52',NULL,'','N'),(416,'Q00000000000000000095',2,41,162,32,'2017-12-23 10:26:52',NULL,'','N'),(417,'Q00000000000000000095',2,42,166,32,'2017-12-23 10:26:52',NULL,'','N'),(418,'Q00000000000000000095',2,43,172,32,'2017-12-23 10:26:52',NULL,'','N'),(433,'Q00000000000000000096',11,64,255,0,'2017-12-23 10:41:08',NULL,'','N'),(434,'Q00000000000000000096',11,65,257,0,'2017-12-23 10:41:08',NULL,'','N'),(435,'Q00000000000000000096',11,66,264,0,'2017-12-23 10:41:08',NULL,'','N'),(436,'Q00000000000000000096',11,67,268,0,'2017-12-23 10:41:08',NULL,'','N'),(437,'Q00000000000000000096',11,68,272,0,'2017-12-23 10:41:08',NULL,'','N'),(440,'Q00000000000000000097',10,59,236,0,'2017-12-23 22:38:23',NULL,'','N'),(441,'Q00000000000000000097',10,60,239,0,'2017-12-23 22:38:23',NULL,'','N'),(442,'Q00000000000000000097',10,61,244,0,'2017-12-23 22:38:23',NULL,'','N'),(443,'Q00000000000000000097',10,62,246,0,'2017-12-23 22:38:23',NULL,'','N'),(444,'Q00000000000000000097',10,63,252,0,'2017-12-23 22:38:23',NULL,'','N'),(447,'Q00000000000000000098',10,59,236,0,'2017-12-23 22:43:39',NULL,'','N'),(448,'Q00000000000000000098',10,60,239,0,'2017-12-23 22:43:39',NULL,'','N'),(449,'Q00000000000000000098',10,61,244,0,'2017-12-23 22:43:39',NULL,'','N'),(450,'Q00000000000000000098',10,62,246,0,'2017-12-23 22:43:39',NULL,'','N'),(451,'Q00000000000000000098',10,63,252,0,'2017-12-23 22:43:39',NULL,'','N'),(454,'Q00000000000000000099',3,16,61,0,'2017-12-23 22:44:27',NULL,'','N'),(455,'Q00000000000000000099',3,17,67,0,'2017-12-23 22:44:27',NULL,'','N'),(456,'Q00000000000000000099',3,18,71,0,'2017-12-23 22:44:27',NULL,'','N'),(457,'Q00000000000000000099',3,19,74,0,'2017-12-23 22:44:27',NULL,'','N'),(458,'Q00000000000000000099',3,20,78,0,'2017-12-23 22:44:27',NULL,'','N'),(459,'Q00000000000000000099',3,21,81,0,'2017-12-23 22:44:27',NULL,'','N'),(460,'Q00000000000000000099',3,22,86,0,'2017-12-23 22:44:27',NULL,'','N'),(461,'Q00000000000000000099',3,23,91,0,'2017-12-23 22:44:27',NULL,'','N'),(462,'Q00000000000000000099',3,24,96,0,'2017-12-23 22:44:27',NULL,'','N'),(463,'Q00000000000000000099',3,25,99,0,'2017-12-23 22:44:27',NULL,'','N'),(464,'Q00000000000000000099',3,26,104,0,'2017-12-23 22:44:27',NULL,'','N'),(465,'Q00000000000000000099',3,27,106,0,'2017-12-23 22:44:27',NULL,'','N'),(469,'Q00000000000000000100',2,4,13,0,'2017-12-25 10:01:52',NULL,'','N'),(470,'Q00000000000000000100',2,5,18,0,'2017-12-25 10:01:52',NULL,'','N'),(471,'Q00000000000000000100',2,6,23,0,'2017-12-25 10:01:52',NULL,'','N'),(472,'Q00000000000000000100',2,7,28,0,'2017-12-25 10:01:52',NULL,'','N'),(473,'Q00000000000000000100',2,8,31,0,'2017-12-25 10:01:52',NULL,'','N'),(474,'Q00000000000000000100',2,9,36,0,'2017-12-25 10:01:52',NULL,'','N'),(475,'Q00000000000000000100',2,10,37,0,'2017-12-25 10:01:52',NULL,'','N'),(476,'Q00000000000000000100',2,11,43,0,'2017-12-25 10:01:52',NULL,'','N'),(477,'Q00000000000000000100',2,12,46,0,'2017-12-25 10:01:52',NULL,'','N'),(478,'Q00000000000000000100',2,13,49,0,'2017-12-25 10:01:52',NULL,'','N'),(479,'Q00000000000000000100',2,14,53,0,'2017-12-25 10:01:52',NULL,'','N'),(480,'Q00000000000000000100',2,15,58,0,'2017-12-25 10:01:52',NULL,'','N'),(481,'Q00000000000000000100',2,39,155,0,'2017-12-25 10:01:52',NULL,'','N'),(482,'Q00000000000000000100',2,40,157,0,'2017-12-25 10:01:52',NULL,'','N'),(483,'Q00000000000000000100',2,41,162,0,'2017-12-25 10:01:52',NULL,'','N'),(484,'Q00000000000000000100',2,42,166,0,'2017-12-25 10:01:52',NULL,'','N'),(485,'Q00000000000000000100',2,43,171,0,'2017-12-25 10:01:52',NULL,'','N'),(500,'Q00000000000000000101',1,1,2,0,'2017-12-25 11:31:35',NULL,'','N'),(501,'Q00000000000000000101',1,2,8,0,'2017-12-25 11:31:35',NULL,'','N'),(502,'Q00000000000000000101',1,3,12,0,'2017-12-25 11:31:35',NULL,'','N'),(503,'Q00000000000000000102',11,64,255,0,'2017-12-25 17:24:38',NULL,'','N'),(504,'Q00000000000000000102',11,65,260,0,'2017-12-25 17:24:38',NULL,'','N'),(505,'Q00000000000000000102',11,66,262,0,'2017-12-25 17:24:38',NULL,'','N'),(506,'Q00000000000000000102',11,67,268,0,'2017-12-25 17:24:38',NULL,'','N'),(507,'Q00000000000000000102',11,68,272,0,'2017-12-25 17:24:38',NULL,'','N'),(510,'Q00000000000000000103',11,68,271,59,'2017-12-25 17:28:53',NULL,'','N'),(511,'Q00000000000000000104',10,59,234,59,'2017-12-25 17:33:42',NULL,'','N'),(512,'Q00000000000000000104',10,60,238,59,'2017-12-25 17:33:42',NULL,'','N'),(513,'Q00000000000000000104',10,61,241,59,'2017-12-25 17:33:42',NULL,'','N'),(514,'Q00000000000000000104',10,62,245,59,'2017-12-25 17:33:42',NULL,'','N'),(515,'Q00000000000000000104',10,63,249,59,'2017-12-25 17:33:42',NULL,'','N'),(518,'Q00000000000000000105',3,16,64,59,'2017-12-25 17:37:38',NULL,'','N'),(519,'Q00000000000000000105',3,17,67,59,'2017-12-25 17:37:38',NULL,'','N'),(520,'Q00000000000000000105',3,18,72,59,'2017-12-25 17:37:38',NULL,'','N'),(521,'Q00000000000000000105',3,19,74,59,'2017-12-25 17:37:38',NULL,'','N'),(522,'Q00000000000000000105',3,20,80,59,'2017-12-25 17:37:38',NULL,'','N'),(523,'Q00000000000000000105',3,21,81,59,'2017-12-25 17:37:38',NULL,'','N'),(524,'Q00000000000000000105',3,22,88,59,'2017-12-25 17:37:38',NULL,'','N'),(525,'Q00000000000000000105',3,23,92,59,'2017-12-25 17:37:38',NULL,'','N'),(526,'Q00000000000000000105',3,24,94,59,'2017-12-25 17:37:38',NULL,'','N'),(527,'Q00000000000000000105',3,25,98,59,'2017-12-25 17:37:38',NULL,'','N'),(528,'Q00000000000000000105',3,26,104,59,'2017-12-25 17:37:38',NULL,'','N'),(529,'Q00000000000000000105',3,27,107,59,'2017-12-25 17:37:38',NULL,'','N'),(533,'Q00000000000000000106',11,64,256,59,'2017-12-26 16:20:01',NULL,'','N'),(534,'Q00000000000000000106',11,65,260,59,'2017-12-26 16:20:01',NULL,'','N'),(535,'Q00000000000000000106',11,66,263,59,'2017-12-26 16:20:01',NULL,'','N'),(536,'Q00000000000000000107',10,59,235,0,'2017-12-27 12:14:24',NULL,'','N'),(537,'Q00000000000000000107',10,60,237,0,'2017-12-27 12:14:24',NULL,'','N'),(539,'Q00000000000000000108',10,59,236,59,'2017-12-27 12:25:20',NULL,'','N'),(540,'Q00000000000000000108',10,60,240,59,'2017-12-27 12:25:20',NULL,'','N'),(542,'Q00000000000000000109',10,59,236,59,'2017-12-27 12:27:26',NULL,'','N'),(543,'Q00000000000000000110',11,64,255,0,'2017-12-29 17:04:31',NULL,'','N'),(544,'Q00000000000000000112',11,64,255,32,'2017-12-29 18:24:19',NULL,'','N'),(545,'Q00000000000000000113',1,1,3,59,'2017-12-29 20:55:38',NULL,'','N'),(546,'Q00000000000000000114',2,39,154,0,'2018-01-14 16:33:42',NULL,'','N'),(547,'Q00000000000000000114',2,40,159,0,'2018-01-14 16:33:42',NULL,'','N'),(549,'Q00000000000000000115',2,43,169,1,'2018-01-14 20:52:13',NULL,'','N'),(550,'Q00000000000000000116',5,28,112,32,'2018-02-03 18:08:21',NULL,'','N'),(551,'Q00000000000000000116',5,29,114,32,'2018-02-03 18:08:21',NULL,'','N'),(553,'Q00000000000000000117',5,28,110,1,'2018-02-06 12:53:00',NULL,'','N'),(554,'Q00000000000000000117',5,29,114,1,'2018-02-06 12:53:00',NULL,'','N'),(555,'Q00000000000000000117',5,30,118,1,'2018-02-06 12:53:00',NULL,'','N'),(556,'Q00000000000000000117',5,31,121,1,'2018-02-06 12:53:00',NULL,'','N'),(557,'Q00000000000000000117',5,32,128,1,'2018-02-06 12:53:00',NULL,'','N'),(558,'Q00000000000000000117',5,33,132,1,'2018-02-06 12:53:00',NULL,'','N'),(560,'Q00000000000000000118',5,28,111,0,'2018-02-06 12:54:58',NULL,'','N'),(561,'Q00000000000000000118',5,29,114,0,'2018-02-06 12:54:58',NULL,'','N'),(562,'Q00000000000000000118',5,30,120,0,'2018-02-06 12:54:58',NULL,'','N'),(563,'Q00000000000000000119',11,64,255,0,'2018-02-06 17:51:39',NULL,'','N'),(564,'Q00000000000000000120',11,64,255,32,'2018-02-06 17:56:44',NULL,'','N'),(565,'Q00000000000000000121',5,28,111,1,'2018-02-07 10:25:21',NULL,'','N'),(566,'Q00000000000000000122',5,28,111,0,'2018-02-07 10:25:45',NULL,'','N'),(567,'Q00000000000000000123',11,64,255,5,'2018-02-07 17:40:49',NULL,'','N'),(568,'Q00000000000000000124',11,68,270,5,'2018-02-07 17:42:59',NULL,'','N'),(569,'Q00000000000000000125',5,28,112,60,'2018-02-08 11:23:33',NULL,'','N'),(570,'Q00000000000000000126',11,68,270,1,'2018-02-08 15:43:57',NULL,'','N'),(571,'Q00000000000000000127',5,28,112,1,'2018-02-13 16:57:43',NULL,'','N'),(572,'Q00000000000000000128',12,69,274,1,'2018-02-20 12:51:02',NULL,'','N'),(573,'Q00000000000000000128',12,71,281,1,'2018-02-20 12:51:02',NULL,'','N'),(575,'Q00000000000000000129',12,69,274,1,'2018-02-20 12:54:39',NULL,'','N'),(576,'Q00000000000000000130',12,69,275,1,'2018-02-20 12:57:58',NULL,'','N'),(577,'Q00000000000000000130',12,70,279,1,'2018-02-20 12:57:58',NULL,'','N'),(578,'Q00000000000000000130',12,71,281,1,'2018-02-20 12:57:58',NULL,'','N'),(579,'Q00000000000000000130',12,72,284,1,'2018-02-20 12:57:58',NULL,'','N'),(583,'Q00000000000000000131',12,69,276,1,'2018-02-20 13:02:44',NULL,'','N'),(584,'Q00000000000000000132',12,69,273,1,'2018-02-20 13:04:50',NULL,'','N'),(585,'Q00000000000000000133',12,69,274,1,'2018-02-20 13:05:38',NULL,'','N'),(586,'Q00000000000000000134',12,69,274,1,'2018-02-20 13:06:17',NULL,'','N'),(587,'Q00000000000000000135',12,69,276,1,'2018-02-20 13:07:18',NULL,'','N'),(588,'Q00000000000000000136',12,69,274,1,'2018-02-20 13:08:40',NULL,'','N'),(589,'Q00000000000000000136',12,70,280,1,'2018-02-20 13:08:40',NULL,'','N'),(590,'Q00000000000000000136',12,71,281,1,'2018-02-20 13:08:40',NULL,'','N'),(591,'Q00000000000000000136',12,72,285,1,'2018-02-20 13:08:40',NULL,'','N'),(592,'Q00000000000000000136',12,73,286,1,'2018-02-20 13:08:40',NULL,'','N'),(593,'Q00000000000000000136',12,74,290,1,'2018-02-20 13:08:40',NULL,'','N'),(595,'Q00000000000000000137',12,69,274,1,'2018-02-20 13:19:00',NULL,'','N'),(596,'Q00000000000000000137',12,70,279,1,'2018-02-20 13:19:00',NULL,'','N'),(597,'Q00000000000000000137',12,71,281,1,'2018-02-20 13:19:00',NULL,'','N'),(598,'Q00000000000000000137',12,72,285,1,'2018-02-20 13:19:00',NULL,'','N'),(599,'Q00000000000000000137',12,73,288,1,'2018-02-20 13:19:00',NULL,'','N'),(600,'Q00000000000000000137',12,74,290,1,'2018-02-20 13:19:00',NULL,'','N'),(602,'Q00000000000000000138',12,69,274,1,'2018-02-20 13:21:28',NULL,'','N'),(603,'Q00000000000000000138',12,70,279,1,'2018-02-20 13:21:28',NULL,'','N'),(604,'Q00000000000000000138',12,71,281,1,'2018-02-20 13:21:28',NULL,'','N'),(605,'Q00000000000000000138',12,72,285,1,'2018-02-20 13:21:28',NULL,'','N'),(606,'Q00000000000000000138',12,73,288,1,'2018-02-20 13:21:28',NULL,'','N'),(607,'Q00000000000000000138',12,74,290,1,'2018-02-20 13:21:28',NULL,'','N'),(609,'Q00000000000000000139',12,69,274,1,'2018-02-20 13:22:47',NULL,'','N'),(610,'Q00000000000000000139',12,70,278,1,'2018-02-20 13:22:47',NULL,'','N'),(611,'Q00000000000000000139',12,71,281,1,'2018-02-20 13:22:47',NULL,'','N'),(612,'Q00000000000000000139',12,72,285,1,'2018-02-20 13:22:47',NULL,'','N'),(613,'Q00000000000000000139',12,73,287,1,'2018-02-20 13:22:47',NULL,'','N'),(614,'Q00000000000000000139',12,74,290,1,'2018-02-20 13:22:47',NULL,'','N'),(616,'Q00000000000000000140',12,69,274,0,'2018-02-21 10:53:25',NULL,'','N'),(617,'Q00000000000000000141',12,69,274,0,'2018-02-21 11:06:01',NULL,'','N'),(618,'Q00000000000000000142',12,69,274,0,'2018-02-21 19:21:54',NULL,'','N'),(619,'Q00000000000000000143',12,69,274,0,'2018-02-22 15:25:30',NULL,'','N'),(620,'Q00000000000000000144',12,69,273,0,'2018-02-22 15:48:08',NULL,'','N'),(621,'Q00000000000000000144',12,70,280,0,'2018-02-22 15:48:08',NULL,'','N'),(622,'Q00000000000000000145',12,69,274,0,'2018-02-23 10:40:12',NULL,'','N'),(623,'Q00000000000000000146',12,69,274,0,'2018-02-23 16:20:13',NULL,'','N'),(624,'Q00000000000000000147',12,69,274,5,'2018-02-23 16:31:27',NULL,'','N'),(625,'Q00000000000000000148',12,69,274,0,'2018-02-23 16:31:42',NULL,'','N'),(626,'Q00000000000000000149',12,69,274,0,'2018-03-01 12:54:43',NULL,'','N'),(627,'Q00000000000000000149',12,69,273,0,'2018-03-01 12:54:43',NULL,'','N'),(628,'Q00000000000000000149',12,69,275,0,'2018-03-01 12:54:43',NULL,'','N'),(629,'Q00000000000000000149',12,69,276,0,'2018-03-01 12:54:43',NULL,'','N'),(630,'Q00000000000000000149',12,70,278,0,'2018-03-01 12:54:43',NULL,'','N'),(631,'Q00000000000000000149',12,70,280,0,'2018-03-01 12:54:43',NULL,'','N'),(632,'Q00000000000000000149',12,70,277,0,'2018-03-01 12:54:43',NULL,'','N'),(633,'Q00000000000000000149',12,70,279,0,'2018-03-01 12:54:43',NULL,'','N'),(634,'Q00000000000000000149',12,71,282,0,'2018-03-01 12:54:43',NULL,'','N'),(635,'Q00000000000000000149',12,71,281,0,'2018-03-01 12:54:43',NULL,'','N'),(636,'Q00000000000000000149',12,71,283,0,'2018-03-01 12:54:43',NULL,'','N'),(637,'Q00000000000000000149',12,72,285,0,'2018-03-01 12:54:43',NULL,'','N'),(638,'Q00000000000000000149',12,72,284,0,'2018-03-01 12:54:43',NULL,'','N'),(639,'Q00000000000000000149',12,73,287,0,'2018-03-01 12:54:43',NULL,'','N'),(640,'Q00000000000000000149',12,73,289,0,'2018-03-01 12:54:43',NULL,'','N'),(641,'Q00000000000000000149',12,73,286,0,'2018-03-01 12:54:43',NULL,'','N'),(642,'Q00000000000000000149',12,73,288,0,'2018-03-01 12:54:43',NULL,'','N'),(643,'Q00000000000000000149',12,74,291,0,'2018-03-01 12:54:43',NULL,'','N'),(644,'Q00000000000000000149',12,74,290,0,'2018-03-01 12:54:43',NULL,'','N'),(657,'Q00000000000000000150',12,69,274,0,'2018-03-01 12:57:23',NULL,'','N'),(658,'Q00000000000000000150',12,69,273,0,'2018-03-01 12:57:23',NULL,'','N'),(659,'Q00000000000000000150',12,69,275,0,'2018-03-01 12:57:23',NULL,'','N'),(660,'Q00000000000000000150',12,69,276,0,'2018-03-01 12:57:23',NULL,'','N'),(661,'Q00000000000000000150',12,70,278,0,'2018-03-01 12:57:23',NULL,'','N'),(662,'Q00000000000000000150',12,70,280,0,'2018-03-01 12:57:23',NULL,'','N'),(663,'Q00000000000000000150',12,70,277,0,'2018-03-01 12:57:23',NULL,'','N'),(664,'Q00000000000000000150',12,70,279,0,'2018-03-01 12:57:23',NULL,'','N'),(665,'Q00000000000000000150',12,71,282,0,'2018-03-01 12:57:23',NULL,'','N'),(666,'Q00000000000000000150',12,71,281,0,'2018-03-01 12:57:23',NULL,'','N'),(667,'Q00000000000000000150',12,71,283,0,'2018-03-01 12:57:23',NULL,'','N'),(668,'Q00000000000000000150',12,72,285,0,'2018-03-01 12:57:23',NULL,'','N'),(669,'Q00000000000000000150',12,72,284,0,'2018-03-01 12:57:23',NULL,'','N'),(670,'Q00000000000000000150',12,73,287,0,'2018-03-01 12:57:23',NULL,'','N'),(671,'Q00000000000000000150',12,73,289,0,'2018-03-01 12:57:23',NULL,'','N'),(672,'Q00000000000000000150',12,73,286,0,'2018-03-01 12:57:23',NULL,'','N'),(673,'Q00000000000000000150',12,73,288,0,'2018-03-01 12:57:23',NULL,'','N'),(674,'Q00000000000000000150',12,74,291,0,'2018-03-01 12:57:23',NULL,'','N'),(675,'Q00000000000000000150',12,74,290,0,'2018-03-01 12:57:23',NULL,'','N'),(688,'Q00000000000000000151',12,69,274,0,'2018-03-06 10:47:59',NULL,'','N'),(689,'Q00000000000000000152',12,73,286,0,'2018-03-06 10:49:34',NULL,'','N'),(690,'Q00000000000000000155',12,73,287,0,'2018-03-06 11:25:04',NULL,'','N'),(691,'Q00000000000000000156',12,70,279,0,'2018-03-06 11:26:01',NULL,'','N'),(692,'Q00000000000000000157',12,70,278,0,'2018-03-06 11:26:16',NULL,'','N'),(693,'Q00000000000000000158',12,70,278,0,'2018-03-06 11:28:28',NULL,'','N'),(694,'Q00000000000000000159',12,69,274,0,'2018-03-06 11:28:45',NULL,'','N');

/*Table structure for table `tbl_quiz_question_result_details` */

DROP TABLE IF EXISTS `tbl_quiz_question_result_details`;

CREATE TABLE `tbl_quiz_question_result_details` (
  `quizQuestionResultDetailId` int(11) NOT NULL AUTO_INCREMENT,
  `quizUniqueNumber` varchar(55) DEFAULT NULL,
  `quizOutofMarks` int(11) DEFAULT NULL,
  `quizTotalMarks` float DEFAULT NULL,
  `quizStartTime` datetime DEFAULT NULL,
  `quizEndTime` datetime DEFAULT NULL,
  `quizTotalTimeTaken` varchar(55) DEFAULT NULL,
  `quizTakenDate` datetime DEFAULT NULL,
  `quizId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(20) DEFAULT '',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`quizQuestionResultDetailId`),
  KEY `fk_quizId_idx` (`quizId`),
  KEY `fk_userId_idx` (`userId`),
  KEY `fk_quizId_idx_results` (`quizId`),
  KEY `fk_userId_idx_results` (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_quiz_question_result_details` */

insert  into `tbl_quiz_question_result_details` values (1,'Q00000000000000000001',3,1,'2017-12-12 01:30:58','2017-12-12 01:31:05','7','2017-12-12 15:01:08',1,32,'2017-12-12 15:01:08',NULL,'','N'),(2,'Q00000000000000000002',3,3,'2017-12-12 01:32:08','2017-12-12 01:32:17','9','2017-12-12 15:02:19',1,32,'2017-12-12 15:02:19',NULL,'','N'),(3,'Q00000000000000000003',3,3,'2017-12-12 01:34:22','2017-12-12 01:34:30','8','2017-12-12 15:04:32',1,36,'2017-12-12 15:04:32',NULL,'','N'),(4,'Q00000000000000000004',3,0,'2017-12-12 17:39:02','2017-12-12 17:41:23','141','2017-12-12 17:41:25',1,32,'2017-12-12 17:41:25',NULL,'','N'),(5,'Q00000000000000000005',3,0,'2017-12-12 17:43:16','2017-12-12 17:44:08','52','2017-12-12 17:44:10',1,32,'2017-12-12 17:44:10',NULL,'','N'),(6,'Q00000000000000000006',3,0,'2017-12-12 17:50:52','2017-12-12 17:50:56','4','2017-12-12 17:50:57',1,32,'2017-12-12 17:50:57',NULL,'','N'),(7,'Q00000000000000000007',3,0,'2017-12-12 17:51:44','2017-12-12 17:51:48','4','2017-12-12 17:51:49',1,32,'2017-12-12 17:51:49',NULL,'','N'),(8,'Q00000000000000000008',3,0,'2017-12-12 17:57:17','2017-12-12 17:57:20','3','2017-12-12 17:57:22',1,32,'2017-12-12 17:57:22',NULL,'','N'),(9,'Q00000000000000000009',3,0,'2017-12-12 18:01:46','2017-12-12 18:01:50','4','2017-12-12 18:01:52',1,32,'2017-12-12 18:01:52',NULL,'','N'),(10,'Q00000000000000000010',3,0,'2017-12-12 18:03:07','2017-12-12 18:03:56','49','2017-12-12 18:03:58',1,32,'2017-12-12 18:03:58',NULL,'','N'),(11,'Q00000000000000000011',3,1,'2017-12-12 18:05:12','2017-12-12 18:05:15','3','2017-12-12 18:05:16',1,32,'2017-12-12 18:05:16',NULL,'','N'),(12,'Q00000000000000000012',3,1,'2017-12-12 18:05:34','2017-12-12 18:05:38','4','2017-12-12 18:05:40',1,32,'2017-12-12 18:05:40',NULL,'','N'),(13,'Q00000000000000000013',3,0,'2017-12-12 18:05:47','2017-12-12 18:05:50','3','2017-12-12 18:05:52',1,32,'2017-12-12 18:05:52',NULL,'','N'),(14,'Q00000000000000000014',3,0,'2017-12-12 18:07:05','2017-12-12 18:07:07','2','2017-12-12 18:07:09',1,32,'2017-12-12 18:07:09',NULL,'','N'),(15,'Q00000000000000000015',3,1,'2017-12-12 18:08:18','2017-12-12 18:08:28','10','2017-12-12 18:08:31',1,32,'2017-12-12 18:08:31',NULL,'','N'),(16,'Q00000000000000000016',3,3,'2017-12-12 04:55:26','2017-12-12 04:55:36','10','2017-12-12 18:25:37',1,32,'2017-12-12 18:25:37',NULL,'','N'),(17,'Q00000000000000000017',3,3,'2017-12-12 04:56:14','2017-12-12 04:56:20','6','2017-12-12 18:26:22',1,32,'2017-12-12 18:26:22',NULL,'','N'),(18,'Q00000000000000000018',3,2,'2017-12-12 05:11:59','2017-12-12 05:12:08','9','2017-12-12 18:42:10',1,32,'2017-12-12 18:42:10',NULL,'','N'),(19,'Q00000000000000000019',3,2,'2017-12-12 05:13:47','2017-12-12 05:13:54','7','2017-12-12 18:43:56',1,32,'2017-12-12 18:43:56',NULL,'','N'),(20,'Q00000000000000000020',3,3,'2017-12-12 05:29:20','2017-12-12 05:29:28','8','2017-12-12 18:59:30',1,32,'2017-12-12 18:59:30',NULL,'','N'),(21,'Q00000000000000000021',3,2,'2017-12-12 19:06:10','2017-12-12 19:06:18','8','2017-12-12 19:06:20',1,32,'2017-12-12 19:06:20',NULL,'','N'),(22,'Q00000000000000000022',3,2,'2017-12-12 19:35:53','2017-12-12 19:36:04','11','2017-12-12 19:36:07',1,32,'2017-12-12 19:36:07',NULL,'','N'),(23,'Q00000000000000000023',3,0,'2017-12-12 21:03:50','2017-12-12 21:03:58','8','2017-12-13 10:33:59',1,32,'2017-12-13 10:33:59',NULL,'','N'),(24,'Q00000000000000000024',3,1,'2017-12-12 21:04:32','2017-12-12 21:04:39','7','2017-12-13 10:34:40',1,32,'2017-12-13 10:34:40',NULL,'','N'),(25,'Q00000000000000000025',3,1,'2017-12-13 11:50:51','2017-12-13 11:51:01','10','2017-12-13 11:51:11',1,32,'2017-12-13 11:51:11',NULL,'','N'),(26,'Q00000000000000000026',3,2,'2017-12-12 23:22:32','2017-12-12 23:22:57','25','2017-12-13 12:52:58',1,0,'2017-12-13 12:52:58',NULL,'','N'),(27,'Q00000000000000000027',3,2,'2017-12-12 23:25:01','2017-12-12 23:25:11','10','2017-12-13 12:55:13',1,32,'2017-12-13 12:55:13',NULL,'','N'),(28,'Q00000000000000000028',3,1,'2017-12-12 23:28:52','2017-12-12 23:29:01','9','2017-12-13 12:59:03',1,32,'2017-12-13 12:59:03',NULL,'','N'),(29,'Q00000000000000000029',3,1,'2017-12-12 23:32:29','2017-12-12 23:32:37','8','2017-12-13 13:02:40',1,32,'2017-12-13 13:02:40',NULL,'','N'),(30,'Q00000000000000000030',3,2,'2017-12-12 23:39:00','2017-12-12 23:39:07','7','2017-12-13 13:09:08',1,32,'2017-12-13 13:09:08',NULL,'','N'),(31,'Q00000000000000000031',3,2,'2017-12-13 13:39:03','2017-12-13 13:39:16','13','2017-12-13 13:39:18',1,0,'2017-12-13 13:39:18',NULL,'','N'),(32,'Q00000000000000000032',3,3,'2017-12-13 13:41:14','2017-12-13 13:41:21','7','2017-12-13 13:41:24',1,32,'2017-12-13 13:41:24',NULL,'','N'),(33,'Q00000000000000000033',3,2,'2017-12-13 13:44:05','2017-12-13 13:44:11','6','2017-12-13 13:44:14',1,32,'2017-12-13 13:44:14',NULL,'','N'),(34,'Q00000000000000000034',3,1,'2017-12-13 13:45:15','2017-12-13 13:45:18','3','2017-12-13 13:45:21',1,32,'2017-12-13 13:45:21',NULL,'','N'),(35,'Q00000000000000000035',3,1,'2017-12-13 13:47:56','2017-12-13 13:48:00','4','2017-12-13 13:48:02',1,32,'2017-12-13 13:48:02',NULL,'','N'),(36,'Q00000000000000000036',3,2,'2017-12-13 00:20:00','2017-12-13 00:20:08','8','2017-12-13 13:50:10',1,32,'2017-12-13 13:50:10',NULL,'','N'),(37,'Q00000000000000000037',3,0,'2017-12-13 15:11:36','2017-12-13 15:11:40','4','2017-12-13 15:11:43',1,32,'2017-12-13 15:11:43',NULL,'','N'),(38,'Q00000000000000000038',3,0,'2017-12-13 15:12:09','2017-12-13 15:12:18','9','2017-12-13 15:12:20',1,0,'2017-12-13 15:12:20',NULL,'','N'),(39,'Q00000000000000000039',3,1,'2017-12-13 15:13:39','2017-12-13 15:13:43','4','2017-12-13 15:13:45',1,32,'2017-12-13 15:13:45',NULL,'','N'),(40,'Q00000000000000000040',3,1,'2017-12-13 16:30:44','2017-12-13 16:30:50','6','2017-12-13 16:30:53',1,0,'2017-12-13 16:30:53',NULL,'','N'),(41,'Q00000000000000000041',3,0,'2017-12-13 03:45:45','2017-12-13 03:45:58','13','2017-12-13 17:16:00',1,32,'2017-12-13 17:16:00',NULL,'','N'),(42,'Q00000000000000000042',3,0,'2017-12-13 03:49:27','2017-12-13 03:49:35','8','2017-12-13 17:19:37',1,32,'2017-12-13 17:19:37',NULL,'','N'),(43,'Q00000000000000000043',3,0,'2017-12-13 03:51:35','2017-12-13 03:51:42','7','2017-12-13 17:21:43',1,32,'2017-12-13 17:21:43',NULL,'','N'),(44,'Q00000000000000000044',3,1,'2017-12-13 03:52:44','2017-12-13 03:52:53','9','2017-12-13 17:22:54',1,0,'2017-12-13 17:22:54',NULL,'','N'),(45,'Q00000000000000000045',3,0,'2017-12-13 18:44:57','2017-12-13 18:45:02','5','2017-12-13 18:45:05',1,32,'2017-12-13 18:45:05',NULL,'','N'),(46,'Q00000000000000000046',3,0,'2017-12-13 18:45:51','2017-12-13 18:45:56','5','2017-12-13 18:45:58',1,0,'2017-12-13 18:45:58',NULL,'','N'),(47,'Q00000000000000000047',3,0,'2017-12-13 18:48:06','2017-12-13 18:48:10','4','2017-12-13 18:48:13',1,0,'2017-12-13 18:48:13',NULL,'','N'),(48,'Q00000000000000000048',3,0,'2017-12-13 18:49:42','2017-12-13 18:49:45','3','2017-12-13 18:49:48',1,32,'2017-12-13 18:49:48',NULL,'','N'),(49,'Q00000000000000000049',3,2,'2017-12-14 11:28:33','2017-12-14 11:28:39','6','2017-12-14 11:28:41',1,32,'2017-12-14 11:28:41',NULL,'','N'),(50,'Q00000000000000000050',3,1,'2017-12-14 13:11:21','2017-12-14 13:11:26','5','2017-12-14 13:11:27',1,32,'2017-12-14 13:11:27',NULL,'','N'),(51,'Q00000000000000000051',3,2,'2017-12-14 13:12:13','2017-12-14 13:12:18','5','2017-12-14 13:12:19',1,32,'2017-12-14 13:12:19',NULL,'','N'),(52,'Q00000000000000000052',3,2,'2017-12-14 13:16:47','2017-12-14 13:16:53','6','2017-12-14 13:16:55',1,32,'2017-12-14 13:16:55',NULL,'','N'),(53,'Q00000000000000000053',3,1,'2017-12-14 13:17:21','2017-12-14 13:17:29','8','2017-12-14 13:17:31',1,0,'2017-12-14 13:17:31',NULL,'','N'),(54,'Q00000000000000000054',12,0,'2017-12-14 13:33:56','2017-12-14 13:34:19','23','2017-12-14 13:34:21',2,32,'2017-12-14 13:34:21',NULL,'','N'),(55,'Q00000000000000000055',12,5,'2017-12-14 13:35:24','2017-12-14 13:35:55','31','2017-12-14 13:35:56',2,32,'2017-12-14 13:35:56',NULL,'','N'),(56,'Q00000000000000000056',3,3,'2017-12-14 03:30:14','2017-12-14 03:30:30','16','2017-12-14 17:00:32',1,32,'2017-12-14 17:00:32',NULL,'','N'),(57,'Q00000000000000000057',3,1,'2017-12-15 12:42:09','2017-12-15 12:42:14','5','2017-12-15 12:42:16',1,41,'2017-12-15 12:42:16',NULL,'','N'),(58,'Q00000000000000000058',12,4,'2017-12-15 17:08:39','2017-12-15 17:08:55','16','2017-12-15 17:08:55',2,41,'2017-12-15 17:08:55',NULL,'','N'),(59,'Q00000000000000000059',3,0,'2017-12-15 03:48:50','2017-12-15 03:49:27','37','2017-12-15 17:19:29',1,0,'2017-12-15 17:19:29',NULL,'','N'),(60,'Q00000000000000000060',12,0,'2017-12-15 03:50:24','2017-12-15 03:50:39','15','2017-12-15 17:20:41',2,0,'2017-12-15 17:20:41',NULL,'','N'),(61,'Q00000000000000000061',12,0,'2017-12-15 03:52:09','2017-12-15 03:52:18','9','2017-12-15 17:22:20',2,0,'2017-12-15 17:22:20',NULL,'','N'),(62,'Q00000000000000000062',12,0,'2017-12-15 03:55:53','2017-12-15 03:56:00','7','2017-12-15 17:26:03',2,0,'2017-12-15 17:26:03',NULL,'','N'),(63,'Q00000000000000000063',12,0,'2017-12-15 03:58:34','2017-12-15 03:58:42','8','2017-12-15 17:28:44',2,0,'2017-12-15 17:28:44',NULL,'','N'),(64,'Q00000000000000000064',12,0,'2017-12-15 04:00:19','2017-12-15 04:00:27','8','2017-12-15 17:30:30',2,0,'2017-12-15 17:30:30',NULL,'','N'),(65,'Q00000000000000000065',3,1,'2017-12-15 18:36:47','2017-12-15 18:36:53','6','2017-12-15 18:36:55',1,0,'2017-12-15 18:36:55',NULL,'','N'),(66,'Q00000000000000000066',12,5,'2017-12-16 11:12:16','2017-12-16 11:12:43','27','2017-12-16 11:12:44',2,47,'2017-12-16 11:12:44',NULL,'','N'),(67,'Q00000000000000000067',6,6,'2017-12-16 12:34:19','2017-12-16 12:34:42','23','2017-12-16 12:34:43',5,0,'2017-12-16 12:34:43',NULL,'','N'),(68,'Q00000000000000000068',6,3,'2017-12-16 12:37:49','2017-12-16 12:38:51','62','2017-12-16 12:38:52',5,0,'2017-12-16 12:38:52',NULL,'','N'),(69,'Q00000000000000000069',12,3,'2017-12-18 11:39:20','2017-12-18 11:39:38','18','2017-12-18 11:39:38',2,0,'2017-12-18 11:39:38',NULL,'','N'),(70,'Q00000000000000000070',12,3,'2017-12-18 11:40:56','2017-12-18 11:41:14','18','2017-12-18 11:41:14',2,0,'2017-12-18 11:41:14',NULL,'','N'),(71,'Q00000000000000000071',12,5,'2017-12-18 11:53:27','2017-12-18 11:53:43','16','2017-12-18 11:53:43',2,0,'2017-12-18 11:53:43',NULL,'','N'),(72,'Q00000000000000000072',3,0,'2017-12-17 22:25:59','2017-12-17 22:26:07','8','2017-12-18 11:56:09',1,0,'2017-12-18 11:56:09',NULL,'','N'),(73,'Q00000000000000000073',3,0,'2017-12-17 22:29:16','2017-12-17 22:29:23','7','2017-12-18 11:59:25',1,53,'2017-12-18 11:59:25',NULL,'','N'),(74,'Q00000000000000000074',12,2,'2017-12-18 11:59:35','2017-12-18 11:59:52','17','2017-12-18 11:59:52',2,53,'2017-12-18 11:59:52',NULL,'','N'),(75,'Q00000000000000000075',12,3,'2017-12-18 12:00:53','2017-12-18 12:01:10','17','2017-12-18 12:01:10',2,0,'2017-12-18 12:01:10',NULL,'','N'),(76,'Q00000000000000000076',3,1,'2017-12-18 12:02:33','2017-12-18 12:02:38','5','2017-12-18 12:02:38',1,53,'2017-12-18 12:02:38',NULL,'','N'),(77,'Q00000000000000000077',3,0,'2017-12-18 12:03:14','2017-12-18 12:03:18','4','2017-12-18 12:03:17',1,0,'2017-12-18 12:03:17',NULL,'','N'),(78,'Q00000000000000000078',3,0,'2017-12-18 12:11:46','2017-12-18 12:11:49','3','2017-12-18 12:11:49',1,0,'2017-12-18 12:11:49',NULL,'','N'),(79,'Q00000000000000000079',3,1,'2017-12-18 12:27:52','2017-12-18 12:27:58','6','2017-12-18 12:27:57',1,53,'2017-12-18 12:27:57',NULL,'','N'),(80,'Q00000000000000000080',12,1,'2017-12-18 12:56:57','2017-12-18 12:57:08','11','2017-12-18 12:57:11',2,32,'2017-12-18 12:57:11',NULL,'','N'),(81,'Q00000000000000000081',6,3,'2017-12-18 13:06:17','2017-12-18 13:06:26','9','2017-12-18 13:06:27',5,32,'2017-12-18 13:06:27',NULL,'','N'),(82,'Q00000000000000000082',12,1,'2017-12-18 13:09:08','2017-12-18 13:09:25','17','2017-12-18 13:09:28',2,32,'2017-12-18 13:09:28',NULL,'','N'),(83,'Q00000000000000000083',12,3,'2017-12-18 13:16:58','2017-12-18 13:17:12','14','2017-12-18 13:17:15',2,0,'2017-12-18 13:17:15',NULL,'','N'),(84,'Q00000000000000000084',3,0,'2017-12-18 00:13:40','2017-12-18 00:13:47','7','2017-12-18 13:43:48',1,0,'2017-12-18 13:43:48',NULL,'','N'),(85,'Q00000000000000000085',3,1,'2017-12-18 00:17:18','2017-12-18 00:17:25','7','2017-12-18 13:47:27',1,32,'2017-12-18 13:47:27',NULL,'','N'),(86,'Q00000000000000000086',3,2,'2017-12-18 00:22:38','2017-12-18 00:22:55','17','2017-12-18 13:52:57',1,32,'2017-12-18 13:52:57',NULL,'','N'),(87,'Q00000000000000000087',3,1,'2017-12-18 00:23:12','2017-12-18 00:23:19','7','2017-12-18 13:53:20',1,0,'2017-12-18 13:53:20',NULL,'','N'),(88,'Q00000000000000000088',3,3,'2017-12-18 00:24:22','2017-12-18 00:24:31','9','2017-12-18 13:54:33',1,0,'2017-12-18 13:54:33',NULL,'','N'),(89,'Q00000000000000000089',3,0,'2017-12-18 01:27:09','2017-12-18 01:27:13','4','2017-12-18 14:57:14',1,32,'2017-12-18 14:57:14',NULL,'','N'),(90,'Q00000000000000000090',17,0,'2017-12-18 01:42:04','2017-12-18 01:42:15','11','2017-12-18 15:12:16',2,32,'2017-12-18 15:12:16',NULL,'','N'),(91,'Q00000000000000000091',5,2,'2017-12-18 16:54:36','2017-12-18 16:54:45','9','2017-12-18 16:54:49',10,54,'2017-12-18 16:54:49',NULL,'','N'),(92,'Q00000000000000000092',5,2,'2017-12-20 15:23:40','2017-12-20 15:24:00','20','2017-12-20 15:24:03',11,32,'2017-12-20 15:24:03',NULL,'','N'),(93,'Q00000000000000000093',5,1,'2017-12-20 15:30:32','2017-12-20 15:30:48','16','2017-12-20 15:30:50',11,0,'2017-12-20 15:30:50',NULL,'','N'),(94,'Q00000000000000000094',5,0,'2017-12-23 10:25:37','2017-12-23 10:25:51','14','2017-12-23 10:25:52',11,32,'2017-12-23 10:25:52',NULL,'','N'),(95,'Q00000000000000000095',17,5,'2017-12-23 10:26:25','2017-12-23 10:26:51','26','2017-12-23 10:26:52',2,32,'2017-12-23 10:26:52',NULL,'','N'),(96,'Q00000000000000000096',5,3,'2017-12-23 10:41:01','2017-12-23 10:41:07','6','2017-12-23 10:41:08',11,0,'2017-12-23 10:41:08',NULL,'','N'),(97,'Q00000000000000000097',5,3,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-23 22:38:23',10,0,'2017-12-23 22:38:23',NULL,'','N'),(98,'Q00000000000000000098',5,3,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-23 22:43:39',10,0,'2017-12-23 22:43:39',NULL,'','N'),(99,'Q00000000000000000099',12,2,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-23 22:44:27',3,0,'2017-12-23 22:44:27',NULL,'','N'),(100,'Q00000000000000000100',17,3,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-25 10:01:52',2,0,'2017-12-25 10:01:52',NULL,'','N'),(101,'Q00000000000000000101',3,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-25 11:31:35',1,0,'2017-12-25 11:31:35',NULL,'','N'),(102,'Q00000000000000000102',5,3,'2017-12-25 17:24:28','2017-12-25 17:24:35','7','2017-12-25 17:24:38',11,0,'2017-12-25 17:24:38',NULL,'','N'),(103,'Q00000000000000000103',5,0,'2017-12-25 17:28:44','2017-12-25 17:28:49','5','2017-12-25 17:28:53',11,59,'2017-12-25 17:28:53',NULL,'','N'),(104,'Q00000000000000000104',5,0,'2017-12-25 17:33:25','2017-12-25 17:33:36','11','2017-12-25 17:33:42',10,59,'2017-12-25 17:33:42',NULL,'','N'),(105,'Q00000000000000000105',12,6,'2017-12-25 17:37:19','2017-12-25 17:37:34','15','2017-12-25 17:37:38',3,59,'2017-12-25 17:37:38',NULL,'','N'),(106,'Q00000000000000000106',5,2,'2017-12-26 16:19:39','2017-12-26 16:19:57','18','2017-12-26 16:20:01',11,59,'2017-12-26 16:20:01',NULL,'','N'),(107,'Q00000000000000000107',5,0,'2017-12-27 12:14:16','2017-12-27 12:14:21','5','2017-12-27 12:14:24',10,0,'2017-12-27 12:14:24',NULL,'','N'),(108,'Q00000000000000000108',5,2,'2017-12-26 12:25:11','2017-12-26 12:25:17','6','2017-12-27 12:25:20',10,59,'2017-12-27 12:25:20',NULL,'','N'),(109,'Q00000000000000000109',5,1,'2017-12-27 12:27:14','2017-12-27 12:27:23','9','2017-12-27 12:27:26',10,59,'2017-12-27 12:27:26',NULL,'','N'),(110,'Q00000000000000000110',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-29 17:04:31',11,0,'2017-12-29 17:04:31',NULL,'','N'),(111,'Q00000000000000000111',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-29 17:04:31',0,0,'2017-12-29 17:04:31',NULL,'','N'),(112,'Q00000000000000000112',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-29 18:24:19',11,32,'2017-12-29 18:24:19',NULL,'','N'),(113,'Q00000000000000000113',3,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2017-12-29 20:55:38',1,59,'2017-12-29 20:55:38',NULL,'','N'),(114,'Q00000000000000000114',17,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-01-14 16:33:42',2,0,'2018-01-14 16:33:42',NULL,'','N'),(115,'Q00000000000000000115',17,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-01-14 20:52:13',2,1,'2018-01-14 20:52:13',NULL,'','N'),(116,'Q00000000000000000116',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-03 18:08:21',5,32,'2018-02-03 18:08:21',NULL,'','N'),(117,'Q00000000000000000117',6,2,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-06 12:53:00',5,1,'2018-02-06 12:53:00',NULL,'','N'),(118,'Q00000000000000000118',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-06 12:54:58',5,0,'2018-02-06 12:54:58',NULL,'','N'),(119,'Q00000000000000000119',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-06 17:51:39',11,0,'2018-02-06 17:51:39',NULL,'','N'),(120,'Q00000000000000000120',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-06 17:56:44',11,32,'2018-02-06 17:56:44',NULL,'','N'),(121,'Q00000000000000000121',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-07 10:25:21',5,1,'2018-02-07 10:25:21',NULL,'','N'),(122,'Q00000000000000000122',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-07 10:25:45',5,0,'2018-02-07 10:25:45',NULL,'','N'),(123,'Q00000000000000000123',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-07 17:40:49',11,5,'2018-02-07 17:40:49',NULL,'','N'),(124,'Q00000000000000000124',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-07 17:42:59',11,5,'2018-02-07 17:42:59',NULL,'','N'),(125,'Q00000000000000000125',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-08 11:23:33',5,60,'2018-02-08 11:23:33',NULL,'','N'),(126,'Q00000000000000000126',5,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-08 15:43:57',11,1,'2018-02-08 15:43:57',NULL,'','N'),(127,'Q00000000000000000127',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-13 16:57:43',5,1,'2018-02-13 16:57:43',NULL,'','N'),(128,'Q00000000000000000128',6,2,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 12:51:02',12,1,'2018-02-20 12:51:02',NULL,'','N'),(129,'Q00000000000000000129',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 12:54:39',12,1,'2018-02-20 12:54:39',NULL,'','N'),(130,'Q00000000000000000130',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 12:57:58',12,1,'2018-02-20 12:57:58',NULL,'','N'),(131,'Q00000000000000000131',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:02:44',12,1,'2018-02-20 13:02:44',NULL,'','N'),(132,'Q00000000000000000132',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:04:50',12,1,'2018-02-20 13:04:50',NULL,'','N'),(133,'Q00000000000000000133',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:05:38',12,1,'2018-02-20 13:05:38',NULL,'','N'),(134,'Q00000000000000000134',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:06:17',12,1,'2018-02-20 13:06:17',NULL,'','N'),(135,'Q00000000000000000135',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:07:18',12,1,'2018-02-20 13:07:18',NULL,'','N'),(136,'Q00000000000000000136',6,4,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:08:40',12,1,'2018-02-20 13:08:40',NULL,'','N'),(137,'Q00000000000000000137',6,4,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:19:00',12,1,'2018-02-20 13:19:00',NULL,'','N'),(138,'Q00000000000000000138',6,4,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:21:28',12,1,'2018-02-20 13:21:28',NULL,'','N'),(139,'Q00000000000000000139',6,6,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-20 13:22:47',12,1,'2018-02-20 13:22:47',NULL,'','N'),(140,'Q00000000000000000140',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-21 10:53:25',12,0,'2018-02-21 10:53:25',NULL,'','N'),(141,'Q00000000000000000141',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-21 11:06:01',12,0,'2018-02-21 11:06:01',NULL,'','N'),(142,'Q00000000000000000142',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-21 19:21:54',12,0,'2018-02-21 19:21:54',NULL,'','N'),(143,'Q00000000000000000143',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-22 15:25:30',12,0,'2018-02-22 15:25:30',NULL,'','N'),(144,'Q00000000000000000144',6,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-22 15:48:08',12,0,'2018-02-22 15:48:08',NULL,'','N'),(145,'Q00000000000000000145',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-23 10:40:12',12,0,'2018-02-23 10:40:12',NULL,'','N'),(146,'Q00000000000000000146',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-23 16:20:13',12,0,'2018-02-23 16:20:13',NULL,'','N'),(147,'Q00000000000000000147',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-23 16:31:27',12,5,'2018-02-23 16:31:27',NULL,'','N'),(148,'Q00000000000000000148',6,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-02-23 16:31:42',12,0,'2018-02-23 16:31:42',NULL,'','N'),(149,'Q00000000000000000149',10,10,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-01 12:54:43',12,0,'2018-03-01 12:54:43',NULL,'','N'),(150,'Q00000000000000000150',10,10,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-01 12:57:23',12,0,'2018-03-01 12:57:23',NULL,'','N'),(151,'Q00000000000000000151',10,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 10:47:59',12,0,'2018-03-06 10:47:59',NULL,'','N'),(152,'Q00000000000000000152',10,0.666667,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 10:49:34',12,0,'2018-03-06 10:49:34',NULL,'','N'),(153,'Q00000000000000000153',10,NULL,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:23:23',12,0,'2018-03-06 11:23:23',NULL,'','N'),(154,'Q00000000000000000154',10,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:24:47',12,0,'2018-03-06 11:24:47',NULL,'','N'),(155,'Q00000000000000000155',10,0.666667,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:25:04',12,0,'2018-03-06 11:25:04',NULL,'','N'),(156,'Q00000000000000000156',10,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:26:01',12,0,'2018-03-06 11:26:01',NULL,'','N'),(157,'Q00000000000000000157',10,0.5,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:26:16',12,0,'2018-03-06 11:26:16',NULL,'','N'),(158,'Q00000000000000000158',10,0.5,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:28:28',12,0,'2018-03-06 11:28:28',NULL,'','N'),(159,'Q00000000000000000159',10,1,'0000-00-00 00:00:00','0000-00-00 00:00:00','0','2018-03-06 11:28:45',12,0,'2018-03-06 11:28:45',NULL,'','N');

/*Table structure for table `tbl_quiz_questions` */

DROP TABLE IF EXISTS `tbl_quiz_questions`;

CREATE TABLE `tbl_quiz_questions` (
  `quizQuestionId` int(11) NOT NULL AUTO_INCREMENT,
  `quizId` int(11) DEFAULT NULL,
  `quizQuestionName` varchar(255) DEFAULT '',
  `NumberOfCorrectOptions` int(11) DEFAULT NULL,
  `MarksForEachCorrectAnswe` int(11) DEFAULT NULL,
  `correctOptions` varchar(255) DEFAULT NULL,
  `AdditionalInfoInCaseOfWrongAnswer` varchar(255) DEFAULT NULL,
  `AdditionalInfoIncaseOfCorrectAnswer` varchar(255) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` varchar(20) DEFAULT '',
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`quizQuestionId`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_quiz_questions` */

insert  into `tbl_quiz_questions` values (1,1,'What is your Name',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-06 14:24:59','',NULL,'N'),(2,1,'What is your father name',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-06 14:25:03','',NULL,'N'),(3,1,'What are you doing',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-06 14:25:04','',NULL,'N'),(4,2,'Grand Central Terminal, Park Avenue, New York is the world\'s',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:18:08','',NULL,'N'),(5,2,'Entomology is the science that studies',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:18:17','',NULL,'N'),(6,2,'	\r\nEritrea, which became the 182nd member of the UN in 1993, is in the continent of',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:18:26','',NULL,'N'),(7,2,'	\r\nGarampani sanctuary is located at',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:18:33','',NULL,'N'),(8,2,'For which of the following disciplines is Nobel Prize awarded?',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:18:40','',NULL,'N'),(9,2,'	\r\nHitler party which came into power in 1933 is known as',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:09','',NULL,'N'),(10,2,'	\r\nFFC stands for',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:16','',NULL,'N'),(11,2,'	\r\nFastest shorthand writer was',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:17','',NULL,'N'),(12,2,'Epsom (England) is the place associated with',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:24','',NULL,'N'),(13,2,'	\r\nFirst human heart transplant operation conducted by Dr. Christiaan Barnard on Louis Washkansky, was conducted in',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:34','',NULL,'N'),(14,2,'Galileo was an Italian astronomer who',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:40','',NULL,'N'),(15,2,'Habeas Corpus Act 1679',NULL,NULL,NULL,NULL,NULL,NULL,'2017-12-14 13:19:49','',NULL,'N'),(16,3,'What is your name',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:41','',NULL,'N'),(17,3,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:43','',NULL,'N'),(18,3,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:44','',NULL,'N'),(19,3,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:45','',NULL,'N'),(20,3,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:47','',NULL,'N'),(21,3,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:09:48','',NULL,'N'),(22,3,'What is your name',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:45','',NULL,'N'),(23,3,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:47','',NULL,'N'),(24,3,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:48','',NULL,'N'),(25,3,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:49','',NULL,'N'),(26,3,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:51','',NULL,'N'),(27,3,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:12:52','',NULL,'N'),(28,5,'What is your name',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:46','',NULL,'N'),(29,5,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:47','',NULL,'N'),(30,5,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:48','',NULL,'N'),(31,5,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:50','',NULL,'N'),(32,5,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:51','',NULL,'N'),(33,5,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 12:25:52','',NULL,'N'),(34,4,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 13:37:29','',NULL,'N'),(35,4,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 13:37:30','',NULL,'N'),(36,4,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 13:37:32','',NULL,'N'),(37,4,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 13:37:33','',NULL,'N'),(38,4,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-16 13:37:34','',NULL,'N'),(39,2,'How are you',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 13:23:51','',NULL,'N'),(40,2,'what are you doing',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 13:23:52','',NULL,'N'),(41,2,'whats up bro',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 13:23:54','',NULL,'N'),(42,2,'are you fine',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 13:23:55','',NULL,'N'),(43,2,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 13:23:57','',NULL,'N'),(44,7,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:15','',NULL,'N'),(45,7,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:16','',NULL,'N'),(46,7,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:17','',NULL,'N'),(47,7,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:19','',NULL,'N'),(48,7,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:20','',NULL,'N'),(49,7,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:27','',NULL,'N'),(50,7,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:28','',NULL,'N'),(51,7,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:30','',NULL,'N'),(52,7,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:31','',NULL,'N'),(53,7,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 15:31:32','',NULL,'N'),(54,9,'How are you',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 16:03:36','',NULL,'N'),(55,9,'what are you doing',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 16:03:37','',NULL,'N'),(56,9,'whats up bro',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 16:03:39','',NULL,'N'),(57,9,'are you fine',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 16:03:40','',NULL,'N'),(58,9,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,32,'2017-12-18 16:03:41','',NULL,'N'),(59,10,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 16:24:04','',NULL,'N'),(60,10,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 16:24:06','',NULL,'N'),(61,10,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 16:24:07','',NULL,'N'),(62,10,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 16:24:09','',NULL,'N'),(63,10,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-18 16:24:10','',NULL,'N'),(64,11,'How are you',NULL,NULL,NULL,NULL,NULL,1,'2017-12-19 11:03:52','',NULL,'N'),(65,11,'what are you doing',NULL,NULL,NULL,NULL,NULL,1,'2017-12-19 11:03:53','',NULL,'N'),(66,11,'whats up bro',NULL,NULL,NULL,NULL,NULL,1,'2017-12-19 11:03:55','',NULL,'N'),(67,11,'are you fine',NULL,NULL,NULL,NULL,NULL,1,'2017-12-19 11:03:56','',NULL,'N'),(68,11,'are you waiting for me',NULL,NULL,NULL,NULL,NULL,1,'2017-12-19 11:03:58','',NULL,'N'),(69,12,'Css Stands For',1,1,'Cascading Style Sheets','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N'),(70,12,'PHP Stands For',2,1,'Personal Home Page,HyperText Preprocessor','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N'),(71,12,'A 404 Error...',1,3,'is an HTTP Status Code meaning Page Not Found','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N'),(72,12,'JavaScript is',1,2,'Client-Side language','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N'),(73,12,'SQL',3,2,'stands for Structured Query Language,is language for RDBMS,use to excute queries against a database','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N'),(74,12,'HTML stands For',1,1,'Hyper Text Markup Language','Wrong Answer','Correct Answer',1,'2018-02-20 12:46:37','',NULL,'N');

/*Table structure for table `tbl_registration_modes` */

DROP TABLE IF EXISTS `tbl_registration_modes`;

CREATE TABLE `tbl_registration_modes` (
  `modeId` int(11) NOT NULL AUTO_INCREMENT,
  `mode` varchar(255) DEFAULT NULL,
  `code` varchar(55) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`modeId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_registration_modes` */

insert  into `tbl_registration_modes` values (1,'App','A2','2017-12-16 11:51:15','N'),(2,'SMS','A3','2017-12-16 11:51:18','N'),(3,'Web','A1','2017-12-16 11:51:28','N'),(4,'Offline- One to One','B1','2017-12-16 11:52:50','N'),(5,'Offline-Camps-CBS Events','B2','2017-12-16 11:53:06','N');

/*Table structure for table `tbl_service_provider_details` */

DROP TABLE IF EXISTS `tbl_service_provider_details`;

CREATE TABLE `tbl_service_provider_details` (
  `serviceProviderId` int(11) NOT NULL AUTO_INCREMENT,
  `serviceTypeId` varchar(255) DEFAULT NULL,
  `uniqueId` varchar(55) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `officePhone` varchar(55) DEFAULT NULL,
  `mobile` varchar(55) DEFAULT NULL,
  `email` varchar(55) DEFAULT NULL,
  `latitude` varchar(55) DEFAULT NULL,
  `longitude` varchar(55) DEFAULT NULL,
  `skypeId` varchar(55) DEFAULT NULL,
  `website` varchar(55) DEFAULT NULL,
  `rating` varchar(55) DEFAULT NULL,
  `otherMobile` varchar(55) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `districtId` int(11) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `affiliation` varchar(255) DEFAULT NULL,
  `linkage` varchar(255) DEFAULT NULL,
  `dayAndTime` varchar(255) DEFAULT NULL,
  `conMode` int(11) DEFAULT NULL,
  `conFace` varchar(255) DEFAULT NULL,
  `conHome` varchar(255) DEFAULT NULL,
  `conTel` varchar(255) DEFAULT NULL,
  `conEmail` varchar(255) DEFAULT NULL,
  `conOnline` varchar(255) DEFAULT NULL,
  `conCharges` varchar(255) DEFAULT NULL,
  `concession` varchar(255) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`serviceProviderId`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_provider_details` */

insert  into `tbl_service_provider_details` values (1,'1','aaaaa','Service Provider 1','Delhi','','9999999999','asdasdd@ds.fd','28.436736099999997','77.3142159','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',10,131,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-11-23 15:22:46',32,'2017-12-27 17:57:37','Y'),(2,'1','aaaaa','Service Provider 2','Faridabad','dsadad','9999999999','asdasdd@ds.fd','28.400','77.277','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,176,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-11-23 15:30:58',32,'2017-12-27 13:01:58','Y'),(3,'1','aaaaa','Service Provider 3','Gurgaon','dsadad','9999999999','asdasdd@ds.fd','28.459497','77.026638','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,179,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-11-23 15:34:27',1,'2017-12-12 17:12:07','Y'),(4,'1','aaaaa','Service Provider 4','Manesar','dsadad','9999999999','asdasdd@ds.fd','28.354285','76.939819','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,195,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-11-23 15:36:31',1,'2017-12-12 17:12:07','Y'),(5,'1','aaaaa','Service Provider 5','Noida','dsadad','9999999999','asdasdd@ds.fd','28.535516','77.391026','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',34,582,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-12-01 11:51:41',1,'2017-12-12 17:12:07','Y'),(6,'2','aaaaa','Service Provider 6','Delhi','dsadad','9999999999','asdasdd@ds.fd','28.694','77.116','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',10,131,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',NULL,'2017-12-01 11:52:26',1,'2017-12-12 17:12:07','Y'),(7,'2','aaaaa','Service Provider 7','Faridabad','dsadad','9999999999','asdasdd@ds.fd','28.401','77.346','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,176,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',1,'2017-12-05 12:55:46',1,'2017-12-12 17:12:07','Y'),(8,'2','aaaaa','Service Provider 8','Gurgaon','dsadad','9999999999','asdasdd@ds.fd','28.4592','77.0711','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,179,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',1,'2017-12-12 15:48:54',1,'2017-12-12 17:12:07','Y'),(9,'2','aaaaa','Service Provider 9','Manesar','dsadad','9999999999','asdasdd@ds.fd','28.3426','76.9543','codecube.tech','www.codecubetech.com','sadsa','dasd','asdasd',13,195,'rwerwer','werewr','werewr','Four days a WEEK, 10.00 am TO 6.00 pm',2,NULL,NULL,NULL,NULL,NULL,'435','543',1,'2017-12-12 15:58:28',1,'2017-12-12 17:14:05','Y'),(10,'2','fdsfsdfds','Service Provider 10','Noida','53454353453','9999999999','dsf@fsdf.dsf','28.5309','76.9941','codecube.tech','www.codecubetech.com','dsfsdf','34543543','sfdsfsdf',34,582,'fdsfs','fdsfdsds','fdsffsd','fsd',1,NULL,NULL,NULL,NULL,NULL,'344','324',1,'2017-12-12 17:27:42',32,'2017-12-29 17:41:55','Y'),(11,'3','54534534','Service Provider 11','Delhi','65654646546','9999999999','ish@dasd.sad','28.674','77.081','codecube.tech','www.codecubetech.com','2','543543534','fbd',10,131,'wrwe','werw','rwe','rwe',0,NULL,NULL,NULL,NULL,NULL,'dsf','f',NULL,'2017-12-12 18:06:54',NULL,NULL,'Y'),(12,'3','54534534','Service Provider 12','Faridabad','65654646546','9999999999','ish@dasd.sad','28.394','77.268','codecube.tech','www.codecubetech.com','2','543543534','fbd',13,176,'wrwe','werw','rwe','rwe',0,NULL,NULL,NULL,NULL,NULL,'dsf','f',NULL,'2017-12-12 18:07:30',NULL,NULL,'Y'),(13,'3','54534534','Service Provider 13','Gurgaon','65654646546','9999999999','ish@dasd.sad','28.4712','76.9941','codecube.tech','www.codecubetech.com','2','543543534','fbd',13,179,'wrwe','werw','rwe','rwe',0,NULL,NULL,NULL,NULL,NULL,'dsf','f',NULL,'2017-12-12 18:20:36',NULL,NULL,'Y'),(14,'3','4234324','Service Provider 14','Manesar','65654646546','9999999999','ish@dasd.sad','28.353','76.9290','codecube.tech','www.codecubetech.com','2','543543534','fbd',13,195,'wrwe','werw','rwe','rwe',0,NULL,NULL,NULL,NULL,NULL,'dsf','f',NULL,'2017-12-12 18:44:43',NULL,NULL,'Y'),(15,'3','4234324','Service Provider 15','Noida','65654646546','9999999999','ish@dasd.sad','28 degree 39 minutes 55 seconds N','77 degree 13 minutes 38.62 seconds E','codecube.tech','www.codecubetech.com','2','543543534','fbd',34,582,'wrwe','werw','rwe','rwe',0,NULL,NULL,NULL,NULL,NULL,'dsf','f',NULL,'2017-12-13 11:45:31',NULL,NULL,'N'),(41,'3','Legal-Tel-02','M A Shakeel','3-6-260/1, First Floor, Himayatnagar - 29, Hyderabad','','98497292258','mashakeel2000@gmail.com',NULL,NULL,NULL,NULL,'Yes','','Himayatnagar',32,564,'BA LLB','India HIV/AIDS Alliance, Darpan Foundation, Suraksha Society','','Everyday - 9.30 am to 10.00 pm',NULL,'Yes','','Yes','','Yes','Rs.2000 - Rs.5000 (depends upon the case)','',NULL,'2018-02-11 19:35:17',NULL,NULL,'N'),(42,'3','Legal-MP-03','L.N Gupta','2504-E Sector Sudama Nagar, Indore','','9826577902','gupta.ln@gmail.com','N 22 degree 41 minutes 28.158 seconds','E 075 degree 49 minutes 36.378 seconds',NULL,NULL,'Yes','','Indore',20,300,'B.Sc.. , M.Sc.., M.A, LLB (HONS) (High court)','Individual practitioner','','Monday to Friday - 9a.m-11a.m',NULL,'Yes','','Yes','Yes','','3000','1000',NULL,'2018-02-11 19:35:17',NULL,NULL,'N'),(43,'2','0','Dr. Y. Guruprasad','Clinic - Anantha Sharma, Multi Speciality Clinic, 12-11-1334 Boudha Nagar, Opposite to Dena Bank, Warasiguda, Secunderabad','','9393811271','ygurup@gmail.com','N 17 degree 25 minutes 10 seconds','E 78 degree 31 minutes 8 seconds',NULL,NULL,'Yes','','Warasiguda',32,564,'MBBS','CMC Vellore','','Monday to Saturday by appointment',NULL,'Yes','','Yes','','Yes','Rs.200 - Rs.500','Depends upon patient\'s financial condition and ready to provide free service as per the need',NULL,'2018-02-11 22:05:27',NULL,NULL,'N'),(44,'2','Health-MP-02','Shalini Jain','103, Sanchar Avenue, Sanchar Nagar Extension, Near First Hi-tension Pol, Old NAO factory Kanadiya Road , Indore, MP','','9406613389','creativegroupindore@gmail.com','N 22 degree 42 minutes 31.554 seconds','E 075 degree 53 minutes 20.178 seconds',NULL,NULL,'Yes','','Indore',20,300,'Ma Psychology','Badlaav Samiti, Indore','','10a.m-6p.m',NULL,'Yes','','Yes','','','400','200',NULL,'2018-02-11 22:16:14',NULL,NULL,'N'),(45,'1,2','Health-MP-01','Kalpana Bendwal','MYH PPTCT Indore, Room no. 158 OBG and Gynaecology Department, Indore, MP','','7898558552','kalpanabendwal111@gmail.com','N 22 degree 43 minutes 55 seconds','E 75 degree 53 minutes 15 seconds',NULL,NULL,'Yes','','Indore',20,300,'Ma Psychology','Badlaav Samiti, Indore','','10a.m-6p.m',NULL,'Yes','','Yes','','','400','No charges',NULL,'2018-02-11 22:34:11',NULL,NULL,'N');

/*Table structure for table `tbl_service_provider_feedback` */

DROP TABLE IF EXISTS `tbl_service_provider_feedback`;

CREATE TABLE `tbl_service_provider_feedback` (
  `feedbackId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `serviceProviderId` int(11) DEFAULT NULL,
  `feedback` text,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`feedbackId`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_provider_feedback` */

insert  into `tbl_service_provider_feedback` values (1,1,2,'aaaaaa','2017-12-13 15:10:44','N'),(2,1,2,'aaaaaa','2017-12-13 15:11:04','N'),(3,32,1,'ersgegesgesfgeargefgrtg tgwey gwtegwerg tegw4ert gwert g4ertgwtergwtegw4 4 4et hwergerg we e tgesrgergwtergetget et ge 4e t4e ertgw4e tgetgve5tge te5 y45et45e tgw45t gw45e ygw4  yweygw45 ygw4 ygw45ygw45etw45t w45tgw4 y4w yw45ertg45 tw45 4 ygw45eytgw45 egw4 eg45ey 4erygw45eryg4weygw45 eyw4e5ygw4 eyw4 yw45 eyw4 5yw4 yw4 y4e y ew45ygw4 ygw4 5ygw45 eygw45gw4 g45yh45eyg4 g45 ygw45eyg4 5g4 5y4 6h24yg4 gwe yg 4yg4 ygw45y','2017-12-13 16:46:44','N'),(4,32,1,'esgergefgvsefgersdfaersdf4wefcersdfcawefcarwdfewdfcerdfersfersdfersdfesdfrferwedfewsdfcrsdfcerdfcersdfcersdfersdfrdf','2017-12-13 16:50:33','N'),(5,32,1,'sdgfbuysjdgfbw w dfigrsbdfyi wrss fwrgdbfryisdfh wfg wrfiugebrgfiuvdfb ae rsgfbrisdyfgeb seyigf beslfiegrsbgfiu kwrifgbrslfiuge rsikj gfbersfbersiug erfgbersfjebrsfiler bwirgfbselrigkuhergujkbe sgasirugkbserliuf beslriufhbelisfhbasdfhesiulgfbes er gbeliru kgbe gers ghbes ge;odrhg nseldu rghelirguhse gse rhgsel igbe ge gbe','2017-12-13 16:56:17','N'),(6,32,1,'dfgbrfgbsrdfgsd etgw4edygrtd ety hrdt hrtdhgr w45 sr hrt ygrtdyhgr 4e5yg','2017-12-13 16:58:30','N'),(7,32,1,'wsfsdf rfawefwerfaw we fawrs fwerfsez rer fwae','2017-12-13 17:00:06','N'),(8,32,1,'ersfesfesdfaesersdfersdfesdfrsdf','2017-12-13 17:06:05','N'),(9,32,1,'rstesgedfgvdfgsercte5rte5rtvcb5b 4 yey46y y w4 w4eygw4e 4 4y 46yw45y 4 45yw45eyg4e 4 w4 w4e5  yryhe56ry w4w4yw4y4rthr ','2017-12-13 17:08:09','N'),(10,32,1,'Sfggvxgb vhcgjbccvv','2017-12-14 13:31:59','N'),(11,41,2,'Hlooooooo','2017-12-15 17:10:57','N'),(12,32,1,'Dgffrtsrg huvf ','2017-12-16 12:21:09','N'),(13,0,1,'Fgfdf gyff hjvc ','2017-12-16 12:21:43','N'),(14,32,1,'tfhdfg','2017-12-16 13:10:10','N'),(15,0,0,'ikkskssssss','2017-12-23 23:08:01','N'),(16,0,0,'sssssssss','2017-12-23 23:08:40','N'),(17,0,14,'eeeeeeeee','2017-12-23 23:10:08','N'),(18,0,14,'dsfdsf','2017-12-23 23:17:28','N'),(19,0,9,'gdfg','2017-12-25 10:02:10','N'),(20,0,14,'rtert','2017-12-25 11:32:15','N'),(21,0,3,'','2017-12-25 13:13:41','N'),(22,59,2,'Hloooo','2017-12-26 13:23:56','N'),(23,59,1,'Gujk','2017-12-26 15:10:56','N'),(24,0,1,'Sneh','2017-12-27 12:42:23','N'),(25,0,10,'sssss','2017-12-29 17:08:54','N'),(26,0,10,'Test','2018-01-04 12:54:06','N'),(27,0,1,'Gyh','2018-01-08 17:20:36','N'),(28,0,1,'hhhhhhh','2018-01-14 16:34:29','N'),(29,0,1,'dheeraj','2018-01-14 16:35:50','N');

/*Table structure for table `tbl_service_provider_fields` */

DROP TABLE IF EXISTS `tbl_service_provider_fields`;

CREATE TABLE `tbl_service_provider_fields` (
  `fieldId` int(11) NOT NULL AUTO_INCREMENT,
  `serviceProviderId` int(11) DEFAULT NULL,
  `serviceTypeParameterId` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`fieldId`)
) ENGINE=InnoDB AUTO_INCREMENT=461 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_provider_fields` */

insert  into `tbl_service_provider_fields` values (1,9,2,'Y','2017-12-12 15:58:28','N'),(2,9,4,'Y','2017-12-12 15:58:28','N'),(3,9,6,'Y','2017-12-12 15:58:28','N'),(4,9,8,'Y','2017-12-12 15:58:28','N'),(8,10,1,'Y','2017-12-12 17:27:42','N'),(9,10,2,'Y','2017-12-12 17:27:42','N'),(11,10,3,'Y','2017-12-12 17:28:09','N'),(12,10,4,'Y','2017-12-12 17:28:09','N'),(13,10,5,'Y','2017-12-12 17:28:09','Y'),(14,17,NULL,'Y','2017-12-13 12:01:10','N'),(15,14,NULL,'Y','2017-12-13 12:01:10','N'),(16,15,NULL,'Y','2017-12-13 12:01:10','N'),(17,16,NULL,'Y','2017-12-13 12:01:11','N'),(18,17,NULL,'Y','2017-12-13 12:01:11','N'),(19,18,NULL,'Y','2017-12-13 12:01:11','N'),(20,19,NULL,'Y','2017-12-13 12:01:11','N'),(21,20,NULL,'Y','2017-12-13 12:01:11','N'),(22,21,NULL,'Y','2017-12-13 12:01:11','N'),(23,22,NULL,'Y','2017-12-13 12:01:11','N'),(24,23,NULL,'Y','2017-12-13 12:01:11','N'),(25,24,NULL,'Y','2017-12-13 12:01:11','N'),(26,25,NULL,'Y','2017-12-13 12:01:11','N'),(27,18,NULL,'Y','2017-12-13 12:02:24','N'),(28,18,NULL,'Y','2017-12-13 12:02:24','N'),(29,18,NULL,'Y','2017-12-13 12:02:24','N'),(30,18,NULL,'Y','2017-12-13 12:02:24','N'),(31,18,NULL,'Y','2017-12-13 12:02:24','N'),(32,18,NULL,'Y','2017-12-13 12:02:24','N'),(33,18,NULL,'Y','2017-12-13 12:02:24','N'),(34,18,NULL,'Y','2017-12-13 12:02:24','N'),(35,18,NULL,'Y','2017-12-13 12:02:24','N'),(36,18,NULL,'Y','2017-12-13 12:02:24','N'),(37,18,NULL,'Y','2017-12-13 12:02:24','N'),(38,18,NULL,'Y','2017-12-13 12:02:24','N'),(39,18,NULL,'Y','2017-12-13 12:02:24','N'),(40,19,11,'Y','2017-12-13 12:06:00','N'),(41,19,12,'Y','2017-12-13 12:06:00','N'),(42,19,13,'Y','2017-12-13 12:06:00','N'),(43,19,14,'Y','2017-12-13 12:06:00','N'),(44,19,15,'Y','2017-12-13 12:06:00','N'),(45,19,16,'Y','2017-12-13 12:06:00','N'),(46,19,17,'Y','2017-12-13 12:06:01','N'),(47,19,18,'Y','2017-12-13 12:06:01','N'),(48,19,19,'Y','2017-12-13 12:06:01','N'),(49,19,20,'Y','2017-12-13 12:06:01','N'),(50,19,21,'Y','2017-12-13 12:06:01','N'),(51,19,22,'Y','2017-12-13 12:06:01','N'),(52,19,10,'Y','2017-12-13 12:06:01','N'),(53,20,11,'Y','2017-12-13 12:06:09','N'),(54,20,12,'Y','2017-12-13 12:06:09','Y'),(55,20,13,'Y','2017-12-13 12:06:09','Y'),(56,20,14,'Y','2017-12-13 12:06:09','N'),(57,20,15,'Y','2017-12-13 12:06:09','Y'),(58,20,16,'Y','2017-12-13 12:06:09','N'),(59,20,17,'Y','2017-12-13 12:06:09','Y'),(60,20,18,'Y','2017-12-13 12:06:09','N'),(61,20,19,'Y','2017-12-13 12:06:09','N'),(62,20,20,'Y','2017-12-13 12:06:09','N'),(63,20,21,'Y','2017-12-13 12:06:09','N'),(64,20,22,'Y','2017-12-13 12:06:09','N'),(65,20,10,'Y','2017-12-13 12:06:09','N'),(66,21,11,'Y','2017-12-15 12:07:31','N'),(67,21,12,'Y','2017-12-15 12:07:31','N'),(68,21,15,'Y','2017-12-15 12:07:31','N'),(69,21,17,'Y','2017-12-15 12:07:31','N'),(73,22,11,'Y','2017-12-15 13:01:10','N'),(74,22,12,'Y','2017-12-15 13:01:10','N'),(75,22,13,'Y','2017-12-15 13:01:10','N'),(76,22,14,'Y','2017-12-15 13:01:10','N'),(77,22,15,'Y','2017-12-15 13:01:10','N'),(78,22,16,'Y','2017-12-15 13:01:10','N'),(79,22,17,'Y','2017-12-15 13:01:10','N'),(80,22,18,'Y','2017-12-15 13:01:10','N'),(81,22,19,'Y','2017-12-15 13:01:10','N'),(82,22,20,'Y','2017-12-15 13:01:10','N'),(83,22,21,'Y','2017-12-15 13:01:10','N'),(84,22,22,'Y','2017-12-15 13:01:11','N'),(85,22,10,'Y','2017-12-15 13:01:11','N'),(86,23,11,'Y','2017-12-15 13:29:20','N'),(87,23,12,'Y','2017-12-15 13:29:20','N'),(88,23,13,'Y','2017-12-15 13:29:20','N'),(89,23,14,'Y','2017-12-15 13:29:20','N'),(90,23,15,'Y','2017-12-15 13:29:20','N'),(91,23,16,'Y','2017-12-15 13:29:20','N'),(92,23,17,'Y','2017-12-15 13:29:20','N'),(93,23,18,'Y','2017-12-15 13:29:20','N'),(94,23,19,'Y','2017-12-15 13:29:20','N'),(95,23,20,'Y','2017-12-15 13:29:20','N'),(96,23,21,'Y','2017-12-15 13:29:20','N'),(97,23,22,'Y','2017-12-15 13:29:20','N'),(98,23,10,'Y','2017-12-15 13:29:20','N'),(99,24,11,'Y','2017-12-15 13:32:55','N'),(100,24,12,'Y','2017-12-15 13:32:55','N'),(101,24,13,'Y','2017-12-15 13:32:55','N'),(102,24,14,'N','2017-12-15 13:32:55','N'),(103,24,15,'N','2017-12-15 13:32:56','N'),(104,24,16,'N','2017-12-15 13:32:56','N'),(105,24,17,'Y','2017-12-15 13:32:56','N'),(106,24,18,'Y','2017-12-15 13:32:56','N'),(107,24,19,'Y','2017-12-15 13:32:56','N'),(108,24,20,'Y','2017-12-15 13:32:56','N'),(109,24,21,'Y','2017-12-15 13:32:56','N'),(110,24,22,'Y','2017-12-15 13:32:56','N'),(111,24,10,'Y','2017-12-15 13:32:56','N'),(112,25,11,'Y','2017-12-15 13:34:19','N'),(113,25,12,'Y','2017-12-15 13:34:19','N'),(114,25,13,'Y','2017-12-15 13:34:19','N'),(115,25,14,'N','2017-12-15 13:34:19','N'),(116,25,15,'N','2017-12-15 13:34:19','N'),(117,25,16,'N','2017-12-15 13:34:19','N'),(118,25,17,'Y','2017-12-15 13:34:19','N'),(119,25,18,'Y','2017-12-15 13:34:19','N'),(120,25,19,'Y','2017-12-15 13:34:19','N'),(121,25,20,'Y','2017-12-15 13:34:19','N'),(122,25,21,'Y','2017-12-15 13:34:19','N'),(123,25,22,'Y','2017-12-15 13:34:19','N'),(124,25,10,'Y','2017-12-15 13:34:19','N'),(125,26,11,'Y','2017-12-15 13:35:08','N'),(126,26,12,'Y','2017-12-15 13:35:08','N'),(127,26,13,'Y','2017-12-15 13:35:08','N'),(128,26,14,'N','2017-12-15 13:35:08','N'),(129,26,15,'N','2017-12-15 13:35:08','N'),(130,26,16,'N','2017-12-15 13:35:08','N'),(131,26,17,'Y','2017-12-15 13:35:08','N'),(132,26,18,'Y','2017-12-15 13:35:08','N'),(133,26,19,'Y','2017-12-15 13:35:08','N'),(134,26,20,'Y','2017-12-15 13:35:08','N'),(135,26,21,'Y','2017-12-15 13:35:08','N'),(136,26,22,'Y','2017-12-15 13:35:08','N'),(137,26,10,'Y','2017-12-15 13:35:08','N'),(138,27,11,'Y','2017-12-15 13:42:33','Y'),(139,27,12,'Y','2017-12-15 13:42:33','Y'),(140,27,13,'Y','2017-12-15 13:42:33','Y'),(141,27,14,'N','2017-12-15 13:42:33','Y'),(142,27,15,'N','2017-12-15 13:42:34','Y'),(143,27,16,'N','2017-12-15 13:42:34','Y'),(144,27,17,'Y','2017-12-15 13:42:34','Y'),(145,27,18,'Y','2017-12-15 13:42:34','Y'),(146,27,19,'Y','2017-12-15 13:42:34','Y'),(147,27,20,'Y','2017-12-15 13:42:34','Y'),(148,27,21,'Y','2017-12-15 13:42:34','Y'),(149,27,22,'Y','2017-12-15 13:42:34','Y'),(150,27,10,'Y','2017-12-15 13:42:34','N'),(151,28,11,'Y','2017-12-15 16:24:49','N'),(152,28,12,'Y','2017-12-15 16:24:49','N'),(153,28,13,'Y','2017-12-15 16:24:49','N'),(154,28,14,'N','2017-12-15 16:24:49','N'),(155,28,15,'N','2017-12-15 16:24:49','N'),(156,28,16,'N','2017-12-15 16:24:49','N'),(157,28,17,'Y','2017-12-15 16:24:49','N'),(158,28,18,'Y','2017-12-15 16:24:49','N'),(159,28,19,'Y','2017-12-15 16:24:49','N'),(160,28,20,'Y','2017-12-15 16:24:49','N'),(161,28,21,'Y','2017-12-15 16:24:49','N'),(162,28,22,'Y','2017-12-15 16:24:49','N'),(163,28,10,'Y','2017-12-15 16:24:49','N'),(164,29,23,'Y','2017-12-16 11:19:49','N'),(165,38,1,'Y','2018-02-05 17:42:22','N'),(166,38,2,'Y','2018-02-05 17:42:22','N'),(167,38,3,'Y','2018-02-05 17:42:22','N'),(168,38,4,'N','2018-02-05 17:42:22','N'),(169,38,5,'N','2018-02-05 17:42:22','N'),(170,38,6,'Y','2018-02-05 17:42:22','N'),(171,38,7,'Y','2018-02-05 17:42:22','N'),(172,38,8,'Y','2018-02-05 17:42:22','N'),(173,38,9,'Y','2018-02-05 17:42:22','N'),(174,38,10,'Y','2018-02-05 17:42:23','N'),(175,38,11,'Y','2018-02-05 17:42:23','N'),(176,38,12,'Y','2018-02-05 17:42:23','N'),(177,38,13,'Y','2018-02-05 17:42:23','N'),(178,38,14,'N','2018-02-05 17:42:23','N'),(179,38,15,'N','2018-02-05 17:42:23','N'),(180,38,16,'N','2018-02-05 17:42:23','N'),(181,38,17,'Y','2018-02-05 17:42:23','N'),(182,38,18,'Y','2018-02-05 17:42:23','N'),(183,38,19,'Y','2018-02-05 17:42:23','N'),(184,38,20,'Y','2018-02-05 17:42:23','N'),(185,38,21,'Y','2018-02-05 17:42:23','N'),(186,38,22,'Y','2018-02-05 17:42:23','N'),(187,38,23,'Y','2018-02-05 17:42:23','N'),(188,38,24,'Y','2018-02-05 17:42:23','N'),(189,38,25,'Y','2018-02-05 17:42:23','N'),(190,38,26,'Y','2018-02-05 17:42:23','N'),(191,38,27,'Y','2018-02-05 17:42:23','N'),(192,38,28,'Y','2018-02-05 17:42:23','N'),(193,38,29,'Y','2018-02-05 17:42:23','N'),(194,38,30,'Y','2018-02-05 17:42:23','N'),(195,38,31,'Y','2018-02-05 17:42:23','N'),(196,38,32,'Y','2018-02-05 17:42:23','N'),(197,38,33,'Y','2018-02-05 17:42:23','N'),(198,38,34,'Y','2018-02-05 17:42:23','N'),(199,38,35,'Y','2018-02-05 17:42:23','N'),(200,38,36,'Y','2018-02-05 17:42:23','N'),(201,38,37,'Y','2018-02-05 17:42:23','N'),(202,39,1,'Y','2018-02-06 12:39:07','N'),(203,39,2,'Y','2018-02-06 12:39:07','N'),(204,39,3,'Y','2018-02-06 12:39:07','N'),(205,39,4,'N','2018-02-06 12:39:07','N'),(206,39,5,'N','2018-02-06 12:39:07','N'),(207,39,6,'Y','2018-02-06 12:39:07','N'),(208,39,7,'Y','2018-02-06 12:39:07','N'),(209,39,8,'Y','2018-02-06 12:39:07','N'),(210,39,9,'Y','2018-02-06 12:39:07','N'),(211,39,10,'Y','2018-02-06 12:39:07','N'),(212,39,11,'Y','2018-02-06 12:39:07','N'),(213,39,12,'Y','2018-02-06 12:39:07','N'),(214,39,13,'Y','2018-02-06 12:39:07','N'),(215,39,14,'N','2018-02-06 12:39:07','N'),(216,39,15,'N','2018-02-06 12:39:07','N'),(217,39,16,'N','2018-02-06 12:39:07','N'),(218,39,17,'Y','2018-02-06 12:39:07','N'),(219,39,18,'Y','2018-02-06 12:39:07','N'),(220,39,19,'Y','2018-02-06 12:39:07','N'),(221,39,20,'Y','2018-02-06 12:39:07','N'),(222,39,21,'Y','2018-02-06 12:39:07','N'),(223,39,22,'Y','2018-02-06 12:39:07','N'),(224,39,23,'Y','2018-02-06 12:39:07','N'),(225,39,24,'Y','2018-02-06 12:39:07','N'),(226,39,25,'Y','2018-02-06 12:39:07','N'),(227,39,26,'Y','2018-02-06 12:39:07','N'),(228,39,27,'Y','2018-02-06 12:39:07','N'),(229,39,28,'Y','2018-02-06 12:39:07','N'),(230,39,29,'Y','2018-02-06 12:39:07','N'),(231,39,30,'Y','2018-02-06 12:39:07','N'),(232,39,31,'Y','2018-02-06 12:39:07','N'),(233,39,32,'Y','2018-02-06 12:39:07','N'),(234,39,33,'Y','2018-02-06 12:39:07','N'),(235,39,34,'Y','2018-02-06 12:39:07','N'),(236,39,35,'Y','2018-02-06 12:39:07','N'),(237,39,36,'Y','2018-02-06 12:39:07','N'),(238,39,37,'Y','2018-02-06 12:39:07','N'),(239,40,1,'Y','2018-02-06 12:47:51','N'),(240,40,2,'Y','2018-02-06 12:47:51','N'),(241,40,3,'Y','2018-02-06 12:47:51','N'),(242,40,4,'N','2018-02-06 12:47:51','N'),(243,40,5,'N','2018-02-06 12:47:51','N'),(244,40,6,'Y','2018-02-06 12:47:51','N'),(245,40,7,'Y','2018-02-06 12:47:51','N'),(246,40,8,'Y','2018-02-06 12:47:51','N'),(247,40,9,'Y','2018-02-06 12:47:51','N'),(248,40,10,'Y','2018-02-06 12:47:51','N'),(249,40,11,'Y','2018-02-06 12:47:51','N'),(250,40,12,'Y','2018-02-06 12:47:51','N'),(251,40,13,'Y','2018-02-06 12:47:51','N'),(252,40,14,'N','2018-02-06 12:47:51','N'),(253,40,15,'N','2018-02-06 12:47:51','N'),(254,40,16,'N','2018-02-06 12:47:51','N'),(255,40,17,'Y','2018-02-06 12:47:51','N'),(256,40,18,'Y','2018-02-06 12:47:51','N'),(257,40,19,'Y','2018-02-06 12:47:51','N'),(258,40,20,'Y','2018-02-06 12:47:51','N'),(259,40,21,'Y','2018-02-06 12:47:51','N'),(260,40,22,'Y','2018-02-06 12:47:51','N'),(261,40,23,'Y','2018-02-06 12:47:51','N'),(262,40,24,'Y','2018-02-06 12:47:51','N'),(263,40,25,'Y','2018-02-06 12:47:51','N'),(264,40,26,'Y','2018-02-06 12:47:51','N'),(265,40,27,'Y','2018-02-06 12:47:51','N'),(266,40,28,'Y','2018-02-06 12:47:51','N'),(267,40,29,'Y','2018-02-06 12:47:51','N'),(268,40,30,'Y','2018-02-06 12:47:51','N'),(269,40,31,'Y','2018-02-06 12:47:51','N'),(270,40,32,'Y','2018-02-06 12:47:51','N'),(271,40,33,'Y','2018-02-06 12:47:51','N'),(272,40,34,'Y','2018-02-06 12:47:51','N'),(273,40,35,'Y','2018-02-06 12:47:51','N'),(274,40,36,'Y','2018-02-06 12:47:51','N'),(275,40,37,'Y','2018-02-06 12:47:51','N'),(276,41,1,NULL,'2018-02-11 19:35:17','N'),(277,41,2,NULL,'2018-02-11 19:35:17','N'),(278,41,3,NULL,'2018-02-11 19:35:17','N'),(279,41,4,NULL,'2018-02-11 19:35:17','N'),(280,41,5,NULL,'2018-02-11 19:35:17','N'),(281,41,6,NULL,'2018-02-11 19:35:17','N'),(282,41,7,NULL,'2018-02-11 19:35:17','N'),(283,41,8,NULL,'2018-02-11 19:35:17','N'),(284,41,9,NULL,'2018-02-11 19:35:17','N'),(285,41,10,NULL,'2018-02-11 19:35:17','N'),(286,41,11,NULL,'2018-02-11 19:35:17','N'),(287,41,12,NULL,'2018-02-11 19:35:17','N'),(288,41,13,NULL,'2018-02-11 19:35:17','N'),(289,41,14,NULL,'2018-02-11 19:35:17','N'),(290,41,15,NULL,'2018-02-11 19:35:17','N'),(291,41,16,NULL,'2018-02-11 19:35:17','N'),(292,41,17,NULL,'2018-02-11 19:35:17','N'),(293,41,18,NULL,'2018-02-11 19:35:17','N'),(294,41,19,NULL,'2018-02-11 19:35:17','N'),(295,41,20,NULL,'2018-02-11 19:35:17','N'),(296,41,21,NULL,'2018-02-11 19:35:17','N'),(297,41,22,NULL,'2018-02-11 19:35:17','N'),(298,41,23,NULL,'2018-02-11 19:35:17','N'),(299,41,24,'Yes ','2018-02-11 19:35:17','N'),(300,41,25,'Yes ','2018-02-11 19:35:17','N'),(301,41,26,'Yes ','2018-02-11 19:35:17','N'),(302,41,27,'Yes ','2018-02-11 19:35:17','N'),(303,41,28,'Yes ','2018-02-11 19:35:17','N'),(304,41,29,'Yes ','2018-02-11 19:35:17','N'),(305,41,30,'Yes ','2018-02-11 19:35:17','N'),(306,41,31,'Yes ','2018-02-11 19:35:17','N'),(307,41,32,'Yes ','2018-02-11 19:35:17','N'),(308,41,33,'Yes ','2018-02-11 19:35:17','N'),(309,41,34,'Yes ','2018-02-11 19:35:17','N'),(310,41,35,'Yes ','2018-02-11 19:35:17','N'),(311,41,36,'Yes ','2018-02-11 19:35:17','N'),(312,41,37,NULL,'2018-02-11 19:35:17','N'),(313,42,1,NULL,'2018-02-11 19:35:17','N'),(314,42,2,NULL,'2018-02-11 19:35:17','N'),(315,42,3,NULL,'2018-02-11 19:35:17','N'),(316,42,4,NULL,'2018-02-11 19:35:17','N'),(317,42,5,NULL,'2018-02-11 19:35:17','N'),(318,42,6,NULL,'2018-02-11 19:35:17','N'),(319,42,7,NULL,'2018-02-11 19:35:17','N'),(320,42,8,NULL,'2018-02-11 19:35:17','N'),(321,42,9,NULL,'2018-02-11 19:35:17','N'),(322,42,10,NULL,'2018-02-11 19:35:17','N'),(323,42,11,NULL,'2018-02-11 19:35:17','N'),(324,42,12,NULL,'2018-02-11 19:35:17','N'),(325,42,13,NULL,'2018-02-11 19:35:17','N'),(326,42,14,NULL,'2018-02-11 19:35:17','N'),(327,42,15,NULL,'2018-02-11 19:35:17','N'),(328,42,16,NULL,'2018-02-11 19:35:17','N'),(329,42,17,NULL,'2018-02-11 19:35:17','N'),(330,42,18,NULL,'2018-02-11 19:35:17','N'),(331,42,19,NULL,'2018-02-11 19:35:17','N'),(332,42,20,NULL,'2018-02-11 19:35:17','N'),(333,42,21,NULL,'2018-02-11 19:35:17','N'),(334,42,22,NULL,'2018-02-11 19:35:17','N'),(335,42,23,NULL,'2018-02-11 19:35:17','N'),(336,42,24,NULL,'2018-02-11 19:35:17','N'),(337,42,25,'Yes ','2018-02-11 19:35:17','N'),(338,42,26,'Yes ','2018-02-11 19:35:17','N'),(339,42,27,NULL,'2018-02-11 19:35:17','N'),(340,42,28,NULL,'2018-02-11 19:35:17','N'),(341,42,29,NULL,'2018-02-11 19:35:17','N'),(342,42,30,'Yes ','2018-02-11 19:35:17','N'),(343,42,31,'Yes ','2018-02-11 19:35:17','N'),(344,42,32,'Yes ','2018-02-11 19:35:17','N'),(345,42,33,NULL,'2018-02-11 19:35:17','N'),(346,42,34,NULL,'2018-02-11 19:35:17','N'),(347,42,35,NULL,'2018-02-11 19:35:17','N'),(348,42,36,NULL,'2018-02-11 19:35:17','N'),(349,42,37,NULL,'2018-02-11 19:35:17','N'),(350,43,1,'Yes ','2018-02-11 22:05:27','N'),(351,43,2,'Yes ','2018-02-11 22:05:27','N'),(352,43,3,'Yes ','2018-02-11 22:05:27','N'),(353,43,4,'Yes ','2018-02-11 22:05:27','N'),(354,43,5,'Yes ','2018-02-11 22:05:27','N'),(355,43,6,'Yes ','2018-02-11 22:05:27','N'),(356,43,7,'Yes ','2018-02-11 22:05:27','N'),(357,43,8,'Yes ','2018-02-11 22:05:27','N'),(358,43,9,'Yes ','2018-02-11 22:05:27','N'),(359,43,10,NULL,'2018-02-11 22:05:27','N'),(360,43,11,'Yes ','2018-02-11 22:05:27','N'),(361,43,12,'Yes ','2018-02-11 22:05:27','N'),(362,43,13,'Yes ','2018-02-11 22:05:27','N'),(363,43,14,'No','2018-02-11 22:05:27','N'),(364,43,15,'Yes','2018-02-11 22:05:27','N'),(365,43,16,NULL,'2018-02-11 22:05:27','N'),(366,43,17,'Yes ','2018-02-11 22:05:27','N'),(367,43,18,'No ','2018-02-11 22:05:27','N'),(368,43,19,'Yes','2018-02-11 22:05:27','N'),(369,43,20,'Yes ','2018-02-11 22:05:27','N'),(370,43,21,'No ','2018-02-11 22:05:27','N'),(371,43,22,'Yes ','2018-02-11 22:05:27','N'),(372,43,23,NULL,'2018-02-11 22:05:27','N'),(373,43,24,NULL,'2018-02-11 22:05:27','N'),(374,43,25,NULL,'2018-02-11 22:05:27','N'),(375,43,26,NULL,'2018-02-11 22:05:27','N'),(376,43,27,NULL,'2018-02-11 22:05:27','N'),(377,43,28,NULL,'2018-02-11 22:05:27','N'),(378,43,29,NULL,'2018-02-11 22:05:27','N'),(379,43,30,NULL,'2018-02-11 22:05:27','N'),(380,43,31,NULL,'2018-02-11 22:05:27','N'),(381,43,32,NULL,'2018-02-11 22:05:27','N'),(382,43,33,NULL,'2018-02-11 22:05:27','N'),(383,43,34,NULL,'2018-02-11 22:05:27','N'),(384,43,35,NULL,'2018-02-11 22:05:27','N'),(385,43,36,NULL,'2018-02-11 22:05:27','N'),(386,43,37,NULL,'2018-02-11 22:05:27','N'),(387,44,1,'Yes','2018-02-11 22:16:14','N'),(388,44,2,'Yes','2018-02-11 22:16:14','N'),(389,44,3,'Yes','2018-02-11 22:16:14','N'),(390,44,4,'Yes','2018-02-11 22:16:14','N'),(391,44,5,'Yes','2018-02-11 22:16:14','N'),(392,44,6,'Yes','2018-02-11 22:16:14','N'),(393,44,7,'Yes','2018-02-11 22:16:14','N'),(394,44,8,'Yes','2018-02-11 22:16:14','N'),(395,44,9,'Yes','2018-02-11 22:16:14','N'),(396,44,10,NULL,'2018-02-11 22:16:14','N'),(397,44,11,'Yes','2018-02-11 22:16:14','N'),(398,44,12,'Yes','2018-02-11 22:16:14','N'),(399,44,13,'Yes','2018-02-11 22:16:14','N'),(400,44,14,'Yes','2018-02-11 22:16:14','N'),(401,44,15,'Yes','2018-02-11 22:16:14','N'),(402,44,16,'Yes','2018-02-11 22:16:14','N'),(403,44,17,'Yes','2018-02-11 22:16:14','N'),(404,44,18,'Yes','2018-02-11 22:16:14','N'),(405,44,19,'Yes','2018-02-11 22:16:14','N'),(406,44,20,'Yes','2018-02-11 22:16:14','N'),(407,44,21,'Yes','2018-02-11 22:16:14','N'),(408,44,22,'Yes','2018-02-11 22:16:14','N'),(409,44,23,NULL,'2018-02-11 22:16:14','N'),(410,44,24,NULL,'2018-02-11 22:16:14','N'),(411,44,25,NULL,'2018-02-11 22:16:14','N'),(412,44,26,NULL,'2018-02-11 22:16:14','N'),(413,44,27,NULL,'2018-02-11 22:16:14','N'),(414,44,28,NULL,'2018-02-11 22:16:14','N'),(415,44,29,NULL,'2018-02-11 22:16:14','N'),(416,44,30,NULL,'2018-02-11 22:16:14','N'),(417,44,31,NULL,'2018-02-11 22:16:14','N'),(418,44,32,NULL,'2018-02-11 22:16:14','N'),(419,44,33,NULL,'2018-02-11 22:16:14','N'),(420,44,34,NULL,'2018-02-11 22:16:14','N'),(421,44,35,NULL,'2018-02-11 22:16:14','N'),(422,44,36,NULL,'2018-02-11 22:16:14','N'),(423,44,37,NULL,'2018-02-11 22:16:14','N'),(424,45,1,'Yes','2018-02-11 22:34:11','N'),(425,45,2,'Yes','2018-02-11 22:34:11','N'),(426,45,3,'Yes','2018-02-11 22:34:11','N'),(427,45,4,'Yes','2018-02-11 22:34:11','N'),(428,45,5,'Yes','2018-02-11 22:34:11','N'),(429,45,6,'Yes','2018-02-11 22:34:11','N'),(430,45,7,'Yes','2018-02-11 22:34:11','N'),(431,45,8,'Yes','2018-02-11 22:34:11','N'),(432,45,9,'Yes','2018-02-11 22:34:11','N'),(433,45,10,NULL,'2018-02-11 22:34:11','N'),(434,45,11,NULL,'2018-02-11 22:34:11','N'),(435,45,12,NULL,'2018-02-11 22:34:11','N'),(436,45,13,NULL,'2018-02-11 22:34:11','N'),(437,45,14,NULL,'2018-02-11 22:34:11','N'),(438,45,15,NULL,'2018-02-11 22:34:11','N'),(439,45,16,NULL,'2018-02-11 22:34:11','N'),(440,45,17,NULL,'2018-02-11 22:34:11','N'),(441,45,18,NULL,'2018-02-11 22:34:11','N'),(442,45,19,NULL,'2018-02-11 22:34:11','N'),(443,45,20,NULL,'2018-02-11 22:34:11','N'),(444,45,21,NULL,'2018-02-11 22:34:11','N'),(445,45,22,NULL,'2018-02-11 22:34:11','N'),(446,45,23,NULL,'2018-02-11 22:34:11','N'),(447,45,24,NULL,'2018-02-11 22:34:11','N'),(448,45,25,NULL,'2018-02-11 22:34:11','N'),(449,45,26,NULL,'2018-02-11 22:34:11','N'),(450,45,27,NULL,'2018-02-11 22:34:11','N'),(451,45,28,NULL,'2018-02-11 22:34:11','N'),(452,45,29,NULL,'2018-02-11 22:34:11','N'),(453,45,30,NULL,'2018-02-11 22:34:11','N'),(454,45,31,NULL,'2018-02-11 22:34:11','N'),(455,45,32,NULL,'2018-02-11 22:34:11','N'),(456,45,33,NULL,'2018-02-11 22:34:11','N'),(457,45,34,NULL,'2018-02-11 22:34:11','N'),(458,45,35,NULL,'2018-02-11 22:34:11','N'),(459,45,36,NULL,'2018-02-11 22:34:11','N'),(460,45,37,NULL,'2018-02-11 22:34:11','N');

/*Table structure for table `tbl_service_type` */

DROP TABLE IF EXISTS `tbl_service_type`;

CREATE TABLE `tbl_service_type` (
  `serviceTypeId` int(11) NOT NULL AUTO_INCREMENT,
  `serviceTypeName` varchar(255) NOT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updateBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`serviceTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_type` */

insert  into `tbl_service_type` values (1,'Sexual Health',NULL,'2017-11-23 15:18:53',NULL,NULL,'N'),(2,'Mental Health',NULL,'2017-11-23 15:18:56',NULL,NULL,'N'),(3,'Legal aid',NULL,'2017-11-23 15:19:19',NULL,NULL,'N');

/*Table structure for table `tbl_service_type_mapping` */

DROP TABLE IF EXISTS `tbl_service_type_mapping`;

CREATE TABLE `tbl_service_type_mapping` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `serviceTypeId` int(11) DEFAULT NULL,
  `uniqueId` varchar(255) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updateDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_type_mapping` */

insert  into `tbl_service_type_mapping` values (1,1,'0',NULL,'2018-02-14 13:51:55',NULL,NULL,'N'),(2,2,'0',NULL,'2018-02-14 13:52:22',NULL,NULL,'N'),(3,3,'Legal-Tel-02',NULL,'2018-02-14 17:42:07',NULL,NULL,'N'),(4,1,'Health-MP-01',NULL,'2018-03-06 11:48:47',NULL,NULL,'N'),(5,2,'Health-MP-01',NULL,'2018-03-06 11:48:53',NULL,NULL,'N'),(6,1,'Health-MP-02',NULL,'2018-03-06 11:50:03',NULL,NULL,'N'),(7,2,'Health-MP-02',NULL,'2018-03-06 11:50:25',NULL,NULL,'N'),(8,3,'Legal-MP-03',NULL,'2018-03-06 12:11:00',NULL,NULL,'N');

/*Table structure for table `tbl_service_type_parameters` */

DROP TABLE IF EXISTS `tbl_service_type_parameters`;

CREATE TABLE `tbl_service_type_parameters` (
  `serviceTypeParameterId` int(11) NOT NULL AUTO_INCREMENT,
  `serviceTypeParameterName` varchar(255) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`serviceTypeParameterId`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_service_type_parameters` */

insert  into `tbl_service_type_parameters` values (1,'Dealing with sexually transmitted / reproductive tract infection testing and treatment','2017-12-12 12:10:31','N'),(2,'Dealing with HIV counselling and testing issues','2017-12-12 12:10:39','N'),(3,'Dealing with HIV prevention, care, support and treatment issues','2017-12-12 12:10:47','N'),(4,'Prevention of parent to child transmission of HIV ','2017-12-12 12:10:54','N'),(5,'Guidance around family planning, safer child birth, abortion issues','2017-12-12 12:11:06','N'),(6,'Dealing with feminization and masculinisation (gender transition) medical procedures','2017-12-12 12:11:18','N'),(7,'Dealing with sexual injuries and dysfunction','2017-12-12 12:11:35','N'),(8,'Dealing with physical impact of sexual assault / sexual abuse','2017-12-12 12:11:43','N'),(9,'Dealing with sexual health and disability issues','2017-12-12 12:11:50','N'),(10,'Sexual Health-Others','2017-12-12 12:11:52','N'),(11,'Dealing with confusion / dysphoria, depression, anxiety or other mental health concerns around gender, sexuality or HIV status','2017-12-12 12:12:09','N'),(12,'Dealing with disclosure around gender or sexuality','2017-12-12 12:12:18','N'),(13,'Dealing with HIV disclosure, HIV and marriage / relationships, HIV succession planning ','2017-12-12 12:12:26','N'),(14,'Dealing with feminization and masculinisation (gender transition) – psychosocial issues','2017-12-12 12:12:35','N'),(15,'Dealing with family acceptance issues around gender and sexuality','2017-12-12 12:12:36','N'),(16,'Dealing with marital / relationship issues','2017-12-12 12:16:08','N'),(17,'Dealing with gender and sexuality issues in relation to disabilities','2017-12-12 12:16:15','N'),(18,'Dealing with stigma, discrimination and violence around gender and sexuality in educational institutions, seeking employment, workplace, health or legal aid services','2017-12-12 12:16:25','N'),(19,'Dealing with stigma, discrimination and violence around HIV or disability in educational institutions, seeking employment, workplace, health or legal aid services','2017-12-12 12:16:33','N'),(20,'Dealing with emotional impact of sexual assault / sexual abuse','2017-12-12 12:16:40','N'),(21,'Dealing with ageing issues around gender and sexuality','2017-12-12 12:17:01','N'),(22,'Dealing with mental health concerns in relation to    reproductive health','2017-12-12 12:17:11','N'),(23,'Mental Health-Others','2018-01-22 04:00:00','N'),(24,'Information on legal rights of queer people','2017-12-12 12:17:18','N'),(25,'Dealing with marital / relationship issues','2017-12-12 12:17:26','N'),(26,'Legal gender identity change guidance','2017-12-12 12:17:34','N'),(27,'Dealing with extortion or blackmail around gender, sexuality or HIV status','2017-12-12 12:17:41','N'),(28,'Dealing with sexual assault / sexual abuse','2017-12-12 12:17:49','N'),(29,'Dealing with family or intimate partner violence','2017-12-12 12:17:50','N'),(30,'Dealing with issues related to inheritance / eviction from home','2017-12-12 12:17:57','N'),(31,'Dealing with issues related to insurance','2017-12-12 12:18:05','N'),(32,'Dealing with denial of rented accommodation on grounds of gender, sexuality or HIV status','2017-12-12 12:18:15','N'),(33,'Dealing with discrimination / harassment / bullying on grounds of gender and sexuality in educational institutions, seeking employment, workplace, health or legal aid services','2017-12-12 12:18:25','N'),(34,'Dealing with discrimination / harassment / bullying on grounds of HIV status or disability in educational institutions, seeking employment, workplace, health or legal aid services','2017-12-12 12:18:33','N'),(35,'Adoption guidance','2017-12-12 12:18:41','N'),(36,'Dealing with denial of reproductive health rights','2017-12-12 12:18:49','N'),(37,'Legal aid-Others','2018-01-22 15:11:50','N');

/*Table structure for table `tbl_servicetype_parameter_mapping` */

DROP TABLE IF EXISTS `tbl_servicetype_parameter_mapping`;

CREATE TABLE `tbl_servicetype_parameter_mapping` (
  `mappingId` int(11) NOT NULL AUTO_INCREMENT,
  `serviceTypeId` int(11) DEFAULT NULL,
  `serviceTypeParameterId` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`mappingId`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_servicetype_parameter_mapping` */

insert  into `tbl_servicetype_parameter_mapping` values (1,1,1,'2017-12-12 12:21:09','N'),(2,1,2,'2017-12-12 12:21:10','N'),(3,1,3,'2017-12-12 12:21:10','N'),(4,1,4,'2017-12-12 12:21:10','N'),(5,1,5,'2017-12-12 12:21:10','N'),(6,1,6,'2017-12-12 12:21:11','N'),(7,1,7,'2017-12-12 12:21:11','N'),(8,1,8,'2017-12-12 12:21:11','N'),(9,1,9,'2017-12-12 12:21:12','N'),(10,1,10,'2017-12-12 12:21:12','N'),(11,2,11,'2017-12-12 12:21:28','N'),(12,2,12,'2017-12-12 12:21:28','N'),(13,2,13,'2017-12-12 12:21:29','N'),(14,2,14,'2017-12-12 12:21:29','N'),(15,2,15,'2017-12-12 12:21:30','N'),(16,2,16,'2017-12-12 12:21:30','N'),(17,2,17,'2017-12-12 12:21:31','N'),(18,2,18,'2017-12-12 12:21:31','N'),(19,2,19,'2017-12-12 12:21:32','N'),(20,2,20,'2017-12-12 12:21:33','N'),(21,2,21,'2017-12-12 12:21:51','N'),(22,2,22,'2017-12-12 12:21:52','N'),(23,2,23,'2017-12-12 12:21:57','N'),(24,3,24,'2017-12-12 12:22:03','N'),(25,3,25,'2017-12-12 12:22:04','N'),(26,3,26,'2017-12-12 12:22:05','N'),(27,3,27,'2017-12-12 12:22:05','N'),(28,3,28,'2017-12-12 12:22:05','N'),(29,3,29,'2017-12-12 12:22:06','N'),(30,3,30,'2017-12-12 12:22:06','N'),(31,3,31,'2017-12-12 12:22:07','N'),(32,3,32,'2017-12-12 12:22:07','N'),(33,3,33,'2017-12-12 12:22:26','N'),(34,3,34,'2017-12-12 12:22:27','N'),(35,3,35,'2017-12-12 12:22:28','N'),(36,3,36,'2017-12-12 12:22:29','N'),(37,3,37,'2017-12-12 12:22:31','N');

/*Table structure for table `tbl_sms` */

DROP TABLE IF EXISTS `tbl_sms`;

CREATE TABLE `tbl_sms` (
  `smsId` int(11) NOT NULL AUTO_INCREMENT,
  `to` enum('verified','agreed') DEFAULT NULL,
  `users` varchar(255) DEFAULT NULL,
  `sendVia` enum('text','template') DEFAULT NULL,
  `smsText` text,
  `dateTime` datetime DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `sendStatus` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`smsId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_sms` */

insert  into `tbl_sms` values (1,'verified','All','text','heloooooo','2017-12-26 12:00:00',1,'2017-12-18 15:25:58',NULL,NULL,'N','N'),(2,'verified','17','template','hello how are you?????','2017-12-27 01:05:00',1,'2017-12-18 18:14:49',NULL,NULL,'N','N');

/*Table structure for table `tbl_sms_communication` */

DROP TABLE IF EXISTS `tbl_sms_communication`;

CREATE TABLE `tbl_sms_communication` (
  `smsCommunicationId` int(11) NOT NULL AUTO_INCREMENT,
  `smsContent` varchar(255) DEFAULT NULL,
  `mobile` varchar(55) DEFAULT NULL,
  `aggreedStatus` enum('Y','N') DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `createDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`smsCommunicationId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_sms_communication` */

insert  into `tbl_sms_communication` values (2,'REGI','8447710053','Y','N','2017-12-27 15:11:53');

/*Table structure for table `tbl_sms_templates` */

DROP TABLE IF EXISTS `tbl_sms_templates`;

CREATE TABLE `tbl_sms_templates` (
  `smsTemplateId` int(11) NOT NULL AUTO_INCREMENT,
  `templateName` varchar(255) DEFAULT NULL,
  `smsContent` text,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`smsTemplateId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_sms_templates` */

insert  into `tbl_sms_templates` values (1,'New Quiz','New Quiz has been added on Website, Please visit it.',NULL,'2017-12-18 15:24:13',1,'2017-12-19 10:15:26','N'),(2,'Template1','Please download new version of App from Playstore',1,'2017-12-18 18:06:42',1,'2017-12-19 10:14:51','N'),(3,'Hello','Hello, how are you?',1,'2017-12-18 18:13:29',1,'2017-12-19 10:14:12','N'),(4,'Test Template','Hello',1,'2017-12-19 11:32:33',NULL,NULL,'N');

/*Table structure for table `tbl_state` */

DROP TABLE IF EXISTS `tbl_state`;

CREATE TABLE `tbl_state` (
  `stateId` int(11) NOT NULL AUTO_INCREMENT,
  `stateName` varchar(55) DEFAULT NULL,
  `stateCode` varchar(55) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`stateId`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_state` */

insert  into `tbl_state` values (1,'Andaman and Nicobar ','AN','2017-12-14 10:39:05','N'),(2,'Andhra Pradesh ','AP','2017-12-14 10:39:05','N'),(3,'Arunachal Pradesh ','AR','2017-12-14 10:39:05','N'),(4,'Assam ','AS','2017-12-14 10:39:05','N'),(5,'Bihar ','BR','2017-12-14 10:39:05','N'),(6,'Chandigarh ','CH','2017-12-14 10:39:05','N'),(7,'Chhattisgarh ','CG','2017-12-14 10:39:05','N'),(8,'Dadra and Nagar Haveli ','DN','2017-12-14 10:39:05','N'),(9,'Daman and Diu ','DD','2017-12-14 10:39:05','N'),(10,'Delhi ','DL','2017-12-14 10:39:05','N'),(11,'Goa ','GA','2017-12-14 10:39:05','N'),(12,'Gujarat ','GJ','2017-12-14 10:39:05','N'),(13,'Haryana ','HR','2017-12-14 10:39:05','N'),(14,'Himachal Pradesh ','HP','2017-12-14 10:39:05','N'),(15,'Jammu and Kashmir ','JK','2017-12-14 10:39:05','N'),(16,'Jharkhand ','JH','2017-12-14 10:39:05','N'),(17,'Karnataka ','KA','2017-12-14 10:39:05','N'),(18,'Kerala ','KL','2017-12-14 10:39:05','N'),(19,'Lakshadweep ','LD','2017-12-14 10:39:05','N'),(20,'Madhya Pradesh ','MP','2017-12-14 10:39:05','N'),(21,'Maharashtra ','MH','2017-12-14 10:39:05','N'),(22,'Manipur ','MN','2017-12-14 10:39:05','N'),(23,'Meghalaya ','ML','2017-12-14 10:39:05','N'),(24,'Mizoram ','MZ','2017-12-14 10:39:05','N'),(25,'Nagaland ','NG','2017-12-14 10:39:05','N'),(26,'Odisha ','OD','2017-12-14 10:39:05','N'),(27,'Puducherry ','PY','2017-12-14 10:39:05','N'),(28,'Punjab ','PB','2017-12-14 10:39:05','N'),(29,'Rajasthan ','RJ','2017-12-14 10:39:05','N'),(30,'Sikkim ','SK','2017-12-14 10:39:05','N'),(31,'Tamil Nadu ','TN','2017-12-14 10:39:05','N'),(32,'Telangana ','TS','2017-12-14 10:39:05','N'),(33,'Tripura ','TR','2017-12-14 10:39:05','N'),(34,'Uttar Pradesh ','UP','2017-12-14 10:39:05','N'),(35,'Uttarakhand ','UK','2017-12-14 10:39:05','N'),(36,'West Bengal ','WB','2017-12-14 10:39:05','N');

/*Table structure for table `tbl_usefull_link` */

DROP TABLE IF EXISTS `tbl_usefull_link`;

CREATE TABLE `tbl_usefull_link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `linkUrl` varchar(255) DEFAULT NULL,
  `description` text,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_usefull_link` */

insert  into `tbl_usefull_link` values (1,'https://mockingbot.in/app/ms8uKIa6ELyKADadmIcxsnsUX2wyCWF#screen=s052D63D30F1511244229932','Mocking Url',NULL,'2017-12-01 17:53:02',0,NULL,'Y'),(2,'www.facebook.com','social web site',1,'2017-12-15 17:15:15',1,'2017-12-15 17:16:19','N'),(3,'www.gmail.com','gmail web',1,'2017-12-15 17:19:48',NULL,NULL,'N'),(4,'www.yahoo.com','yahoo web',1,'2017-12-15 17:19:48',NULL,NULL,'N'),(5,'www.yahoo.com','yahoo web',1,'2017-12-16 13:18:21',NULL,NULL,'N'),(6,'www.gmail.com','gmail web',1,'2017-12-16 13:18:21',NULL,NULL,'N'),(7,'www.facebook.com','facebook social website',1,'2017-12-16 13:18:21',NULL,NULL,'N'),(8,'www.facebook.com/pages/Sahya','Sahya project',1,'2017-12-19 11:59:18',NULL,NULL,'N');

/*Table structure for table `tbl_user` */

DROP TABLE IF EXISTS `tbl_user`;

CREATE TABLE `tbl_user` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userType` enum('admin','user','employee') DEFAULT 'user',
  `userUniqueId` varchar(55) DEFAULT NULL,
  `userName` varchar(255) DEFAULT '',
  `password` varchar(255) DEFAULT '',
  `name` varchar(255) DEFAULT NULL,
  `nameAlias` varchar(255) DEFAULT NULL,
  `domainOfWork` varchar(255) DEFAULT NULL,
  `monthlyIncome` varchar(255) DEFAULT NULL,
  `noOfChildren` varchar(255) DEFAULT NULL,
  `male_children` varchar(255) DEFAULT NULL,
  `female_children` varchar(255) DEFAULT NULL,
  `total_children` varchar(255) DEFAULT NULL,
  `referralPoint` varchar(255) DEFAULT NULL,
  `referralPoint_others` varchar(255) DEFAULT NULL,
  `address` text,
  `primaryIdentity` varchar(255) DEFAULT NULL,
  `primaryIdentity_others` varchar(255) DEFAULT NULL,
  `secondaryIdentity` varchar(255) DEFAULT NULL,
  `secondaryIdentity_others` varchar(255) DEFAULT NULL,
  `hivHistory` varchar(255) DEFAULT NULL,
  `gender` enum('Male','Female','TG') DEFAULT NULL,
  `emailAddress` varchar(255) DEFAULT '',
  `age` varchar(55) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `occupation` varchar(255) DEFAULT '',
  `educationalLevel` varchar(255) DEFAULT '',
  `districtId` int(11) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `placeOforigin` varchar(255) DEFAULT '',
  `mobileNo` varchar(55) DEFAULT NULL,
  `maritalStatus` enum('Married','Divorced','Widow/Widower','Unmarried','Separated','Others') DEFAULT 'Unmarried',
  `maritalStatus_others` varchar(255) DEFAULT NULL,
  `hivTest` varchar(255) DEFAULT NULL,
  `hivTestTime` varchar(255) DEFAULT NULL,
  `hivTestResult` varchar(255) DEFAULT NULL,
  `fingerDate` date DEFAULT NULL,
  `fingerReport` varchar(255) DEFAULT NULL,
  `saictcStatus` varchar(255) DEFAULT NULL,
  `saictcDate` date DEFAULT NULL,
  `saictcPlace` varchar(255) DEFAULT NULL,
  `ictcNumber` varchar(255) DEFAULT NULL,
  `hivDate` date DEFAULT NULL,
  `hivStatus` varchar(255) DEFAULT NULL,
  `reportIssuedDate` date DEFAULT NULL,
  `reportStatus` varchar(255) DEFAULT NULL,
  `artCenter` varchar(255) DEFAULT NULL,
  `artNumber` varchar(255) DEFAULT NULL,
  `cd4status` varchar(255) DEFAULT NULL,
  `cd4Result` varchar(255) DEFAULT NULL,
  `artStatus` varchar(255) DEFAULT NULL,
  `syphilisTest` varchar(255) DEFAULT NULL,
  `syphilisResult` varchar(255) DEFAULT NULL,
  `tb_test` varchar(255) DEFAULT NULL,
  `tbResult` varchar(255) DEFAULT NULL,
  `rntcpRefer` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `sexualBehaviour` varchar(255) DEFAULT '',
  `hydc` enum('Website','App') DEFAULT NULL,
  `registerFromDevice` enum('Web','App','Sms','Offline- One to One','Offline-Camps-CBS Events') DEFAULT NULL,
  `registerMode` enum('Online','Offline') DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(255) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `userVerify` enum('Y','N') DEFAULT 'N',
  `deleted` enum('Y','N') DEFAULT 'N',
  `agreeSms` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`userId`),
  KEY `fk_districtId_idx` (`districtId`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_user` */

insert  into `tbl_user` values (1,'admin','A2UKBH00001','admin','123456','Ish Kumar Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','ish@vartulz.com','24',NULL,'Job','graduation',NULL,NULL,'Ballabgarh','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','App',NULL,NULL,NULL,'2017-12-05 18:37:40',NULL,NULL,NULL,'N','N','N'),(2,'user','aaa','ish123','123456','Ish Kumar Sharma',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','ish@vartulz.com','24',NULL,'Job','graduation',NULL,NULL,'Ballabgarh','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','App',NULL,NULL,NULL,'2017-12-05 18:39:21',NULL,NULL,NULL,'N','N','N'),(3,'user','aaa','neetu123','123456','Neetu Wadhwa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','ish@vartulz.com','24',NULL,'Job','graduation',NULL,NULL,'Ballabgarh','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','App',NULL,NULL,NULL,'2017-12-06 13:19:58',NULL,NULL,NULL,'Y','N','Y'),(4,'user','A2UKBH00002','priyanka123','123456','Priyanka',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','ish@vartulz.com','24',NULL,'Job','graduation',NULL,NULL,'Ballabgarh','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','App',NULL,NULL,NULL,'2017-12-06 13:21:34',NULL,NULL,NULL,'N','N','N'),(5,'user','aaa','monika123','123456','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','ish@vartulz.com','24',NULL,'Job','graduation',NULL,NULL,'Ballabgarh','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','App',NULL,NULL,NULL,'2017-12-06 13:23:37',NULL,NULL,2477,'Y','N','Y'),(6,'user',NULL,'sneh123','123456','Sneh','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 17:55:26',NULL,NULL,8506,'N','N','N'),(7,'user',NULL,'preeti123','123456','Preeti','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 17:55:53',NULL,NULL,8546,'N','N','N'),(8,'user','A2UKBH00003','yogesh123','123456','Yogesh','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 17:56:59',NULL,NULL,5530,'N','N','N'),(9,'user','A2UKBH00004','rachit123','123456','Rachit','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 17:57:11',NULL,NULL,5912,'N','N','Y'),(10,'user',NULL,'lokesh','123456','Lokesh','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 17:57:53',NULL,NULL,2108,'N','N','Y'),(11,'user','','vikas123','123456','Vikas','0',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 18:09:55',NULL,NULL,6319,'N','N','N'),(12,'user','','amrita123','123456','Amrita','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 18:10:42',NULL,NULL,6637,'N','N','N'),(13,'user','','anupam123','123456','Anupam','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 20:47:16',NULL,NULL,4386,'N','N','N'),(14,'user','A2DLCH00004','sanjiv123','123456','Sanjiv','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 20:48:34',NULL,NULL,8584,'Y','N','N'),(15,'user','A2DLCH00005','raman123','123456','Raman','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 20:57:13',NULL,NULL,1601,'N','N','N'),(16,'user','A2DLCH00006','sunil123','123456','Sunil','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 20:57:17',NULL,NULL,400,'N','N','N'),(17,'user','A2DLCH00007','prince123','123456','Prince','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-06 20:57:20',NULL,NULL,7875,'Y','N','N'),(18,'user','A2DLCH00008','aditya123','123456','Aditya','aaaaaaaa',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','0',NULL,NULL,'0','0','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-07 11:16:07',NULL,NULL,686,'Y','N','N'),(19,'user','A2UKBH00005','monu123','123456','Monu','Sanket',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanket@gmail.com','21',NULL,'Student','12th',NULL,NULL,'India','9877654321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anger','App','App','Online',NULL,'2017-12-07 14:55:57',NULL,NULL,637,'Y','N','N'),(20,'user','A2UKBH00006','sanket123','123456','Sanket','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanket@gmail.com','21',NULL,'Student','12th',NULL,NULL,'India','9877654321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anger','App','App','Online',NULL,'2017-12-07 15:01:17',NULL,NULL,4869,'N','N','N'),(21,'user','A2UKBH00007','ish@123','123456','Ish','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanket@gmail.com','21',NULL,'Student','12th',NULL,NULL,'India','9877654321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anger','App','App','Online',NULL,'2017-12-07 18:24:13',NULL,NULL,1355,'N','N','N'),(22,'user','A2UKBH00008','sanket@123','123456','sanket','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanket@gmail.com','21',NULL,'Student','12th',NULL,NULL,'India','9877654321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anger','App','App','Online',NULL,'2017-12-07 18:24:28',NULL,NULL,3504,'Y','N','N'),(23,'user','A2UKBH00009','prince@123','123456','Prince','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanket@gmail.com','21',NULL,'Student','12th',NULL,NULL,'India','9877654321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Anger','App','App','Online',NULL,'2017-12-08 10:07:12',NULL,NULL,681,'Y','N','N'),(24,'user','A2UKBH00010','yogesh@123','123456','Yogesh','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','moni@codecube.in','22',NULL,'undefined','Graduation and above',NULL,NULL,'Delhi','9876543210','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'xyz','App','App','Online',NULL,'2017-12-08 11:19:52',NULL,NULL,6913,'N','N','N'),(25,'user',NULL,'monika@123','123456','Monika','monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','0','0',NULL,'0','12nd',NULL,NULL,'Earth','9865322356','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Ladaku','App','App','Online',NULL,'2017-12-08 11:43:40',NULL,NULL,8606,'Y','N','N'),(26,'user','A2UKBH00011','neetu@123','123456','Neetu','Monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','moni@sdf.sf','22',NULL,'undefined','Graduation and above',NULL,NULL,'sdfsd','1234567890','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'asdfsd','App','App','Online',NULL,'2017-12-08 11:53:01',NULL,NULL,7880,'N','N','N'),(27,'user','A2UKBH00012','sanjiv@123','123456','Sanjiv','sdfsdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','sdfsd@f.sdf','34',NULL,'undefined','Graduation and above',NULL,NULL,'asd','1234567890','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdfdsf','App','App','Online',NULL,'2017-12-08 11:57:48',NULL,NULL,7337,'N','N','N'),(28,'user','A2UKBH00013','lokesh@123','123456','Lokesh','monika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','sdfsd@sdf.sdf','22',NULL,'undefined','Graduation and above',NULL,NULL,'sdfds','1234567890','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf','App','App','Online',NULL,'2017-12-08 12:01:30',NULL,NULL,5187,'Y','N','N'),(29,'user','A2UKBH00014','sneh@123','123456','Sneh','sanku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanku@df.df','23',NULL,'Student','12th',NULL,NULL,'sdf','2343443434','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf','Website','App','Online',NULL,'2017-12-08 12:12:08',NULL,NULL,1027,'N','N','N'),(30,'user','A2UKBH00015','vikas@123','123456','Vikas','sanku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanku@df.df','23',NULL,'Student','12th',NULL,NULL,'sdf','2343443434','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf','Website','App','Online',NULL,'2017-12-08 12:12:28',NULL,NULL,1512,'N','N','N'),(31,'user','A2UKBH00016','monu@123','123456','Monu','sanku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sanku@df.df','23',NULL,'Student','12th',NULL,NULL,'sdf','2343443434','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf','Website','App','Online',NULL,'2017-12-08 12:22:06',NULL,NULL,7157,'N','N','N'),(32,'employee','A2UKBH00017','sanku123','123456',NULL,'sanku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sdfsd@sdf.sdf','21',NULL,'Salaried','Pre-literate',NULL,NULL,'sdf','1234234523','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fdsf','App','App','Online',NULL,'2017-12-08 12:26:35',NULL,NULL,7861,'Y','N','N'),(33,'user','A2UK0000001','raman@123','123456','Raman','dfsd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sdfs@df.sdf','345',NULL,'Salaried','Pre-literate',NULL,NULL,'sdf','2343433333','Married',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdf','App','App','Online',NULL,'2017-12-08 14:52:30',NULL,NULL,6573,'Y','N','N'),(34,'user','A2UKBH00018','priyanka@123','123456',NULL,'dfdsf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','sdfs@df.sdf','34',NULL,'Salaried','Pre-literate',NULL,NULL,'asdfsd','2343433333','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sdfsdf','App','App','Online',NULL,'2017-12-08 15:19:01',NULL,NULL,9239,'Y','N','N'),(35,'user','A2DLCH00009','monika_123','123456',NULL,'vikash',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','vikash@gmail.com','23',NULL,'Student','Graduation and above',NULL,NULL,'Delhi','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-12 14:54:46',NULL,NULL,335,'Y','N','N'),(36,'user','A2DLCH00010','vikas_123','123456',NULL,'Vikash1234',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','','23',NULL,'Student','Primary',NULL,NULL,'Delhi','5995584565','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-12 15:07:28',NULL,NULL,7771,'Y','N','N'),(37,'user','A2DLCH00011','priyanka_123','123456',NULL,'Priya',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','pcg281194@gmail.com','23',NULL,'Salaried','Graduation and above',NULL,NULL,'Fbd','9819842678','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-13 13:26:33',NULL,NULL,5264,'N','N','N'),(38,'user','A2BRGA00001','lokesh_123','123456',NULL,'Priya',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','pcg281194@gmail.com','23',NULL,'Salaried','Graduation and above',65,5,'Faridabad','9717384606','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-14 13:19:38',NULL,NULL,9459,'N','N','N'),(39,'user','A2ANSA00001','yogesh_123','123456',NULL,'Vk123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','','2017-12-13',NULL,'Salaried','Pre-literate',1,1,'fbgc','9865621254','Married',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-15 15:36:46',NULL,NULL,9418,'N','N','N'),(40,'user','A2BRGO00001','neetu_123','123456',NULL,'Vk123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','','0',NULL,'Salaried','Pre-literate',81,5,'GopalGang','9865322356','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-15 16:13:32',NULL,NULL,4000,'Y','N','N'),(41,'user','A2ASSO00001','sanjiv_123','123456',NULL,'New user test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','newuser@gmail.com','24',NULL,'Self Employed','Secondary',36,4,'Blb','9900998899','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Good bad','Website','App','Online',NULL,'2017-12-15 17:02:01',NULL,NULL,1291,'Y','N','N'),(42,'user','A2BRSR00001','raman_123','123456',NULL,'sdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','Sanket@gmail.com','0',NULL,'Sex Work','Pre-literate',67,5,'ftgserdrt','9865322356','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tdgesdg','App','App','Online',NULL,'2017-12-15 17:05:25',NULL,NULL,3975,'N','N','N'),(43,'user','A2ANNA00001','ish_123','123456',NULL,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','0','24',NULL,'dd','0',2,1,'0','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-16 10:17:20',NULL,NULL,9578,'N','N','N'),(44,'user','A2ANNA00002','rachit_123','123456',NULL,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','0','24',NULL,'dd','0',2,1,'0','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-16 10:18:23',NULL,NULL,314,'N','N','N'),(45,'user','A2ANNA00003','sneh_123','123456',NULL,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','0','24',NULL,'dd','0',2,1,'0','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-16 10:19:42',NULL,NULL,4467,'N','N','N'),(46,'user','A2ANNA00004','sunil_123','123456',NULL,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','0','24',NULL,'dd','0',2,1,'0','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-16 10:20:37',NULL,NULL,3422,'N','N','N'),(47,'user','A2BRGA00002','monu_123','123456',NULL,'Priya',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','pcg281194@gmail.com','23',NULL,'Salaried','Graduation and above',65,5,'Faridabad','9717384606','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-16 10:25:45',NULL,NULL,91,'Y','N','N'),(48,'user','A2ANNA00005','preeti_123','123456',NULL,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','0','24',NULL,'dd','0',2,1,'0','8447710053','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0','','App','Online',NULL,'2017-12-16 10:38:50',NULL,NULL,5980,'Y','N','N'),(49,'user','A1CHCH00001','amrita_123','123456','test','tt','dd','2000','3',NULL,NULL,NULL,'43543',NULL,'blb','fgfg',NULL,'fg',NULL,'gfg','Female','test@gmail.com','48','1970-01-24','ff','bb',99,6,'dgdff','45353534','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fg',NULL,'Web','Online',1,'2017-12-16 11:44:37',NULL,NULL,NULL,'Y','N','N'),(50,'user','A2ANSA00002','anupam_123','123456',NULL,'Priyanka',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','','0','1988-12-01','null','null',1,1,'','9410925760','Married',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','App','Online',NULL,'2017-12-18 11:24:43',NULL,NULL,4103,'N','N','N'),(51,'user','A2ASSO00002','shashank_123','123456',NULL,'Gauri singh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','','0','1994-11-28','null','Graduation and above',36,4,'','9717384606','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','App','Online',NULL,'2017-12-18 11:26:08',NULL,NULL,2227,'N','N','N'),(52,'user','A2ASSO00003','shashank123','123456',NULL,'Gauri singh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','','0','1994-11-28','null','Graduation and above',36,4,'','9717384606','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','','App','Online',NULL,'2017-12-18 11:27:16',NULL,NULL,9226,'Y','N','N'),(53,'user','A2ASCA00001','shashank@123','123456','Priya','Priya','no','3444','4',NULL,NULL,NULL,'',NULL,'delhi','',NULL,'',NULL,'','Female','priya@gmail.com','23','1994-12-18','Sex Work','null',37,4,'blb','9717384606','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good','','App','Online',NULL,'2017-12-18 11:43:52','2017-12-18 16:49:50','1',4753,'Y','N','N'),(54,'user','A2BREC00001','soniya123','123456',NULL,'Prateek',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Male','',NULL,'1995-12-18','Student','Higher Secondary',62,5,'Etah','9717384606','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-18 16:58:06',NULL,NULL,8391,'Y','N','N'),(55,'user','A1HRFR00001','soniya@123','123456','test','test','teaching','10000','2',NULL,NULL,NULL,'1',NULL,'blb','NA',NULL,'NA',NULL,'NA','Male','test145@gmail.com','28','1990-02-01','teacher','Btech',176,13,'blb','8989789789','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'good',NULL,'Web','Online',1,'2017-12-18 18:56:35',NULL,NULL,NULL,'Y','N','N'),(56,'user','A2ARWS00001','Poja','Poja123',NULL,'Puja',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','',NULL,'1995-12-19','Sex Work','Pre-literate',20,3,'Fbd','9717384606','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-19 16:20:13',NULL,NULL,9485,'N','N','N'),(57,'user','A2ARWS00002','Poja','Poja123',NULL,'Puja',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','',NULL,'1995-12-19','Sex Work','Pre-literate',20,3,'Fbd','9717384606','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-19 16:25:28',NULL,NULL,8700,'Y','N','N'),(58,'user','B1BRPA00001','','','Ram','Shyam','dev','2000','5',NULL,NULL,NULL,'2',NULL,'Blb','none',NULL,'none',NULL,NULL,'Male','','-18','2036-02-17','teaching','btech',61,5,'','8887777777','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,'Offline- One to One','Offline',1,'2036-02-18 00:00:00',NULL,NULL,NULL,'Y','N','N'),(59,'user','A2RJGA00001','Sneh','Sneh@1234',NULL,'Sneh',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Female','',NULL,'2017-12-25','Student','Graduation and above',507,29,'Sgnr','9887228804','Unmarried',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','App','App','Online',NULL,'2017-12-25 17:32:14',NULL,NULL,6042,'Y','N','N'),(60,'user','A1CGDH00001','test','123456','test','test','test','9087',NULL,'0','0','','test','','test','test','','test','',NULL,'Male','shikhachauhan123@gmail.com','48','1970-01-01','test','b.tech',110,7,'test','90897867','Unmarried','Widow/Widower','','','','1970-01-01','','','1970-01-01','','0','0000-00-00','','0000-00-00','','','0','','','','','','','0','','','',NULL,'Web','Online',1,'2018-02-02 11:08:54',NULL,NULL,NULL,'Y','N','N'),(61,'user','A1GANG00001','test','test','test','test','test','5600',NULL,NULL,'0','','test','','test','test','','test','',NULL,'Female','test@gmail.com','3','2015-07-15','test','test',141,11,'0','908976867','Divorced','','','','','1970-01-01','','','1970-01-01','','0','1970-01-01','','0000-00-00','','','0',NULL,'','','','','','','','','',NULL,'Web','Online',1,'2018-02-02 11:12:37',NULL,NULL,NULL,'Y','N','N'),(62,'user','A1DDDA00001','hjkhk','hkjhkj','hjkhkj','hjgjhg','hjhkj','5777',NULL,'5','2','7','ghfghjf','','gfhgf','srtgdet','','rgtdg','',NULL,'Male','shikhachauhan123@gmail.com','0','2018-02-05','hgjkhk','b.tech',128,9,'sfdgfhg','908976867','Widow/Widower','','','','','2018-02-05','','','2018-02-05','','0','0000-00-00','','0000-00-00','','','0','','','','','','','0','','','',NULL,'Web','Online',1,'2018-02-05 17:25:07',NULL,NULL,NULL,'Y','N','N'),(63,'user','A1APKU00001','sita','sita','sita','sita','developer','7890',NULL,'0','0','','test','','houseno-2958,sec-3,Faridabad','developer','','developer','',NULL,'Male','test@gmail.com','0','2018-02-13','developer','b.tech',10,2,'delhi','908976867','Divorced','','','','','2018-02-21','','','2018-02-06','','0','0000-00-00','','0000-00-00','','','0','','','','','','','0','','','',NULL,'Web','Online',1,'2018-02-06 11:30:09',NULL,NULL,NULL,'Y','N','N'),(64,'user','A1HRGU00001','test','test1','test','test','test','7890',NULL,'0','0','','test','','test','developer','','test','',NULL,'Male','test@gmail.com','14','2004-07-07','test','b.tech',179,13,'test','908976867','Widow/Widower','','','','','0000-00-00','','','0000-00-00','','0','0000-00-00','','0000-00-00','','','0','','','','','','','0','','','',NULL,'Web','Online',1,'2018-02-06 12:45:33',NULL,NULL,NULL,'Y','N','N'),(65,'user','A1CHCH00002','test1','test1','test1','test1','test','',NULL,'0','0','','test','','test','test','','test','',NULL,'Male','test@gmail.com','6','2012-06-12','test','b.tech',99,6,'0','908976867','Married','','','','','1970-01-01','','','1970-01-01','','0','1970-01-01','','0000-00-00','','','0','','','','','','','','','','',NULL,'Web','Online',1,'2018-02-06 12:50:48',NULL,NULL,NULL,'Y','N','N'),(66,'user','A1HPSO00001','test2','test2','test2','test2','developer','8900',NULL,'0','0','','test','','test','test','','test','',NULL,'Male','test@gmail.com','0','2018-02-06','developer','b.tech',200,14,'test','908976867','Unmarried','','','','','2018-02-06','','','2018-02-06','','0','0000-00-00','','0000-00-00','','','0','','','','','','','0','','','',NULL,'Web','Online',1,'2018-02-06 22:40:40',NULL,NULL,NULL,'Y','N','N');

/*Table structure for table `tbl_voucher_creation_data` */

DROP TABLE IF EXISTS `tbl_voucher_creation_data`;

CREATE TABLE `tbl_voucher_creation_data` (
  `voucherId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `voucherNumber` varchar(50) DEFAULT '',
  `voucherCode` varchar(50) DEFAULT '',
  `voucherDate` datetime DEFAULT NULL,
  `voucherExpDate` datetime DEFAULT NULL,
  `voucherTypeId` int(11) DEFAULT NULL,
  `categoryId` int(11) DEFAULT NULL,
  `uniqueQuizNumber` varchar(55) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedDate` datetime DEFAULT NULL,
  `updatedBy` varchar(20) DEFAULT '',
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`voucherId`,`createdDate`),
  KEY `fk_userId_idx` (`userId`),
  KEY `fk_voucherType_idx` (`voucherTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_voucher_creation_data` */

insert  into `tbl_voucher_creation_data` values (11,12,'GVS0000001','ss','2017-12-06 20:46:06','2017-12-06 20:46:06',1,2,NULL,'2017-12-06 20:46:06',NULL,'','N'),(12,12,'GVS0000002','ss','2017-12-06 20:46:25','2017-12-06 20:46:25',2,2,NULL,'2017-12-06 20:46:25',NULL,'','N'),(13,0,'GVS0000003','ss','2017-12-07 12:12:21','2017-12-07 12:12:21',1,0,NULL,'2017-12-07 12:12:21',NULL,'','N'),(14,1,'GVS0000004','ss','2017-12-07 12:12:36','2017-12-07 12:12:36',1,1,NULL,'2017-12-07 12:12:36',NULL,'','N'),(15,1,'GVS0000005','ss','2017-12-07 12:13:32','2017-12-07 12:13:32',1,1,NULL,'2017-12-07 12:13:32',NULL,'','N'),(16,1,'GVS0000006','ss','2017-12-07 12:18:21','2017-12-07 12:18:21',1,1,NULL,'2017-12-07 12:18:21',NULL,'','N'),(17,12,'GVS0000007','ss','2017-12-07 15:47:45','2017-12-07 15:47:45',1,1,NULL,'2017-12-07 15:47:45',NULL,'','N'),(18,12,'GVS0000008','ss','2017-12-08 10:41:15','2017-12-08 10:41:15',1,1,NULL,'2017-12-08 10:41:15',NULL,'','N'),(19,2,'GVS0000009','ss','2017-12-08 16:58:34','2017-12-08 16:58:34',1,1,NULL,'2017-12-08 16:58:34',NULL,'','N'),(20,2,'GVS0000010','ss','2017-12-08 17:05:45','2017-12-08 17:05:45',1,1,NULL,'2017-12-08 17:05:45',NULL,'','N'),(21,2,'GVS0000011','ss','2017-12-08 17:06:52','2017-12-08 17:06:52',1,1,NULL,'2017-12-08 17:06:52',NULL,'','N'),(22,32,'GVS0000012','ss','2017-12-08 17:08:06','2017-12-08 17:08:06',1,1,NULL,'2017-12-08 17:08:06',NULL,'','N'),(23,32,'GVS0000013','ss','2017-12-08 18:40:48','2017-12-08 18:40:48',2,1,NULL,'2017-12-08 18:40:48',NULL,'','N'),(24,32,'GVS0000014','ss','2017-12-11 09:58:45','2017-12-11 09:58:45',3,1,NULL,'2017-12-11 09:58:45',NULL,'','N'),(25,32,'GVS0000015','ss','2017-12-11 09:58:53','2017-12-11 09:58:53',1,2,NULL,'2017-12-11 09:58:53',NULL,'','N'),(26,443,'GVS0000016','ss','2017-12-12 18:09:53','2017-12-12 18:09:53',1,1,NULL,'2017-12-12 18:09:53',NULL,'','N'),(27,32,'GVS0000017','ss','2017-12-12 18:18:30','2017-12-12 18:18:30',1,1,NULL,'2017-12-12 18:18:30',NULL,'','N'),(28,32,'GVS0000018','ss','2017-12-12 19:06:49','2017-12-12 19:06:49',1,1,NULL,'2017-12-12 19:06:49',NULL,'','N'),(29,32,'GVS0000019','ss','2017-12-13 12:30:53','2017-12-13 12:30:53',1,1,NULL,'2017-12-13 12:30:53',NULL,'','N'),(30,32,'GVS0000020','ss','2017-12-13 12:35:14','2017-12-13 12:35:14',1,1,NULL,'2017-12-13 12:35:14',NULL,'','N'),(31,32,'GVS0000021','ss','2017-12-13 13:32:45','2017-12-13 13:32:45',1,1,NULL,'2017-12-13 13:32:45',NULL,'','N'),(32,32,'GVS0000022','ss','2017-12-13 13:55:39','2017-12-13 13:55:39',1,1,NULL,'2017-12-13 13:55:39',NULL,'','N'),(33,32,'GVS0000023','ss','2017-12-13 15:32:36','2017-12-13 15:32:36',1,0,NULL,'2017-12-13 15:32:36',NULL,'','N'),(34,32,'GVS0000024','ss','2017-12-13 15:34:52','2017-12-13 15:34:52',1,0,NULL,'2017-12-13 15:34:52',NULL,'','N'),(35,32,'GVS0000025','ss','2017-12-13 15:35:40','2017-12-13 15:35:40',1,1,NULL,'2017-12-13 15:35:40',NULL,'','N'),(36,32,'GVS0000026','ss','2017-12-13 15:37:09','2017-12-13 15:37:09',1,1,NULL,'2017-12-13 15:37:09',NULL,'','N'),(37,32,'GVS0000027','ss','2017-12-13 15:38:00','2017-12-13 15:38:00',1,1,NULL,'2017-12-13 15:38:00',NULL,'','N'),(38,32,'GVS0000028','ss','2017-12-13 15:38:24','2017-12-13 15:38:24',1,1,NULL,'2017-12-13 15:38:24',NULL,'','N'),(39,32,'GVS0000029','ss','2017-12-13 16:30:08','2017-12-13 16:30:08',1,1,NULL,'2017-12-13 16:30:08',NULL,'','N'),(40,32,'GVS0000030','ss','2017-12-13 17:03:29','2017-12-13 17:03:29',1,1,NULL,'2017-12-13 17:03:29',NULL,'','N'),(41,32,'GVS0000031','ss','2017-12-13 17:04:08','2017-12-13 17:04:08',1,1,NULL,'2017-12-13 17:04:08',NULL,'','N'),(42,32,'GVS0000032','ss','2017-12-14 11:27:45','2017-12-14 11:27:45',1,1,NULL,'2017-12-14 11:27:45',NULL,'','N'),(43,32,'GVS0000033','ss','2017-12-14 13:31:11','2017-12-14 13:31:11',1,1,NULL,'2017-12-14 13:31:11',NULL,'','N'),(44,32,'GVS0000034','ss','2017-12-14 14:33:29','2017-12-14 14:33:29',1,1,NULL,'2017-12-14 14:33:29',NULL,'','N'),(45,32,'GVS0000035','ss','2017-12-14 14:34:24','2017-12-14 14:34:24',1,1,NULL,'2017-12-14 14:34:24',NULL,'','N'),(46,32,'GVS0000036','ss','2017-12-14 14:35:02','2017-12-14 14:35:02',1,1,NULL,'2017-12-14 14:35:02',NULL,'','N'),(47,32,'GVS0000037','ss','2017-12-14 14:54:11','2017-12-14 14:54:11',1,1,NULL,'2017-12-14 14:54:11',NULL,'','N'),(48,41,'GVS0000038','ss','2017-12-15 17:11:36','2017-12-15 17:11:36',1,2,NULL,'2017-12-15 17:11:36',NULL,'','N'),(49,41,'GVS0000039','ss','2017-12-15 18:00:30','2017-12-15 18:00:30',1,2,NULL,'2017-12-15 18:00:30',NULL,'','N'),(50,41,'GVS0000040','ss','2017-12-15 18:01:19','2017-12-15 18:01:19',1,2,NULL,'2017-12-15 18:01:19',NULL,'','N'),(51,41,'GVS0000041','ss','2017-12-15 18:01:51','2017-12-15 18:01:51',1,2,NULL,'2017-12-15 18:01:51',NULL,'','N'),(52,41,'GVS0000042','ss','2017-12-15 18:02:34','2017-12-15 18:02:34',1,2,NULL,'2017-12-15 18:02:34',NULL,'','N'),(53,41,'GVS0000043','ss','2017-12-15 18:02:49','2017-12-15 18:02:49',1,2,NULL,'2017-12-15 18:02:49',NULL,'','N'),(54,41,'GVS0000044','ss','2017-12-15 18:03:46','2017-12-15 18:03:46',1,2,NULL,'2017-12-15 18:03:46',NULL,'','N'),(55,41,'GVS0000045','ss','2017-12-15 18:04:06','2017-12-15 18:04:06',1,2,NULL,'2017-12-15 18:04:06',NULL,'','N'),(56,41,'GVS0000046','ss','2017-12-15 18:06:08','2017-12-15 18:06:08',1,2,NULL,'2017-12-15 18:06:08',NULL,'','N'),(57,41,'GVS0000047','ss','2017-12-15 18:10:48','2017-12-15 18:10:48',1,27,NULL,'2017-12-15 18:10:48',NULL,'','N'),(58,32,'GVS0000048','ss','2017-12-15 18:14:38','2017-12-15 18:14:38',1,2,NULL,'2017-12-15 18:14:38',NULL,'','N'),(59,41,'GVS0000049','ss','2017-12-16 10:27:02','2017-12-16 10:27:02',1,2,NULL,'2017-12-16 10:27:02',NULL,'','N'),(60,41,'GVS0000050','ss','2017-12-16 10:42:40','2017-12-16 10:42:40',1,2,NULL,'2017-12-16 10:42:40',NULL,'','N'),(61,47,'GVS0000051','ss','2017-12-16 10:51:06','2017-12-16 10:51:06',1,1,NULL,'2017-12-16 10:51:06',NULL,'','N'),(62,47,'GVS0000052','ss','2017-12-16 10:54:04','2017-12-16 10:54:04',1,2,NULL,'2017-12-16 10:54:04',NULL,'','N'),(63,47,'GVS0000053','ss','2017-12-16 10:59:44','2017-12-16 10:59:44',1,9,NULL,'2017-12-16 10:59:44',NULL,'','N'),(64,47,'GVS0000054','ss','2017-12-16 11:01:39','2017-12-16 11:01:39',1,8,NULL,'2017-12-16 11:01:39',NULL,'','N'),(65,47,'GVS0000055','ss','2017-12-16 11:13:45','2017-12-16 11:13:45',1,9,NULL,'2017-12-16 11:13:45',NULL,'','N'),(66,47,'GVS0000056','ss','2017-12-16 11:20:15','2017-12-16 11:20:15',1,29,NULL,'2017-12-16 11:20:15',NULL,'','N'),(67,52,'GVS0000057','ss','2017-12-18 11:35:05','2017-12-18 11:35:05',1,4,NULL,'2017-12-18 11:35:05',NULL,'','N'),(68,53,'GVS0000058','ss','2017-12-18 12:10:19','2017-12-18 12:10:19',1,10,NULL,'2017-12-18 12:10:19',NULL,'','N'),(69,32,'GVQ0000001','ss','2017-12-18 13:06:27','2017-12-18 13:06:27',3,5,NULL,'2017-12-18 13:06:27',NULL,'','N'),(70,32,'GVQ0000002','ss','2017-12-18 13:09:28','2017-12-18 13:09:28',3,2,NULL,'2017-12-18 13:09:28',NULL,'','N'),(71,0,'GVQ0000003','ss','2017-12-18 13:17:15','2017-12-18 13:17:15',3,2,'Q00000000000000000083','2017-12-18 13:17:15',NULL,'','N'),(72,0,'GVQ0000004','ss','2017-12-18 13:43:48','2017-12-18 13:43:48',3,1,'Q00000000000000000084','2017-12-18 13:43:48',NULL,'','N'),(73,32,'GVQ0000005','ss','2017-12-18 13:47:27','2017-12-18 13:47:27',3,1,'Q00000000000000000085','2017-12-18 13:47:27',NULL,'','N'),(74,32,'GVQ0000006','ss','2017-12-18 13:52:57','2017-12-18 13:52:57',3,1,'Q00000000000000000086','2017-12-18 13:52:57',NULL,'','N'),(75,0,'GVQ0000007','ss','2017-12-18 13:53:20','2017-12-18 13:53:20',3,1,'Q00000000000000000087','2017-12-18 13:53:20',NULL,'','N'),(76,0,'GVQ0000008','ss','2017-12-18 13:54:33','2017-12-18 13:54:33',3,1,'Q00000000000000000088','2017-12-18 13:54:33',NULL,'','N'),(77,32,'GVQ0000009','ss','2017-12-18 14:57:14','2017-12-18 14:57:14',3,1,'Q00000000000000000089','2017-12-18 14:57:14',NULL,'','N'),(78,32,'GVQ0000010','ss','2017-12-18 15:12:16','2017-12-18 15:12:16',3,2,'Q00000000000000000090','2017-12-18 15:12:16',NULL,'','N'),(79,54,'GVQ0000011','ss','2017-12-18 16:54:49','2017-12-18 16:54:49',3,10,'Q00000000000000000091','2017-12-18 16:54:49',NULL,'','N'),(80,32,'GVS0000059','ss','2017-12-19 11:06:05','2017-12-19 11:06:05',1,27,NULL,'2017-12-19 11:06:05',NULL,'','N'),(81,32,'GVS0000060','ss','2017-12-19 18:56:27','2017-12-19 18:56:27',1,3,NULL,'2017-12-19 18:56:27',NULL,'','N'),(82,32,'GVS0000061','ss','2017-12-19 19:01:01','2017-12-19 19:01:01',1,21,NULL,'2017-12-19 19:01:01',NULL,'','N'),(83,32,'GVQ0000012','ss','2017-12-20 15:24:03','2017-12-20 15:24:03',3,11,'Q00000000000000000092','2017-12-20 15:24:03',NULL,'','N'),(84,0,'GVQ0000013','ss','2017-12-20 15:30:50','2017-12-20 15:30:50',3,11,'Q00000000000000000093','2017-12-20 15:30:50',NULL,'','N'),(85,32,'GVS0000062','ss','2017-12-23 10:24:16','2017-12-23 10:24:16',1,22,NULL,'2017-12-23 10:24:16',NULL,'','N'),(86,32,'GVQ0000014','ss','2017-12-23 10:25:52','2017-12-23 10:25:52',3,11,'Q00000000000000000094','2017-12-23 10:25:52',NULL,'','N'),(87,32,'GVQ0000015','ss','2017-12-23 10:26:52','2017-12-23 10:26:52',3,2,'Q00000000000000000095','2017-12-23 10:26:52',NULL,'','N'),(88,0,'GVQ0000016','ss','2017-12-23 10:41:08','2017-12-23 10:41:08',3,11,'Q00000000000000000096','2017-12-23 10:41:08',NULL,'','N'),(89,0,'GVQ0000017','ss','2017-12-23 22:38:23','2017-12-23 22:38:23',3,10,'Q00000000000000000097','2017-12-23 22:38:23',NULL,'','N'),(90,0,'GVQ0000018','ss','2017-12-23 22:43:39','2017-12-23 22:43:39',3,10,'Q00000000000000000098','2017-12-23 22:43:39',NULL,'','N'),(91,0,'GVQ0000019','ss','2017-12-23 22:44:27','2017-12-23 22:44:27',3,3,'Q00000000000000000099','2017-12-23 22:44:27',NULL,'','N'),(92,0,'GVS0000063','ss','2017-12-23 23:15:07','2017-12-23 23:15:07',1,14,NULL,'2017-12-23 23:15:07',NULL,'','N'),(93,0,'GVS0000064','ss','2017-12-23 23:17:34','2017-12-23 23:17:34',1,14,NULL,'2017-12-23 23:17:34',NULL,'','N'),(94,0,'GVQ0000020','ss','2017-12-25 10:01:52','2017-12-25 10:01:52',3,2,'Q00000000000000000100','2017-12-25 10:01:52',NULL,'','N'),(95,0,'GVS0000065','ss','2017-12-25 10:02:17','2017-12-25 10:02:17',1,9,NULL,'2017-12-25 10:02:17',NULL,'','N'),(96,0,'GVQ0000021','ss','2017-12-25 11:31:35','2017-12-25 11:31:35',3,1,'Q00000000000000000101','2017-12-25 11:31:35',NULL,'','N'),(97,0,'GVS0000066','ss','2017-12-25 11:32:24','2017-12-25 11:32:24',1,14,NULL,'2017-12-25 11:32:24',NULL,'','N'),(98,0,'GVQ0000022','ss','2017-12-25 17:24:38','2017-12-25 17:24:38',3,11,'Q00000000000000000102','2017-12-25 17:24:38',NULL,'','N'),(99,0,'GVQ0000023','ss','2017-12-25 17:28:53','2017-12-25 17:28:53',3,11,'Q00000000000000000103','2017-12-25 17:28:53',NULL,'','N'),(100,59,'GVQ0000024','ss','2017-12-25 17:33:42','2017-12-25 17:33:42',3,10,'Q00000000000000000104','2017-12-25 17:33:42',NULL,'','N'),(101,59,'GVQ0000025','ss','2017-12-25 17:37:38','2017-12-25 17:37:38',3,3,'Q00000000000000000105','2017-12-25 17:37:38',NULL,'','N'),(102,59,'GVS0000067','ss','2017-12-26 13:18:54','2017-12-26 13:18:54',1,3,NULL,'2017-12-26 13:18:54',NULL,'','N'),(103,59,'GVS0000068','ss','2017-12-26 14:51:21','2017-12-26 14:51:21',1,10,NULL,'2017-12-26 14:51:21',NULL,'','N'),(104,59,'GVS0000069','ss','2017-12-26 15:11:32','2017-12-26 15:11:32',1,10,NULL,'2017-12-26 15:11:32',NULL,'','N'),(105,59,'GVQ0000026','ss','2017-12-26 16:20:01','2017-12-26 16:20:01',3,11,'Q00000000000000000106','2017-12-26 16:20:01',NULL,'','N'),(106,0,'GVQ0000027','ss','2017-12-27 12:14:24','2017-12-27 12:14:24',3,10,'Q00000000000000000107','2017-12-27 12:14:24',NULL,'','N'),(107,59,'GVQ0000028','ss','2017-12-27 12:25:20','2017-12-27 12:25:20',3,10,'Q00000000000000000108','2017-12-27 12:25:20',NULL,'','N'),(108,59,'GVQ0000029','ss','2017-12-27 12:27:26','2017-12-27 12:27:26',3,10,'Q00000000000000000109','2017-12-27 12:27:26',NULL,'','N'),(109,59,'GVS0000070','ss','2017-12-27 12:46:48','2017-12-27 12:46:48',1,10,NULL,'2017-12-27 12:46:48',NULL,'','N'),(110,59,'GVS0000071','ss','2017-12-27 12:47:48','2017-12-27 12:47:48',1,10,NULL,'2017-12-27 12:47:48',NULL,'','N'),(111,32,'GVS0000072','ss','2017-12-27 13:00:53','2017-12-27 13:00:53',1,9,NULL,'2017-12-27 13:00:53',NULL,'','N'),(112,0,'GVQ0000030','ss','2017-12-29 17:04:31','2017-12-29 17:04:31',3,11,'Q00000000000000000110','2017-12-29 17:04:31',NULL,'','N'),(113,0,'GVQ0000031','ss','2017-12-29 17:04:31','2017-12-29 17:04:31',3,0,'Q00000000000000000111','2017-12-29 17:04:31',NULL,'','N'),(114,32,'GVS0000073','ss','2017-12-29 17:39:07','2017-12-29 17:39:07',1,10,NULL,'2017-12-29 17:39:07',NULL,'','N'),(115,32,'GVQ0000032','ss','2017-12-29 18:24:19','2017-12-29 18:24:19',3,11,'Q00000000000000000112','2017-12-29 18:24:19',NULL,'','N'),(116,32,'GVS0000074','ss','2017-12-29 18:26:07','2017-12-29 18:26:07',1,10,NULL,'2017-12-29 18:26:07',NULL,'','N'),(117,59,'GVS0000075','ss','2017-12-29 18:59:31','2017-12-29 18:59:31',1,10,NULL,'2017-12-29 18:59:31',NULL,'','N'),(118,59,'GVQ0000033','ss','2017-12-29 20:55:38','2017-12-29 20:55:38',3,1,'Q00000000000000000113','2017-12-29 20:55:38',NULL,'','N'),(119,32,'GVS0000076','ss','2018-01-11 11:20:43','2018-01-11 11:20:43',1,1,NULL,'2018-01-11 11:20:43',NULL,'','N'),(120,0,'GVQ0000034','ss','2018-01-14 16:33:42','2018-01-14 16:33:42',3,2,'Q00000000000000000114','2018-01-14 16:33:42',NULL,'','N'),(121,1,'GVQ0000035','ss','2018-01-14 20:52:13','2018-01-14 20:52:13',3,2,'Q00000000000000000115','2018-01-14 20:52:13',NULL,'','N'),(122,1,'GVS0000077','ss','2018-01-14 20:53:37','2018-01-14 20:53:37',1,1,NULL,'2018-01-14 20:53:37',NULL,'','N'),(123,32,'GVS0000078','ss','2018-01-17 16:29:40','2018-01-17 16:29:40',1,1,NULL,'2018-01-17 16:29:40',NULL,'','N'),(124,32,'GVS0000079','ss','2018-01-25 12:34:56','2018-01-25 12:34:56',1,1,NULL,'2018-01-25 12:34:56',NULL,'','N'),(125,32,'GVS0000080','ss','2018-01-25 12:38:24','2018-01-25 12:38:24',1,6,NULL,'2018-01-25 12:38:24',NULL,'','N'),(126,32,'GVS0000081','ss','2018-01-25 12:40:23','2018-01-25 12:40:23',1,1,NULL,'2018-01-25 12:40:23',NULL,'','N'),(127,32,'GVS0000082','ss','2018-01-30 17:40:29','2018-01-30 17:40:29',1,1,NULL,'2018-01-30 17:40:29',NULL,'','N'),(128,1,'GVS0000083','ss','2018-02-01 13:27:55','2018-02-01 13:27:55',1,3,NULL,'2018-02-01 13:27:55',NULL,'','N'),(129,32,'GVS0000084','ss','2018-02-01 14:58:21','2018-02-01 14:58:21',1,6,NULL,'2018-02-01 14:58:21',NULL,'','N'),(130,32,'GVS0000085','ss','2018-02-03 13:03:37','2018-02-03 13:03:37',1,1,NULL,'2018-02-03 13:03:37',NULL,'','N'),(131,32,'GVS0000086','ss','2018-02-03 17:59:40','2018-02-03 17:59:40',1,2,NULL,'2018-02-03 17:59:40',NULL,'','N'),(132,32,'GVQ0000036','ss','2018-02-03 18:08:21','2018-02-03 18:08:21',3,5,'Q00000000000000000116','2018-02-03 18:08:21',NULL,'','N'),(133,32,'GVS0000087','ss','2018-02-03 18:08:26','2018-02-03 18:08:26',1,5,NULL,'2018-02-03 18:08:26',NULL,'','N'),(134,32,'GVS0000088','ss','2018-02-03 18:08:33','2018-02-03 18:08:33',1,5,NULL,'2018-02-03 18:08:33',NULL,'','N'),(135,32,'GVS0000089','ss','2018-02-03 18:10:54','2018-02-03 18:10:54',1,5,NULL,'2018-02-03 18:10:54',NULL,'','N'),(136,32,'GVS0000090','ss','2018-02-03 18:12:13','2018-02-03 18:12:13',1,5,NULL,'2018-02-03 18:12:13',NULL,'','N'),(137,32,'GVS0000091','ss','2018-02-03 18:13:12','2018-02-03 18:13:12',1,5,NULL,'2018-02-03 18:13:12',NULL,'','N'),(138,32,'GVS0000092','ss','2018-02-03 18:14:25','2018-02-03 18:14:25',1,5,NULL,'2018-02-03 18:14:25',NULL,'','N'),(139,1,'GVQ0000037','ss','2018-02-06 12:53:00','2018-02-06 12:53:00',3,5,'Q00000000000000000117','2018-02-06 12:53:00',NULL,'','N'),(140,1,'GVS0000093','ss','2018-02-06 12:53:06','2018-02-06 12:53:06',1,5,NULL,'2018-02-06 12:53:06',NULL,'','N'),(141,1,'GVS0000094','ss','2018-02-06 12:53:16','2018-02-06 12:53:16',1,5,NULL,'2018-02-06 12:53:16',NULL,'','N'),(142,1,'GVS0000095','ss','2018-02-06 12:53:43','2018-02-06 12:53:43',1,5,NULL,'2018-02-06 12:53:43',NULL,'','N'),(143,32,'GVS0000096','ss','2018-02-06 12:54:25','2018-02-06 12:54:25',1,3,NULL,'2018-02-06 12:54:25',NULL,'','N'),(144,0,'GVQ0000038','ss','2018-02-06 12:54:58','2018-02-06 12:54:58',3,5,'Q00000000000000000118','2018-02-06 12:54:58',NULL,'','N'),(145,32,'GVS0000097','ss','2018-02-06 12:55:16','2018-02-06 12:55:16',1,5,NULL,'2018-02-06 12:55:16',NULL,'','N'),(146,32,'GVS0000098','ss','2018-02-06 12:55:29','2018-02-06 12:55:29',1,5,NULL,'2018-02-06 12:55:29',NULL,'','N'),(147,32,'GVS0000099','ss','2018-02-06 12:55:41','2018-02-06 12:55:41',1,5,NULL,'2018-02-06 12:55:41',NULL,'','N'),(148,0,'GVQ0000039','ss','2018-02-06 17:51:39','2018-02-06 17:51:39',3,11,'Q00000000000000000119','2018-02-06 17:51:39',NULL,'','N'),(149,32,'GVS0000100','ss','2018-02-06 17:52:00','2018-02-06 17:52:00',1,11,NULL,'2018-02-06 17:52:00',NULL,'','N'),(150,32,'GVS0000101','ss','2018-02-06 17:52:27','2018-02-06 17:52:27',1,11,NULL,'2018-02-06 17:52:27',NULL,'','N'),(151,32,'GVS0000102','ss','2018-02-06 17:54:14','2018-02-06 17:54:14',1,11,NULL,'2018-02-06 17:54:14',NULL,'','N'),(152,32,'GVQ0000040','ss','2018-02-06 17:56:44','2018-02-06 17:56:44',3,11,'Q00000000000000000120','2018-02-06 17:56:44',NULL,'','N'),(153,32,'GVS0000103','ss','2018-02-06 17:56:49','2018-02-06 17:56:49',1,11,NULL,'2018-02-06 17:56:49',NULL,'','N'),(154,1,'GVQ0000041','ss','2018-02-07 10:25:21','2018-02-07 10:25:21',3,5,'Q00000000000000000121','2018-02-07 10:25:21',NULL,'','N'),(155,0,'GVQ0000042','ss','2018-02-07 10:25:45','2018-02-07 10:25:45',3,5,'Q00000000000000000122','2018-02-07 10:25:45',NULL,'','N'),(156,32,'GVS0000104','ss','2018-02-07 10:26:07','2018-02-07 10:26:07',1,5,NULL,'2018-02-07 10:26:07',NULL,'','N'),(157,32,'GVS0000105','ss','2018-02-07 10:27:09','2018-02-07 10:27:09',1,5,NULL,'2018-02-07 10:27:09',NULL,'','N'),(158,32,'GVS0000106','ss','2018-02-07 10:27:17','2018-02-07 10:27:17',1,5,NULL,'2018-02-07 10:27:17',NULL,'','N'),(159,32,'GVS0000107','ss','2018-02-07 10:27:27','2018-02-07 10:27:27',1,5,NULL,'2018-02-07 10:27:27',NULL,'','N'),(160,32,'GVS0000108','ss','2018-02-07 10:27:41','2018-02-07 10:27:41',1,5,NULL,'2018-02-07 10:27:41',NULL,'','N'),(161,5,'GVQ0000043','ss','2018-02-07 17:40:49','2018-02-07 17:40:49',3,11,'Q00000000000000000123','2018-02-07 17:40:49',NULL,'','N'),(162,5,'GVS0000109','ss','2018-02-07 17:41:18','2018-02-07 17:41:18',1,11,NULL,'2018-02-07 17:41:18',NULL,'','N'),(163,5,'GVQ0000044','ss','2018-02-07 17:42:59','2018-02-07 17:42:59',3,11,'Q00000000000000000124','2018-02-07 17:42:59',NULL,'','N'),(164,5,'GVS0000110','ss','2018-02-07 17:43:00','2018-02-07 17:43:00',1,11,NULL,'2018-02-07 17:43:00',NULL,'','N'),(165,60,'GVQ0000045','ss','2018-02-08 11:23:33','2018-02-08 11:23:33',3,5,'Q00000000000000000125','2018-02-08 11:23:33',NULL,'','N'),(166,60,'GVS0000111','ss','2018-02-08 11:23:42','2018-02-08 11:23:42',1,5,NULL,'2018-02-08 11:23:42',NULL,'','N'),(167,60,'GVS0000112','ss','2018-02-08 11:23:58','2018-02-08 11:23:58',1,5,NULL,'2018-02-08 11:23:58',NULL,'','N'),(168,60,'GVS0000113','ss','2018-02-08 11:24:09','2018-02-08 11:24:09',1,5,NULL,'2018-02-08 11:24:09',NULL,'','N'),(169,60,'GVS0000114','ss','2018-02-08 11:24:24','2018-02-08 11:24:24',1,5,NULL,'2018-02-08 11:24:24',NULL,'','N'),(170,60,'GVS0000115','ss','2018-02-08 11:25:08','2018-02-08 11:25:08',1,5,NULL,'2018-02-08 11:25:08',NULL,'','N'),(171,32,'GVS0000116','ss','2018-02-08 14:52:13','2018-02-08 14:52:13',1,1,NULL,'2018-02-08 14:52:13',NULL,'','N'),(172,1,'GVQ0000046','ss','2018-02-08 15:43:57','2018-02-08 15:43:57',3,11,'Q00000000000000000126','2018-02-08 15:43:57',NULL,'','N'),(173,1,'GVS0000117','ss','2018-02-08 15:44:13','2018-02-08 15:44:13',1,11,NULL,'2018-02-08 15:44:13',NULL,'','N'),(174,1,'GVS0000118','ss','2018-02-08 15:44:32','2018-02-08 15:44:32',1,11,NULL,'2018-02-08 15:44:32',NULL,'','N'),(175,1,'GVS0000119','ss','2018-02-12 10:20:54','2018-02-12 10:20:54',1,6,NULL,'2018-02-12 10:20:54',NULL,'','N'),(176,1,'GVQ0000047','ss','2018-02-13 16:57:43','2018-02-13 16:57:43',3,5,'Q00000000000000000127','2018-02-13 16:57:43',NULL,'','N'),(177,1,'GVQ0000048','ss','2018-02-20 12:51:02','2018-02-20 12:51:02',3,12,'Q00000000000000000128','2018-02-20 12:51:02',NULL,'','N'),(178,1,'GVQ0000049','ss','2018-02-20 12:54:39','2018-02-20 12:54:39',3,12,'Q00000000000000000129','2018-02-20 12:54:39',NULL,'','N'),(179,1,'GVQ0000050','ss','2018-02-20 12:57:58','2018-02-20 12:57:58',3,12,'Q00000000000000000130','2018-02-20 12:57:58',NULL,'','N'),(180,1,'GVQ0000051','ss','2018-02-20 13:02:44','2018-02-20 13:02:44',3,12,'Q00000000000000000131','2018-02-20 13:02:44',NULL,'','N'),(181,1,'GVQ0000052','ss','2018-02-20 13:04:50','2018-02-20 13:04:50',3,12,'Q00000000000000000132','2018-02-20 13:04:50',NULL,'','N'),(182,1,'GVQ0000053','ss','2018-02-20 13:05:38','2018-02-20 13:05:38',3,12,'Q00000000000000000133','2018-02-20 13:05:38',NULL,'','N'),(183,1,'GVQ0000054','ss','2018-02-20 13:06:17','2018-02-20 13:06:17',3,12,'Q00000000000000000134','2018-02-20 13:06:17',NULL,'','N'),(184,1,'GVQ0000055','ss','2018-02-20 13:07:18','2018-02-20 13:07:18',3,12,'Q00000000000000000135','2018-02-20 13:07:18',NULL,'','N'),(185,1,'GVQ0000056','ss','2018-02-20 13:08:40','2018-02-20 13:08:40',3,12,'Q00000000000000000136','2018-02-20 13:08:40',NULL,'','N'),(186,1,'GVQ0000057','ss','2018-02-20 13:19:00','2018-02-20 13:19:00',3,12,'Q00000000000000000137','2018-02-20 13:19:00',NULL,'','N'),(187,1,'GVQ0000058','ss','2018-02-20 13:21:28','2018-02-20 13:21:28',3,12,'Q00000000000000000138','2018-02-20 13:21:28',NULL,'','N'),(188,1,'GVQ0000059','ss','2018-02-20 13:22:47','2018-02-20 13:22:47',3,12,'Q00000000000000000139','2018-02-20 13:22:47',NULL,'','N'),(189,0,'GVQ0000060','ss','2018-02-21 10:53:25','2018-02-21 10:53:25',3,12,'Q00000000000000000140','2018-02-21 10:53:25',NULL,'','N'),(190,0,'GVQ0000061','ss','2018-02-21 11:06:01','2018-02-21 11:06:01',3,12,'Q00000000000000000141','2018-02-21 11:06:01',NULL,'','N'),(191,0,'GVQ0000062','ss','2018-02-21 19:21:54','2018-02-21 19:21:54',3,12,'Q00000000000000000142','2018-02-21 19:21:54',NULL,'','N'),(192,0,'GVQ0000063','ss','2018-02-22 15:25:30','2018-02-22 15:25:30',3,12,'Q00000000000000000143','2018-02-22 15:25:30',NULL,'','N'),(193,0,'GVQ0000064','ss','2018-02-22 15:48:08','2018-02-22 15:48:08',3,12,'Q00000000000000000144','2018-02-22 15:48:08',NULL,'','N'),(194,0,'GVQ0000065','ss','2018-02-23 10:40:12','2018-02-23 10:40:12',3,12,'Q00000000000000000145','2018-02-23 10:40:12',NULL,'','N'),(195,0,'GVQ0000066','ss','2018-02-23 16:20:13','2018-02-23 16:20:13',3,12,'Q00000000000000000146','2018-02-23 16:20:13',NULL,'','N'),(196,5,'GVQ0000067','ss','2018-02-23 16:31:27','2018-02-23 16:31:27',3,12,'Q00000000000000000147','2018-02-23 16:31:27',NULL,'','N'),(197,0,'GVQ0000068','ss','2018-02-23 16:31:42','2018-02-23 16:31:42',3,12,'Q00000000000000000148','2018-02-23 16:31:42',NULL,'','N'),(198,32,'GVS0000120','ss','2018-03-01 12:30:25','2018-03-01 12:30:25',1,45,NULL,'2018-03-01 12:30:25',NULL,'','N'),(199,32,'GVS0000121','ss','2018-03-01 12:33:42','2018-03-01 12:33:42',1,45,NULL,'2018-03-01 12:33:42',NULL,'','N'),(200,32,'GVS0000122','ss','2018-03-01 12:43:15','2018-03-01 12:43:15',1,45,NULL,'2018-03-01 12:43:15',NULL,'','N'),(201,0,'GVQ0000069','ss','2018-03-01 12:54:43','2018-03-01 12:54:43',3,12,'Q00000000000000000149','2018-03-01 12:54:43',NULL,'','N'),(202,0,'GVQ0000070','ss','2018-03-01 12:57:23','2018-03-01 12:57:23',3,12,'Q00000000000000000150','2018-03-01 12:57:23',NULL,'','N'),(203,32,'GVS0000123','ss','2018-03-01 13:16:54','2018-03-01 13:16:54',1,45,NULL,'2018-03-01 13:16:54',NULL,'','N'),(204,32,'GVS0000124','ss','2018-03-01 13:18:29','2018-03-01 13:18:29',1,45,NULL,'2018-03-01 13:18:29',NULL,'','N'),(205,0,'GVQ0000071','ss','2018-03-06 10:47:59','2018-03-06 10:47:59',3,12,'Q00000000000000000151','2018-03-06 10:47:59',NULL,'','N'),(206,0,'GVQ0000072','ss','2018-03-06 10:49:34','2018-03-06 10:49:34',3,12,'Q00000000000000000152','2018-03-06 10:49:34',NULL,'','N'),(207,0,'GVQ0000073','ss','2018-03-06 11:23:23','2018-03-06 11:23:23',3,12,'Q00000000000000000153','2018-03-06 11:23:23',NULL,'','N'),(208,0,'GVQ0000074','ss','2018-03-06 11:24:47','2018-03-06 11:24:47',3,12,'Q00000000000000000154','2018-03-06 11:24:47',NULL,'','N'),(209,0,'GVQ0000075','ss','2018-03-06 11:25:04','2018-03-06 11:25:04',3,12,'Q00000000000000000155','2018-03-06 11:25:04',NULL,'','N'),(210,0,'GVQ0000076','ss','2018-03-06 11:26:01','2018-03-06 11:26:01',3,12,'Q00000000000000000156','2018-03-06 11:26:01',NULL,'','N'),(211,0,'GVQ0000077','ss','2018-03-06 11:26:16','2018-03-06 11:26:16',3,12,'Q00000000000000000157','2018-03-06 11:26:16',NULL,'','N'),(212,0,'GVQ0000078','ss','2018-03-06 11:28:28','2018-03-06 11:28:28',3,12,'Q00000000000000000158','2018-03-06 11:28:28',NULL,'','N'),(213,0,'GVQ0000079','ss','2018-03-06 11:28:45','2018-03-06 11:28:45',3,12,'Q00000000000000000159','2018-03-06 11:28:45',NULL,'','N');

/*Table structure for table `tbl_voucher_type` */

DROP TABLE IF EXISTS `tbl_voucher_type`;

CREATE TABLE `tbl_voucher_type` (
  `voucherTypeId` int(11) NOT NULL AUTO_INCREMENT,
  `voucherType` varchar(255) DEFAULT '',
  `voucherBackName` varchar(55) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedBy` int(11) DEFAULT NULL,
  `updatedDate` datetime DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  PRIMARY KEY (`voucherTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `tbl_voucher_type` */

insert  into `tbl_voucher_type` values (1,'Service Provider','service',NULL,'2017-12-01 13:14:29',0,NULL,'N'),(2,'Game','game',NULL,'2017-12-01 13:14:33',0,NULL,'N'),(3,'Quiz','quiz',NULL,'2017-12-01 13:14:38',0,NULL,'N');

/*Table structure for table `tmp_service_provider_fields` */

DROP TABLE IF EXISTS `tmp_service_provider_fields`;

CREATE TABLE `tmp_service_provider_fields` (
  `serviceProviderId` int(11) DEFAULT NULL,
  `serviceTypeParameterId` int(11) DEFAULT NULL,
  `value` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tmp_service_provider_fields` */

insert  into `tmp_service_provider_fields` values (29,23,'Y');

/*Table structure for table `user_excel_format` */

DROP TABLE IF EXISTS `user_excel_format`;

CREATE TABLE `user_excel_format` (
  `DateofRegistration` varchar(255) DEFAULT NULL,
  `RegistrationDoneBy` varchar(255) DEFAULT NULL,
  `RegistrationNumber` varchar(255) DEFAULT NULL,
  `ModeofContact` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `NameAlias_` varchar(255) DEFAULT NULL,
  `DateofBirth` varchar(255) DEFAULT NULL,
  `Age` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Education` varchar(255) DEFAULT NULL,
  `Occupation` varchar(255) DEFAULT NULL,
  `OccupationOthers` varchar(255) DEFAULT NULL,
  `DomainofWork` varchar(255) DEFAULT NULL,
  `MonthlyIncome` varchar(255) DEFAULT NULL,
  `MaritalStatus` varchar(255) DEFAULT NULL,
  `MaritalStatusOthers` varchar(255) DEFAULT NULL,
  `Noofchildren` varchar(255) DEFAULT NULL,
  `male` varchar(255) DEFAULT NULL,
  `female` varchar(255) DEFAULT NULL,
  `total_children` varchar(255) DEFAULT NULL,
  `CurrentAddress` varchar(255) DEFAULT NULL,
  `place_of_origin` varchar(255) DEFAULT NULL,
  `District` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `ContactNumber` varchar(255) DEFAULT NULL,
  `PrimaryIdentity` varchar(255) DEFAULT NULL,
  `PrimaryIdentityOthers` varchar(255) DEFAULT NULL,
  `SecondaryIdentity` varchar(255) DEFAULT NULL,
  `SecondaryIdentityOthers` varchar(255) DEFAULT NULL,
  `ReferralPoint` varchar(255) DEFAULT NULL,
  `ReferralPointOthers` varchar(255) DEFAULT NULL,
  `HaveyoueverbeentestedforHIVbefore` varchar(255) NOT NULL,
  `IfyesWhen(Pleasementionhowmanymonths/yearbefore)` varchar(255) DEFAULT NULL,
  `PastHIVTestResult` varchar(255) DEFAULT NULL,
  `CommunitBasedHIVScreening` varchar(255) DEFAULT NULL,
  `DateofFingerPrickScreening` varchar(255) DEFAULT NULL,
  `FingerPrickScreeningReport` varchar(255) DEFAULT NULL,
  `IfScreenedReactive(PleasefillthispartaftergettingReport` varchar(255) DEFAULT NULL,
  `StatusofReferraltoSA-ICTC` varchar(255) DEFAULT NULL,
  `DateofOut-referraltoSA-ICTC` varchar(255) DEFAULT NULL,
  `PlaceofSA-ICTCReferred` varchar(255) DEFAULT NULL,
  `ICTC-PIDNumber` varchar(255) DEFAULT NULL,
  `DateofHIVConfirmationTest` varchar(255) DEFAULT NULL,
  `StatusofHIVConfirmatoryTest` varchar(255) DEFAULT NULL,
  `DateofTestReportIssuedtoClient` varchar(255) DEFAULT NULL,
  `StatusofHIVConfirmationReport` varchar(255) DEFAULT NULL,
  `ARTServices` varchar(255) DEFAULT NULL,
  `ReferredtoARTCenter` varchar(255) DEFAULT NULL,
  `Pre-ART/ARTNumber` varchar(255) DEFAULT NULL,
  `StatusofCD4test` varchar(255) DEFAULT NULL,
  `ResultofCD4counts` varchar(255) DEFAULT NULL,
  `StatusofARTIntake` varchar(255) DEFAULT NULL,
  `OtherHealthServices` varchar(255) DEFAULT NULL,
  `TestedforSyphilis` varchar(255) DEFAULT NULL,
  `ResultofSyphilistest` varchar(255) DEFAULT NULL,
  `TestedforTB` varchar(255) DEFAULT NULL,
  `ResultofTBtest` varchar(255) DEFAULT NULL,
  `IfyesreferredtoRNTCP` varchar(255) DEFAULT NULL,
  `Remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user_excel_format` */

insert  into `user_excel_format` values ('0000-00-00','Registration Done By','Registration Number','Mode Of Contact','Name','Name Alias','Date Of Birth','Age','Gender','Education','Occupation','Occupation-Others(Please Specify)','Domain Of Work','Monthly Income','Martial Status','Martial Status-Others(Please Specify)','No Of Children','male','female','total children','current address','place of origin','district','state','contact number','primary identity','primary identity-others(please specify)','secondary identity','secondary identity-others(please specify)','referral point','referral point-others(please specify)','Have you ever been tested for HIV before','if yes,when (please mention how many months/years before)','past HIV test result','community based HIV screening','date of finger prick screening','finger prick screening report','if screened reactive(please fill this part after getting report)','status of referral to SA-ICTC','date of out-referral to SA-ICTC','place of SA-ICTC referred','ICTC-PID number','date of HIV confirmation test','status of HIV Confirmation Test','date of test report issued to client','status of HIV confirmation report','ART services','referred to ART center','pre-ART/ART number','status of CD4 test','result of CD4 counts','status of ART intake','other health services','tested for syphilis','result of syphilis test','tested for TB','result of TB test','if yes,referred to RNTCP','remarks'),('1/11/2017','FW','B1DL0300012','offline-one to one','ram','shyam','4/11/1994','23','male','b.tech','teaching',NULL,'dev','2000','unmarried',NULL,NULL,'1','1','2','1/2, Gali 10, Govindpuri, 110019',NULL,'kanpur','UP','8887777777','youth',NULL,'others',NULL,'construction site',NULL,'yes','one year ago','non-reactive',NULL,'1/11/2017','reactive',NULL,'yes','2/11/2017','Noida-Municipal Hospital','Nodia Sub-District Hospital',NULL,'reactive','3/11/2017','Received by Community',NULL,'yes','GI SAICTC UP NOI 005 17 00213','tested','216','on ART',NULL,'yes','non-reactive','yes','reactive','yes','Positive living counselling');

/* Procedure structure for procedure `proc_add_service_provider_location` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_add_service_provider_location` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_add_service_provider_location`(
	p_userId INT(11), 
	p_serviceProviderId INT(11),
	p_lat VARCHAR(50),
	p_long VARCHAR(50)
	)
BEGIN
	
	update `tbl_service_provider_details` set latitude = p_lat ,longitude = p_long ,updatedBy = p_userId , updatedDate = now()
	where serviceProviderId = p_serviceProviderId;
	
	SELECT '200' AS responseCode,'Service Provider Location Added Successfully' AS responseMessage,
	`serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,`longitude`,`skypeId`,`website`
	from tbl_service_provider_details
	where serviceProviderId = p_serviceProviderId;
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_change_password` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_change_password` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_change_password`(
    p_userId int(11),
    p_oldPassword VARCHAR(55),
    p_newPassword VARCHAR(55)
    )
BEGIN
	IF EXISTS (SELECT * FROM tbl_user WHERE userId = p_userId and `password` = p_oldPassword)
	THEN
		update tbl_user set `password` = p_newPassword where userId = p_userId;
		
		SELECT '200' AS responseCode,'Password Changed Successfully' AS responseMessage,
		userId,`password`
		FROM tbl_user WHERE userId = p_userId;
	
	ELSE
		SELECT 'Password is not correct' AS responseMessage,'0' AS responseCode;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_event_data` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_event_data` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_event_data`(
    p_eventId INT(11)
    )
BEGIN
	IF p_eventId = ''
	THEN
		SELECT eventId,eventName,eventVenue,date_format(eventDate,'%d-%m-%Y') as eventDate,
		mobileNo,website 
		FROM `tbl_event_data` where deleted = 'N';
	
	ELSE
		if exists (SELECT * FROM `tbl_event_data` WHERE eventId = p_eventId)
		then
			SELECT '200' AS responseCode,'Event Detail Fetched Successfully' AS responseMessage,eventId,
			eventName,eventVenue,DATE_FORMAT(eventDate,'%d-%m-%Y') AS eventDate,
			mobileNo,website,topic
			FROM `tbl_event_data` where eventId = p_eventId;
		else
			SELECT 'No Data for this event' AS responseMessage,'0' AS responseCode;
		end if;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_event_data_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_event_data_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_event_data_iud`(IN `p_mode` INT(11), IN `p_eventId` INT(11), IN `p_eventName` VARCHAR(255), IN `p_venu` VARCHAR(255), IN `p_date` VARCHAR(255), IN `p_mobile` VARCHAR(255), IN `p_website` VARCHAR(255), IN `p_topic` VARCHAR(255), IN `p_eventImage` VARCHAR(255), IN `p_userId` INT(11), IN `p_startDate` VARCHAR(255), IN `p_startTime` VARCHAR(255), IN `p_endDate` VARCHAR(255), IN `p_endTime` VARCHAR(255), IN `p_otherInfo` VARCHAR(255))
BEGIN
	IF p_mode = 0
	THEN
		INSERT INTO `tbl_event_data`
		(eventName,eventVenue,eventDate,mobileNo,website,topic,eventImage,createdBy,startDate,startTime,endDate,endTime,otherInfo)
		VALUES
		(p_eventName,p_venu,DATE_FORMAT(STR_TO_DATE(p_date,'%d-%m-%Y'),'%Y-%m-%d'),p_mobile,p_website,p_topic,p_eventImage,p_userId,DATE_FORMAT(STR_TO_DATE(p_startDate,'%d-%m-%Y'),'%Y-%m-%d'),p_startTime,DATE_FORMAT(STR_TO_DATE(p_endDate,'%d-%m-%Y'),'%Y-%m-%d'),p_endTime,p_otherInfo);
		
		SELECT 'Event Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE `tbl_event_data` SET
		eventName = p_eventName  , eventVenue = p_venu  , eventDate = DATE_FORMAT(STR_TO_DATE(p_date,'%d-%m-%Y'),'%Y-%m-%d')  ,
		mobileNo = p_mobile  , website = p_website  , topic = p_topic  , eventImage = IFNULL(NULLIF(p_eventImage,''),eventImage) ,
		updatedBy = p_userId  , updatedDate = NOW() 
		WHERE
		eventId = p_eventId ;
		SELECT 'Event Updated Successfully' AS message;
	END IF;
	
	IF p_mode = 2
	THEN
		SELECT eventId,eventName,eventVenue,DATE_FORMAT(eventDate,'%d-%m-%Y') AS eventDate,mobileNo,website,topic,eventImage FROM `tbl_event_data` WHERE eventId = p_eventId;
	END IF;
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_event_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_event_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_event_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_eventName VARCHAR(255),
    p_eventVenue VARCHAR(255),
    p_eventDate VARCHAR(55),
    p_mobileNo varchar(55),
    p_webiste varchar(255),
    p_topic text,
    p_userId INT(11))
BEGIN
	IF p_mode = 0
	THEN
		INSERT INTO `tbl_event_data`(`eventName`,eventVenue,eventDate,mobileNo,`website`,topic,createdBy)
		VALUES(p_eventName,p_eventVenue,p_eventDate,p_mobileNo,p_webiste,p_topic,p_userId);
	
		SELECT 'Event Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE tbl_event_data SET `eventName` = p_eventName, eventVenue = p_eventVenue,
		eventDate = p_eventDate, mobileNo = p_mobileNo, `website` = p_website,
		topic = p_topic, updatedBy = p_userId, updatedDate = now()
		WHERE eventId = p_id;
		SELECT 'Event Updated Successfully' AS message;
	END IF;
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_event_search` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_event_search` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_event_search`(
    p_name varchar(55),
    p_date varchar(55)
    )
BEGIN
		SELECT eventId,eventName,eventVenue,DATE_FORMAT(eventDate,'%d-%m-%Y') AS eventDate,
		mobileNo,website,topic FROM `tbl_event_data` WHERE deleted = 'N' and
		case when p_name != '' and ifnull(p_date,'') = ''
		then
		eventName LIKE concat('%',p_name,'%') or eventVenue LIKE CONCAT('%',p_name,'%')
		when ifnull(p_name,'') = '' AND p_date != ''
		then
		eventDate = STR_TO_DATE(p_date,'%d-%m-%Y')
		else
		eventDate = STR_TO_DATE(p_date,'%d-%m-%Y') and (eventName LIKE CONCAT('%',p_name,'%') OR eventVenue LIKE CONCAT('%',p_name,'%'))
		end;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_excel_user_entry` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_excel_user_entry` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`lokesh`@`%` PROCEDURE `proc_excel_user_entry`(
	p_createdDate DATETIME,
	p_registerFromDevice VARCHAR(255),
	p_code VARCHAR(55),
	p_name VARCHAR(255),
	p_nameAlias VARCHAR(255),
	p_dob DATE,
	p_gender VARCHAR(255),
	p_educationalLevel VARCHAR(255),
	p_occupation VARCHAR(255),
	p_domainOfWork VARCHAR(255),
	p_monthlyIncome VARCHAR(255),
	p_maritalStatus VARCHAR(255),
	p_noOfChildren VARCHAR(255),
	p_address VARCHAR(255),
	p_districtId INT(11),
	p_state INT(11),
	p_mobileNo VARCHAR(255),
	p_primaryIdentity VARCHAR(255),
	p_secondaryIdentity VARCHAR(255),
	p_referralPoint VARCHAR(255),
	p_userId INT(11)
	)
BEGIN
	DECLARE UserUniqueNumber VARCHAR(55);
		SET UserUniqueNumber = IFNULL((SELECT CONCAT(LEFT(userUniqueId,6),RIGHT(CONCAT('0000',IFNULL(MAX(SUBSTR(userUniqueId,7)),0)+1),5)) 
			FROM tbl_user 
			WHERE LEFT(userUniqueId,6) = (SELECT CONCAT(p_code,IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00')) 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_districtId)),(SELECT CONCAT(p_code,IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00'),'00001') 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_districtId));
			
			
		INSERT INTO `tbl_user` (userType,userUniqueId,`name`,nameAlias,domainOfWork,
		monthlyIncome,noOfChildren,address,primaryIdentity,secondaryIdentity,gender,
		age,occupation,educationalLevel,districtId,state,mobileNo,maritalStatus,
		registerFromDevice,registerMode,createdBy,userVerify,dob,referralPoint,createdDate)
		VALUES ('user',UserUniqueNumber,`p_name`,p_nameAlias,p_domainOfWork,
		p_monthlyIncome,p_noOfChildren,p_address,p_primaryIdentity,p_secondaryIdentity,p_gender,
		ROUND(DATEDIFF(NOW(),p_dob)/365.25),
		p_occupation,p_educationalLevel,p_districtId,p_state,p_mobileNo,p_maritalStatus,
		p_registerFromDevice,'Offline',p_userId,'Y',p_dob,p_referralPoint,p_createdDate);
	
		SELECT 'User Added Successfully' AS message;
		
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_feedback_submit` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_feedback_submit` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_feedback_submit`(
    p_userId INT(11),
    p_serviceProviderId int(11),
    p_feedback text
    )
BEGIN
	insert into `tbl_service_provider_feedback` (userId,serviceProviderId,feedback)
	values (p_userId,p_serviceProviderId,p_feedback);
	
	SELECT 'Feedback Submitted Successfully' AS responseMessage,'200' AS responseCode;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_forgot_password` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_forgot_password` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_forgot_password`(
    p_userName VARCHAR(55)
    )
BEGIN
	IF EXISTS (SELECT * FROM tbl_user WHERE userName = p_userName and deleted = 'N' and userVerify = 'Y')
	THEN
		SELECT '200' AS responseCode,'Password Send to your mobile' AS responseMessage,
		userId,`password`
		FROM tbl_user WHERE userName = p_userName AND deleted = 'N' AND userVerify = 'Y'; 
	
	ELSE
		SELECT 'User Not Exist' AS responseMessage,'0' AS responseCode;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_important_link_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_important_link_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_important_link_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_linkUrl VARCHAR(255),
    p_description TEXT,
    p_userId INT(11)
    )
BEGIN
	IF p_mode = 0
	THEN
	INSERT INTO `tbl_usefull_link`(linkUrl,description,createdBy)
	VALUES(p_linkUrl,p_description,p_userId);
	SELECT 'Important Link Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
	UPDATE `tbl_usefull_link` SET linkUrl = p_linkUrl, description = p_description, updatedBy = p_userId, updatedDate = NOW()
	WHERE id = p_id;
	SELECT 'Important Link Updated Successfully' AS message;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_login_validation_app` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_login_validation_app` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_login_validation_app`(
    p_userName VARCHAR(55),
    p_password VARCHAR(55),
    p_quizUniqueNumber VARCHAR(55),
    p_loginTime datetime
    )
BEGIN
	IF EXISTS (SELECT * FROM tbl_user WHERE userName = p_userName AND BINARY `password`=p_password and deleted = 'N' and userVerify = 'Y')
	THEN
	
		IF p_quizUniqueNumber != ''
		THEN
		
			UPDATE `tbl_quiz_question_result` 
			SET userId = (SELECT userId FROM tbl_user WHERE userName = p_userName 
			AND BINARY `password`=p_password AND deleted = 'N' AND userVerify = 'Y')
			WHERE quizUniqueNumber = p_quizUniqueNumber;
			
			UPDATE `tbl_quiz_question_result_details` 
			SET userId = (SELECT userId FROM tbl_user WHERE userName = p_userName 
			AND BINARY `password`=p_password AND deleted = 'N' AND userVerify = 'Y')
			WHERE quizUniqueNumber = p_quizUniqueNumber;
			
			UPDATE `tbl_voucher_creation_data` 
			SET userId = (SELECT userId FROM tbl_user WHERE userName = p_userName 
			AND BINARY `password`=p_password AND deleted = 'N' AND userVerify = 'Y')
			WHERE uniqueQuizNumber = p_quizUniqueNumber;
		
		END IF;
		
		INSERT INTO `tbl_login_logout_logs` (logType,userId,logTime,createdDate)
		VALUES('login',(SELECT userId FROM tbl_user WHERE userName = p_userName 
			AND BINARY `password`=p_password AND deleted = 'N' AND userVerify = 'Y'),p_loginTime,NOW());
		SELECT '200' AS responseCode,'User Login Successfully' AS responseMessage,
		`userType`,`userId`,`userUniqueId`,`userName`,`password`,`name`,`nameAlias`,`domainOfWork`,
		`monthlyIncome`,`noOfChildren`,`address`,`primaryIdentity`,`secondaryIdentity`,`hivHistory`,
		`gender`,`emailAddress`,`age`,`occupation`,`educationalLevel`,`districtId`,`state`,`placeOforigin`,
		`mobileNo`,`maritalStatus`,`sexualBehaviour`,`hydc`
		FROM tbl_user WHERE userName = p_userName AND BINARY `password`=p_password AND deleted = 'N' AND userVerify = 'Y'; 
	
	ELSE
		SELECT 'User Not Exist' AS responseMessage,'0' AS responseCode;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_login_validation_web` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_login_validation_web` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_login_validation_web`(
	p_userName VARCHAR(50), 
	p_password VARCHAR(50)
	)
BEGIN
	IF NOT EXISTS(SELECT * FROM tbl_user WHERE userName=p_userName AND deleted='N' and binary `password` = p_password and userType = 'admin')
	THEN 
	    SELECT 0 responseCode,'Incorrect Information' responseMessage;
	ELSE  
	    SELECT 200 responseCode ,'User login successfully!' responseMessage,
	    t1.* FROM tbl_user t1
	    WHERE t1.userName=p_userName 
	    AND binary t1.password=p_password AND deleted='N' AND userType = 'admin';
	END IF;
	
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_notification_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_notification_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_notification_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_users VARCHAR(255),
    p_title VARCHAR(255),
    p_description TEXT,
    p_dateTime DATETIME,
    p_userId INT(11))
BEGIN
	IF p_mode = 0
	THEN
		INSERT INTO `tbl_notification`(users,title,description,`dateTime`,createdBy)
		VALUES(p_users,p_title,p_description,p_dateTime,p_userId);
	
		SELECT 'Notification Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE tbl_notification SET users = p_users, title = p_title, description = p_description,`dateTime` = p_dateTime,
		updatedBy = p_userId, updatedDate = NOW()
		WHERE notificationId = p_id;
		SELECT 'Notification Updated Successfully' AS message;
	END IF;
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_onground_partner_data` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_onground_partner_data` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_onground_partner_data`(
    p_ongroundPartnerId INT(11)
    )
BEGIN
	IF p_ongroundPartnerId = ''
	THEN
		SELECT ongroundPartnerId,`name`,address,mobile FROM `tbl_onground_partner_data` WHERE deleted = 'N';
	
	ELSE
		IF EXISTS (SELECT * FROM `tbl_onground_partner_data` WHERE ongroundPartnerId = p_ongroundPartnerId)
		THEN
			SELECT '200' AS responseCode,'Onground Partner Detail Fetched Successfully' AS responseMessage,
			ongroundPartnerId,`name`,address,mobile,latitude,longtitute
			FROM `tbl_onground_partner_data` WHERE ongroundPartnerId = p_ongroundPartnerId;
		ELSE
			SELECT 'No Data for this onground partner' AS responseMessage,'0' AS responseCode;
		END IF;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_otp_verification` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_otp_verification` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_otp_verification`(
    p_userId int(55),
    p_otp VARCHAR(55),
    p_quizUniqueNumber VARCHAR(55)
    )
BEGIN	
	if not exists(SELECT * FROM tbl_user 
	WHERE userName = (select t1.userName from tbl_user as t1 where t1.userId = p_userId) 
	AND userId !=p_userId AND userVerify = 'Y')
	then
		IF EXISTS (SELECT * FROM tbl_user WHERE userId = p_userId AND otp = p_otp)
		THEN
		
			IF p_quizUniqueNumber != ''
			THEN
				UPDATE `tbl_quiz_question_result` 
				SET userId = p_userId
				WHERE quizUniqueNumber = p_quizUniqueNumber;
			
				UPDATE `tbl_quiz_question_result_details` 
				SET userId = p_userId
				WHERE quizUniqueNumber = p_quizUniqueNumber;
			
			END IF;
			update tbl_user set userVerify = 'Y' where userId = p_userId;
			SELECT '200' AS responseCode,'User Registered Successfully' AS responseMessage,
			`userType`,`userId`,`userUniqueId`,`userName`,`password`,`name`,`nameAlias`,`domainOfWork`,
			`monthlyIncome`,`noOfChildren`,`address`,`primaryIdentity`,`secondaryIdentity`,`hivHistory`,
			`gender`,`emailAddress`,`age`,`occupation`,`educationalLevel`,`districtId`,`state`,`placeOforigin`,
			`mobileNo`,`maritalStatus`,`sexualBehaviour`,`hydc`
			FROM tbl_user WHERE userId = p_userId; 
		
		ELSE
			SELECT 'Incorrect Otp' AS responseMessage,'0' AS responseCode;
		END IF;
	else
		SELECT 'Other User Already Login from this username' AS responseMessage,'0' AS responseCode;
	end if;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_played_quiz_list` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_played_quiz_list` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_played_quiz_list`(
    p_userId int(11)
    )
BEGIN
	SELECT t2.quizName,DATE_FORMAT(t1.quizTakenDate,'%d-%m-%Y') AS quizTakenDate,t1.quizOutofMarks,t1.quizTotalMarks
	FROM `tbl_quiz_question_result_details` AS t1
	LEFT JOIN `tbl_quiz_names` AS t2 ON t1.quizId = t2.quizId WHERE t1.userId = p_userId AND t1.userId != 0
	order by t1.createdDate desc;
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_quiz_name_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_quiz_name_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_quiz_name_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_quizName VARCHAR(255),
    p_passingPercent VARCHAR(55),
    p_userId INT(11)
    )
BEGIN
	IF p_mode = 0
	THEN
	INSERT INTO `tbl_quiz_names`(quizName,passingPercent,createdBy)
	VALUES(p_quizName,p_passingPercent,p_userId);
	SELECT 'Quiz Name Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
	UPDATE `tbl_quiz_names` SET quizName = p_quizName, passingPercent = p_passingPercent, updatedBy = p_userId, updatedDate = NOW()
	WHERE quizId = p_id;
	SELECT 'Quiz Name Updated Successfully' AS message;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_register_user_app` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_register_user_app` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_register_user_app`(
	p_nameAlias VARCHAR(50),
	p_age VARCHAR(50),
	p_dob date,
	p_gender VARCHAR(50),
	p_email VARCHAR(50),
	p_occupation VARCHAR(50),
	p_educationLevel VARCHAR(50),
	p_userName VARCHAR(50),
	p_password VARCHAR(50),
	p_district int(11),
	p_state int(11),
	p_placeofOrigin VARCHAR(50),
	p_mobile VARCHAR(50),
	p_maritalStatus VARCHAR(50),
	p_behaviour VARCHAR(50),
	p_hydc VARCHAR(50)
	)
BEGIN	
	declare UserUniqueNumber varchar(55);
	if exists(select userId from tbl_user where userName = p_userName and deleted = 'N' and userVerify = 'Y')
	then
		SELECT 'UserName Should Be Unique' AS responseMessage,'0' AS responseCode;
	else
		set UserUniqueNumber = ifnull((SELECT CONCAT(LEFT(userUniqueId,6),RIGHT(CONCAT('0000',IFNULL(MAX(SUBSTR(userUniqueId,7)),0)+1),5)) 
			FROM tbl_user 
			WHERE LEFT(userUniqueId,6) = (SELECT CONCAT('A2',IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00')) 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_district)),(SELECT CONCAT('A2',IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00'),'00001') 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_district));
		INSERT INTO `tbl_user` (userUniqueId,`userName`,`password`,`nameAlias`,gender,emailAddress,
		age,occupation,educationalLevel,districtId,state,placeOforigin,mobileNo,maritalStatus,
		sexualBehaviour,hydc,otp,registerFromDevice,registerMode,dob)
		VALUES (UserUniqueNumber,p_userName,p_password,p_nameAlias,p_gender,p_email,
		ROUND(DATEDIFF(NOW(),DATE_FORMAT(STR_TO_DATE(p_dob,'%d-%m-%Y'),'%Y-%m-%d'))/365.25),
		p_occupation,p_educationLevel,
		p_district,p_state,p_placeofOrigin,p_mobile,p_maritalStatus,p_behaviour,
		p_hydc,FLOOR(RAND() * 9999),'App','Online',p_dob);
		
		SELECT '200' AS responseCode,'OTP send to mobile' AS responseMessage,userId,otp,
		concat('Your otp for registration is ',otp) as smsContent,
		mobileNo from tbl_user 
		where userId = (select max(userId) from tbl_user);
	end if;
	
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_service_access_voucher` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_service_access_voucher` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_service_access_voucher`(
    p_userId int(11),
    p_serviceProviderId VARCHAR(55)
    )
BEGIN
	declare UniqueVoucherNumber varchar(55);
	set UniqueVoucherNumber = (SELECT CONCAT('GVS',RIGHT(CONCAT('000000',IFNULL(MAX(SUBSTR(a.cc,1)),0)+1),7))
	FROM (SELECT MAX(SUBSTR(voucherNumber,4)) AS cc FROM `tbl_voucher_creation_data`
	WHERE LEFT(voucherNumber,3) = 'GVS')a);
	
	INSERT INTO `tbl_voucher_creation_data`(userId,categoryId,voucherNumber,voucherCode,voucherDate,voucherExpDate,voucherTypeId)
	VALUES (p_userId,p_serviceProviderId,UniqueVoucherNumber,'ss',now(),now(),(select voucherTypeId from `tbl_voucher_type` 
	where voucherBackName = 'service'));
	
	SELECT '200' AS responseCode,'Requested for service access voucher Successfully' AS responseMessage,
	t1.voucherNumber,t1.voucherCode,
	t2.`name`,t2.`address`,t2.`officePhone`,t2.`mobile`,t2.`email`,t2.`skypeId`,t2.`website`,
	(SELECT mobileNo FROM tbl_user WHERE userId = t1.userId) AS mobileNo,
	CONCAT('Your voucher is generated and voucher number is ',t1.voucherNumber,' and voucher code is ',t1.voucherCode) AS smsContent
	FROM tbl_voucher_creation_data AS t1,`tbl_service_provider_details` AS t2
	WHERE t1.voucherId = (SELECT MAX(voucherId) FROM tbl_voucher_creation_data) AND t2.serviceProviderId = p_serviceProviderId; 
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_service_provider_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_service_provider_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_service_provider_iud`(
	p_mode INT(11),
	p_id INT(11),
	p_serviceFields VARCHAR(255),
	p_serviceTypeId INT(11),
	p_uniqueId VARCHAR(55),
	p_name VARCHAR(255),
	p_address VARCHAR(255),
	p_email VARCHAR(255),
	p_officePhone VARCHAR(55),
	p_mobileNo VARCHAR(55),
	p_skypeId VARCHAR(255),
	p_website VARCHAR(255),
	p_latitude VARCHAR(55),
	p_longitude VARCHAR(55),
	p_rating VARCHAR(255),
	p_otherMobile VARCHAR(55),
	p_location VARCHAR(255),
	p_state INT(11),
	p_districtId INT(11),
	p_qualification VARCHAR(255),
	p_affiliation VARCHAR(255),
	p_linkage VARCHAR(255),
	p_dayAndTime VARCHAR(255),
	p_conMode INT(11),
	p_conCharges VARCHAR(255),
	p_concession VARCHAR(255),
	p_userId INT(11)
	)
BEGIN
	IF p_mode = 0
	THEN
	
		INSERT INTO `tbl_service_provider_details` (serviceTypeId,uniqueId,`name`,address,email,officePhone,mobile,
		skypeId,website,latitude,longitude,rating,otherMobile,location,state,districtId,qualification,
		affiliation,linkage,dayAndTime,conMode,conCharges,concession,createdBy)
		VALUES (p_serviceTypeId,p_uniqueId,p_name,p_address,p_email,p_officePhone,
		p_mobileNo,p_skypeId,p_website,p_latitude,p_longitude,p_rating,p_otherMobile,
		p_location,p_state,p_districtId,p_qualification,p_affiliation,p_linkage,p_dayAndTime,
		p_conMode,p_conCharges,p_concession,p_userId);
	
		INSERT INTO `tbl_service_provider_fields` (serviceProviderId,serviceTypeParameterId,`value`)
		SELECT (SELECT MAX(serviceProviderId) FROM tbl_service_provider_details),
		    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_serviceFields, ',', n.n), ',', -1)),'Y'
		    FROM 
		(    
		    SELECT a.N + b.N * 10 + 1 n
		     FROM 
		    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
		    ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
		    ORDER BY n
		) n
		    WHERE n.n <= 1 + (LENGTH(p_serviceFields) - LENGTH(REPLACE(p_serviceFields, ',', '')));
	    
		SELECT 'Service Provider Added Successfully' AS message;
		
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE `tbl_service_provider_details` SET serviceTypeId = p_serviceTypeId,uniqueId = p_uniqueId,
		`name` = p_name ,address = p_address,officePhone = p_officePhone,mobile= p_mobileNo,email = p_email,
		latitude = p_latitude,longitude =  p_longitude,skypeId = p_skypeId,website = p_website,
		rating = p_rating,otherMobile = p_otherMobile,location = p_location,state = p_state,
		districtId = p_districtId,qualification = p_qualification,affiliation = p_affiliation,linkage = p_linkage,
		dayAndTime = p_dayAndTime,conMode = p_conMode,conCharges = p_conCharges,
		concession = p_concession,updatedBy = p_userId,updatedDate =NOW() WHERE serviceProviderId = p_id;
		
		DROP  TABLE IF EXISTS `tmp_service_provider_fields`; 
		CREATE   TABLE tmp_service_provider_fields
		   (
		   serviceProviderId INT(11),
		   serviceTypeParameterId INT(11),
		   `value` VARCHAR(55)
		   );
		INSERT INTO `tmp_service_provider_fields` (serviceProviderId,serviceTypeParameterId,`value`)
		SELECT p_id,
		TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_serviceFields, ',', n.n), ',', -1)),'Y'
		FROM
		(    
		SELECT a.N + b.N * 10 + 1 n
		FROM
		(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
		,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
		ORDER BY n
		) n
		WHERE n.n <= 1 + (LENGTH(p_serviceFields) - LENGTH(REPLACE(p_serviceFields, ',', '')))
		AND TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_serviceFields, ',', n.n), ',', -1));
		
		INSERT INTO `tbl_service_provider_fields` (serviceProviderId,serviceTypeParameterId,`value`)
		SELECT * FROM tmp_service_provider_fields WHERE tmp_service_provider_fields.serviceProviderId NOT IN 
		(SELECT serviceProviderId FROM `tbl_service_provider_fields` 
		WHERE serviceProviderId=tmp_service_provider_fields.serviceProviderId 
		AND serviceTypeParameterId=tmp_service_provider_fields.serviceTypeParameterId );
		
		UPDATE tbl_service_provider_fields
		SET deleted='Y'
		WHERE serviceTypeParameterId NOT IN (SELECT serviceTypeParameterId FROM tmp_service_provider_fields 
		WHERE tmp_service_provider_fields.serviceProviderId=tbl_service_provider_fields.serviceProviderId)
		AND serviceProviderId=p_id;
	 
		UPDATE 
		`tbl_service_provider_fields`
		SET deleted='N'
		WHERE serviceTypeParameterId IN (SELECT serviceTypeParameterId FROM tmp_service_provider_fields 
		WHERE tmp_service_provider_fields.serviceProviderId=tbl_service_provider_fields.serviceProviderId)
		AND serviceProviderId=p_id AND deleted='Y';
		
		SELECT 'Service Provider Updated Successfully' AS message;
		
	END IF;
	
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_service_provider_search` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_service_provider_search` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_service_provider_search`(
    p_searchText VARCHAR(55),
    p_serviceTypeId int(11),
    p_serviceTypeParameterId int(11),
    p_latLong varchar(255)
    )
BEGIN
	if p_serviceTypeId != '' AND IFNULL(p_searchText,'') = ''
	then
		if p_serviceTypeParameterId != ''
		then
			SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
			`longitude`,`skypeId`,`website` 
			FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceProviderId IN (SELECT serviceProviderId 
			FROM `tbl_service_provider_fields` 
			WHERE serviceTypeParameterId = p_serviceTypeParameterId AND `value`='Y' AND deleted = 'N');
		else
			SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
			`longitude`,`skypeId`,`website` 
			FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceTypeId=p_serviceTypeId;
		end if;
	else IF p_searchText != '' AND p_serviceTypeId = ''
	THEN
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N' AND `name` LIKE CONCAT('%',p_searchText,'%') 
		OR `address` LIKE CONCAT('%',p_searchText,'%') 
		OR `officePhone` LIKE CONCAT('%',p_searchText,'%') OR `mobile` LIKE CONCAT('%',p_searchText,'%')
		OR `otherMobile` LIKE CONCAT('%',p_searchText,'%') OR `location` LIKE CONCAT('%',p_searchText,'%');
	else IF p_searchText != '' AND p_serviceTypeId != ''
	then
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceProviderId IN (SELECT serviceProviderId 
		FROM `tbl_service_provider_fields` 
		WHERE serviceTypeParameterId = p_serviceTypeParameterId AND `value`='Y' AND deleted = 'N') AND
		(`name` LIKE CONCAT('%',p_searchText,'%') OR `address` LIKE CONCAT('%',p_searchText,'%') 
		OR `officePhone` LIKE CONCAT('%',p_searchText,'%') OR `mobile` LIKE CONCAT('%',p_searchText,'%')
		OR `otherMobile` LIKE CONCAT('%',p_searchText,'%') OR `location` LIKE CONCAT('%',p_searchText,'%'));
	else
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N';
	END IF;
	end if;
	end if;
		
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_service_provider_search_web` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_service_provider_search_web` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_service_provider_search_web`(
    p_stateId INT(11),
    p_districtId INT(11),
    p_serviceTypeId INT(11),
    p_serviceTypeParameterId INT(11),
    p_latLong VARCHAR(255)
    )
BEGIN
	IF p_stateId !='' AND p_serviceTypeId =''
	THEN
		IF p_districtId !=''
		THEN
			IF EXISTS(SELECT serviceProviderId FROM tbl_service_provider_details 
			WHERE deleted = 'N' AND state = p_stateId AND districtId = p_districtId)
			THEN
				SELECT 'a',t1.`serviceProviderId`,t1.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,
				t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website`,t1.dayAndTime,
				-- (SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
-- -- 				 AND serviceTypeId = tbl_service_provider_details.serviceTypeId) serviceTypeName,
                                 (SELECT serviceTypeName FROM `tbl_service_type` WHERE serviceTypeId = t2.serviceTypeId)serviceTypeName,
				-- (SELECT stateName FROM `tbl_state` WHERE stateId=tbl_service_provider_details.state)stateName 
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				WHERE t1.deleted = 'N' AND t1.state = p_stateId AND t1.districtId = p_districtId 
				AND t2.`uniqueId` = t1.`uniqueId` ; 
			ELSE
				SELECT 'b',t1.state,t1.`serviceProviderId`,t1.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,
				t1.`mobile`,t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website` ,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				 WHERE t1.deleted = 'N' AND t1.state = p_stateId AND t2.`uniqueId` = t1.`uniqueId` ;
			END IF;
		ELSE
			SELECT 'c',t1.state,t1.`serviceProviderId`,t1.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,
				t1.`mobile`,t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website` ,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId` 
				 WHERE t1.deleted = 'N' AND t1.state = p_stateId AND t2.`uniqueId` = t1.`uniqueId` ;
		END IF;
	ELSE IF p_stateId ='' AND p_serviceTypeId !=''
	THEN
		IF p_serviceTypeParameterId != ''
		THEN
			SELECT 'd',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,
			t1.`mobile`,t1.`email`,t1.`latitude`,
			t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
			(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
			AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
			(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
			 FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2   
			 ON t1.`uniqueId` = t2.`uniqueId` 
			 WHERE t1.deleted = 'N' AND t2.serviceTypeId = p_serviceTypeId  AND t1.serviceProviderId 
			IN 
			(SELECT serviceProviderId 
			FROM `tbl_service_provider_fields` 
			WHERE `value` IN('Y','Yes') AND serviceTypeParameterId = p_serviceTypeParameterId AND deleted = 'N') 
			AND t2.`uniqueId` = t1.`uniqueId` ;
		ELSE
			SELECT 'e',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
			t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
			(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
			AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
			(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
			FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 ON t1.`uniqueId` = t2.`uniqueId`  
			WHERE t1.deleted = 'N' 
			AND t2.serviceTypeId=p_serviceTypeId;
		END IF;
		
	ELSE IF p_stateId !='' AND p_serviceTypeId !=''
	THEN
		IF p_serviceTypeParameterId != '' AND p_districtId =''
		THEN
			SELECT 'f',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
			t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
			(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
			AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
			(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
			FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
			ON t1.`uniqueId` = t2.`uniqueId` WHERE t1.deleted = 'N' AND t2.serviceTypeId = p_serviceTypeId AND 
			t1.state = p_stateId AND t1.serviceProviderId IN (SELECT serviceProviderId 
			FROM `tbl_service_provider_fields` 
			WHERE `value` IN('Y','Yes') AND serviceTypeParameterId = p_serviceTypeParameterId AND deleted = 'N');
			
		ELSE IF p_serviceTypeParameterId = '' AND p_districtId !=''
		THEN	
			IF EXISTS(SELECT t1.`serviceProviderId`
				FROM tbl_service_provider_details AS t1 LEFT JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				WHERE t1.deleted = 'N' AND t2.serviceTypeId=p_serviceTypeId AND t1.state=p_stateId
				AND t1.districtId = p_districtId)
			THEN
				SELECT 'g',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,
                                 t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
				AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				WHERE t1.deleted = 'N' AND t2.serviceTypeId=p_serviceTypeId AND 
				t1.state=p_stateId
				AND t1.districtId = p_districtId;
			ELSE
				SELECT 'h',t1.state,t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,
                                 t1.`email`,t1.`latitude`,t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
				AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId` WHERE t1.deleted = 'N' 
				-- AND serviceTypeId=p_serviceTypeId 
				AND t1.state=p_stateId;
			END IF; 
		
		ELSE IF p_serviceTypeParameterId != '' AND p_districtId !=''
		THEN	
			IF EXISTS(SELECT `serviceProviderId`
				FROM tbl_service_provider_details WHERE deleted = 'N' AND state = p_stateId 
				AND districtId = p_districtId  AND serviceProviderId IN (SELECT serviceProviderId 
				FROM `tbl_service_provider_fields` 
				WHERE `value` IN ('Y','Yes') AND  serviceTypeParameterId = p_serviceTypeParameterId  AND deleted = 'N'))
			THEN
				SELECT 'i',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
				AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				WHERE t1.deleted = 'N' AND t1.state = p_stateId  AND t1.districtId = p_districtId AND t2.serviceTypeId=p_serviceTypeId 
				AND t1.serviceProviderId IN (SELECT serviceProviderId 
				FROM `tbl_service_provider_fields` 
				WHERE `value` IN('Y','Yes') AND  serviceTypeParameterId = p_serviceTypeParameterId  AND deleted = 'N');
			ELSE
				SELECT 'j',t1.state,t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website`,t1.dayAndTime,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
				AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId` WHERE t1.deleted = 'N' 
				AND t1.state = p_stateId AND t2.serviceTypeId=p_serviceTypeId;
				
			END IF;
			/*SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
			`longitude`,`skypeId`,`website` 
			FROM tbl_service_provider_details WHERE deleted = 'N' AND state = p_stateId AND districtId =p_districtId AND serviceProviderId IN (SELECT serviceProviderId 
			FROM `tbl_service_provider_fields` 
			WHERE serviceTypeParameterId = p_serviceTypeParameterId AND `value`='Y' AND deleted = 'N');*/
		
		ELSE IF p_serviceTypeParameterId = '' AND p_districtId =''
		THEN
			SELECT 'k',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
				t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
				(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
				AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
				(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
				FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId`
				WHERE t1.deleted = 'N' AND t2.serviceTypeId=p_serviceTypeId AND t1.state=p_stateId ;
			
			
		ELSE
			
			SELECT 'l',t1.`serviceProviderId`,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
			t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
			(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
			AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
			(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
			FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId` WHERE t1.deleted = 'N'  
			-- AND state= p_stateId
			;
			
		END IF;	
		END IF;
		END IF;	
		END IF;	
	ELSE
		SELECT 'm',t1.`serviceProviderId`
		 ,t2.`serviceTypeId`,t1.`name`,t1.`address`,t1.`officePhone`,t1.`mobile`,t1.`email`,t1.`latitude`,
		  t1.`longitude`,t1.`skypeId`,t1.`website`,t1.`dayAndTime`,
		(SELECT serviceTypeName FROM `tbl_service_type` WHERE deleted = 'N' 
		AND serviceTypeId = t2.serviceTypeId) serviceTypeName,
		(SELECT stateName FROM `tbl_state` WHERE stateId=t1.state)stateName 
		FROM tbl_service_provider_details AS t1 JOIN `tbl_service_type_mapping` AS t2 
				ON t1.`uniqueId` = t2.`uniqueId` WHERE t1.deleted = 'N';
	END IF;	
	END IF;
	END IF;
	/*IF p_serviceTypeId != '' AND IFNULL(p_searchText,'') = ''
	THEN
		IF p_serviceTypeParameterId != ''
		THEN
			SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
			`longitude`,`skypeId`,`website` 
			FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceProviderId IN (SELECT serviceProviderId 
			FROM `tbl_service_provider_fields` 
			WHERE serviceTypeParameterId = p_serviceTypeParameterId AND `value`='Y' AND deleted = 'N');
		ELSE
			SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
			`longitude`,`skypeId`,`website` 
			FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceTypeId=p_serviceTypeId;
		END IF;
	ELSE IF p_searchText != '' AND p_serviceTypeId = ''
	THEN
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N' AND `name` LIKE CONCAT('%',p_searchText,'%') 
		OR `address` LIKE CONCAT('%',p_searchText,'%') 
		OR `officePhone` LIKE CONCAT('%',p_searchText,'%') OR `mobile` LIKE CONCAT('%',p_searchText,'%')
		OR `otherMobile` LIKE CONCAT('%',p_searchText,'%') OR `location` LIKE CONCAT('%',p_searchText,'%');
	ELSE IF p_searchText != '' AND p_serviceTypeId != ''
	THEN
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N' AND serviceProviderId IN (SELECT serviceProviderId 
		FROM `tbl_service_provider_fields` 
		WHERE serviceTypeParameterId = p_serviceTypeParameterId AND `value`='Y' AND deleted = 'N') AND
		(`name` LIKE CONCAT('%',p_searchText,'%') OR `address` LIKE CONCAT('%',p_searchText,'%') 
		OR `officePhone` LIKE CONCAT('%',p_searchText,'%') OR `mobile` LIKE CONCAT('%',p_searchText,'%')
		OR `otherMobile` LIKE CONCAT('%',p_searchText,'%') OR `location` LIKE CONCAT('%',p_searchText,'%'));
	ELSE
		SELECT `serviceProviderId`,`serviceTypeId`,`name`,`address`,`officePhone`,`mobile`,`email`,`latitude`,
		`longitude`,`skypeId`,`website` 
		FROM tbl_service_provider_details WHERE deleted = 'N';
	END IF;
	END IF;
	END IF;*/
		
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_sms_communication` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_sms_communication` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`lokesh`@`%` PROCEDURE `proc_sms_communication`(
    p_mobile VARCHAR(55),
    p_smsContent VARCHAR(255)
    )
BEGIN
	    IF (SELECT MAX(smsCommunicationId) FROM `tbl_sms_communication` WHERE mobile = p_mobile)IS NOT NULL
	    THEN
		IF p_smsContent = 'REGI'
		THEN
			IF (SELECT MAX(smsCommunicationId) FROM `tbl_sms_communication` WHERE mobile = p_mobile AND aggreedStatus IS NULL)IS NOT NULL
			THEN
				SELECT '200' AS responseCode,'Wrong Input! Please enter Y/N.' 
				AS smsContent,p_mobile as mobileNo;
			ELSE 
				INSERT INTO `tbl_sms_communication` (smsContent,mobile)
				VALUES (p_smsContent,p_mobile);
					
				SELECT '200' AS responseCode,'Thank you for contacting SAHYA. To confirm you are above 18 years and willing to receive Sahya AV/SMS content type Y and send to XXXXXXXXXX or type N to stop.' 
				AS smsContent,p_mobile AS mobileNo;
			END IF;
		ELSE IF p_smsContent IN ('Y','N')
		THEN
			IF (SELECT MAX(smsCommunicationId) FROM `tbl_sms_communication` WHERE mobile = p_mobile AND aggreedStatus IS NULL) IS NOT NULL
			THEN
				UPDATE tbl_sms_communication SET aggreedStatus = p_smsContent WHERE mobile = p_mobile;
				IF EXISTS(SELECT * FROM `tbl_user` WHERE mobileNo = p_mobile AND deleted = 'N')
				THEN
					IF p_smsContent = 'Y'
					THEN
						SELECT '200' AS responseCode,CONCAT('You have been registered in Sahya. You web user name is ',userUniqueId,' and your password is ',`password`,'. Please login and change your password.') 
						AS smsContent,p_mobile AS mobileNo FROM `tbl_user` WHERE mobileNo = p_mobile AND deleted = 'N' LIMIT 1;
					ELSE
						SELECT '200' AS responseCode,'Thanks, We are not disturbing you.' 
						AS smsContent,p_mobile AS mobileNo;
					END IF;
				ELSE
					IF p_smsContent = 'Y'
					THEN
						SELECT '200' AS responseCode,'Thank you for your interest in Sahya. We will get back to you.' 
						AS smsContent,p_mobile AS mobileNo;
					ELSE
						SELECT '200' AS responseCode,'Thanks, We are not disturbing you.' 
						AS smsContent,p_mobile AS mobileNo;
					END IF;
				END IF;
			ELSE 
				SELECT '200' AS responseCode,'You Already Enter the Y/N.' 
				AS smsContent,p_mobile AS mobileNo;
			END IF;
		ELSE
			SELECT '200' AS responseCode,'Sorry ! Not a valid Input.' 
			AS smsContent,p_mobile AS mobileNo;
		END IF;
		END IF;
	    ELSE
		IF p_smsContent = 'REGI'
		THEN
			INSERT INTO `tbl_sms_communication` (smsContent,mobile)
			VALUES (p_smsContent,p_mobile);
					
			SELECT '200' AS responseCode,'Thank you for contacting SAHYA. To confirm you are above 18 years and willing to receive Sahya AV/SMS content type Y and send to XXXXXXXXXX or type N to stop.' 
			AS smsContent,p_mobile AS mobileNo;
		ELSE IF p_smsContent IN ('Y','N')
		THEN
			SELECT '200' AS responseCode,'Please Enter REGI First.' 
			AS smsContent,p_mobile AS mobileNo;
		END IF;
			SELECT '200' AS responseCode,'Sorry ! Not a valid Input.' 
			AS smsContent,p_mobile AS mobileNo;
		END IF;
	    END IF;
    
    
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_sms_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_sms_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_sms_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_to VARCHAR(55),
    p_users VARCHAR(255),
    p_sendVia VARCHAR(55),
    p_smsText TEXT,
    p_dateTime DATETIME,
    p_userId INT(11))
BEGIN
	IF p_mode = 0
	THEN
		INSERT INTO `tbl_sms`(`to`,users,sendVia,smsText,`dateTime`,createdBy)
		VALUES(p_to,p_users,p_sendVia,p_smsText,p_dateTime,p_userId);
	
		SELECT 'SMS Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE tbl_sms SET `to` = p_to, users = p_users, sendVia = p_sendVia, smsText = p_smsText, `dateTime` = p_dateTime
		WHERE smsId = p_id;
		SELECT 'SMS Updated Successfully' AS message;
	END IF;
	
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_sms_template_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_sms_template_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_sms_template_iud`(
    p_mode INT(11),
    p_id INT(11),
    p_templateName VARCHAR(255),
    p_smsContent TEXT,
    p_userId INT(11)
    )
BEGIN
	IF p_mode = 0
	THEN
	INSERT INTO `tbl_sms_templates`(templateName,smsContent,createdBy)
	VALUES(p_templateName,p_smsContent,p_userId);
	SELECT 'SMS Template Added Successfully' AS message;
	END IF;
	
	IF p_mode = 1
	THEN
	UPDATE `tbl_sms_templates` SET templateName = p_templateName, smsContent = p_smsContent, updatedBy = p_userId, updatedDate = NOW()
	WHERE smsTemplateId = p_id;
	SELECT 'SMS Template Updated Successfully' AS message;
	END IF;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_submit_quiz` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_submit_quiz` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_submit_quiz`(
    p_quizId INT(11),
    p_quizStartTime DATETIME,
    p_quizEndTime DATETIME,
    p_quizQuestionId VARCHAR(255),
    p_quizQuestionOptionId VARCHAR(255),
    p_userId INT(11)
    )
BEGIN
	DECLARE uniqueNumber VARCHAR(55);
	DECLARE UniqueVoucherNumber VARCHAR(55);
	SET uniqueNumber = (SELECT 
		IFNULL(CONCAT('Q',RIGHT(CONCAT('0000000000000000000',MAX(SUBSTR(quizUniqueNumber,2))+1),20)),'Q00000000000000000001') 
		FROM `tbl_quiz_question_result_details` 
		WHERE LEFT(quizUniqueNumber,1) = 'Q');
		
	SET UniqueVoucherNumber = (SELECT CONCAT('GVQ',RIGHT(CONCAT('000000',IFNULL(MAX(SUBSTR(a.cc,1)),0)+1),7))
	FROM (SELECT MAX(SUBSTR(voucherNumber,4)) AS cc FROM `tbl_voucher_creation_data`
	WHERE LEFT(voucherNumber,3) = 'GVQ')a);
	
	INSERT INTO `tbl_quiz_question_result` (quizUniqueNumber,quizId,quizQuestionId,quizQuestionOptionId,userId)
	SELECT uniqueNumber,p_quizId,quizQuestionId,quizQuestionOptionId,p_userId FROM `tbl_quiz_question_options` WHERE quizQuestionOptionId IN(SELECT DISTINCT
 SUBSTRING_INDEX(SUBSTRING_INDEX(p_quizQuestionOptionId, ',', numbers.n), ',', -1) str
FROM
numbers
);
	-- SELECT uniqueNumber,p_quizId,
-- 	    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_quizQuestionId, ',', n.n), ',', -1)),
-- 	    TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(p_quizQuestionOptionId, ',', n.n), ',', -1)),
-- 	    p_userId
-- 	    FROM 
-- 	(    
-- 	    SELECT a.N + b.N * 10 + 1 n
-- 	     FROM 
-- 	    (SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) a
-- 	    ,(SELECT 0 AS N UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) b
-- 	    ORDER BY n
-- 	) n
-- 	    WHERE n.n <= 1 + (LENGTH(p_quizQuestionId) - LENGTH(REPLACE(p_quizQuestionId, ',', '')));
-- 	    
	INSERT INTO `tbl_quiz_question_result_details` (quizUniqueNumber,quizOutofMarks,quizTotalMarks,quizStartTime,quizEndTime,
	quizTotalTimeTaken,quizTakenDate,quizId,userId)
	VALUES (uniqueNumber,-- (SELECT COUNT(quizQuestionId) FROM `tbl_quiz_questions` WHERE quizId = p_quizId AND deleted = 'N'),
	(SELECT SUM(MarksForEachCorrectAnswe) FROM tbl_quiz_questions WHERE quizId = p_quizId AND deleted = 'N'),
	(SELECT 
          
          IFNULL(SUM((((CAST(CAST(t3.`MarksForEachCorrectAnswe` AS CHAR)AS UNSIGNED INTEGER)))
          /(SELECT COUNT(`quizQuestionOptionId`) FROM `tbl_quiz_question_options` WHERE quizQuestionAnswer = '1' 
          AND quizQuestionId = t2.`quizQuestionId`))*(CAST(CAST(t2.`quizQuestionAnswer` AS CHAR)AS UNSIGNED INTEGER))),0) AS MARKS3
                FROM `tbl_quiz_question_result` AS t1 
                LEFT JOIN `tbl_quiz_question_options` AS t2 
                ON t1.`quizQuestionOptionId` = t2.`quizQuestionOptionId` 
                LEFT JOIN `tbl_quiz_questions` AS t3 ON t2.`quizQuestionId` = t3.`quizQuestionId`
                WHERE t1.`quizQuestionOptionId` IN (SELECT DISTINCT
                 SUBSTRING_INDEX(SUBSTRING_INDEX(p_quizQuestionOptionId, ',', numbers.n), ',', -1) str
                FROM
               numbers) AND t1.`quizUniqueNumber` = uniqueNumber),
	-- (SELECT COUNT(t1.quizQuestionResultId)
-- 	FROM `tbl_quiz_question_result` AS t1 
-- 	LEFT JOIN `tbl_quiz_question_options` AS t2 ON t1.quizQuestionOptionId = t2.quizQuestionOptionId
-- 	WHERE t1.quizUniqueNumber = uniqueNumber AND t2.quizQuestionAnswer = '1'),
 	p_quizStartTime,p_quizEndTime,TIME_TO_SEC(TIMEDIFF(p_quizEndTime,p_quizStartTime)),
	NOW(),p_quizId,p_userId);
	
	INSERT INTO `tbl_voucher_creation_data`(userId,categoryId,voucherNumber,voucherCode,voucherDate,voucherExpDate,voucherTypeId,uniqueQuizNumber)
	VALUES (p_userId,p_quizId,UniqueVoucherNumber,'ss',NOW(),NOW(),(SELECT voucherTypeId FROM `tbl_voucher_type` 
	WHERE voucherBackName = 'quiz'),uniqueNumber);
	
	SELECT 'Quiz submitted Successfully' AS responseMessage,'200' AS responseCode,quizUniqueNumber,quizOutofMarks,quizTotalMarks 
	FROM `tbl_quiz_question_result_details` WHERE quizUniqueNumber = uniqueNumber;
    END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_user_iud` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_user_iud` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_user_iud`(IN `p_mode` INT(11), IN `p_id` INT(11), IN `p_name` VARCHAR(255), IN `p_nameAlias` VARCHAR(255), IN `p_dob` VARCHAR(255), IN `p_gender` VARCHAR(255), IN `p_educationalLevel` VARCHAR(255), IN `p_occupation` VARCHAR(255), IN `p_domainOfWork` VARCHAR(255), IN `p_monthlyIncome` VARCHAR(255), IN `p_address` VARCHAR(255), IN `p_state` INT(11), IN `p_districtId` INT(11), IN `p_mobileNo` VARCHAR(255), IN `p_primaryIdentity` VARCHAR(255), IN `p_secondaryIdentity` VARCHAR(255), IN `p_hivTest` VARCHAR(255), IN `p_userName` VARCHAR(255), IN `p_password` VARCHAR(255), IN `p_emailAddress` VARCHAR(255), IN `p_referralPoint` VARCHAR(255), IN `p_placeOforigin` VARCHAR(255), IN `p_maritalStatus` VARCHAR(255), IN `p_userId` INT(11), IN `p_age` INT(11), IN `p_occupation1` VARCHAR(255), IN `p_maritalStatus1` VARCHAR(255), IN `p_maleChildren` INT(11), IN `p_femaleChildren` INT(11), IN `p_primaryIdentity1` VARCHAR(255), IN `p_secondaryIdentity1` VARCHAR(255), IN `p_referralPoint1` VARCHAR(255), IN `p_hivTestTime` VARCHAR(255), IN `p_hivTestResult` VARCHAR(255), IN `p_fingerDate` VARCHAR(255), IN `p_fingerReport` VARCHAR(255), IN `p_saictcStatus` VARCHAR(255), IN `p_saictcDate` VARCHAR(255), IN `p_saictcPlace` VARCHAR(255), IN `p_ictcNumber` INT(11), IN `p_hivDate` VARCHAR(255), IN `p_hivStatus` VARCHAR(255), IN `p_reportIssuedDate` VARCHAR(255), IN `p_reportStatus` VARCHAR(255), IN `p_artCenter` VARCHAR(255), IN `p_artNumber` INT(11), IN `p_cd4Status` VARCHAR(255), IN `p_cd4Result` VARCHAR(255), IN `p_artStatus` VARCHAR(255), IN `p_syphilisTest` VARCHAR(255), IN `p_syphilisResult` VARCHAR(255), IN `p_tbTest` VARCHAR(255), IN `p_tbResult` VARCHAR(255), IN `p_rntcpRefer` VARCHAR(255), IN `p_remark` VARCHAR(255), IN `p_totalchildren` VARCHAR(255))
BEGIN
	DECLARE UserUniqueNumber VARCHAR(55);
	IF p_mode = 0
	THEN
		SET UserUniqueNumber = IFNULL((SELECT CONCAT(LEFT(userUniqueId,6),RIGHT(CONCAT('0000',IFNULL(MAX(SUBSTR(userUniqueId,7)),0)+1),5)) 
			FROM tbl_user 
			WHERE LEFT(userUniqueId,6) = (SELECT CONCAT('A1',IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00')) 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_districtId)),(SELECT CONCAT('A1',IFNULL(t2.stateCode,'00'),IFNULL(t1.districtCode,'00'),'00001') 
			FROM `tbl_district` AS t1
			LEFT JOIN `tbl_state` AS t2 ON t1.stateId = t2.stateId
			WHERE t1.districtId = p_districtId));
		INSERT INTO `tbl_user` (userType,userUniqueId,`userName`,`password`,`name`,`nameAlias`,`domainOfWork`,`monthlyIncome`,`male_children`,`female_children`,`total_children`,`referralPoint`,`referralPoint_others`,`address`,`primaryIdentity`,`primaryIdentity_others`,`secondaryIdentity`,`secondaryIdentity_others`,`hivTest`,`gender`,`emailAddress`,`dob`,`age`,`occupation`,`educationalLevel`,`districtId`,`state`,`placeOforigin`,`mobileNo`,`maritalStatus`,`maritalStatus_others`,`hivTestTime`,`hivTestResult`,`fingerDate`,`fingerReport`,`saictcStatus`,`saictcDate`,`saictcPlace`,`ictcNumber`,`hivDate`,`hivStatus`,`reportIssuedDate`,`reportStatus`,`artCenter`,`artNumber`,`cd4Status`,`cd4Result`,`artStatus`,`syphilisTest`,`syphilisResult`,`tb_test`,`tbResult`,`rntcpRefer`,`remark`,`registerFromDevice`,`registerMode`,`createdBy`,`userVerify`)
		VALUES ('user',UserUniqueNumber,`p_userName`,`p_password`,`p_name`,p_nameAlias,p_domainOfWork,p_monthlyIncome,p_maleChildren,p_femaleChildren,p_totalchildren,p_referralPoint,p_referralPoint1,p_address,p_primaryIdentity,p_primaryIdentity1,p_secondaryIdentity,p_secondaryIdentity1,p_hivTest,p_gender,p_emailAddress,STR_TO_DATE(p_dob,'%d-%m-%Y'),ROUND(DATEDIFF(NOW(),DATE_FORMAT(STR_TO_DATE(p_dob,'%d-%m-%Y'),'%Y-%m-%d'))/365.25),p_occupation,p_educationalLevel,p_districtId,p_state,p_placeOforigin,p_mobileNo,p_maritalStatus,p_maritalStatus1,p_hivTestTime,p_hivTestResult,STR_TO_DATE(p_fingerDate,'%d-%m-%Y'),p_fingerReport,p_saictcStatus,STR_TO_DATE(p_saictcDate,'%d-%m-%Y'),p_saictcPlace,p_ictcNumber,STR_TO_DATE(p_hivDate,'%d-%m-%Y'),p_hivStatus,p_reportIssuedDate,p_reportStatus,p_artCenter,p_artNumber,p_cd4Status,p_cd4Result,p_artStatus,p_syphilisTest,p_syphilisResult,p_tbTest,p_tbResult,p_rntcpRefer,p_remark,'Web','Online',p_userId,'Y');
	
		SELECT 'User Added Successfully' AS message;
		
	END IF;
	
	IF p_mode = 1
	THEN
		UPDATE tbl_user SET userName = p_userName,`password` = p_password,`name` = p_name,nameAlias = p_nameAlias,
		domainOfWork = p_domainOfWork,monthlyIncome = p_monthlyIncome,noOfChildren = p_noOfChildren,
		address = p_address,primaryIdentity = p_primaryIdentity,
		secondaryIdentity = p_secondaryIdentity,hivHistory = p_hivHistory,gender = p_gender,
		emailAddress = p_emailAddress,age = ROUND(DATEDIFF(NOW(),DATE_FORMAT(STR_TO_DATE(p_dob,'%d-%m-%Y'),'%Y-%m-%d'))/365.25),
		occupation = p_occupation,
		educationalLevel = p_educationalLevel,districtId = p_districtId,state = p_state,
		placeOforigin = p_placeOforigin,mobileNo = p_mobileNo,maritalStatus = p_maritalStatus,
		sexualBehaviour = p_sexualBehaviour,updatedBy = p_userId,dob = STR_TO_DATE(p_dob,'%d-%m-%Y'),
		referralPoint = p_referralPoint,updatedDate = NOW() WHERE userId = p_id;
		
		SELECT 'User Updated Successfully' AS message;
		
	END IF;
	
	
END */$$
DELIMITER ;

/* Procedure structure for procedure `proc_voucher_data` */

/*!50003 DROP PROCEDURE IF EXISTS  `proc_voucher_data` */;

DELIMITER $$

/*!50003 CREATE DEFINER=`sanjiv`@`%` PROCEDURE `proc_voucher_data`(
    p_userId INT(11),
    p_voucherId int(11)
    )
BEGIN
	IF p_voucherId = ''
	THEN
		SELECT t1.voucherId,t1.voucherNumber,t1.voucherCode,DATE_FORMAT(t1.voucherDate,'%d-%m-%Y') AS voucherDate,
		DATE_FORMAT(t1.voucherExpDate,'%d-%m-%Y') AS voucherExpDate,t2.voucherBackName,
		CASE WHEN t2.voucherBackName = 'service'
		THEN
		'Service Access Voucher'
		WHEN t2.voucherBackName = 'game'
		THEN
		'Game Voucher'
		ELSE
		'Quiz Voucher'
		END
		AS 
		voucherType,
		CASE WHEN t2.voucherBackName = 'service'
		THEN
		(SELECT `name` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
		WHEN t2.voucherBackName = 'game'
		THEN
		(SELECT `gameName` FROM `tbl_game_master` WHERE id = t1.categoryId)
		ELSE
		(SELECT `quizName` FROM `tbl_quiz_names` WHERE quizId = t1.categoryId)
		END
		AS 
		categoryName
		FROM `tbl_voucher_creation_data` as t1 
		LEFT JOIN `tbl_voucher_type` AS t2 ON t1.voucherTypeId = t2.voucherTypeId
		where t1.userId = p_userId and t1.deleted = 'N' order by t1.createdDate desc;
	
	ELSE
		if exists (SELECT * FROM `tbl_voucher_creation_data` WHERE voucherId = p_voucherId)
		then
			SELECT 'Voucher Detail Fetched Successfully' AS responseMessage,'200' AS responseCode,t1.voucherId,t1.voucherNumber,t1.voucherCode,DATE_FORMAT(t1.voucherDate,'%d-%m-%Y') AS voucherDate,
			DATE_FORMAT(t1.voucherExpDate,'%d-%m-%Y') AS voucherExpDate,t2.voucherBackName,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			'Service Access Voucher'
			WHEN t2.voucherBackName = 'game'
			THEN
			'Game Voucher'
			ELSE
			'Quiz Voucher'
			END
			AS 
			voucherType,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `name` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			(SELECT `gameName` FROM `tbl_game_master` WHERE id = t1.categoryId)
			ELSE
			(SELECT `quizName` FROM `tbl_quiz_names` WHERE quizId = t1.categoryId)
			END
			AS 
			categoryName,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `latitude` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			''
			ELSE
			''
			END
			AS 
			latitude,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `longitude` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			''
			ELSE
			''
			END
			AS 
			longitude,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `address` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			''
			ELSE
			''
			END
			AS 
			address,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `mobile` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			''
			ELSE
			''
			END
			AS 
			mobile,
			CASE WHEN t2.voucherBackName = 'service'
			THEN
			(SELECT `officePhone` FROM `tbl_service_provider_details` WHERE serviceProviderId = t1.categoryId)
			WHEN t2.voucherBackName = 'game'
			THEN
			''
			ELSE
			''
			END
			AS 
			officePhone
			FROM `tbl_voucher_creation_data` AS t1 
			LEFT JOIN `tbl_voucher_type` AS t2 ON t1.voucherTypeId = t2.voucherTypeId
			WHERE t1.voucherId = p_voucherId AND t1.deleted = 'N';
		else
			SELECT 'No Data for this voucher' AS responseMessage,'0' AS responseCode;
		end if;
	END IF;
    END */$$
DELIMITER ;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
