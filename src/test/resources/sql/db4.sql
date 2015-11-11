/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50546
Source Host           : 127.0.0.1:3306
Source Database       : db4

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2015-11-11 18:01:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tuser
-- ----------------------------
DROP TABLE IF EXISTS `tuser`;
CREATE TABLE `tuser` (
  `id` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `t1_name_index` (`name`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tuser
-- ----------------------------
INSERT INTO `tuser` VALUES ('2', 'user 22222');
INSERT INTO `tuser` VALUES ('8', 'user 8');
INSERT INTO `tuser` VALUES ('9', 'user 9');
INSERT INTO `tuser` VALUES ('1', 'user1');
INSERT INTO `tuser` VALUES ('3', 'user3');
INSERT INTO `tuser` VALUES ('4', 'user4');
INSERT INTO `tuser` VALUES ('5', 'user5');
INSERT INTO `tuser` VALUES ('6', 'user6 ');
INSERT INTO `tuser` VALUES ('7', 'user7');

-- ----------------------------
-- Table structure for tuser_detail
-- ----------------------------
DROP TABLE IF EXISTS `tuser_detail`;
CREATE TABLE `tuser_detail` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `detail` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tuser_detail
-- ----------------------------
