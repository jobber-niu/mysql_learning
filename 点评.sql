/*
 Navicat Premium Data Transfer

 Source Server         : 及第粉数据初建
 Source Server Type    : MySQL
 Source Server Version : 80032 (8.0.32)
 Source Host           : localhost:3306
 Source Schema         : 1_jdf

 Target Server Type    : MySQL
 Target Server Version : 80032 (8.0.32)
 File Encoding         : 65001

 Date: 21/04/2023 16:56:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 东山口
-- ----------------------------
DROP TABLE IF EXISTS `东山口`;
CREATE TABLE `东山口`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 中山五
-- ----------------------------
DROP TABLE IF EXISTS `中山五`;
CREATE TABLE `中山五`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 京溪
-- ----------------------------
DROP TABLE IF EXISTS `京溪`;
CREATE TABLE `京溪`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 华利路
-- ----------------------------
DROP TABLE IF EXISTS `华利路`;
CREATE TABLE `华利路`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 备用
-- ----------------------------
DROP TABLE IF EXISTS `备用`;
CREATE TABLE `备用`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 智慧城
-- ----------------------------
DROP TABLE IF EXISTS `智慧城`;
CREATE TABLE `智慧城`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 棠下
-- ----------------------------
DROP TABLE IF EXISTS `棠下`;
CREATE TABLE `棠下`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 猎德
-- ----------------------------
DROP TABLE IF EXISTS `猎德`;
CREATE TABLE `猎德`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 祈福
-- ----------------------------
DROP TABLE IF EXISTS `祈福`;
CREATE TABLE `祈福`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 花城汇中
-- ----------------------------
DROP TABLE IF EXISTS `花城汇中`;
CREATE TABLE `花城汇中`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 花城汇南
-- ----------------------------
DROP TABLE IF EXISTS `花城汇南`;
CREATE TABLE `花城汇南`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 茂名
-- ----------------------------
DROP TABLE IF EXISTS `茂名`;
CREATE TABLE `茂名`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 赤岗
-- ----------------------------
DROP TABLE IF EXISTS `赤岗`;
CREATE TABLE `赤岗`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 食必居
-- ----------------------------
DROP TABLE IF EXISTS `食必居`;
CREATE TABLE `食必居`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for 高志
-- ----------------------------
DROP TABLE IF EXISTS `高志`;
CREATE TABLE `高志`  (
  `评价类型` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `消费者` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `评分` int NULL DEFAULT NULL,
  `评价` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  `门店` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价时间` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `评价展示平台` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `商家回应` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `回应&盖楼内容` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
