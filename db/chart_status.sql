/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : hosoffice_web

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2022-04-18 14:16:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `chart_status`
-- ----------------------------
DROP TABLE IF EXISTS `chart_status`;
CREATE TABLE `chart_status` (
  `id` varchar(20) CHARACTER SET utf8 NOT NULL,
  `accept` varchar(10) CHARACTER SET utf8 NOT NULL DEFAULT 'ยังไม่แสกน',
  `status_c_s` enum('สแกนแล้ว','ยังไม่สแกน') CHARACTER SET utf8 NOT NULL DEFAULT 'ยังไม่สแกน',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='บันทึกการแจ้งซ่อมการซ่อมคอม';

-- ----------------------------
-- Records of chart_status
-- ----------------------------
INSERT INTO `chart_status` VALUES ('1', 'ยังไม่สแกน', 'ยังไม่สแกน');
INSERT INTO `chart_status` VALUES ('2', 'สแกนแล้ว', 'สแกนแล้ว');
