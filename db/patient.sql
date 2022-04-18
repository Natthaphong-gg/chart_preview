/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:13:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `patient`
-- ----------------------------
DROP TABLE IF EXISTS `patient`;
CREATE TABLE `patient` (
  `hos_guid` int(38) NOT NULL AUTO_INCREMENT,
  `hn` varchar(9) DEFAULT NULL,
  `pname` varchar(25) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`hos_guid`),
  UNIQUE KEY `ix_hn_unique` (`hn`),
  KEY `ix_fname` (`fname`),
  KEY `ix_fname_lname` (`fname`,`lname`),
  KEY `ix_lname` (`lname`),
  KEY `ix_pname` (`pname`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of patient
-- ----------------------------
INSERT INTO `patient` VALUES ('1', '000122716', 'ด.ช.', 'คณสรณ์', 'โยยรัมย์');
INSERT INTO `patient` VALUES ('2', '000122718', 'นาย', 'ฐิติกร', 'หามมา');
