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

/*Table structure for table `creature_battleground` */

DROP TABLE IF EXISTS `creature_battleground`;

CREATE TABLE `creature_battleground` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature''s GUID',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'main event',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'sub event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature battleground indexing system';

/*Data for the table `creature_battleground` */

insert  into `creature_battleground` values (150000,2,0),(150001,2,0),(150002,0,3),(150003,0,4),(150004,1,3),(150005,1,4),(150006,2,3),(150007,2,4),(150008,3,3),(150009,3,4),(150010,4,3),(150011,4,4),(150016,0,0),(150017,0,1),(150018,1,0),(150019,1,1),(150020,2,0),(150021,2,1),(150022,3,0),(150023,3,1),(150142,61,0),(150143,62,0),(150144,48,0),(150145,49,0),(150146,52,0),(150147,53,0),(150148,54,0),(150149,55,0),(150150,56,0),(150151,57,0),(150152,58,0),(150153,59,0),(150154,60,0),(150155,60,0),(150156,15,0),(150157,15,0),(150158,15,0),(150159,15,0),(150160,16,0),(150161,16,0),(150162,16,0),(150163,16,0),(150164,17,0),(150165,17,0),(150166,17,0),(150167,17,0),(150168,18,0),(150169,18,0),(150170,18,0),(150171,18,0),(150172,19,0),(150173,19,0),(150174,19,0),(150175,19,0),(150176,20,0),(150177,20,0),(150178,20,0),(150179,20,0),(150180,21,0),(150181,21,0),(150182,21,0),(150183,21,0),(150184,15,1),(150185,15,1),(150186,15,1),(150187,15,1),(150188,16,1),(150189,16,1),(150190,16,1),(150191,16,1),(150192,17,1),(150193,17,1),(150194,17,1),(150195,17,1),(150196,18,1),(150197,18,1),(150198,18,1),(150199,18,1),(150200,19,1),(150201,19,1),(150202,19,1),(150203,19,1),(150204,20,1),(150205,20,1),(150206,20,1),(150207,20,1),(150208,21,1),(150209,21,1),(150210,21,1),(150211,21,1),(150212,15,2),(150213,15,2),(150214,15,2),(150215,15,2),(150216,16,2),(150217,16,2),(150218,16,2),(150219,16,2),(150220,17,2),(150221,17,2),(150222,17,2),(150223,17,2),(150224,18,2),(150225,18,2),(150226,18,2),(150227,18,2),(150228,19,2),(150229,19,2),(150230,19,2),(150231,19,2),(150232,20,2),(150233,20,2),(150234,20,2),(150235,20,2),(150236,21,2),(150237,21,2),(150238,21,2),(150239,21,2),(150240,15,3),(150241,15,3),(150242,15,3),(150243,15,3),(150244,16,3),(150245,16,3),(150246,16,3),(150247,16,3),(150248,17,3),(150249,17,3),(150250,17,3),(150251,17,3),(150252,18,3),(150253,18,3),(150254,18,3),(150255,18,3),(150256,19,3),(150257,19,3),(150258,19,3),(150259,19,3),(150260,20,3),(150261,20,3),(150262,20,3),(150263,20,3),(150264,21,3),(150265,21,3),(150266,21,3),(150267,21,3),(150268,15,4),(150269,15,4),(150270,15,4),(150271,15,4),(150272,16,4),(150273,16,4),(150274,16,4),(150275,16,4),(150276,17,4),(150277,17,4),(150278,17,4),(150279,17,4),(150280,18,4),(150281,18,4),(150282,18,4),(150283,18,4),(150284,19,4),(150285,19,4),(150286,19,4),(150287,19,4),(150288,20,4),(150289,20,4),(150290,20,4),(150291,20,4),(150292,21,4),(150293,21,4),(150294,21,4),(150295,21,4),(150296,15,5),(150297,15,5),(150298,15,5),(150299,15,5),(150300,16,5),(150301,16,5),(150302,16,5),(150303,16,5),(150304,17,5),(150305,17,5),(150306,17,5),(150307,17,5),(150308,18,5),(150309,18,5),(150310,18,5),(150311,18,5),(150312,19,5),(150313,19,5),(150314,19,5),(150315,19,5),(150316,20,5),(150317,20,5),(150318,20,5),(150319,20,5),(150320,21,5),(150321,21,5),(150322,21,5),(150323,21,5),(150324,15,6),(150325,15,6),(150326,15,6),(150327,15,6),(150328,16,6),(150329,16,6),(150330,16,6),(150331,16,6),(150332,17,6),(150333,17,6),(150334,17,6),(150335,17,6),(150336,18,6),(150337,18,6),(150338,18,6),(150339,18,6),(150340,19,6),(150341,19,6),(150342,19,6),(150343,19,6),(150344,20,6),(150345,20,6),(150346,20,6),(150347,20,6),(150348,21,6),(150349,21,6),(150350,21,6),(150351,21,6),(150352,15,7),(150353,15,7),(150354,15,7),(150355,15,7),(150356,16,7),(150357,16,7),(150358,16,7),(150359,16,7),(150360,17,7),(150361,17,7),(150362,17,7),(150363,17,7),(150364,18,7),(150365,18,7),(150366,18,7),(150367,18,7),(150368,19,7),(150369,19,7),(150370,19,7),(150371,19,7),(150372,20,7),(150373,20,7),(150374,20,7),(150375,20,7),(150376,21,7),(150377,21,7),(150378,21,7),(150379,21,7),(150380,0,1),(150381,1,1),(150382,2,1),(150383,1,1),(150384,4,1),(150385,5,1),(150386,6,1),(150387,0,3),(150388,1,3),(150389,2,3),(150390,3,1),(150391,4,3),(150392,5,3),(150393,6,3),(150396,7,1),(150397,7,1),(150398,7,1),(150399,7,1),(150400,8,1),(150401,8,1),(150402,8,1),(150403,8,1),(150404,9,1),(150405,9,1),(150406,9,1),(150407,9,1),(150408,10,1),(150409,10,1),(150410,10,1),(150411,10,1),(150412,11,3),(150413,11,3),(150414,11,3),(150415,11,3),(150416,12,3),(150417,12,3),(150418,12,3),(150419,12,3),(150420,13,3),(150421,13,3),(150422,13,3),(150423,13,3),(150424,14,3),(150425,14,3),(150426,14,3),(150427,14,3),(150428,51,2),(150429,51,2),(150430,51,2),(150431,51,2),(150432,51,2),(150433,51,2),(150434,51,2),(150435,51,2),(150436,51,2),(150437,51,2),(150438,51,2),(150439,51,2),(150440,51,2),(150441,51,2),(150442,51,2),(150443,51,2),(150444,51,2),(150445,51,2),(150446,51,2),(150447,51,2),(150448,51,2),(150449,51,2),(150450,51,2),(150451,51,2),(150452,51,2),(150453,51,2),(150454,51,2),(150455,51,2),(150456,51,2),(150457,51,2),(150458,51,2),(150459,51,2),(150460,51,2),(150461,51,2),(150462,51,2),(150463,51,2),(150464,51,2),(150465,51,2),(150466,51,2),(150467,51,2),(150468,51,2),(150469,51,2),(150470,51,2),(150471,51,2),(150472,51,2),(150473,51,2),(150474,51,2),(150475,51,2),(150476,51,2),(150477,51,2),(150478,51,0),(150479,51,0),(150480,51,0),(150481,51,0),(150482,51,0),(150483,51,0),(150484,51,0),(150485,51,0),(150486,51,0),(150487,51,0),(150488,51,0),(150489,51,0),(150490,51,0),(150491,51,0),(150492,51,0),(150493,51,0),(150494,51,0),(150495,51,0),(150496,51,0),(150497,51,0),(150498,51,0),(150499,51,0),(150500,51,0),(150501,51,0),(150502,51,0),(150503,51,0),(150504,51,0),(150505,51,0),(150506,51,0),(150507,51,0),(150508,51,0),(150509,51,0),(150510,51,0),(150511,51,0),(150512,51,0),(150513,51,0),(150514,51,0),(150515,51,0),(150516,51,0),(150517,51,0),(150518,51,0),(150519,51,0),(150520,51,0),(150521,51,0),(150522,51,0),(150523,51,0),(150524,51,0),(150525,51,0),(150526,51,0),(150527,51,0),(150528,51,1),(150529,51,1),(150530,51,1),(150531,51,1),(150532,51,1),(150533,51,1),(150534,51,1),(150535,51,1),(150536,51,1),(150537,51,1),(150538,51,1),(150539,51,1),(150540,51,1),(150541,51,1),(150542,51,1),(150543,51,1),(150544,51,1),(150545,51,1),(150546,51,1),(150547,51,1),(150548,51,1),(150549,51,1),(150550,51,1),(150551,51,1),(150552,51,1),(150553,51,1),(150554,51,1),(150555,51,1),(150556,51,1),(150557,51,1),(150558,51,1),(150559,51,1),(150560,51,1),(150561,51,1),(150562,51,1),(150563,51,1),(150564,51,1),(150565,51,1),(150566,51,1),(150567,51,1),(150568,51,1),(150569,51,1),(150570,51,1),(150571,51,1),(150572,51,1),(150573,51,1),(150574,51,1),(150575,51,1),(150576,51,1),(150577,51,1),(150578,51,2),(150579,51,2),(150580,51,2),(150581,51,2),(150582,51,2),(150583,51,2),(150584,51,2),(150585,51,2),(150586,51,2),(150587,51,2),(150588,51,2),(150589,51,2),(150590,51,2),(150591,51,2),(150592,51,2),(150593,51,2),(150594,51,2),(150595,51,2),(150596,51,2),(150597,51,2),(150598,51,2),(150599,51,2),(150600,51,2),(150601,51,2),(150602,51,2),(150603,51,2),(150604,51,2),(150605,51,2),(150606,51,2),(150607,51,2),(150608,51,2),(150609,51,2),(150610,51,2),(150611,51,2),(150612,51,2),(150613,51,2),(150614,51,2),(150615,51,2),(150616,51,2),(150617,51,0),(150618,51,0),(150619,51,0),(150620,51,0),(150621,51,0),(150622,51,0),(150623,51,0),(150624,51,0),(150625,51,0),(150626,51,0),(150627,51,0),(150628,51,0),(150629,51,0),(150630,51,0),(150631,51,0),(150632,51,0),(150633,51,0),(150634,51,0),(150635,51,0),(150636,51,0),(150637,51,0),(150638,51,0),(150639,51,0),(150640,51,0),(150641,51,0),(150642,51,0),(150643,51,0),(150644,51,0),(150645,51,0),(150646,51,0),(150647,51,0),(150648,51,0),(150649,51,0),(150650,51,0),(150651,51,0),(150652,51,0),(150653,51,0),(150654,51,0),(150655,51,0),(150656,51,1),(150657,51,1),(150658,51,1),(150659,51,1),(150660,51,1),(150661,51,1),(150662,51,1),(150663,51,1),(150664,51,1),(150665,51,1),(150666,51,1),(150667,51,1),(150668,51,1),(150669,51,1),(150670,51,1),(150671,51,1),(150672,51,1),(150673,51,1),(150674,51,1),(150675,51,1),(150676,51,1),(150677,51,1),(150678,51,1),(150679,51,1),(150680,51,1),(150681,51,1),(150682,51,1),(150683,51,1),(150684,51,1),(150685,51,1),(150686,51,1),(150687,51,1),(150688,51,1),(150689,51,1),(150690,51,1),(150691,51,1),(150692,51,1),(150693,51,1),(150694,51,1),(150695,51,2),(150696,51,2),(150697,51,2),(150698,51,2),(150699,51,2),(150700,51,2),(150701,51,2),(150702,51,2),(150703,51,2),(150704,51,2),(150705,47,1),(150706,47,0),(150707,47,2),(150708,50,2),(150709,50,2),(150710,50,2),(150711,50,2),(150712,50,2),(150713,50,2),(150714,50,2),(150715,50,2),(150716,50,2),(150717,50,2),(150718,50,2),(150719,50,2),(150720,50,2),(150721,50,2),(150722,50,2),(150723,50,2),(150724,50,2),(150725,50,2),(150726,50,2),(150727,50,2),(150728,50,2),(150729,50,2),(150730,50,2),(150731,50,2),(150732,50,2),(150733,50,2),(150734,50,2),(150735,50,2),(150736,50,2),(150737,50,2),(150738,50,2),(150739,50,2),(150740,50,2),(150741,50,2),(150742,50,2),(150743,50,2),(150744,50,2),(150745,50,2),(150746,50,2),(150747,50,2),(150748,50,2),(150749,50,2),(150750,50,2),(150751,50,2),(150752,50,2),(150753,50,2),(150754,50,2),(150755,50,2),(150756,50,2),(150757,50,2),(150758,50,0),(150759,50,0),(150760,50,0),(150761,50,0),(150762,50,0),(150763,50,0),(150764,50,0),(150765,50,0),(150766,50,0),(150767,50,0),(150768,50,0),(150769,50,0),(150770,50,0),(150771,50,0),(150772,50,0),(150773,50,0),(150774,50,0),(150775,50,0),(150776,50,0),(150777,50,0),(150778,50,0),(150779,50,0),(150780,50,0),(150781,50,0),(150782,50,0),(150783,50,0),(150784,50,0),(150785,50,0),(150786,50,0),(150787,50,0),(150788,50,0),(150789,50,0),(150790,50,0),(150791,50,0),(150792,50,0),(150793,50,0),(150794,50,0),(150795,50,0),(150796,50,0),(150797,50,0),(150798,50,0),(150799,50,0),(150800,50,0),(150801,50,0),(150802,50,0),(150803,50,0),(150804,50,0),(150805,50,0),(150806,50,0),(150807,50,0),(150808,50,1),(150809,50,1),(150810,50,1),(150811,50,1),(150812,50,1),(150813,50,1),(150814,50,1),(150815,50,1),(150816,50,1),(150817,50,1),(150818,50,1),(150819,50,1),(150820,50,1),(150821,50,1),(150822,50,1),(150823,50,1),(150824,50,1),(150825,50,1),(150826,50,1),(150827,50,1),(150828,50,1),(150829,50,1),(150830,50,1),(150831,50,1),(150832,50,1),(150833,50,1),(150834,50,1),(150835,50,1),(150836,50,1),(150837,50,1),(150838,50,1),(150839,50,1),(150840,50,1),(150841,50,1),(150842,50,1),(150843,50,1),(150844,50,1),(150845,50,1),(150846,50,1),(150847,50,1),(150848,50,1),(150849,50,1),(150850,50,1),(150851,50,1),(150852,50,1),(150853,50,1),(150854,50,1),(150855,50,1),(150856,50,1),(150857,50,1),(150858,50,2),(150859,50,2),(150860,50,2),(150861,50,2),(150862,50,2),(150863,50,2),(150864,50,2),(150865,50,2),(150866,50,2),(150867,50,2),(150868,50,2),(150869,50,2),(150870,50,2),(150871,50,2),(150872,50,2),(150873,50,2),(150874,50,2),(150875,50,2),(150876,50,2),(150877,50,2),(150878,50,2),(150879,50,2),(150880,50,2),(150881,50,2),(150882,50,2),(150883,50,2),(150884,50,2),(150885,50,2),(150886,50,2),(150887,50,2),(150888,50,2),(150889,50,2),(150890,50,2),(150891,50,2),(150892,50,2),(150893,50,2),(150894,50,2),(150895,50,2),(150896,50,2),(150897,50,2),(150898,50,2),(150899,50,2),(150900,50,2),(150901,50,2),(150902,50,2),(150903,50,2),(150904,50,2),(150905,50,2),(150906,50,2),(150907,50,2),(150908,50,2),(150909,50,2),(150910,50,2),(150911,50,2),(150912,50,2),(150913,50,2),(150914,50,2),(150915,50,0),(150916,50,0),(150917,50,0),(150918,50,0),(150919,50,0),(150920,50,0),(150921,50,0),(150922,50,0),(150923,50,0),(150924,50,0),(150925,50,0),(150926,50,0),(150927,50,0),(150928,50,0),(150929,50,0),(150930,50,0),(150931,50,0),(150932,50,0),(150933,50,0),(150934,50,0),(150935,50,0),(150936,50,0),(150937,50,0),(150938,50,0),(150939,50,0),(150940,50,0),(150941,50,0),(150942,50,0),(150943,50,0),(150944,50,0),(150945,50,0),(150946,50,0),(150947,50,0),(150948,50,0),(150949,50,0),(150950,50,0),(150951,50,0),(150952,50,0),(150953,50,0),(150954,50,0),(150955,50,0),(150956,50,0),(150957,50,0),(150958,50,0),(150959,50,0),(150960,50,0),(150961,50,0),(150962,50,0),(150963,50,0),(150964,50,0),(150965,50,0),(150966,50,0),(150967,50,0),(150968,50,0),(150969,50,0),(150970,50,0),(150971,50,0),(150972,50,1),(150973,50,1),(150974,50,1),(150975,50,1),(150976,50,1),(150977,50,1),(150978,50,1),(150979,50,1),(150980,50,1),(150981,50,1),(150982,50,1),(150983,50,1),(150984,50,1),(150985,50,1),(150986,50,1),(150987,50,1),(150988,50,1),(150989,50,1),(150990,50,1),(150991,50,1),(150992,50,1),(150993,50,1),(150994,50,1),(150995,50,1),(150996,50,1),(150997,50,1),(150998,50,1),(150999,50,1),(151000,50,1),(151001,50,1),(151002,50,1),(151003,50,1),(151004,50,1),(151005,50,1),(151006,50,1),(151007,50,1),(151008,50,1),(151009,50,1),(151010,50,1),(151011,50,1),(151012,50,1),(151013,50,1),(151014,50,1),(151015,50,1),(151016,50,1),(151017,50,1),(151018,50,1),(151019,50,1),(151020,50,1),(151021,50,1),(151022,50,1),(151023,50,1),(151024,50,1),(151025,50,1),(151026,50,1),(151027,50,1),(151028,50,1),(151029,46,2),(151030,46,0),(151031,46,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
