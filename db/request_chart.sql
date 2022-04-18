/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:13:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `request_chart`
-- ----------------------------
DROP TABLE IF EXISTS `request_chart`;
CREATE TABLE `request_chart` (
  `reques_id` int(20) NOT NULL AUTO_INCREMENT,
  `an_u` varchar(20) NOT NULL,
  `status_id` enum('1','2','3') NOT NULL,
  `date_reques` timestamp NOT NULL DEFAULT current_timestamp(),
  `user_reques` varchar(20) NOT NULL,
  `log_count` enum('','1') NOT NULL DEFAULT '',
  PRIMARY KEY (`reques_id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of request_chart
-- ----------------------------
INSERT INTO `request_chart` VALUES ('115', '650001213', '3', '2022-03-30 23:01:00', 'นายเอ', '');
INSERT INTO `request_chart` VALUES ('117', '', '1', '0000-00-00 00:00:00', '', '');
INSERT INTO `request_chart` VALUES ('118', '650001213', '3', '2022-03-30 23:05:47', 'พรี่โต', '');
INSERT INTO `request_chart` VALUES ('119', '650001211', '1', '2022-03-30 23:28:09', 'ณัฐพงษ์', '');
INSERT INTO `request_chart` VALUES ('120', '', '2', '0000-00-00 00:00:00', '', '');
