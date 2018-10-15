/*
SQLyog Job Agent Version 8.2 Copyright(c) Webyog Softworks Pvt. Ltd. All Rights Reserved.


MySQL - 5.7.23-0ubuntu0.16.04.1 : Database - mangos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mangos` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mangos`;

/*Table structure for table `game_graveyard_zone` */

DROP TABLE IF EXISTS `game_graveyard_zone`;

CREATE TABLE `game_graveyard_zone` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`ghost_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';

/*Data for the table `game_graveyard_zone` */

insert  into `game_graveyard_zone` values (100,1,469),(101,1,469),(103,3,67),(104,10,67),(854,1519,67),(104,44,0),(105,12,469),(106,12,469),(569,28,67),(107,1519,469),(108,8,67),(109,33,0),(149,130,469),(149,267,469),(149,36,469),(39,722,0),(189,15,469),(1308,3456,0),(1256,209,469),(909,139,0),(209,440,0),(209,1941,0),(229,17,0),(429,796,0),(869,2057,0),(89,1638,469),(249,17,0),(852,1537,469),(289,85,67),(3,10,469),(309,357,469),(189,2159,469),(310,357,67),(32,14,0),(329,400,0),(850,2917,67),(34,215,67),(349,47,0),(35,148,469),(36,41,0),(369,16,0),(370,4,0),(370,8,469),(389,33,0),(92,719,0),(850,2437,0),(39,400,0),(4,40,0),(512,719,0),(409,406,0),(429,2057,0),(449,361,0),(450,490,0),(469,141,67),(469,148,0),(469,1657,67),(489,11,0),(510,139,0),(511,618,0),(853,1497,469),(850,1637,67),(512,17,469),(512,331,0),(569,85,67),(6,38,469),(609,16,0),(509,28,469),(629,85,469),(629,2057,0),(630,16,0),(631,15,67),(1308,65,0),(633,493,0),(635,361,0),(649,14,67),(7,1,67),(7,11,0),(7,38,67),(789,47,0),(8,3,0),(8,38,67),(829,28,0),(849,357,0),(92,331,0),(850,14,67),(851,1638,67),(851,215,67),(852,1,469),(631,2159,67),(89,215,0),(90,1657,469),(91,141,469),(910,3429,0),(911,10,0),(927,139,0),(93,141,469),(94,85,67),(96,85,67),(97,130,67),(39,491,0),(98,267,67),(98,36,67),(99,45,0),(669,22,0),(670,22,0),(671,22,0),(529,22,0),(751,2597,469),(749,2597,67),(750,2597,67),(610,2597,67),(611,2597,469),(689,2597,0),(729,2597,469),(829,2597,0),(830,2597,0),(169,2597,0),(769,3277,469),(770,3277,67),(771,3277,469),(772,3277,67),(809,3277,0),(810,3277,0),(889,3358,67),(890,3358,469),(891,3358,0),(892,3358,0),(893,3358,67),(894,3358,0),(895,3358,469),(896,3358,0),(897,3358,0),(898,3358,469),(899,3358,67),(10,718,0),(709,14,67),(926,3525,0),(922,3430,0),(915,3433,0),(923,3524,0),(919,3483,67),(928,3521,469),(926,3557,0),(1047,3520,67),(1049,3522,469),(925,3525,0),(992,3518,0),(995,3519,0),(1045,3523,0),(921,3487,0),(994,3703,0),(106,717,0),(1048,3520,469),(994,3519,0),(1042,3519,0),(1051,3519,0),(920,3483,469),(933,3483,469),(934,3483,67),(1040,3483,0),(1240,3483,469),(1248,3483,67),(930,3518,0),(993,3518,0),(1037,3518,0),(1038,3518,0),(1039,3518,0),(969,3521,0),(970,3521,67),(973,3521,0),(1043,3521,469),(1044,3521,0),(1050,3522,67),(1241,3522,0),(1242,3522,0),(1243,3522,0),(1244,3522,0),(1046,3523,0),(1247,3523,0),(918,3524,0),(924,3524,0),(912,3430,0),(914,3430,0),(921,3430,0),(916,3433,0),(917,3433,0),(10,17,67),(209,1176,0),(918,3557,0),(924,3557,0),(8,1337,0),(913,3478,0),(70,1377,0),(910,1377,0),(97,209,67),(108,1417,0),(1257,3519,0),(849,2557,0),(31,405,0),(31,2100,0),(1307,65,0),(970,3717,469),(928,3717,67),(970,3716,469),(928,3716,67),(970,3715,469),(928,3715,67),(970,3607,469),(928,3607,67),(1042,3789,0),(1042,3791,0),(1042,3792,0),(1042,3790,0),(1247,3847,0),(1247,3848,0),(1247,3845,0),(1247,3849,0),(920,3713,469),(919,3713,67),(920,3562,469),(919,3562,67),(920,3535,469),(919,3535,67),(920,3836,469),(919,3836,67),(1241,3923,469),(1050,3923,67),(913,3429,0),(913,3428,0),(129,141,0),(1256,130,0),(634,139,0),(108,1477,0),(309,1477,0),(36,3457,0),(4,1581,0),(389,1581,0),(389,1977,0),(636,51,0),(909,2017,0),(107,2918,0),(1249,616,0),(969,3459,0),(1261,3959,469),(1262,3959,67),(917,3805,0),(854,12,0),(1041,3483,0),(1250,3520,0),(1251,3520,0),(1252,3523,0),(1253,3522,469),(1254,3522,0),(1255,3522,0),(1264,15,0),(1265,15,0),(1277,490,0),(1278,490,0),(1279,406,0),(1280,406,0),(1281,440,0),(1282,440,0),(1283,618,0),(1284,618,0),(1285,36,0),(1286,28,0),(1287,51,0),(1288,3,0),(1289,17,67),(101,721,0),(1291,3519,0),(1292,4080,0),(1293,4131,0),(1293,4075,0),(1298,3519,0),(90,141,469),(942,3540,0),(943,3540,0),(944,3540,0),(945,3540,0),(946,3540,0),(947,3540,0),(948,3540,0),(949,3540,0),(950,3540,0),(951,3540,0),(952,3540,0),(953,3540,0),(954,3540,0),(955,3540,0),(956,3540,0),(957,3540,0),(958,3540,0),(959,3540,0),(960,3540,0),(961,3540,0),(962,3540,0),(963,3540,0),(964,3540,0),(965,3540,0),(966,3540,0),(967,3540,0),(968,3540,0),(972,3540,0),(974,3540,0),(975,3540,0),(976,3540,0),(977,3540,0),(978,3540,0),(979,3540,0),(980,3540,0),(981,3540,0),(982,3540,0),(983,3540,0),(984,3540,0),(985,3540,0),(986,3540,0),(987,3540,0),(988,3540,0),(989,3540,0),(990,3540,0),(991,3540,0),(999,3540,0),(1000,3540,0),(1001,3540,0),(1002,3540,0),(1003,3540,0),(1004,3540,0),(1005,3540,0),(1006,3540,0),(1007,3540,0),(1008,3540,0),(1009,3540,0),(1010,3540,0),(1011,3540,0),(1012,3540,0),(1013,3540,0),(1014,3540,0),(1015,3540,0),(1016,3540,0),(1017,3540,0),(1018,3540,0),(1019,3540,0),(1020,3540,0),(1021,3540,0),(1022,3540,0),(1023,3540,0),(1028,3540,0),(1029,3540,0),(1030,3540,0),(1031,3540,0),(1032,3540,0),(1033,3540,0),(1034,3540,0),(1035,3540,0),(1024,3540,0),(1025,3540,0),(1026,3540,0),(1027,3540,0),(1052,3540,0),(1053,3540,0),(1054,3540,0),(1055,3540,0),(1056,3540,0),(1057,3540,0),(1058,3540,0),(1059,3540,0),(1060,3540,0),(1061,3540,0),(1062,3540,0),(1063,3540,0),(1064,3540,0),(1065,3540,0),(1066,3540,0),(1067,3540,0),(1068,3540,0),(1069,3540,0),(1070,3540,0),(1072,3540,0),(1073,3540,0),(1074,3540,0),(1075,3540,0),(1076,3540,0),(1077,3540,0),(1078,3540,0),(1079,3540,0),(1080,3540,0),(1081,3540,0),(1082,3540,0),(1083,3540,0),(1084,3540,0),(1085,3540,0),(1086,3540,0),(1087,3540,0),(1088,3540,0),(1089,3540,0),(1090,3540,0),(1091,3540,0),(1092,3540,0),(1093,3540,0),(1094,3540,0),(1095,3540,0),(1096,3540,0),(1097,3540,0),(1098,3540,0),(1099,3540,0),(1100,3540,0),(1101,3540,0),(1102,3540,0),(1134,3540,0),(1135,3540,0),(1136,3540,0),(1137,3540,0),(1138,3540,0),(1139,3540,0),(1140,3540,0),(1141,3540,0),(1142,3540,0),(1143,3540,0),(1144,3540,0),(1145,3540,0),(1146,3540,0),(1147,3540,0),(1148,3540,0),(1149,3540,0),(1150,3540,0),(1151,3540,0),(1152,3540,0),(1153,3540,0),(1154,3540,0),(1155,3540,0),(1156,3540,0),(1157,3540,0),(1158,3540,0),(1159,3540,0),(1160,3540,0),(1161,3540,0),(1162,3540,0),(1163,3540,0),(1164,3540,0),(1165,3540,0),(1166,3540,0),(1167,3540,0),(1168,3540,0),(1169,3540,0),(1170,3540,0),(1171,3540,0),(1172,3540,0),(1173,3540,0),(1174,3540,0),(1175,3540,0),(1176,3540,0),(1177,3540,0),(1178,3540,0),(1179,3540,0),(1180,3540,0),(1181,3540,0),(1182,3540,0),(1183,3540,0),(1184,3540,0),(1185,3540,0),(1186,3540,0),(1187,3540,0),(1188,3540,0),(1189,3540,0),(1190,3540,0),(1191,3540,0),(1192,3540,0),(1193,3540,0),(1194,3540,0),(1195,3540,0),(1196,3540,0),(1197,3540,0),(1198,3540,0),(1199,3540,0),(1200,3540,0),(1201,3540,0),(1202,3540,0),(1203,3540,0),(1204,3540,0),(1205,3540,0),(1206,3540,0),(1207,3540,0),(1208,3540,0),(1209,3540,0),(1210,3540,0),(1211,3540,0),(1212,3540,0),(1213,3540,0),(1214,3540,0),(1215,3540,0),(1216,3540,0),(1217,3540,0),(1218,3540,0),(1219,3540,0),(1220,3540,0),(1221,3540,0),(1222,3540,0),(1223,3540,0),(1224,3540,0),(1225,3540,0),(1226,3540,0),(1227,3540,0),(1228,3540,0),(1229,3540,0),(1230,3540,0),(1231,3540,0),(1232,3540,0),(1233,3540,0),(1234,3540,0),(1235,3540,0),(1236,3540,0),(1237,3540,0),(1238,3540,0),(1239,3540,0),(1376,206,0),(1337,1196,0),(1266,495,0),(1267,495,0),(1268,495,0),(1269,495,0),(1270,495,0),(1271,495,67),(1272,495,0),(1273,495,0),(1274,495,0),(1275,495,469),(1276,495,0),(1319,4265,0),(1317,3537,67),(1318,3537,0),(1319,3537,0),(1320,3537,0),(1321,3537,469),(1322,3537,67),(1323,3537,0),(1324,3537,67),(1325,3537,0),(1326,3537,469),(1290,3537,0),(1411,36,0),(1409,85,469),(1372,490,0),(1360,4298,0),(1370,4298,0),(1371,4298,0),(1359,2817,0),(1300,394,0),(1301,394,0),(1302,394,0),(1303,394,0),(1304,394,0),(1305,394,0),(1306,394,0),(1309,65,0),(1310,65,0),(1311,65,0),(1312,65,0),(1313,65,0),(1314,65,0),(1315,65,67),(1316,65,469),(1328,4197,0),(1329,4197,0),(1330,4197,0),(1331,4197,67),(1332,4197,469),(1333,4197,0),(1334,4197,0),(1336,3711,0),(1341,3711,0),(1342,3711,0),(1343,3711,0),(1344,3711,0),(1345,3711,0),(1352,66,0),(1353,66,0),(1354,66,0),(1355,66,0),(1356,66,0),(1357,66,0),(1358,66,0),(1369,139,0),(1379,3711,0),(1380,2817,469),(1381,210,0),(1383,67,0),(1384,67,0),(1385,67,0),(1387,67,0),(1388,67,0),(1391,2817,0),(1392,2817,469),(1393,65,0),(1394,65,0),(1395,210,0),(1396,210,0),(1397,210,0),(1398,394,0),(1400,67,0),(1401,67,0),(1402,67,0),(1403,67,0),(1404,3711,0),(1405,139,0),(1407,210,0),(1408,67,0),(1416,618,0),(1417,618,0),(1418,618,0),(1419,16,0),(1420,16,0),(1421,405,0),(1422,405,0),(1423,405,0),(1424,405,0),(1425,405,0),(1426,331,0),(1427,331,0),(1428,406,0),(1429,406,0),(1430,17,0),(1431,17,0),(1432,17,0),(1433,17,0),(1434,17,0),(1435,215,0),(1436,215,0),(1437,400,0),(1438,400,0),(1439,440,0),(1440,440,0),(1441,357,0),(1442,357,0),(1443,357,0),(1444,1377,0),(1445,1377,0),(1446,45,0),(1447,267,0),(1448,139,0),(1449,139,0),(1450,139,0),(1451,139,0),(1452,267,0),(1453,47,0),(1454,47,0),(1455,11,0),(1456,11,0),(1457,11,0),(1458,33,0),(1459,33,0),(1460,33,0),(1461,10,0),(1462,40,0),(1463,40,0),(1464,4,0),(1465,8,0),(1466,8,0),(1467,44,0),(1468,12,0),(1469,46,0),(1470,46,0),(1471,1,0),(1472,1,0),(1473,38,0),(1474,4197,0),(1319,4228,0),(1319,4500,0),(1314,4493,0),(1384,4272,0),(1384,4264,0),(1358,4416,0),(1398,4196,0),(1359,4415,0),(1359,4395,0),(1394,4277,0),(1394,4494,0),(32,1637,469),(1323,3979,0),(1469,1584,0),(1682,4809,0),(1682,4812,0),(1682,4813,0),(1682,4820,0),(1478,4722,0),(1478,4742,0),(1478,4723,0),(1314,4987,0),(1384,4273,0),(1478,210,0),(1478,4258,0),(96,1497,67),(998,3698,67),(1469,1583,0),(1469,2717,0),(1249,4100,0),(1258,3968,0),(1259,3968,0),(1260,3968,0),(920,3714,469),(919,3714,67),(939,3702,0),(940,3702,0),(971,3702,0),(1469,2677,0),(1472,1537,67);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
