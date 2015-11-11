/*
 Navicat Premium Data Transfer

 Source Server         : mycat
 Source Server Type    : MySQL
 Source Server Version : 50546
 Source Host           : localhost
 Source Database       : db4

 Target Server Type    : MySQL
 Target Server Version : 50546
 File Encoding         : utf-8

 Date: 10/25/2015 00:12:32 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `tuser`
-- ----------------------------
DROP TABLE IF EXISTS `tuser`;
CREATE TABLE `tuser` (
  `id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf-8;

-- ----------------------------
--  Table structure for `tuser_detail`
-- ----------------------------
DROP TABLE IF EXISTS `tuser_detail`;
CREATE TABLE `tuser_detail` (
  `id` bigint(20) NOT NULL,
  `USER_ID` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf-8;

SET FOREIGN_KEY_CHECKS = 1;
