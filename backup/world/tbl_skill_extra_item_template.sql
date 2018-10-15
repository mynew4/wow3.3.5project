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

/*Table structure for table `skill_extra_item_template` */

DROP TABLE IF EXISTS `skill_extra_item_template`;

CREATE TABLE `skill_extra_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add',
  `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Specialization System';

/*Data for the table `skill_extra_item_template` */

insert  into `skill_extra_item_template` values (26751,26798,100,1),(36686,26801,100,1),(31373,26797,100,1),(32765,28672,16,4),(29688,28672,16,4),(32766,28672,16,4),(17559,28672,16,4),(17187,28672,16,4),(17566,28672,16,4),(17561,28672,16,4),(17560,28672,16,4),(11479,28672,16,4),(17565,28672,16,4),(11480,28672,16,4),(28566,28672,16,4),(28585,28672,16,4),(28567,28672,16,4),(28568,28672,16,4),(28583,28672,16,4),(28584,28672,16,4),(28582,28672,16,4),(28580,28672,16,4),(28569,28672,16,4),(28581,28672,16,4),(17563,28672,16,4),(17562,28672,16,4),(17564,28672,16,4),(25146,28672,16,4),(42736,28677,14,4),(28578,28677,14,4),(28590,28677,14,4),(28587,28677,14,4),(28588,28677,14,4),(28591,28677,14,4),(28589,28677,14,4),(28570,28677,14,4),(28558,28677,14,4),(28557,28677,14,4),(28556,28677,14,4),(38960,28677,14,4),(39639,28677,14,4),(28553,28677,14,4),(28552,28677,14,4),(39637,28677,14,4),(39638,28677,14,4),(28549,28677,14,4),(33741,28677,14,4),(28545,28677,14,4),(39636,28677,14,4),(28543,28677,14,4),(28544,28677,14,4),(33740,28677,14,4),(17638,28677,14,4),(17636,28677,14,4),(17634,28677,14,4),(17637,28677,14,4),(17635,28677,14,4),(33738,28677,14,4),(24368,28677,14,4),(17573,28677,14,4),(17571,28677,14,4),(17557,28677,14,4),(24365,28677,14,4),(17555,28677,14,4),(17554,28677,14,4),(11477,28677,14,4),(11478,28677,14,4),(26277,28677,14,4),(11476,28677,14,4),(11472,28677,14,4),(11468,28677,14,4),(11467,28677,14,4),(11466,28677,14,4),(11461,28677,14,4),(11465,28677,14,4),(11460,28677,14,4),(22808,28677,14,4),(12609,28677,14,4),(3453,28677,14,4),(11450,28677,14,4),(21923,28677,14,4),(11449,28677,14,4),(3451,28677,14,4),(3450,28677,14,4),(3188,28677,14,4),(7845,28677,14,4),(2333,28677,14,4),(3177,28677,14,4),(3176,28677,14,4),(8240,28677,14,4),(7179,28677,14,4),(3171,28677,14,4),(3230,28677,14,4),(2334,28677,14,4),(3170,28677,14,4),(2329,28677,14,4),(7183,28677,14,4),(28579,28675,14,4),(38961,28675,14,4),(28575,28675,14,4),(28571,28675,14,4),(28572,28675,14,4),(28577,28675,14,4),(28573,28675,14,4),(28576,28675,14,4),(28586,28675,14,4),(28565,28675,14,4),(28564,28675,14,4),(28563,28675,14,4),(28562,28675,14,4),(38962,28675,14,4),(28555,28675,14,4),(28554,28675,14,4),(45061,28675,14,4),(28550,28675,14,4),(28546,28675,14,4),(33733,28675,14,4),(22732,28675,14,4),(33732,28675,14,4),(17580,28675,14,4),(17577,28675,14,4),(17574,28675,14,4),(17575,28675,14,4),(17576,28675,14,4),(17578,28675,14,4),(24367,28675,14,4),(17572,28675,14,4),(11452,28675,14,4),(17570,28675,14,4),(24366,28675,14,4),(17552,28675,14,4),(3175,28675,14,4),(11464,28675,14,4),(15833,28675,14,4),(11458,28675,14,4),(4942,28675,14,4),(11457,28675,14,4),(11453,28675,14,4),(11448,28675,14,4),(7258,28675,14,4),(7259,28675,14,4),(6618,28675,14,4),(7257,28675,14,4),(3448,28675,14,4),(3452,28675,14,4),(7181,28675,14,4),(6624,28675,14,4),(7256,28675,14,4),(3173,28675,14,4),(3174,28675,14,4),(3447,28675,14,4),(3172,28675,14,4),(7255,28675,14,4),(7841,28675,14,4),(6617,28675,14,4),(2335,28675,14,4),(2337,28675,14,4),(4508,28675,14,4),(2332,28675,14,4),(2331,28675,14,4),(56001,26798,100,1),(56002,26801,100,1),(56003,26797,100,1),(66658,28672,16,3),(66662,28672,16,3),(66664,28672,16,3),(66660,28672,16,3),(66663,28672,16,3),(66659,28672,16,3),(57425,28672,16,3),(57427,28672,16,3),(53777,28672,16,3),(53776,28672,16,3),(53781,28672,16,3),(53782,28672,16,3),(53775,28672,16,3),(53774,28672,16,3),(53773,28672,16,3),(53771,28672,16,3),(53779,28672,16,3),(53780,28672,16,3),(53783,28672,16,3),(53784,28672,16,3),(60350,28672,16,5),(53903,28677,17,8),(54213,28677,17,8),(53902,28677,17,8),(53901,28677,17,8),(67025,28677,17,8),(53899,28677,17,8),(53842,28677,17,4),(53848,28677,17,4),(53847,28677,17,4),(54218,28677,17,4),(53898,28677,17,4),(60367,28677,17,4),(53840,28677,17,4),(62410,28677,17,4),(54220,28677,17,4),(56519,28677,17,4),(60356,28677,17,4),(60366,28677,17,4),(60357,28677,17,4),(60355,28677,17,4),(60365,28677,17,4),(60354,28677,17,4);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
