/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:14:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `an_stat`
-- ----------------------------
DROP TABLE IF EXISTS `an_stat`;
CREATE TABLE `an_stat` (
  `an` varchar(9) NOT NULL DEFAULT '',
  `hn` varchar(9) DEFAULT NULL,
  `regdate` date DEFAULT NULL,
  `dchdate` date DEFAULT NULL,
  PRIMARY KEY (`an`),
  KEY `dchdate` (`dchdate`),
  KEY `ix_regdate` (`regdate`),
  KEY `ix_hn_regdate` (`hn`,`regdate`)
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of an_stat
-- ----------------------------
INSERT INTO `an_stat` VALUES ('650001213', '000122716', '2022-03-07', '2022-03-10');
INSERT INTO `an_stat` VALUES ('650001214', '000122718', '2022-03-07', '2022-03-09');
