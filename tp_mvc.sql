/*
Navicat MySQL Data Transfer

Source Server         : Koneksi_Saya
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : tp_mvc

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2023-05-19 20:30:23
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `club`
-- ----------------------------
DROP TABLE IF EXISTS `club`;
CREATE TABLE `club` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `tahun_dibuat` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of club
-- ----------------------------
INSERT INTO `club` VALUES ('1', 'Klub Renang', '2011');
INSERT INTO `club` VALUES ('3', 'Klub Memanjat', '1998');
INSERT INTO `club` VALUES ('5', 'Club Revolusi Hihi', '1998');

-- ----------------------------
-- Table structure for `members`
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(13) NOT NULL,
  `join_date` date NOT NULL DEFAULT current_timestamp(),
  `id_club` bigint(20) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of members
-- ----------------------------
INSERT INTO `members` VALUES ('5', 'Jani', 'janii@gmail.com', '2147483647', '2023-05-19', '1');
INSERT INTO `members` VALUES ('8', 'Mamal', 'mamal@gmail.com', '12345', '2023-05-19', '3');
INSERT INTO `members` VALUES ('9', 'Nur', 'nurrr@gmail.com', '2147483647', '2023-05-19', '3');
