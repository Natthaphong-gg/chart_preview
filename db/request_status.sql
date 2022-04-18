/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:14:18
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `request_status`
-- ----------------------------
DROP TABLE IF EXISTS `request_status`;
CREATE TABLE `request_status` (
  `id` varchar(20) NOT NULL,
  `status_name` varchar(20) NOT NULL,
  `status_s` enum('ขอดูเวชระเบียน','ไม่อนุญาติ','อนุญาติ') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of request_status
-- ----------------------------
INSERT INTO `request_status` VALUES ('1', 'ขอดูเวชระเบียน', 'ขอดูเวชระเบียน');
INSERT INTO `request_status` VALUES ('2', 'ไม่อนุญาติ', 'ไม่อนุญาติ');
INSERT INTO `request_status` VALUES ('3', 'อนุญาติ', 'อนุญาติ');
