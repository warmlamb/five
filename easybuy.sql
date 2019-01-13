/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50527
 Source Host           : localhost:3306
 Source Schema         : easybuy

 Target Server Type    : MySQL
 Target Server Version : 50527
 File Encoding         : 65001

 Date: 11/12/2018 15:14:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for easybuy_news
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_news`;
CREATE TABLE `easybuy_news`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `title` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 704 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of easybuy_news
-- ----------------------------
INSERT INTO `easybuy_news` VALUES (531, '会员特惠月开始了', '会员特惠月开始了,亲们赶快下单啊,不到剁手誓不罢休啊,不到离婚誓不清空购物车啊。更多优惠，尽在易买网。', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (597, '迎双旦促销大酬宾', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES (649, '加入会员，赢千万大礼包', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (650, '新年不夜天，通宵也是开张了', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES (651, '积分兑换开始了', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (653, '团购阿迪1折起', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (664, '最新酷睿笔记本', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES (675, 'aa', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES (676, 'ResultR', 'ResultResultResultResultResu', '2016-03-28');
INSERT INTO `easybuy_news` VALUES (677, '会员特惠月开始了1', '会员特惠月开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (678, '迎双旦促销大酬宾2', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES (679, '加入会员，赢千万大礼包3', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (680, '新年不夜天，通宵也是开张了4', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES (681, '积分兑换开始了5', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (682, '团购阿迪1折起6', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (683, '最新酷睿笔记本7', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES (684, 'aa8', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES (685, 'ResultR9', 'ResultResultResultResultResu', '2016-03-28');
INSERT INTO `easybuy_news` VALUES (686, '会员特惠月开始了11', '会员特惠月开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (687, '迎双旦促销大酬宾21', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES (688, '加入会员，赢千万大礼包31', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (689, '新年不夜天，通宵也是开张了41', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES (690, '积分兑换开始了51', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (691, '团购阿迪1折起61', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (692, '最新酷睿笔记本71', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES (693, 'aa81', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES (694, 'ResultR91', 'ResultResultResultResultResu', '2016-03-28');
INSERT INTO `easybuy_news` VALUES (695, '会员特惠月开始了111', '会员特惠月开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (696, '迎双旦促销大酬宾211', '迎双旦促销大酬宾', '2010-12-24');
INSERT INTO `easybuy_news` VALUES (697, '加入会员，赢千万大礼包311', '加入会员，赢千万大礼包', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (698, '新年不夜天，通宵也是开张了411', '新年不夜天，通宵也是开张了', '2011-05-22');
INSERT INTO `easybuy_news` VALUES (699, '积分兑换开始了511', '积分兑换开始了', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (700, '团购阿迪1折起611', '团购阿迪1折起', '2010-12-22');
INSERT INTO `easybuy_news` VALUES (701, '最新酷睿笔记本711', 'IBME系列全场促销中，最新酷睿双核处理器，保证CPU更高效的运转。', '2013-08-05');
INSERT INTO `easybuy_news` VALUES (702, 'aa811', '012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789', '2013-08-14');
INSERT INTO `easybuy_news` VALUES (703, 'ResultR911', 'ResultResultResultResultResu', '2016-03-28');

-- ----------------------------
-- Table structure for easybuy_order
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_order`;
CREATE TABLE `easybuy_order`  (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `userid` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `loginname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `useraddress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cost` float(100, 0) NOT NULL,
  `status` int(1) NOT NULL COMMENT '1.待审核2.审核通过3.配货4.卖家已发货5.已收货',
  `type` int(1) NOT NULL,
  `serialnumber` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for easybuy_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_order_detail`;
CREATE TABLE `easybuy_order_detail`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `orderid` int(10) NOT NULL,
  `productid` int(10) NOT NULL,
  `quantity` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `cost` float(10, 3) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `orderid`(`orderid`) USING BTREE,
  INDEX `productid`(`productid`) USING BTREE,
  CONSTRAINT `easybuy_order_detail_ibfk_1` FOREIGN KEY (`orderid`) REFERENCES `easybuy_order` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `easybuy_order_detail_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `easybuy_product` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for easybuy_product
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_product`;
CREATE TABLE `easybuy_product`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` float(50, 0) NOT NULL,
  `stock` int(200) NOT NULL,
  `categorylevel1` int(100) NOT NULL,
  `categorylevel2` int(100) NULL DEFAULT NULL,
  `categorylevel3` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `filename` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `iddelete` int(1) NULL DEFAULT NULL COMMENT '1. 删除  2.未删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for easybuy_product_category
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_product_category`;
CREATE TABLE `easybuy_product_category`  (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `parentid` int(100) NOT NULL,
  `type` int(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for easybuy_user
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_user`;
CREATE TABLE `easybuy_user`  (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `loginname` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '1.男  2.女',
  `identitycode` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mobile` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` int(20) NULL DEFAULT NULL COMMENT '1.普通用户 2.管理员',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of easybuy_user
-- ----------------------------
INSERT INTO `easybuy_user` VALUES (1, '张三', NULL, '123456', NULL, NULL, 'yrtyr@qq.ccc', '123456', NULL);

SET FOREIGN_KEY_CHECKS = 1;
