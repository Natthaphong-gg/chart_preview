/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:15:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `status_chart`
-- ----------------------------
DROP TABLE IF EXISTS `status_chart`;
CREATE TABLE `status_chart` (
  `an_s` varchar(9) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status_id` enum('1','2') DEFAULT '1',
  PRIMARY KEY (`an_s`)
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of status_chart
-- ----------------------------
INSERT INTO `status_chart` VALUES ('650001213', '2');
