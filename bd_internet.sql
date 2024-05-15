/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : bd_internet

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 14/05/2024 21:35:33
*/

CREATE DATABASE bd_internet;
USE bd_internet;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `nombres` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `apellidos` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `seminario` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `confirmado` tinyint(1) NOT NULL,
  `fecha` date NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES (1, 'Juan', 'Perez', 'Seminario de Marketing Digital', 1, '2024-05-14');
INSERT INTO `usuarios` VALUES (2, 'Diman', 'Perez', 'Seminario de Marketing Digital', 1, '2024-05-14');
INSERT INTO `usuarios` VALUES (3, 'Fernando', 'Villca', 'Ingenieria de sistemas', 0, '2024-05-15');
INSERT INTO `usuarios` VALUES (4, 'Genara', 'Mamani', 'Programacion', 1, '2024-05-30');
INSERT INTO `usuarios` VALUES (5, 'Gerson', 'Mamani', 'Python', 0, '2024-05-30');
INSERT INTO `usuarios` VALUES (6, 'Maria', 'Magdalena', 'Word,excel,powerpoint', 0, '2024-05-23');

SET FOREIGN_KEY_CHECKS = 1;
