SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(50) default NULL,
  `userPw` varchar(50) default NULL,
  PRIMARY KEY  (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'admin', 'password');

-- ----------------------------
-- Table structure for `t_catelog`
-- ----------------------------
DROP TABLE IF EXISTS `t_catelog`;
CREATE TABLE `t_catelog` (
  `id` varchar(50) NOT NULL,
  `name` varchar(50) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_catelog
-- ----------------------------
INSERT INTO `t_catelog` VALUES ('101', '锅底', 'no');
INSERT INTO `t_catelog` VALUES ('102', '荤菜', 'no');
INSERT INTO `t_catelog` VALUES ('103', '蘸料', 'no');
INSERT INTO `t_catelog` VALUES ('104', '素菜', 'no');
-- ----------------------------
-- Table structure for `t_goods`
-- ----------------------------
DROP TABLE IF EXISTS `t_goods`;
CREATE TABLE `t_goods` (
  `id` varchar(50) NOT NULL,
  `catelog_id` varchar(50) default NULL,
  `bianhao` varchar(500) default NULL,
  `mingcheng` varchar(500) default NULL,
  `fujian` varchar(500) default NULL,
  `price` int(11) default NULL,
  `del` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_goods
-- ----------------------------
INSERT INTO `t_goods` VALUES ('100001', '101', '0001', '鸳鸯锅',  '/upload/100001.jpg', '30', 'no');
INSERT INTO `t_goods` VALUES ('100002', '102', '0002', '肥牛',  '/upload/100002.jfif', '10', 'no');
INSERT INTO `t_goods` VALUES ('100003', '103', '0003', '芝麻酱', '/upload/100003.jfif', '1', 'no');
INSERT INTO `t_goods` VALUES ('100004', '104', '0004', '藕片',  '/upload/100004.jfif', '4', 'no');


-- ----------------------------
-- Table structure for `t_order`
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `id` varchar(200) NOT NULL,
  `bianhao` varchar(200) default NULL,
  `shijian` varchar(200) default NULL,
  `zhuangtai` varchar(200) default NULL,
  `jine` int(11) default NULL,
  `user_id` varchar(200) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------


-- ----------------------------
-- Table structure for `t_orderitem`
-- ----------------------------
DROP TABLE IF EXISTS `t_orderitem`;
CREATE TABLE `t_orderitem` (
  `id` varchar(200) NOT NULL,
  `order_id` varchar(200) default NULL,
  `goods_id` varchar(50) default NULL,
  `goods_quantity` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_orderitem
-- ----------------------------

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` varchar(50) NOT NULL,
  `loginname` varchar(50) default NULL,
  `loginpw` varchar(50) default NULL,
  `name` varchar(50) default NULL,
  `del` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'a', 'a', 'xw', 'no');

