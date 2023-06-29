/*
 Navicat Premium Data Transfer

 Source Server         : control_escolar
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : localhost:3306
 Source Schema         : api

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 28/06/2023 19:39:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for products
-- ----------------------------
DROP TABLE IF EXISTS `products`;
CREATE TABLE `products`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `description` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `price` decimal(20, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of products
-- ----------------------------
INSERT INTO `products` VALUES (1, 'Celular X', 'Color blanco de 256GB', 2580.99);
INSERT INTO `products` VALUES (2, 'Laptop', 'Laptop DELL icore5', 22000.00);
INSERT INTO `products` VALUES (3, 'Impresora', 'Impresora canon', 7800.00);
INSERT INTO `products` VALUES (5, 'Samsung A22', 'Color verde', 5000.00);
INSERT INTO `products` VALUES (6, 'Motorola Razr 40', 'Ultra es oficial: foldable con pantalla OLED externa de 3.6″', 9999.00);
INSERT INTO `products` VALUES (7, 'Realme C53', 'con cámara de 50MP y carga rápida de 33W', 10999.00);
INSERT INTO `products` VALUES (8, 'Moto G Stylus 5G (2023)', 'con cámara dual de 50MP y Snapdragon 6 Gen 1', 11000.00);
INSERT INTO `products` VALUES (9, 'Laptop HP', 'Laptop HP Spectre x360', 17000.00);

SET FOREIGN_KEY_CHECKS = 1;
