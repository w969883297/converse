/*
Navicat MySQL Data Transfer

Source Server         : Max
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : project

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2020-08-07 15:59:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `project`
-- ----------------------------
DROP TABLE IF EXISTS `project`;
CREATE TABLE `project` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(200) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `price` varchar(200) DEFAULT NULL,
  `bigpic` varchar(999) DEFAULT NULL,
  `smpic` varchar(999) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of project
-- ----------------------------
INSERT INTO `project` VALUES ('1', 'https://image.converse.com.cn/resources/product/168916C008/168916C008_1M_NEW.png?2020073004', '【男女同款】All Star BB EVO', '869.00', 'https://image.converse.com.cn/resources/product/168916C008/168916C008_1L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_2L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_3L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_4L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_5L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_6L_NEW.png?2020073004', 'https://image.converse.com.cn/resources/product/168916C008/168916C008_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_2S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_3S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_4S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_5S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168916C008/168916C008_6S_NEW.png?2020073004');
INSERT INTO `project` VALUES ('2', 'https://image.converse.com.cn/resources/product/168919C110/168919C110_1M_NEW.png?2020073004', '【男女同款】Converse G4', '799.00', 'https://image.converse.com.cn/resources/product/168919C110/168919C110_1L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_2L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_3L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_4L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_5L_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_6L_NEW.png?2020073004', 'https://image.converse.com.cn/resources/product/168919C110/168919C110_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_2S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_3S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_4S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_5S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168919C110/168919C110_6S_NEW.png?2020073004');
INSERT INTO `project` VALUES ('3', 'https://image.converse.com.cn/resources/product/168817C102/168817C102_1M_NEW.png?2020073004', '【男女同款】Run Star Hike', '669.00', 'https://image.converse.com.cn/resources/product/168817C102/168817C102_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168817C102/168817C102_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168817C102/168817C102_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168817C102/168817C102_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('4', 'https://image.converse.com.cn/resources/product/168818C366/168818C366_1M_NEW.png?2020073004', '【男女同款】Run Star Hike', '669.00', 'https://image.converse.com.cn/resources/product/168818C366/168818C366_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168818C366/168818C366_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168818C366/168818C366_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168818C366/168818C366_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('5', 'https://image.converse.com.cn/resources/product/168816C001/168816C001_1M_NEW.png?2020073004', '【男女同款】Run Star Hike', '669.00', 'https://image.converse.com.cn/resources/product/168816C001/168816C001_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168816C001/168816C001_2H_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168816C001/168816C001_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168816C001/168816C001_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('6', 'https://image.converse.com.cn/resources/product/168597C010/168597C010_1M_NEW.png?2020073004', '【男女同款】CTAS Crater Hi', '669.00', 'https://image.converse.com.cn/resources/product/168597C010/168597C010_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168597C010/168597C010_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168597C010/168597C010_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168597C010/168597C010_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('7', 'https://image.converse.com.cn/resources/product/168600C001/168600C001_1M_NEW.png?2020073004', '【男女同款】CTAS Crater Hi', '669.00', 'https://image.converse.com.cn/resources/product/168600C001/168600C001_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168600C001/168600C001_2H_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168600C001/168600C001_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168600C001/168600C001_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('8', 'https://image.converse.com.cn/resources/product/168872C102/168872C102_1M_NEW.png?2020073004', '【男女同款】CTAS Crater Hi', '669.00', 'https://image.converse.com.cn/resources/product/168872C102/168872C102_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168872C102/168872C102_2H_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168872C102/168872C102_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168872C102/168872C102_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('9', 'https://image.converse.com.cn/resources/product/169257C608/169257C608_1M_NEW.png?2020073004', '【男的】Chuck 70 Zip', '769.00', 'https://image.converse.com.cn/resources/product/169257C608/169257C608_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169257C608/169257C608_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/169257C608/169257C608_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169257C608/169257C608_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('10', 'https://image.converse.com.cn/resources/product/169258C300/169258C300_1M_NEW.png?2020073004', '【男的】Chuck 70 Zip', '769.00', 'https://image.converse.com.cn/resources/product/169258C300/169258C300_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169258C300/169258C300_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/169258C300/169258C300_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169258C300/169258C300_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('11', 'https://image.converse.com.cn/resources/product/169777C200/169777C200_1M_NEW.png?2020073004', '【男女同款】Chuck 70', '599.00', 'https://image.converse.com.cn/resources/product/169777C200/169777C200_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169777C200/169777C200_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/169777C200/169777C200_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169777C200/169777C200_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('12', 'https://image.converse.com.cn/resources/product/168574C418/168574C418_1M_NEW.png?2020073004', '【男女同款】Chuck Taylor All Star', '439.00', 'https://image.converse.com.cn/resources/product/168574C418/168574C418_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168574C418/168574C418_2H_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168574C418/168574C418_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168574C418/168574C418_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('13', 'https://image.converse.com.cn/resources/product/168576C740/168576C740_1M_NEW.png?2020073004', '【男女同款】Chuck Taylor All Star', '439.00', 'https://image.converse.com.cn/resources/product/168576C740/168576C740_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168576C740/168576C740_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168576C740/168576C740_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168576C740/168576C740_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('14', 'https://image.converse.com.cn/resources/product/168579C418/168579C418_1M_NEW.png?2020073004', '【男女同款】Chuck Taylor All Star', '399.00', 'https://image.converse.com.cn/resources/product/168579C418/168579C418_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168579C418/168579C418_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/168579C418/168579C418_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/168579C418/168579C418_2S_NEW.png?2020073004,https://image.co');
INSERT INTO `project` VALUES ('15', 'https://image.converse.com.cn/resources/product/169778C600/169778C600_1M_NEW.png?2020073004', '【男女同款】Chuck 70', '599.00', 'https://image.converse.com.cn/resources/product/169778C600/169778C600_1H_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169778C600/169778C600_2L_NEW.png?2020073004,https://image.co', 'https://image.converse.com.cn/resources/product/169778C600/169778C600_1S_NEW.png?2020073004,https://image.converse.com.cn/resources/product/169778C600/169778C600_2S_NEW.png?2020073004,https://image.co');

-- ----------------------------
-- Table structure for `submi`
-- ----------------------------
DROP TABLE IF EXISTS `submi`;
CREATE TABLE `submi` (
  `sid` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `cell` varchar(20) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of submi
-- ----------------------------
INSERT INTO `submi` VALUES ('2', '111', '222', '333');
INSERT INTO `submi` VALUES ('3', '16602064497', '93b44aa776d47c6cca8983cb4fdd48e3face3912', '12345678');
INSERT INTO `submi` VALUES ('4', '16602064498', '93b44aa776d47c6cca8983cb4fdd48e3face3912', '12345678');
