/*
Navicat SQLite Data Transfer

Source Server         : dbcompute
Source Server Version : 31202
Source Host           : :0

Target Server Type    : SQLite
Target Server Version : 31202
File Encoding         : 65001

Date: 2021-01-18 09:54:19
*/

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for AIJ
-- ----------------------------
DROP TABLE IF EXISTS "main"."AIJ";
CREATE TABLE "AIJ" (
"i"  INTEGER,
"j"  INTEGER,
"value"  REAL
);

-- ----------------------------
-- Records of AIJ
-- ----------------------------
INSERT INTO "main"."AIJ" VALUES (1, 1, 2.0);
INSERT INTO "main"."AIJ" VALUES (1, 2, 4.0);
INSERT INTO "main"."AIJ" VALUES (1, 3, 6.0);
INSERT INTO "main"."AIJ" VALUES (1, 4, 5.0);
INSERT INTO "main"."AIJ" VALUES (2, 1, 3.0);
INSERT INTO "main"."AIJ" VALUES (2, 2, 7.0);
INSERT INTO "main"."AIJ" VALUES (2, 3, 5.0);
INSERT INTO "main"."AIJ" VALUES (2, 4, 2.0);
INSERT INTO "main"."AIJ" VALUES (3, 1, 8.0);
INSERT INTO "main"."AIJ" VALUES (3, 2, 9.0);
INSERT INTO "main"."AIJ" VALUES (3, 3, 7.0);
INSERT INTO "main"."AIJ" VALUES (3, 4, 6.0);
INSERT INTO "main"."AIJ" VALUES (4, 1, 2.0);
INSERT INTO "main"."AIJ" VALUES (4, 2, 6.0);
INSERT INTO "main"."AIJ" VALUES (4, 3, 8.0);
INSERT INTO "main"."AIJ" VALUES (4, 4, 3.0);

-- ----------------------------
-- Table structure for areapct
-- ----------------------------
DROP TABLE IF EXISTS "main"."areapct";
CREATE TABLE "areapct" (
"areaid"  INTEGER,
"油"  TEXT,
"random"  REAL,
"煤炭"  REAL,
"铜"  REAL,
"铁"  REAL,
"琥珀"  REAL,
"铝"  REAL,
"银"  REAL,
"金"  REAL,
"翡翠"  REAL,
"红宝石"  REAL,
"钻石"  REAL,
"黄玉"  REAL,
"蓝宝石"  REAL,
"紫晶"  REAL,
"紫翠宝石"  REAL,
"钛矿"  REAL,
"黑曜石"  REAL,
PRIMARY KEY ("areaid" ASC)
);

-- ----------------------------
-- Records of areapct
-- ----------------------------
INSERT INTO "main"."areapct" VALUES (1, 'N', 0.0, 100.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (2, 'N', 0.0, 70.0, 30.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (3, 'N', 12.0, 59.0, 28.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (4, 'N', 13.0, 54.0, 32.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (5, 'N', 3.0, 48.0, 36.0, 11.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (6, 'N', 3.0, 43.0, 40.0, 12.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (7, 'N', 3.0, 38.0, 45.0, 13.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (8, 'N', 3.0, 33.0, 49.0, 14.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (9, 'N', 3.0, 27.0, 53.0, 15.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (10, 'N', 3.0, 22.0, 57.0, 16.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (11, 'N', 3.0, 17.0, 61.0, 17.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (12, 'N', 3.0, 12.0, 65.0, 18.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (13, 'N', 0.0, null, 100.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (14, 'N', 0.0, null, 70.0, 30.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (15, 'N', 22.0, null, 58.0, 19.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (16, 'N', 13.0, null, 52.0, 19.0, 15.0, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (17, 'N', 14.0, null, 46.0, 19.0, 20.0, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (18, 'N', 15.0, null, 40.0, 18.0, 25.0, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (19, 'N', 16.0, null, 35.0, 18.0, 30.0, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (20, 'N', 6.0, null, 29.0, 18.0, 35.0, 11.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (21, 'N', 5.0, null, 23.0, 18.0, 40.0, 13.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (22, 'N', 5.0, null, 17.0, 17.0, 45.0, 15.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (23, 'N', 4.0, null, 11.0, 17.0, 50.0, 16.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (24, 'N', 9.0, null, null, 17.0, 55.0, 18.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (25, 'N', 0.0, null, null, null, 100.0, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (26, 'N', 0.0, null, null, null, 70.0, 30.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (27, 'N', 4.0, null, null, 19.0, 50.0, 26.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (28, 'N', 5.0, null, null, 20.0, 45.0, 30.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (29, 'N', 5.0, null, null, 21.0, 40.0, 33.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (30, 'N', 6.0, null, null, 22.0, 35.0, 36.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (31, 'N', 6.0, null, null, 23.0, 30.0, 40.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (32, 'N', 7.0, null, null, 24.0, 25.0, 43.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (33, 'N', 8.0, null, null, 25.0, 19.0, 46.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (34, 'N', 8.0, null, null, 26.0, 15.0, 50.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (35, 'N', 19.0, null, null, 27.0, null, 53.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (36, 'N', 14.0, null, null, 28.0, null, 56.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (37, 'N', 0.0, null, null, null, null, 100.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (38, 'N', 0.0, null, null, 30.0, null, 70.0, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (39, 'N', 14.0, null, null, 25.0, null, 50.0, 11.0, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (40, 'N', 6.0, null, null, 22.0, null, 45.0, 11.0, 15.0, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (41, 'N', 8.0, null, null, 20.0, null, 40.0, 12.0, 20.0, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (42, 'N', 10.0, null, null, 17.0, null, 35.0, 12.0, 25.0, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (43, 'N', 0.0, null, null, 15.0, null, 30.0, 13.0, 30.0, 11.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (44, 'N', 0.0, null, null, 12.0, null, 25.0, 14.0, 35.0, 13.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (45, 'N', 10.0, null, null, null, null, 19.0, 14.0, 40.0, 15.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (46, 'N', 8.0, null, null, null, null, 15.0, 15.0, 45.0, 17.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (47, 'N', 15.0, null, null, null, null, null, 15.0, 50.0, 19.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (48, 'N', 8.0, null, null, null, null, null, 16.0, 55.0, 21.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (49, 'N', 0.0, null, null, null, null, null, null, 100.0, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (50, 'N', 0.0, null, null, null, null, null, null, 70.0, 30.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (51, 'N', 10.0, null, null, null, null, null, 14.0, 50.0, 25.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (52, 'N', 15.0, null, null, null, null, null, 12.0, 45.0, 27.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (53, 'N', 20.0, null, null, null, null, null, 11.0, 40.0, 28.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (54, 'N', 22.0, null, null, null, null, null, null, 35.0, 30.0, 12.0, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (55, 'N', 24.0, null, null, null, null, null, null, 30.0, 31.0, 15.0, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (56, 'Y', 13.0, null, null, null, null, null, null, 25.0, 32.0, 17.0, 11.0, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (57, 'N', 12.0, null, null, null, null, null, null, 19.0, 34.0, 20.0, 13.0, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (58, 'N', 12.0, null, null, null, null, null, null, 15.0, 35.0, 22.0, 15.0, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (59, 'Y', 21.0, null, null, null, null, null, null, null, 37.0, 25.0, 16.0, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (60, 'N', 16.0, null, null, null, null, null, null, null, 38.0, 27.0, 18.0, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (61, 'N', 0.0, null, null, null, null, null, null, null, 100.0, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (62, 'N', 0.0, null, null, null, null, null, null, null, 70.0, 30.0, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (63, 'Y', 5.0, null, null, null, null, null, null, null, 33.0, 31.0, 16.0, 13.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (64, 'Y', 8.0, null, null, null, null, null, null, null, 30.0, 32.0, 15.0, 15.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (65, 'N', 10.0, null, null, null, null, null, null, null, 26.0, 33.0, 13.0, 16.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (66, 'N', 12.0, null, null, null, null, null, null, null, 23.0, 34.0, 11.0, 18.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (67, 'N', 25.0, null, null, null, null, null, null, null, 20.0, 35.0, null, 20.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (68, 'N', 14.0, null, null, null, null, null, null, null, 16.0, 35.0, null, 21.0, 11.0, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (69, 'Y', 13.0, null, null, null, null, null, null, null, 13.0, 36.0, null, 23.0, 13.0, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (70, 'N', 22.0, null, null, null, null, null, null, null, null, 37.0, null, 25.0, 15.0, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (71, 'N', 18.0, null, null, null, null, null, null, null, null, 38.0, null, 26.0, 16.0, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (72, 'N', 14.0, null, null, null, null, null, null, null, null, 39.0, null, 28.0, 18.0, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (73, 'N', 0.0, null, null, null, null, null, null, null, null, 100.0, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (74, 'N', 0.0, null, null, null, null, null, null, null, null, 70.0, null, 30.0, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (75, 'N', 10.0, null, null, null, null, null, null, null, null, 33.0, null, 25.0, 16.0, 15.0, null, null, null);
INSERT INTO "main"."areapct" VALUES (76, 'Y', 15.0, null, null, null, null, null, null, null, null, 30.0, null, 22.0, 15.0, 17.0, null, null, null);
INSERT INTO "main"."areapct" VALUES (77, 'Y', 20.0, null, null, null, null, null, null, null, null, 26.0, null, 20.0, 13.0, 20.0, null, null, null);
INSERT INTO "main"."areapct" VALUES (78, 'Y', 14.0, null, null, null, null, null, null, null, null, 23.0, null, 17.0, 11.0, 22.0, 11.0, null, null);
INSERT INTO "main"."areapct" VALUES (79, 'Y', 26.0, null, null, null, null, null, null, null, null, 20.0, null, 15.0, null, 25.0, 13.0, null, null);
INSERT INTO "main"."areapct" VALUES (80, 'Y', 16.0, null, null, null, null, null, null, null, null, 16.0, null, 12.0, null, 27.0, 15.0, 11.0, null);
INSERT INTO "main"."areapct" VALUES (81, 'N', 25.0, null, null, null, null, null, null, null, null, 13.0, null, null, null, 30.0, 18.0, 13.0, null);
INSERT INTO "main"."areapct" VALUES (82, 'Y', 32.0, null, null, null, null, null, null, null, null, null, null, null, null, 32.0, 20.0, 15.0, null);
INSERT INTO "main"."areapct" VALUES (83, 'N', 26.0, null, null, null, null, null, null, null, null, null, null, null, null, 35.0, 22.0, 16.0, null);
INSERT INTO "main"."areapct" VALUES (84, 'N', 19.0, null, null, null, null, null, null, null, null, null, null, null, null, 37.0, 24.0, 18.0, null);
INSERT INTO "main"."areapct" VALUES (85, 'N', 0.0, null, null, null, null, null, null, null, null, null, null, null, null, 100.0, null, null, null);
INSERT INTO "main"."areapct" VALUES (86, 'N', 0.0, null, null, null, null, null, null, null, null, null, null, null, null, 70.0, 30.0, null, null);
INSERT INTO "main"."areapct" VALUES (87, 'N', 26.0, null, null, null, null, null, null, null, null, null, null, null, null, 33.0, 22.0, 18.0, null);
INSERT INTO "main"."areapct" VALUES (88, 'N', 17.0, null, null, null, null, null, null, null, null, null, null, null, null, 30.0, 20.0, 17.0, 15.0);
INSERT INTO "main"."areapct" VALUES (89, 'N', 19.0, null, null, null, null, null, null, null, null, null, null, null, null, 26.0, 18.0, 16.0, 20.0);
INSERT INTO "main"."areapct" VALUES (90, 'N', 20.0, null, null, null, null, null, null, null, null, null, null, null, null, 23.0, 15.0, 15.0, 25.0);
INSERT INTO "main"."areapct" VALUES (91, 'N', 22.0, null, null, null, null, null, null, null, null, null, null, null, null, 20.0, 13.0, 15.0, 30.0);
INSERT INTO "main"."areapct" VALUES (92, 'N', 23.0, null, null, null, null, null, null, null, null, null, null, null, null, 16.0, 11.0, 14.0, 35.0);
INSERT INTO "main"."areapct" VALUES (93, 'N', 33.0, null, null, null, null, null, null, null, null, null, null, null, null, 13.0, null, 13.0, 40.0);
INSERT INTO "main"."areapct" VALUES (94, 'N', 31.0, null, null, null, null, null, null, null, null, null, 11.0, null, null, null, null, 12.0, 45.0);
INSERT INTO "main"."areapct" VALUES (95, 'N', 26.0, null, null, null, null, null, null, null, null, null, 12.0, null, null, null, null, 11.0, 50.0);
INSERT INTO "main"."areapct" VALUES (96, 'N', 20.0, null, null, null, null, null, null, null, null, null, 13.0, null, 11.0, null, null, null, 55.0);
INSERT INTO "main"."areapct" VALUES (97, 'N', 0.0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 100.0);
INSERT INTO "main"."areapct" VALUES (98, 'N', 0.0, null, null, null, null, null, null, null, null, null, 30.0, null, null, null, null, null, 70.0);
INSERT INTO "main"."areapct" VALUES (99, 'N', 26.0, null, null, 11.0, null, null, null, null, null, null, 12.0, null, null, null, null, null, 50.0);
INSERT INTO "main"."areapct" VALUES (100, 'N', 26.0, null, null, 17.0, null, null, null, null, null, null, 11.0, null, null, null, null, null, 45.0);
INSERT INTO "main"."areapct" VALUES (101, 'N', 38.0, null, null, 22.0, null, null, null, null, null, null, null, null, null, null, null, null, 40.0);
INSERT INTO "main"."areapct" VALUES (102, 'N', 37.0, null, null, 27.0, null, null, null, null, null, null, null, null, null, null, null, null, 35.0);
INSERT INTO "main"."areapct" VALUES (103, 'N', 37.0, null, null, 33.0, null, null, null, null, null, null, null, null, null, null, null, null, 30.0);
INSERT INTO "main"."areapct" VALUES (104, 'N', 25.0, 11.0, null, 38.0, null, null, null, null, null, null, null, null, null, null, null, null, 25.0);
INSERT INTO "main"."areapct" VALUES (105, 'N', 23.0, 13.0, null, 44.0, null, null, null, null, null, null, null, null, null, null, null, null, 19.0);
INSERT INTO "main"."areapct" VALUES (106, 'N', 20.0, 15.0, null, 49.0, null, null, null, null, null, null, null, null, null, null, null, null, 15.0);
INSERT INTO "main"."areapct" VALUES (107, 'N', 28.0, 16.0, null, 55.0, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "main"."areapct" VALUES (108, 'N', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for area_mine_source
-- ----------------------------
DROP TABLE IF EXISTS "main"."area_mine_source";
CREATE TABLE "area_mine_source" (
"areaID"  INTEGER NOT NULL,
"itemname"  TEXT NOT NULL,
"percent"  REAL NOT NULL,
PRIMARY KEY ("areaID", "itemname")
);

-- ----------------------------
-- Records of area_mine_source
-- ----------------------------
INSERT INTO "main"."area_mine_source" VALUES (1, '煤炭', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (2, '煤炭', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (3, '煤炭', 59.0);
INSERT INTO "main"."area_mine_source" VALUES (4, '煤炭', 54.0);
INSERT INTO "main"."area_mine_source" VALUES (5, '煤炭', 48.0);
INSERT INTO "main"."area_mine_source" VALUES (6, '煤炭', 43.0);
INSERT INTO "main"."area_mine_source" VALUES (7, '煤炭', 38.0);
INSERT INTO "main"."area_mine_source" VALUES (8, '煤炭', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (9, '煤炭', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (10, '煤炭', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (11, '煤炭', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (12, '煤炭', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (104, '煤炭', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (105, '煤炭', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (106, '煤炭', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (107, '煤炭', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (2, '铜', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (3, '铜', 28.0);
INSERT INTO "main"."area_mine_source" VALUES (4, '铜', 32.0);
INSERT INTO "main"."area_mine_source" VALUES (5, '铜', 36.0);
INSERT INTO "main"."area_mine_source" VALUES (6, '铜', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (7, '铜', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (8, '铜', 49.0);
INSERT INTO "main"."area_mine_source" VALUES (9, '铜', 53.0);
INSERT INTO "main"."area_mine_source" VALUES (10, '铜', 57.0);
INSERT INTO "main"."area_mine_source" VALUES (11, '铜', 61.0);
INSERT INTO "main"."area_mine_source" VALUES (12, '铜', 65.0);
INSERT INTO "main"."area_mine_source" VALUES (13, '铜', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (14, '铜', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (15, '铜', 58.0);
INSERT INTO "main"."area_mine_source" VALUES (16, '铜', 52.0);
INSERT INTO "main"."area_mine_source" VALUES (17, '铜', 46.0);
INSERT INTO "main"."area_mine_source" VALUES (18, '铜', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (19, '铜', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (20, '铜', 29.0);
INSERT INTO "main"."area_mine_source" VALUES (21, '铜', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (22, '铜', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (23, '铜', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (5, '铁', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (6, '铁', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (7, '铁', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (8, '铁', 14.0);
INSERT INTO "main"."area_mine_source" VALUES (9, '铁', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (10, '铁', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (11, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (12, '铁', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (14, '铁', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (15, '铁', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (16, '铁', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (17, '铁', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (18, '铁', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (19, '铁', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (20, '铁', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (21, '铁', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (22, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (23, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (24, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (27, '铁', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (28, '铁', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (29, '铁', 21.0);
INSERT INTO "main"."area_mine_source" VALUES (30, '铁', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (31, '铁', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (32, '铁', 24.0);
INSERT INTO "main"."area_mine_source" VALUES (33, '铁', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (34, '铁', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (35, '铁', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (36, '铁', 28.0);
INSERT INTO "main"."area_mine_source" VALUES (38, '铁', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (39, '铁', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (40, '铁', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (41, '铁', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (42, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (43, '铁', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (44, '铁', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (99, '铁', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (100, '铁', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (101, '铁', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (102, '铁', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (103, '铁', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (104, '铁', 38.0);
INSERT INTO "main"."area_mine_source" VALUES (105, '铁', 44.0);
INSERT INTO "main"."area_mine_source" VALUES (106, '铁', 49.0);
INSERT INTO "main"."area_mine_source" VALUES (107, '铁', 55.0);
INSERT INTO "main"."area_mine_source" VALUES (16, '琥珀', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (17, '琥珀', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (18, '琥珀', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (19, '琥珀', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (20, '琥珀', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (21, '琥珀', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (22, '琥珀', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (23, '琥珀', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (24, '琥珀', 55.0);
INSERT INTO "main"."area_mine_source" VALUES (25, '琥珀', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (26, '琥珀', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (27, '琥珀', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (28, '琥珀', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (29, '琥珀', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (30, '琥珀', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (31, '琥珀', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (32, '琥珀', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (33, '琥珀', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (34, '琥珀', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (20, '铝', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (21, '铝', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (22, '铝', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (23, '铝', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (24, '铝', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (26, '铝', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (27, '铝', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (28, '铝', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (29, '铝', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (30, '铝', 36.0);
INSERT INTO "main"."area_mine_source" VALUES (31, '铝', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (32, '铝', 43.0);
INSERT INTO "main"."area_mine_source" VALUES (33, '铝', 46.0);
INSERT INTO "main"."area_mine_source" VALUES (34, '铝', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (35, '铝', 53.0);
INSERT INTO "main"."area_mine_source" VALUES (36, '铝', 56.0);
INSERT INTO "main"."area_mine_source" VALUES (37, '铝', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (38, '铝', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (39, '铝', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (40, '铝', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (41, '铝', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (42, '铝', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (43, '铝', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (44, '铝', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (45, '铝', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (46, '铝', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (39, '银', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (40, '银', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (41, '银', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (42, '银', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (43, '银', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (44, '银', 14.0);
INSERT INTO "main"."area_mine_source" VALUES (45, '银', 14.0);
INSERT INTO "main"."area_mine_source" VALUES (46, '银', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (47, '银', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (48, '银', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (51, '银', 14.0);
INSERT INTO "main"."area_mine_source" VALUES (52, '银', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (53, '银', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (40, '金', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (41, '金', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (42, '金', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (43, '金', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (44, '金', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (45, '金', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (46, '金', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (47, '金', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (48, '金', 55.0);
INSERT INTO "main"."area_mine_source" VALUES (49, '金', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (50, '金', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (51, '金', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (52, '金', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (53, '金', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (54, '金', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (55, '金', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (56, '金', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (57, '金', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (58, '金', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (43, '翡翠', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (44, '翡翠', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (45, '翡翠', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (46, '翡翠', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (47, '翡翠', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (48, '翡翠', 21.0);
INSERT INTO "main"."area_mine_source" VALUES (50, '翡翠', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (51, '翡翠', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (52, '翡翠', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (53, '翡翠', 28.0);
INSERT INTO "main"."area_mine_source" VALUES (54, '翡翠', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (55, '翡翠', 31.0);
INSERT INTO "main"."area_mine_source" VALUES (56, '翡翠', 32.0);
INSERT INTO "main"."area_mine_source" VALUES (57, '翡翠', 34.0);
INSERT INTO "main"."area_mine_source" VALUES (58, '翡翠', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (59, '翡翠', 37.0);
INSERT INTO "main"."area_mine_source" VALUES (60, '翡翠', 38.0);
INSERT INTO "main"."area_mine_source" VALUES (61, '翡翠', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (62, '翡翠', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (63, '翡翠', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (64, '翡翠', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (65, '翡翠', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (66, '翡翠', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (67, '翡翠', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (68, '翡翠', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (69, '翡翠', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (54, '红宝石', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (55, '红宝石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (56, '红宝石', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (57, '红宝石', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (58, '红宝石', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (59, '红宝石', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (60, '红宝石', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (62, '红宝石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (63, '红宝石', 31.0);
INSERT INTO "main"."area_mine_source" VALUES (64, '红宝石', 32.0);
INSERT INTO "main"."area_mine_source" VALUES (65, '红宝石', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (66, '红宝石', 34.0);
INSERT INTO "main"."area_mine_source" VALUES (67, '红宝石', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (68, '红宝石', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (69, '红宝石', 36.0);
INSERT INTO "main"."area_mine_source" VALUES (70, '红宝石', 37.0);
INSERT INTO "main"."area_mine_source" VALUES (71, '红宝石', 38.0);
INSERT INTO "main"."area_mine_source" VALUES (72, '红宝石', 39.0);
INSERT INTO "main"."area_mine_source" VALUES (73, '红宝石', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (74, '红宝石', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (75, '红宝石', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (76, '红宝石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (77, '红宝石', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (78, '红宝石', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (79, '红宝石', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (80, '红宝石', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (81, '红宝石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (56, '钻石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (57, '钻石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (58, '钻石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (59, '钻石', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (60, '钻石', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (63, '钻石', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (64, '钻石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (65, '钻石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (66, '钻石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (94, '钻石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (95, '钻石', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (96, '钻石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (98, '钻石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (99, '钻石', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (100, '钻石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (63, '黄玉', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (64, '黄玉', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (65, '黄玉', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (66, '黄玉', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (67, '黄玉', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (68, '黄玉', 21.0);
INSERT INTO "main"."area_mine_source" VALUES (69, '黄玉', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (70, '黄玉', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (71, '黄玉', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (72, '黄玉', 28.0);
INSERT INTO "main"."area_mine_source" VALUES (74, '黄玉', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (75, '黄玉', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (76, '黄玉', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (77, '黄玉', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (78, '黄玉', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (79, '黄玉', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (80, '黄玉', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (68, '蓝宝石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (69, '蓝宝石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (70, '蓝宝石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (71, '蓝宝石', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (72, '蓝宝石', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (75, '蓝宝石', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (76, '蓝宝石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (77, '蓝宝石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (78, '蓝宝石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (96, '蓝宝石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (75, '紫晶', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (76, '紫晶', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (77, '紫晶', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (78, '紫晶', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (79, '紫晶', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (80, '紫晶', 27.0);
INSERT INTO "main"."area_mine_source" VALUES (81, '紫晶', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (82, '紫晶', 32.0);
INSERT INTO "main"."area_mine_source" VALUES (83, '紫晶', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (84, '紫晶', 37.0);
INSERT INTO "main"."area_mine_source" VALUES (85, '紫晶', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (86, '紫晶', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (87, '紫晶', 33.0);
INSERT INTO "main"."area_mine_source" VALUES (88, '紫晶', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (89, '紫晶', 26.0);
INSERT INTO "main"."area_mine_source" VALUES (90, '紫晶', 23.0);
INSERT INTO "main"."area_mine_source" VALUES (91, '紫晶', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (92, '紫晶', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (93, '紫晶', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (78, '紫翠宝石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (79, '紫翠宝石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (80, '紫翠宝石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (81, '紫翠宝石', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (82, '紫翠宝石', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (83, '紫翠宝石', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (84, '紫翠宝石', 24.0);
INSERT INTO "main"."area_mine_source" VALUES (86, '紫翠宝石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (87, '紫翠宝石', 22.0);
INSERT INTO "main"."area_mine_source" VALUES (88, '紫翠宝石', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (89, '紫翠宝石', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (90, '紫翠宝石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (91, '紫翠宝石', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (92, '紫翠宝石', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (80, '钛矿', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (81, '钛矿', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (82, '钛矿', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (83, '钛矿', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (84, '钛矿', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (87, '钛矿', 18.0);
INSERT INTO "main"."area_mine_source" VALUES (88, '钛矿', 17.0);
INSERT INTO "main"."area_mine_source" VALUES (89, '钛矿', 16.0);
INSERT INTO "main"."area_mine_source" VALUES (90, '钛矿', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (91, '钛矿', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (92, '钛矿', 14.0);
INSERT INTO "main"."area_mine_source" VALUES (93, '钛矿', 13.0);
INSERT INTO "main"."area_mine_source" VALUES (94, '钛矿', 12.0);
INSERT INTO "main"."area_mine_source" VALUES (95, '钛矿', 11.0);
INSERT INTO "main"."area_mine_source" VALUES (88, '黑曜石', 15.0);
INSERT INTO "main"."area_mine_source" VALUES (89, '黑曜石', 20.0);
INSERT INTO "main"."area_mine_source" VALUES (90, '黑曜石', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (91, '黑曜石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (92, '黑曜石', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (93, '黑曜石', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (94, '黑曜石', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (95, '黑曜石', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (96, '黑曜石', 55.0);
INSERT INTO "main"."area_mine_source" VALUES (97, '黑曜石', 100.0);
INSERT INTO "main"."area_mine_source" VALUES (98, '黑曜石', 70.0);
INSERT INTO "main"."area_mine_source" VALUES (99, '黑曜石', 50.0);
INSERT INTO "main"."area_mine_source" VALUES (100, '黑曜石', 45.0);
INSERT INTO "main"."area_mine_source" VALUES (101, '黑曜石', 40.0);
INSERT INTO "main"."area_mine_source" VALUES (102, '黑曜石', 35.0);
INSERT INTO "main"."area_mine_source" VALUES (103, '黑曜石', 30.0);
INSERT INTO "main"."area_mine_source" VALUES (104, '黑曜石', 25.0);
INSERT INTO "main"."area_mine_source" VALUES (105, '黑曜石', 19.0);
INSERT INTO "main"."area_mine_source" VALUES (106, '黑曜石', 15.0);

-- ----------------------------
-- Table structure for area_oil
-- ----------------------------
DROP TABLE IF EXISTS "main"."area_oil";
CREATE TABLE "area_oil" (
"areaID"  INTEGER NOT NULL,
PRIMARY KEY ("areaID")
);

-- ----------------------------
-- Records of area_oil
-- ----------------------------
INSERT INTO "main"."area_oil" VALUES (56);
INSERT INTO "main"."area_oil" VALUES (59);
INSERT INTO "main"."area_oil" VALUES (63);
INSERT INTO "main"."area_oil" VALUES (64);
INSERT INTO "main"."area_oil" VALUES (69);
INSERT INTO "main"."area_oil" VALUES (76);
INSERT INTO "main"."area_oil" VALUES (77);
INSERT INTO "main"."area_oil" VALUES (78);
INSERT INTO "main"."area_oil" VALUES (79);
INSERT INTO "main"."area_oil" VALUES (80);
INSERT INTO "main"."area_oil" VALUES (82);

-- ----------------------------
-- Table structure for AVI
-- ----------------------------
DROP TABLE IF EXISTS "main"."AVI";
CREATE TABLE "AVI" (
"VI"  INTEGER,
"value"  REAL
);

-- ----------------------------
-- Records of AVI
-- ----------------------------
INSERT INTO "main"."AVI" VALUES (1, null);
INSERT INTO "main"."AVI" VALUES (2, null);
INSERT INTO "main"."AVI" VALUES (3, null);
INSERT INTO "main"."AVI" VALUES (4, null);

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS "main"."item";
CREATE TABLE "item" (
"ID"  INTEGER,
"name"  TEXT,
"saleprice"  INTEGER,
"type"  TEXT,
"buyprice"  INTEGER,
"storenum"  INTEGER,
PRIMARY KEY ("ID" ASC)
);

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO "main"."item" VALUES (1, '煤炭', 1, '矿采', null, null);
INSERT INTO "main"."item" VALUES (2, '铜', 2, '矿采', null, null);
INSERT INTO "main"."item" VALUES (3, '铁', 3, '矿采', null, null);
INSERT INTO "main"."item" VALUES (4, '琥珀', 4, '矿采', null, null);
INSERT INTO "main"."item" VALUES (5, '铝', 5, '矿采', null, null);
INSERT INTO "main"."item" VALUES (6, '银', 7, '矿采', null, null);
INSERT INTO "main"."item" VALUES (7, '金子', 10, '矿采', null, null);
INSERT INTO "main"."item" VALUES (8, '翡翠', 12, '矿采', null, null);
INSERT INTO "main"."item" VALUES (9, '铂', 13, '矿采', null, null);
INSERT INTO "main"."item" VALUES (10, '黄玉', 14, '矿采', null, null);
INSERT INTO "main"."item" VALUES (11, '红宝石', 15, '矿采', null, null);
INSERT INTO "main"."item" VALUES (12, '蓝宝石', 16, '矿采', null, null);
INSERT INTO "main"."item" VALUES (13, '紫晶', 18, '矿采', null, null);
INSERT INTO "main"."item" VALUES (14, '钻石', 18, '矿采', null, null);
INSERT INTO "main"."item" VALUES (15, '紫翠宝石', 19, '矿采', null, null);
INSERT INTO "main"."item" VALUES (16, '钛矿', 19, '矿采', null, null);
INSERT INTO "main"."item" VALUES (17, '铀', 22, '矿采', null, null);
INSERT INTO "main"."item" VALUES (18, '黑曜石', 20, '矿采', null, null);
INSERT INTO "main"."item" VALUES (19, '南瓜', 50, '矿采', null, null);
INSERT INTO "main"."item" VALUES (20, '氦 3', 400, '矿采', null, null);
INSERT INTO "main"."item" VALUES (21, '宇宙冰', 100, '矿采', null, null);
INSERT INTO "main"."item" VALUES (22, '镥矿', null, '矿采', null, null);
INSERT INTO "main"."item" VALUES (23, '氯化钠', 100, '矿采', null, null);
INSERT INTO "main"."item" VALUES (101, '铜棒', 25, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (102, '铁条', 40, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (103, '铝棒', 50, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (104, '金属棒', 180, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (105, '银条', 200, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (106, '金条', 250, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (107, '实验室烧瓶', 800, '制作', null, null);
INSERT INTO "main"."item" VALUES (108, '铁盘子', 1800, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (109, '钛条', 3000, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (110, '钻石切割机', 5000, '制作', null, null);
INSERT INTO "main"."item" VALUES (111, '母板', 17000, '制作', null, null);
INSERT INTO "main"."item" VALUES (112, '固体推进剂', 27000, '制作', null, null);
INSERT INTO "main"."item" VALUES (113, '琥珀充电器', 4, '制作', null, null);
INSERT INTO "main"."item" VALUES (114, '铜钉', 7, '制作', null, null);
INSERT INTO "main"."item" VALUES (115, '电路', 2070, '制作', null, null);
INSERT INTO "main"."item" VALUES (116, '石墨', 15, '制作', null, null);
INSERT INTO "main"."item" VALUES (117, '齿轮', 18500, '制作', null, null);
INSERT INTO "main"."item" VALUES (118, '绿色激光', 400, '制作', null, null);
INSERT INTO "main"."item" VALUES (119, '太阳能板', 69000, '制作', null, null);
INSERT INTO "main"."item" VALUES (120, '线', 15, '制作', null, null);
INSERT INTO "main"."item" VALUES (121, '灯', 760, '制作', null, null);
INSERT INTO "main"."item" VALUES (122, '琥珀绝缘体', 125, '制作', null, null);
INSERT INTO "main"."item" VALUES (123, '绝缘线', 750, '制作', null, null);
INSERT INTO "main"."item" VALUES (124, '累加器', 9000, '制作', null, null);
INSERT INTO "main"."item" VALUES (125, '铝瓶', 55, '制作', null, null);
INSERT INTO "main"."item" VALUES (126, '电池', 200, '制作', null, null);
INSERT INTO "main"."item" VALUES (127, '炸弹', 55500, '制作', null, null);
INSERT INTO "main"."item" VALUES (128, '压缩机', 44000, '制作', null, null);
INSERT INTO "main"."item" VALUES (129, '光纤电缆', 10500, '制作', null, null);
INSERT INTO "main"."item" VALUES (130, '有缺陷的南瓜', 100, '制作', null, null);
INSERT INTO "main"."item" VALUES (131, '铜制小刀', 300, '制作', null, null);
INSERT INTO "main"."item" VALUES (132, '雕空的南瓜', 1100, '制作', null, null);
INSERT INTO "main"."item" VALUES (133, '干冰', 140000, '制作', null, null);
INSERT INTO "main"."item" VALUES (134, '磁铁矿条', 137000, '制作', null, null);
INSERT INTO "main"."item" VALUES (135, '磁铁', 300000, '制作', null, null);
INSERT INTO "main"."item" VALUES (136, '电气引擎', 745000, '制作', null, null);
INSERT INTO "main"."item" VALUES (137, 'B类小行星火箭', 100, '制作', null, null);
INSERT INTO "main"."item" VALUES (138, 'A类火箭', 100, '制作', null, null);
INSERT INTO "main"."item" VALUES (139, '芯片集', 40000, '制作', null, null);
INSERT INTO "main"."item" VALUES (201, '水', 5, '收集', null, null);
INSERT INTO "main"."item" VALUES (202, '石油', 21, '油采', null, null);
INSERT INTO "main"."item" VALUES (203, '硫', 100, '化采', null, null);
INSERT INTO "main"."item" VALUES (204, '钠', 100, '化采', null, null);
INSERT INTO "main"."item" VALUES (205, '硅', 100, '化采', null, null);
INSERT INTO "main"."item" VALUES (206, '钛', 260, '化工', null, null);
INSERT INTO "main"."item" VALUES (207, '氢', 400, '化工', null, null);
INSERT INTO "main"."item" VALUES (208, '玻璃', 450, '冶炼', null, null);
INSERT INTO "main"."item" VALUES (209, '氧', 900, '化工', null, null);
INSERT INTO "main"."item" VALUES (210, '干净的水', 1200, '化工', null, null);
INSERT INTO "main"."item" VALUES (211, '火药', 2500, '化工', null, null);
INSERT INTO "main"."item" VALUES (212, '硫酸', 3500, '化工', null, null);
INSERT INTO "main"."item" VALUES (213, '橡胶', 4000, '化工', null, null);
INSERT INTO "main"."item" VALUES (214, '乙醇', 4200, '化工', null, null);
INSERT INTO "main"."item" VALUES (215, '精炼油', 16500, '化工', null, null);
INSERT INTO "main"."item" VALUES (216, '铀棒', 17000, '核工', null, null);
INSERT INTO "main"."item" VALUES (217, '乙醚', 17000, '化工', null, null);
INSERT INTO "main"."item" VALUES (218, '塑料', 40000, '化工', null, null);
INSERT INTO "main"."item" VALUES (219, '氮', 300, '化采', null, null);
INSERT INTO "main"."item" VALUES (220, '液态氮', 12500, '化工', null, null);
INSERT INTO "main"."item" VALUES (221, '磁矿石', 12500, '化工', null, null);
INSERT INTO "main"."item" VALUES (222, '强化氦', 190000, '化工', null, null);
INSERT INTO "main"."item" VALUES (223, '毒气弹', 77500, '化工', null, null);
INSERT INTO "main"."item" VALUES (224, '盐酸', 12000, '化工', null, null);
INSERT INTO "main"."item" VALUES (301, '抛光琥珀', 70, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (302, '抛光翡翠', 160, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (303, '抛光黄玉', 200, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (304, '抛光蓝宝石', 230, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (305, '抛光红宝石', 250, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (306, '抛光紫水晶', 250, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (307, '精磨紫翠玉', 270, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (308, '琥珀手链', 280, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (309, '抛光钻石', 300, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (310, '翡翠戒指', 450, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (311, '玛雅日历', 6000, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (312, '发梳', 14000, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (313, '精磨黑曜石', 280, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (314, '黑曜石小刀', 32000, '珠宝', null, null);
INSERT INTO "main"."item" VALUES (401, '种子', 20, '买', 20, null);
INSERT INTO "main"."item" VALUES (402, '藤本种子', 1000, '买', 1000, null);
INSERT INTO "main"."item" VALUES (403, '葡萄种子', 1200, '买', 1200, null);
INSERT INTO "main"."item" VALUES (404, '木', 193, '种植', null, null);
INSERT INTO "main"."item" VALUES (405, '藤本', 1700, '种植', null, null);
INSERT INTO "main"."item" VALUES (406, '葡萄', 1500, '种植', null, null);

-- ----------------------------
-- Table structure for mechanscaner
-- ----------------------------
DROP TABLE IF EXISTS "main"."mechanscaner";
CREATE TABLE "mechanscaner" (
"mechanicalID"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"areaID"  INTEGER NOT NULL,
"itemname"  TEXT,
"scannerlvl"  INTEGER,
CONSTRAINT "fk_mech_area" FOREIGN KEY ("areaID") REFERENCES "areapct" ("areaid") ON UPDATE RESTRICT,
CONSTRAINT "fk_mech_lvl" FOREIGN KEY ("scannerlvl") REFERENCES "skilllvl" ("levelID") ON UPDATE RESTRICT
);

-- ----------------------------
-- Records of mechanscaner
-- ----------------------------
INSERT INTO "main"."mechanscaner" VALUES (1, 22, '硅', 4);
INSERT INTO "main"."mechanscaner" VALUES (2, 21, '钠', 4);
INSERT INTO "main"."mechanscaner" VALUES (3, 20, '硫', 4);
INSERT INTO "main"."mechanscaner" VALUES (4, 19, '氮', 4);
INSERT INTO "main"."mechanscaner" VALUES (5, 18, '钠', 4);
INSERT INTO "main"."mechanscaner" VALUES (6, 17, '硫', 4);
INSERT INTO "main"."mechanscaner" VALUES (7, 16, '硅', 4);
INSERT INTO "main"."mechanscaner" VALUES (8, 23, '硫', 4);
INSERT INTO "main"."mechanscaner" VALUES (9, 24, '钠', 4);
INSERT INTO "main"."mechanscaner" VALUES (10, 27, '钠', 4);

-- ----------------------------
-- Table structure for minerstation
-- ----------------------------
DROP TABLE IF EXISTS "main"."minerstation";
CREATE TABLE "minerstation" (
"minerID"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"areaID"  INTEGER NOT NULL ON CONFLICT ABORT,
"minlvl"  INTEGER,
CONSTRAINT "fk_areaid" FOREIGN KEY ("areaID") REFERENCES "areapct" ("areaid")
);

-- ----------------------------
-- Records of minerstation
-- ----------------------------
INSERT INTO "main"."minerstation" VALUES (1, 106, 9);
INSERT INTO "main"."minerstation" VALUES (2, 105, 9);
INSERT INTO "main"."minerstation" VALUES (3, 98, 8);
INSERT INTO "main"."minerstation" VALUES (4, 87, 7);
INSERT INTO "main"."minerstation" VALUES (5, 86, 8);
INSERT INTO "main"."minerstation" VALUES (6, 60, 9);
INSERT INTO "main"."minerstation" VALUES (7, 50, 9);
INSERT INTO "main"."minerstation" VALUES (8, 49, 9);
INSERT INTO "main"."minerstation" VALUES (9, 14, 9);
INSERT INTO "main"."minerstation" VALUES (10, 9, 9);
INSERT INTO "main"."minerstation" VALUES (11, 8, 9);
INSERT INTO "main"."minerstation" VALUES (12, 7, 9);
INSERT INTO "main"."minerstation" VALUES (13, 6, 9);
INSERT INTO "main"."minerstation" VALUES (14, 5, 9);
INSERT INTO "main"."minerstation" VALUES (15, 4, 9);
INSERT INTO "main"."minerstation" VALUES (16, 3, 9);
INSERT INTO "main"."minerstation" VALUES (17, 2, 9);
INSERT INTO "main"."minerstation" VALUES (18, 1, 9);

-- ----------------------------
-- Table structure for oilwell
-- ----------------------------
DROP TABLE IF EXISTS "main"."oilwell";
CREATE TABLE "oilwell" (
"wellid"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ON CONFLICT ABORT DEFAULT NULL,
"areaid"  INTEGER NOT NULL,
"welllvl"  INTEGER
);

-- ----------------------------
-- Records of oilwell
-- ----------------------------

-- ----------------------------
-- Table structure for producingskill
-- ----------------------------
DROP TABLE IF EXISTS "main"."producingskill";
CREATE TABLE "producingskill" (
"skillid"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL DEFAULT NULL,
"skilltypeid"  INTEGER,
"receipeid"  INTEGER,
CONSTRAINT "fk_skilltype" FOREIGN KEY ("skilltypeid") REFERENCES "skilltype" ("skilltypeID") ON DELETE SET NULL ON UPDATE CASCADE
);

-- ----------------------------
-- Records of producingskill
-- ----------------------------
INSERT INTO "main"."producingskill" VALUES (1, 4, 101);
INSERT INTO "main"."producingskill" VALUES (2, 4, 101);
INSERT INTO "main"."producingskill" VALUES (3, 4, 101);
INSERT INTO "main"."producingskill" VALUES (4, 4, 106);
INSERT INTO "main"."producingskill" VALUES (5, 4, 105);
INSERT INTO "main"."producingskill" VALUES (6, 4, 116);
INSERT INTO "main"."producingskill" VALUES (7, 4, 116);
INSERT INTO "main"."producingskill" VALUES (8, 4, 107);
INSERT INTO "main"."producingskill" VALUES (11, 1, 1);
INSERT INTO "main"."producingskill" VALUES (12, 1, 2);
INSERT INTO "main"."producingskill" VALUES (13, 1, 3);
INSERT INTO "main"."producingskill" VALUES (14, 1, 5);
INSERT INTO "main"."producingskill" VALUES (15, 1, 5);
INSERT INTO "main"."producingskill" VALUES (16, 1, 6);
INSERT INTO "main"."producingskill" VALUES (17, 1, 7);
INSERT INTO "main"."producingskill" VALUES (18, 1, 9);
INSERT INTO "main"."producingskill" VALUES (21, 10, 404);
INSERT INTO "main"."producingskill" VALUES (22, 10, 405);
INSERT INTO "main"."producingskill" VALUES (23, 10, 403);
INSERT INTO "main"."producingskill" VALUES (24, 10, 402);
INSERT INTO "main"."producingskill" VALUES (25, 10, 401);
INSERT INTO "main"."producingskill" VALUES (26, 10, 401);
INSERT INTO "main"."producingskill" VALUES (27, 10, 401);
INSERT INTO "main"."producingskill" VALUES (28, 10, 401);

-- ----------------------------
-- Table structure for receipe
-- ----------------------------
DROP TABLE IF EXISTS "main"."receipe";
CREATE TABLE "receipe" (
"ID"  INTEGER,
"targetitem"  TEXT,
"targetamount"  REAL,
"sourceitem"  TEXT,
"sourceamount"  REAL,
"secondwasted"  INTEGER,
"type"  INTEGER,
"receipeid"  INTEGER,
PRIMARY KEY ("ID" ASC),
CONSTRAINT "fk_receipe_skilltype" FOREIGN KEY ("type") REFERENCES "skilltype" ("skilltypeID") ON DELETE SET NULL ON UPDATE CASCADE
);

-- ----------------------------
-- Records of receipe
-- ----------------------------
INSERT INTO "main"."receipe" VALUES (1, '铜棒', 1.0, '铜', 5.0, 10, 1, 1);
INSERT INTO "main"."receipe" VALUES (2, '铁条', 1.0, '铁', 5.0, 15, 1, 2);
INSERT INTO "main"."receipe" VALUES (3, '玻璃', 1.0, '硅', 2.0, 60, 1, 3);
INSERT INTO "main"."receipe" VALUES (4, '铝棒', 1.0, '铝', 5.0, 15, 1, 4);
INSERT INTO "main"."receipe" VALUES (5, '金属棒', 1.0, '石墨', 1.0, 45, 1, 5);
INSERT INTO "main"."receipe" VALUES (6, '金属棒', 1.0, '铁条', 1.0, 45, 1, 5);
INSERT INTO "main"."receipe" VALUES (7, '银条', 1.0, '银', 5.0, 60, 1, 6);
INSERT INTO "main"."receipe" VALUES (8, '金条', 1.0, '金子', 5.0, 60, 1, 7);
INSERT INTO "main"."receipe" VALUES (9, '煤炭', 50.0, '木', 1.0, 60, 1, 8);
INSERT INTO "main"."receipe" VALUES (10, '铁盘子', 1.0, '金属棒', 5.0, 120, 1, 9);
INSERT INTO "main"."receipe" VALUES (11, '钛条', 1.0, '钛', 5.0, 60, 1, 10);
INSERT INTO "main"."receipe" VALUES (12, '磁铁矿条', 1.0, '磁矿石', 5.0, 60, 1, 11);
INSERT INTO "main"."receipe" VALUES (13, '石墨', 1.0, '煤炭', 5.0, 5, 4, 101);
INSERT INTO "main"."receipe" VALUES (14, '铜钉', 10.0, '铜棒', 1.0, 20, 4, 102);
INSERT INTO "main"."receipe" VALUES (15, '线', 5.0, '铜棒', 1.0, 30, 4, 103);
INSERT INTO "main"."receipe" VALUES (16, '电池', 1.0, '琥珀', 1.0, 120, 4, 104);
INSERT INTO "main"."receipe" VALUES (17, '电池', 1.0, '铁条', 1.0, 120, 4, 104);
INSERT INTO "main"."receipe" VALUES (18, '电池', 1.0, '铜棒', 5.0, 120, 4, 104);
INSERT INTO "main"."receipe" VALUES (19, '电路', 1.0, '铁条', 10.0, 180, 4, 105);
INSERT INTO "main"."receipe" VALUES (20, '电路', 1.0, '石墨', 50.0, 180, 4, 105);
INSERT INTO "main"."receipe" VALUES (21, '电路', 1.0, '铜棒', 20.0, 180, 4, 105);
INSERT INTO "main"."receipe" VALUES (22, '灯', 1.0, '铜棒', 5.0, 80, 4, 106);
INSERT INTO "main"."receipe" VALUES (23, '灯', 1.0, '线', 10.0, 80, 4, 106);
INSERT INTO "main"."receipe" VALUES (24, '灯', 1.0, '石墨', 20.0, 80, 4, 106);
INSERT INTO "main"."receipe" VALUES (25, '实验室烧瓶', 1.0, '玻璃', 1.0, 60, 4, 107);
INSERT INTO "main"."receipe" VALUES (26, '琥珀充电器', 1.0, '琥珀', 1.0, 5, 4, 108);
INSERT INTO "main"."receipe" VALUES (27, '铝瓶', 1.0, '铝棒', 1.0, 30, 4, 109);
INSERT INTO "main"."receipe" VALUES (28, '琥珀绝缘体', 1.0, '琥珀', 10.0, 20, 4, 110);
INSERT INTO "main"."receipe" VALUES (29, '琥珀绝缘体', 1.0, '铝瓶', 1.0, 20, 4, 110);
INSERT INTO "main"."receipe" VALUES (30, '绝缘线', 1.0, '线', 1.0, 200, 4, 111);
INSERT INTO "main"."receipe" VALUES (31, '绝缘线', 1.0, '琥珀绝缘体', 1.0, 200, 4, 111);
INSERT INTO "main"."receipe" VALUES (32, '绿色激光', 5.0, '抛光翡翠', 1.0, 20, 4, 112);
INSERT INTO "main"."receipe" VALUES (33, '绿色激光', 5.0, '绝缘线', 1.0, 20, 4, 112);
INSERT INTO "main"."receipe" VALUES (34, '绿色激光', 5.0, '灯', 1.0, 20, 4, 112);
INSERT INTO "main"."receipe" VALUES (35, '钻石切割机', 1.0, '铁盘子', 1.0, 30, 4, 113);
INSERT INTO "main"."receipe" VALUES (36, '钻石切割机', 1.0, '抛光钻石', 5.0, 30, 4, 113);
INSERT INTO "main"."receipe" VALUES (37, '母板', 1.0, '金条', 1.0, 1800, 4, 114);
INSERT INTO "main"."receipe" VALUES (38, '母板', 1.0, '电路', 3.0, 1800, 4, 114);
INSERT INTO "main"."receipe" VALUES (39, '母板', 1.0, '硅', 3.0, 1800, 4, 114);
INSERT INTO "main"."receipe" VALUES (40, '固体推进剂', 1.0, '铝棒', 10.0, 1200, 4, 115);
INSERT INTO "main"."receipe" VALUES (41, '固体推进剂', 1.0, '橡胶', 3.0, 1200, 4, 115);
INSERT INTO "main"."receipe" VALUES (42, '累加器', 1.0, '硫', 20.0, 180, 4, 116);
INSERT INTO "main"."receipe" VALUES (43, '累加器', 1.0, '钠', 20.0, 180, 4, 116);
INSERT INTO "main"."receipe" VALUES (44, '太阳能板', 1.0, '橡胶', 1.0, 60, 4, 117);
INSERT INTO "main"."receipe" VALUES (45, '太阳能板', 1.0, '硅', 10.0, 60, 4, 117);
INSERT INTO "main"."receipe" VALUES (46, '太阳能板', 1.0, '玻璃', 50.0, 60, 4, 117);
INSERT INTO "main"."receipe" VALUES (47, '齿轮', 1.0, '钻石切割机', 1.0, 80, 4, 118);
INSERT INTO "main"."receipe" VALUES (48, '齿轮', 1.0, '钛条', 1.0, 80, 4, 118);
INSERT INTO "main"."receipe" VALUES (49, '炸弹', 1.0, '金属棒', 5.0, 180, 4, 119);
INSERT INTO "main"."receipe" VALUES (50, '炸弹', 1.0, '火药', 10.0, 180, 4, 119);
INSERT INTO "main"."receipe" VALUES (51, '压缩机', 1.0, '精炼油', 2.0, 180, 4, 120);
INSERT INTO "main"."receipe" VALUES (52, '压缩机', 1.0, '橡胶', 1.0, 180, 4, 120);
INSERT INTO "main"."receipe" VALUES (53, '压缩机', 1.0, '铁条', 5.0, 180, 4, 120);
INSERT INTO "main"."receipe" VALUES (54, '光纤电缆', 10.0, '硅', 10.0, 120, 4, 121);
INSERT INTO "main"."receipe" VALUES (55, '光纤电缆', 10.0, '氧', 10.0, 120, 4, 121);
INSERT INTO "main"."receipe" VALUES (56, '光纤电缆', 10.0, '塑料', 1.0, 120, 4, 121);
INSERT INTO "main"."receipe" VALUES (57, '铜制小刀', 1.0, '南瓜', 1.0, 120, 4, 122);
INSERT INTO "main"."receipe" VALUES (58, '铜制小刀', 1.0, '铜棒', 1.0, 120, 4, 122);
INSERT INTO "main"."receipe" VALUES (59, '雕空的南瓜', 1.0, '铜制小刀', 1.0, 240, 4, 123);
INSERT INTO "main"."receipe" VALUES (60, '雕空的南瓜', 1.0, '南瓜', 1.0, 240, 4, 123);
INSERT INTO "main"."receipe" VALUES (61, '干冰', 1.0, '压缩机', 1.0, 120, 4, 124);
INSERT INTO "main"."receipe" VALUES (62, '干冰', 1.0, '绿色激光', 10.0, 120, 4, 124);
INSERT INTO "main"."receipe" VALUES (63, '干冰', 1.0, '石墨', 1000.0, 120, 4, 124);
INSERT INTO "main"."receipe" VALUES (64, '磁铁', 1.0, '磁铁矿条', 1.0, 120, 4, 125);
INSERT INTO "main"."receipe" VALUES (65, '电气引擎', 1.0, '绝缘线', 50.0, 300, 4, 126);
INSERT INTO "main"."receipe" VALUES (66, '电气引擎', 1.0, '磁铁', 1.0, 300, 4, 126);
INSERT INTO "main"."receipe" VALUES (67, '电气引擎', 1.0, '铝棒', 20.0, 300, 4, 126);
INSERT INTO "main"."receipe" VALUES (68, 'A类火箭', 1.0, '铁盘子', 50.0, 1800, 4, 127);
INSERT INTO "main"."receipe" VALUES (69, 'A类火箭', 1.0, '光纤电缆', 10.0, 1800, 4, 127);
INSERT INTO "main"."receipe" VALUES (70, 'A类火箭', 1.0, '太阳能板', 1.0, 1800, 4, 127);
INSERT INTO "main"."receipe" VALUES (71, '芯片集', 1.0, '银条', 1.0, 60, 4, 128);
INSERT INTO "main"."receipe" VALUES (72, '芯片集', 1.0, '电路', 3.0, 60, 4, 128);
INSERT INTO "main"."receipe" VALUES (73, '芯片集', 1.0, '盐酸', 1.0, 60, 4, 128);
INSERT INTO "main"."receipe" VALUES (74, 'B类小行星火箭', 1.0, '钛条', 10.0, 1800, 4, 129);
INSERT INTO "main"."receipe" VALUES (75, 'B类小行星火箭', 1.0, '绝缘线', 100.0, 1800, 4, 129);
INSERT INTO "main"."receipe" VALUES (76, 'B类小行星火箭', 1.0, '月长石', 1.0, 1800, 4, 129);
INSERT INTO "main"."receipe" VALUES (80, '水', 10.0, '宇宙冰', 10.0, 120, 1, 13);
INSERT INTO "main"."receipe" VALUES (81, '水', 10.0, '琥珀充电器', 20.0, 120, 1, 13);
INSERT INTO "main"."receipe" VALUES (83, '镥', 5.0, '镥条', 1.0, 60, 1, 12);
INSERT INTO "main"."receipe" VALUES (101, '抛光红宝石', 1.0, '红宝石', 5.0, 60, 8, 201);
INSERT INTO "main"."receipe" VALUES (102, '抛光琥珀', 1.0, '琥珀', 5.0, 30, 8, 202);
INSERT INTO "main"."receipe" VALUES (103, '抛光翡翠', 1.0, '翡翠', 5.0, 30, 8, 203);
INSERT INTO "main"."receipe" VALUES (104, '抛光黄玉', 1.0, '黄玉', 5.0, 60, 8, 204);
INSERT INTO "main"."receipe" VALUES (105, '抛光钻石', 1.0, '钻石', 5.0, 60, 8, 205);
INSERT INTO "main"."receipe" VALUES (106, '抛光蓝宝石', 1.0, '蓝宝石', 5.0, 60, 8, 206);
INSERT INTO "main"."receipe" VALUES (107, '抛光紫水晶', 1.0, '紫水晶', 5.0, 60, 8, 207);
INSERT INTO "main"."receipe" VALUES (108, '精磨紫翠玉', 1.0, '紫翠宝石', 5.0, 60, 8, 208);
INSERT INTO "main"."receipe" VALUES (109, '翡翠戒指', 1.0, '金条', 1.0, 300, 8, 209);
INSERT INTO "main"."receipe" VALUES (110, '翡翠戒指', 1.0, '抛光翡翠', 1.0, 300, 8, 209);
INSERT INTO "main"."receipe" VALUES (111, '琥珀手链', 1.0, '银条', 1.0, 120, 8, 210);
INSERT INTO "main"."receipe" VALUES (112, '琥珀手链', 1.0, '抛光琥珀', 1.0, 120, 8, 210);
INSERT INTO "main"."receipe" VALUES (113, '玛雅日历', 1.0, '银条', 2.0, 120, 8, 211);
INSERT INTO "main"."receipe" VALUES (114, '玛雅日历', 1.0, '金条', 10.0, 120, 8, 211);
INSERT INTO "main"."receipe" VALUES (115, '发梳', 1.0, '银条', 1.0, 120, 8, 212);
INSERT INTO "main"."receipe" VALUES (116, '发梳', 1.0, '抛光紫水晶', 15.0, 120, 8, 212);
INSERT INTO "main"."receipe" VALUES (117, '发梳', 1.0, '精磨紫翠玉', 10.0, 120, 8, 212);
INSERT INTO "main"."receipe" VALUES (118, '精磨黑曜石', 1.0, '黑曜石', 5.0, 60, 8, 213);
INSERT INTO "main"."receipe" VALUES (119, '黑曜石小刀', 1.0, '银条', 1.0, 120, 8, 214);
INSERT INTO "main"."receipe" VALUES (120, '黑曜石小刀', 1.0, '木', 2.0, 120, 8, 214);
INSERT INTO "main"."receipe" VALUES (121, '黑曜石小刀', 1.0, '精磨黑曜石', 50.0, 120, 8, 214);
INSERT INTO "main"."receipe" VALUES (122, '木', 10.0, '种子', 1.0, 1800, 11, 301);
INSERT INTO "main"."receipe" VALUES (123, '木', 10.0, '水', 10.0, 1800, 11, 301);
INSERT INTO "main"."receipe" VALUES (124, '藤本', 1.0, '藤本种子', 1.0, 1800, 11, 302);
INSERT INTO "main"."receipe" VALUES (125, '藤本', 1.0, '水', 20.0, 1800, 11, 302);
INSERT INTO "main"."receipe" VALUES (126, '葡萄', 2.0, '葡萄种子', 1.0, 1800, 11, 303);
INSERT INTO "main"."receipe" VALUES (127, '葡萄', 2.0, '水', 15.0, 1800, 11, 303);
INSERT INTO "main"."receipe" VALUES (128, '干净的水', 1.0, '实验室烧瓶', 1.0, 600, 10, 401);
INSERT INTO "main"."receipe" VALUES (129, '干净的水', 1.0, '水', 1.0, 600, 10, 401);
INSERT INTO "main"."receipe" VALUES (130, '氢', 2.0, '干净的水', 1.0, 900, 10, 402);
INSERT INTO "main"."receipe" VALUES (132, '氧', 1.0, '干净的水', 1.0, 900, 10, 402);
INSERT INTO "main"."receipe" VALUES (134, '橡胶', 2.0, '藤本', 1.0, 1800, 10, 403);
INSERT INTO "main"."receipe" VALUES (135, '硫酸', 1.0, '硫', 2.0, 1800, 10, 404);
INSERT INTO "main"."receipe" VALUES (136, '硫酸', 1.0, '干净的水', 1.0, 1800, 10, 404);
INSERT INTO "main"."receipe" VALUES (137, '乙醇', 1.0, '铝瓶', 1.0, 1800, 10, 405);
INSERT INTO "main"."receipe" VALUES (138, '乙醇', 1.0, '葡萄', 2.0, 1800, 10, 405);
INSERT INTO "main"."receipe" VALUES (139, '精炼油', 1.0, '石油', 10.0, 1800, 10, 406);
INSERT INTO "main"."receipe" VALUES (140, '精炼油', 1.0, '氢', 10.0, 1800, 10, 406);
INSERT INTO "main"."receipe" VALUES (141, '精炼油', 1.0, '实验室烧瓶', 1.0, 1800, 10, 406);
INSERT INTO "main"."receipe" VALUES (142, '塑料', 1.0, '绿色激光', 1.0, 600, 10, 407);
INSERT INTO "main"."receipe" VALUES (143, '塑料', 1.0, '煤炭', 50.0, 600, 10, 407);
INSERT INTO "main"."receipe" VALUES (144, '塑料', 1.0, '精炼油', 1.0, 600, 10, 407);
INSERT INTO "main"."receipe" VALUES (145, '钛', 50.0, '硫酸', 1.0, 20, 10, 408);
INSERT INTO "main"."receipe" VALUES (146, '钛', 50.0, '钛矿', 100.0, 20, 10, 408);
INSERT INTO "main"."receipe" VALUES (147, '乙醚', 1.0, '硫酸', 1.0, 60, 10, 409);
INSERT INTO "main"."receipe" VALUES (148, '乙醚', 1.0, '乙醇', 1.0, 60, 10, 409);
INSERT INTO "main"."receipe" VALUES (149, '火药', 20.0, '乙醚', 1.0, 120, 10, 410);
INSERT INTO "main"."receipe" VALUES (150, '火药', 20.0, '硫酸', 2.0, 120, 10, 410);
INSERT INTO "main"."receipe" VALUES (151, '火药', 20.0, '木', 2.0, 120, 10, 410);
INSERT INTO "main"."receipe" VALUES (152, '液态氮', 4.0, '铝瓶', 1.0, 120, 10, 411);
INSERT INTO "main"."receipe" VALUES (153, '液态氮', 4.0, '氮', 10.0, 120, 10, 411);
INSERT INTO "main"."receipe" VALUES (154, '液态氮', 4.0, '压缩机', 1.0, 120, 10, 411);
INSERT INTO "main"."receipe" VALUES (155, '磁矿石', 1.0, '绿色激光', 5.0, 360, 10, 412);
INSERT INTO "main"."receipe" VALUES (156, '磁矿石', 1.0, '氧', 5.0, 360, 10, 412);
INSERT INTO "main"."receipe" VALUES (157, '磁矿石', 1.0, '铁条', 10.0, 360, 10, 412);
INSERT INTO "main"."receipe" VALUES (158, '强化氦', 1.0, '铝瓶', 1.0, 1800, 10, 413);
INSERT INTO "main"."receipe" VALUES (159, '强化氦', 1.0, '氦 3', 100.0, 1800, 10, 413);
INSERT INTO "main"."receipe" VALUES (160, '强化氦', 1.0, '压缩机', 1.0, 1800, 10, 413);
INSERT INTO "main"."receipe" VALUES (161, '毒气弹', 10.0, '硫酸', 10.0, 120, 10, 414);
INSERT INTO "main"."receipe" VALUES (162, '盐酸', 4.0, '硫酸', 1.0, 120, 10, 415);
INSERT INTO "main"."receipe" VALUES (163, '盐酸', 4.0, '氯化钠', 20.0, 120, 10, 415);
INSERT INTO "main"."receipe" VALUES (164, '镥', 1.0, '硫酸', 1.0, 480, 10, 416);
INSERT INTO "main"."receipe" VALUES (165, '镥', 1.0, '镥矿', 20.0, 480, 10, 416);
INSERT INTO "main"."receipe" VALUES (172, '铀棒', 1.0, '铀', 100.0, 600, 12, 501);
INSERT INTO "main"."receipe" VALUES (173, '铀棒', 1.0, '钠', 50.0, 600, 12, 501);

-- ----------------------------
-- Table structure for receipe_info
-- ----------------------------
DROP TABLE IF EXISTS "main"."receipe_info";
CREATE TABLE "receipe_info" ("receipeid" INTEGER,"type" TEXT,"secondwasted" REAL);

-- ----------------------------
-- Records of receipe_info
-- ----------------------------
INSERT INTO "main"."receipe_info" VALUES (1, 1, 10.0);
INSERT INTO "main"."receipe_info" VALUES (2, 1, 15.0);
INSERT INTO "main"."receipe_info" VALUES (3, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (4, 1, 15.0);
INSERT INTO "main"."receipe_info" VALUES (5, 1, 45.0);
INSERT INTO "main"."receipe_info" VALUES (6, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (7, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (8, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (9, 1, 120.0);
INSERT INTO "main"."receipe_info" VALUES (10, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (11, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (101, 4, 5.0);
INSERT INTO "main"."receipe_info" VALUES (102, 4, 20.0);
INSERT INTO "main"."receipe_info" VALUES (103, 4, 30.0);
INSERT INTO "main"."receipe_info" VALUES (104, 4, 120.0);
INSERT INTO "main"."receipe_info" VALUES (105, 4, 180.0);
INSERT INTO "main"."receipe_info" VALUES (106, 4, 80.0);
INSERT INTO "main"."receipe_info" VALUES (107, 4, 60.0);
INSERT INTO "main"."receipe_info" VALUES (108, 4, 5.0);
INSERT INTO "main"."receipe_info" VALUES (109, 4, 30.0);
INSERT INTO "main"."receipe_info" VALUES (110, 4, 20.0);
INSERT INTO "main"."receipe_info" VALUES (111, 4, 200.0);
INSERT INTO "main"."receipe_info" VALUES (112, 4, 20.0);
INSERT INTO "main"."receipe_info" VALUES (113, 4, 30.0);
INSERT INTO "main"."receipe_info" VALUES (114, 4, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (115, 4, 1200.0);
INSERT INTO "main"."receipe_info" VALUES (116, 4, 180.0);
INSERT INTO "main"."receipe_info" VALUES (117, 4, 60.0);
INSERT INTO "main"."receipe_info" VALUES (118, 4, 80.0);
INSERT INTO "main"."receipe_info" VALUES (119, 4, 180.0);
INSERT INTO "main"."receipe_info" VALUES (120, 4, 180.0);
INSERT INTO "main"."receipe_info" VALUES (121, 4, 120.0);
INSERT INTO "main"."receipe_info" VALUES (122, 4, 120.0);
INSERT INTO "main"."receipe_info" VALUES (123, 4, 240.0);
INSERT INTO "main"."receipe_info" VALUES (124, 4, 120.0);
INSERT INTO "main"."receipe_info" VALUES (125, 4, 120.0);
INSERT INTO "main"."receipe_info" VALUES (126, 4, 300.0);
INSERT INTO "main"."receipe_info" VALUES (127, 4, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (128, 4, 60.0);
INSERT INTO "main"."receipe_info" VALUES (129, 4, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (13, 1, 120.0);
INSERT INTO "main"."receipe_info" VALUES (12, 1, 60.0);
INSERT INTO "main"."receipe_info" VALUES (201, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (202, 8, 30.0);
INSERT INTO "main"."receipe_info" VALUES (203, 8, 30.0);
INSERT INTO "main"."receipe_info" VALUES (204, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (205, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (206, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (207, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (208, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (209, 8, 300.0);
INSERT INTO "main"."receipe_info" VALUES (210, 8, 120.0);
INSERT INTO "main"."receipe_info" VALUES (211, 8, 120.0);
INSERT INTO "main"."receipe_info" VALUES (212, 8, 120.0);
INSERT INTO "main"."receipe_info" VALUES (213, 8, 60.0);
INSERT INTO "main"."receipe_info" VALUES (214, 8, 120.0);
INSERT INTO "main"."receipe_info" VALUES (301, 11, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (302, 11, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (303, 11, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (401, 10, 600.0);
INSERT INTO "main"."receipe_info" VALUES (402, 10, 900.0);
INSERT INTO "main"."receipe_info" VALUES (403, 10, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (404, 10, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (405, 10, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (406, 10, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (407, 10, 600.0);
INSERT INTO "main"."receipe_info" VALUES (408, 10, 20.0);
INSERT INTO "main"."receipe_info" VALUES (409, 10, 60.0);
INSERT INTO "main"."receipe_info" VALUES (410, 10, 120.0);
INSERT INTO "main"."receipe_info" VALUES (411, 10, 120.0);
INSERT INTO "main"."receipe_info" VALUES (412, 10, 360.0);
INSERT INTO "main"."receipe_info" VALUES (413, 10, 1800.0);
INSERT INTO "main"."receipe_info" VALUES (414, 10, 120.0);
INSERT INTO "main"."receipe_info" VALUES (415, 10, 60.0);
INSERT INTO "main"."receipe_info" VALUES (416, 10, 480.0);
INSERT INTO "main"."receipe_info" VALUES (501, 12, 600.0);

-- ----------------------------
-- Table structure for receipe_targetinfo
-- ----------------------------
DROP TABLE IF EXISTS "main"."receipe_targetinfo";
CREATE TABLE "receipe_targetinfo" ("receipeid" INTEGER,"targetitem" TEXT,"targetamount" REAL);

-- ----------------------------
-- Records of receipe_targetinfo
-- ----------------------------
INSERT INTO "main"."receipe_targetinfo" VALUES (1, '铜棒', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (2, '铁条', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (3, '玻璃', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (4, '铝棒', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (5, '金属棒', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (6, '银条', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (7, '金条', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (8, '煤炭', 50.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (9, '铁盘子', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (10, '钛条', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (11, '磁铁矿条', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (101, '石墨', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (102, '铜钉', 10.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (103, '线', 5.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (104, '电池', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (105, '电路', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (106, '灯', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (107, '实验室烧瓶', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (108, '琥珀充电器', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (109, '铝瓶', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (110, '琥珀绝缘体', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (111, '绝缘线', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (112, '绿色激光', 5.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (113, '钻石切割机', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (114, '母板', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (115, '固体推进剂', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (116, '累加器', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (117, '太阳能板', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (118, '齿轮', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (119, '炸弹', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (120, '压缩机', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (121, '光纤电缆', 10.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (122, '铜制小刀', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (123, '雕空的南瓜', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (124, '干冰', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (125, '磁铁', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (126, '电气引擎', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (127, 'A类火箭', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (128, '芯片集', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (129, 'B类小行星火箭', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (13, '水', 10.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (12, '镥', 5.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (201, '抛光红宝石', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (202, '抛光琥珀', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (203, '抛光翡翠', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (204, '抛光黄玉', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (205, '抛光钻石', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (206, '抛光蓝宝石', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (207, '抛光紫水晶', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (208, '精磨紫翠玉', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (209, '翡翠戒指', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (210, '琥珀手链', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (211, '玛雅日历', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (212, '发梳', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (213, '精磨黑曜石', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (214, '黑曜石小刀', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (301, '木', 10.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (302, '藤本', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (303, '葡萄', 2.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (401, '干净的水', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (402, '氢', 2.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (402, '氧', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (403, '橡胶', 2.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (404, '硫酸', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (405, '乙醇', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (406, '精炼油', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (407, '塑料', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (408, '钛', 50.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (409, '乙醚', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (410, '火药', 20.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (411, '液态氮', 4.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (412, '磁矿石', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (413, '强化氦', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (414, '毒气弹', 10.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (415, '盐酸', 4.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (416, '镥', 1.0);
INSERT INTO "main"."receipe_targetinfo" VALUES (501, '铀棒', 1.0);

-- ----------------------------
-- Table structure for receipt_sourceinfo
-- ----------------------------
DROP TABLE IF EXISTS "main"."receipt_sourceinfo";
CREATE TABLE "receipt_sourceinfo" (
"receipeid"  INTEGER,
"sourceitem"  TEXT,
"sourceamount"  REAL
);

-- ----------------------------
-- Records of receipt_sourceinfo
-- ----------------------------
INSERT INTO "main"."receipt_sourceinfo" VALUES (1, '铜', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (2, '铁', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (3, '硅', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (4, '铝', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (5, '石墨', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (5, '铁条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (6, '银', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (7, '金子', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (8, '木', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (9, '金属棒', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (10, '钛', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (11, '磁矿石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (101, '煤炭', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (102, '铜棒', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (103, '铜棒', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (104, '琥珀', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (104, '铁条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (104, '铜棒', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (105, '铁条', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (105, '石墨', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (105, '铜棒', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (106, '铜棒', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (106, '线', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (106, '石墨', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (107, '玻璃', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (108, '琥珀', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (109, '铝棒', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (110, '琥珀', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (110, '铝瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (111, '线', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (111, '琥珀绝缘体', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (112, '抛光翡翠', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (112, '绝缘线', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (112, '灯', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (113, '铁盘子', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (113, '抛光钻石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (114, '金条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (114, '电路', 3.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (114, '硅', 3.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (115, '铝棒', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (115, '橡胶', 3.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (116, '硫', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (116, '钠', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (117, '橡胶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (117, '硅', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (117, '玻璃', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (118, '钻石切割机', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (118, '钛条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (119, '金属棒', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (119, '火药', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (120, '精炼油', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (120, '橡胶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (120, '铁条', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (121, '硅', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (121, '氧', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (121, '塑料', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (122, '南瓜', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (122, '铜棒', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (123, '铜制小刀', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (123, '南瓜', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (124, '压缩机', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (124, '绿色激光', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (124, '石墨', 1000.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (125, '磁铁矿条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (126, '绝缘线', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (126, '磁铁', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (126, '铝棒', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (127, '铁盘子', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (127, '光纤电缆', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (127, '太阳能板', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (128, '银条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (128, '电路', 3.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (128, '盐酸', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (129, '钛条', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (129, '绝缘线', 100.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (129, '月长石', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (13, '宇宙冰', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (13, '琥珀充电器', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (12, '镥条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (201, '红宝石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (202, '琥珀', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (203, '翡翠', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (204, '黄玉', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (205, '钻石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (206, '蓝宝石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (207, '紫水晶', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (208, '紫翠宝石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (209, '金条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (209, '抛光翡翠', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (210, '银条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (210, '抛光琥珀', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (211, '银条', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (211, '金条', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (212, '银条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (212, '抛光紫水晶', 15.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (212, '精磨紫翠玉', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (213, '黑曜石', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (214, '银条', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (214, '木', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (214, '精磨黑曜石', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (301, '种子', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (301, '水', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (302, '藤本种子', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (302, '水', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (303, '葡萄种子', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (303, '水', 15.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (401, '实验室烧瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (401, '水', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (402, '干净的水', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (403, '藤本', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (404, '硫', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (404, '干净的水', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (405, '铝瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (405, '葡萄', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (406, '石油', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (406, '氢', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (406, '实验室烧瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (407, '绿色激光', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (407, '煤炭', 50.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (407, '精炼油', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (408, '硫酸', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (408, '钛矿', 100.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (409, '硫酸', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (409, '乙醇', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (410, '乙醚', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (410, '硫酸', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (410, '木', 2.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (411, '铝瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (411, '氮', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (411, '压缩机', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (412, '绿色激光', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (412, '氧', 5.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (412, '铁条', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (413, '铝瓶', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (413, '氦 3', 100.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (413, '压缩机', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (414, '硫酸', 10.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (415, '硫酸', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (415, '氯化钠', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (416, '硫酸', 1.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (416, '镥矿', 20.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (501, '铀', 100.0);
INSERT INTO "main"."receipt_sourceinfo" VALUES (501, '钠', 50.0);

-- ----------------------------
-- Table structure for skilllvl
-- ----------------------------
DROP TABLE IF EXISTS "main"."skilllvl";
CREATE TABLE "skilllvl" (
"levelID"  INTEGER NOT NULL,
"lvl"  INTEGER,
"rpm"  REAL,
"capacity"  REAL,
"skilltypeid"  INTEGER,
"pctunit"  REAL,
"power"  INTEGER,
PRIMARY KEY ("levelID" ASC),
CONSTRAINT "fk_skilllvl_skilltype" FOREIGN KEY ("skilltypeid") REFERENCES "skilltype" ("skilltypeID") ON DELETE SET NULL ON UPDATE CASCADE
);

-- ----------------------------
-- Records of skilllvl
-- ----------------------------
INSERT INTO "main"."skilllvl" VALUES (1, 9, 20.0, 170.0, 15, 60.0, 2);
INSERT INTO "main"."skilllvl" VALUES (2, 8, 17.0, 150.0, 15, 60.0, 1);
INSERT INTO "main"."skilllvl" VALUES (3, 7, 15.0, 120.0, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (4, 6, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (5, 5, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (6, 4, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (7, 3, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (8, 2, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (9, 1, null, null, 15, 60.0, 0);
INSERT INTO "main"."skilllvl" VALUES (10, 4, 20.0, null, 2, 600.0, 0);
INSERT INTO "main"."skilllvl" VALUES (11, 3, null, null, 2, 600.0, 0);
INSERT INTO "main"."skilllvl" VALUES (12, 2, null, null, 2, 600.0, 0);
INSERT INTO "main"."skilllvl" VALUES (13, 1, null, null, 2, 600.0, 0);
INSERT INTO "main"."skilllvl" VALUES (14, 3, 18.0, 200.0, 3, 3600.0, 3);
INSERT INTO "main"."skilllvl" VALUES (15, 2, 11.0, 150.0, 3, 3600.0, 2);
INSERT INTO "main"."skilllvl" VALUES (16, 1, 7.0, 100.0, 3, 3600.0, 1);

-- ----------------------------
-- Table structure for skilltype
-- ----------------------------
DROP TABLE IF EXISTS "main"."skilltype";
CREATE TABLE "skilltype" (
"skilltypeID"  INTEGER NOT NULL,
"minertypename"  TEXT,
"skillmaxnum"  INTEGER,
PRIMARY KEY ("skilltypeID")
);

-- ----------------------------
-- Records of skilltype
-- ----------------------------
INSERT INTO "main"."skilltype" VALUES (1, '冶炼坩埚', 8);
INSERT INTO "main"."skilltype" VALUES (2, '化工矿井', 10);
INSERT INTO "main"."skilltype" VALUES (3, '油井', 3);
INSERT INTO "main"."skilltype" VALUES (4, '3D打印站', 8);
INSERT INTO "main"."skilltype" VALUES (5, '无人机', 8);
INSERT INTO "main"."skilltype" VALUES (6, '水收集器', 1);
INSERT INTO "main"."skilltype" VALUES (7, '贸易传送门', 1);
INSERT INTO "main"."skilltype" VALUES (8, '珠宝大师', 4);
INSERT INTO "main"."skilltype" VALUES (10, '化工皿', 8);
INSERT INTO "main"."skilltype" VALUES (11, '温室', 8);
INSERT INTO "main"."skilltype" VALUES (12, '铀浓缩站', 3);
INSERT INTO "main"."skilltype" VALUES (13, '风力发电场', 1);
INSERT INTO "main"."skilltype" VALUES (14, '太阳能电厂', 1);
INSERT INTO "main"."skilltype" VALUES (15, '采矿站', 18);

-- ----------------------------
-- Table structure for sqlite_sequence
-- ----------------------------
DROP TABLE IF EXISTS "main"."sqlite_sequence";
CREATE TABLE sqlite_sequence(name,seq);

-- ----------------------------
-- Records of sqlite_sequence
-- ----------------------------
INSERT INTO "main"."sqlite_sequence" VALUES ('minerstation', 18);
INSERT INTO "main"."sqlite_sequence" VALUES ('mechanscaner', 10);
INSERT INTO "main"."sqlite_sequence" VALUES ('producingskill', 28);

-- ----------------------------
-- View structure for v_area_mine_random
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_area_mine_random";
CREATE VIEW "v_area_mine_random" AS 
select areaID,100-sum(a.percent) as randompercent from area_mine_source a GROUP BY a.areaID HAVING randompercent>0;

-- ----------------------------
-- View structure for v_itemcostamount
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_itemcostamount";
CREATE VIEW "v_itemcostamount" AS 
select a.receipeid,a.targetitem,max(a.lvl) as lvl,a.sourceitem,sum(a.cost) as costamount from v_receipecosttree a
GROUP BY a.receipeid,a.targetitem,a.sourceitem;

-- ----------------------------
-- View structure for v_itemcostprice
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_itemcostprice";
CREATE VIEW "v_itemcostprice" AS 
SELECT a.*,a.costamount*b.saleprice as costprice from v_itemcostamount a,item b
where a.sourceitem=b.name
ORDER BY a.receipeid,a.targetitem,a.sourceitem;

-- ----------------------------
-- View structure for v_itemearnrate
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_itemearnrate";
CREATE VIEW "v_itemearnrate" AS 
SELECT a.receipeid,a.targetitem,sum(a.costprice) as cost,b.saleprice,b.saleprice/sum(a.costprice) as earnrate from v_itemcostprice a,item b
where a.targetitem=b.name
GROUP BY a.receipeid,a.targetitem
ORDER BY a.receipeid,a.targetitem;

-- ----------------------------
-- View structure for v_itemspeed
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_itemspeed";
CREATE VIEW "v_itemspeed" AS 
SELECT a.itemname,sum(a.increasespeed) as increasespeed,sum(a.decreasespeed) as decreasespeed  from v_itemspeed_pre a
GROUP BY a.itemname;

-- ----------------------------
-- View structure for v_itemspeed_pre
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_itemspeed_pre";
CREATE VIEW "v_itemspeed_pre" AS SELECT b.skillid,a.targetitem as itemname,a.increasespeed as increasespeed, 0 as decreasespeed from v_receipespeed a,producingskill b
where a.receipeid=b.receipeid
UNION 
SELECT b.skillid,a.sourceitem as itemname,0 as increasespeed,a.decreasespeed as decreasespeed from v_receipespeed a,producingskill b
where a.receipeid=b.receipeid;

-- ----------------------------
-- View structure for v_producingarea
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_producingarea";
CREATE VIEW "v_producingarea" AS select * from areapct a WHERE a.areaid in (SELECT b.areaid   from minerstation b);

-- ----------------------------
-- View structure for v_producingarearate
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_producingarearate";
CREATE VIEW "v_producingarearate" AS 
SELECT c.rpm,c.pctunit,a.*  from v_producingarea a,minerstation b,skilllvl c,skilltype d
where a.areaid=b.areaid and b.minlvl=c.lvl and c.skilltypeid=d.skilltypeID and d.minertypename ='采矿站';

-- ----------------------------
-- View structure for v_receipe
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_receipe";
CREATE VIEW "v_receipe" AS 
select a.id,a.targetitem,a.targetamount,a.sourceitem,a.sourceamount,a.secondwasted,b.minertypename as type,a.receipeid,1 as lvl from receipe a,skilltype b where a.type=b.skilltypeID;

-- ----------------------------
-- View structure for v_receipecosttree
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_receipecosttree";
CREATE VIEW "v_receipecosttree" AS 
with test(receipeid,lvl,targetitem,sourceitem,itempath,typepath,cost)
AS
(
SELECT a.receipeid,a.lvl,a.targetitem,a.sourceitem,a.sourceitem as itempath,
a.type as typepath,a.sourceamount/a.targetamount as cost from v_receipe a
where a.sourceitem not in (SELECT DISTINCT targetitem from v_receipe)
union all
SELECT b.receipeid,b.lvl+a.lvl as lvl,b.targetitem,a.sourceitem,b.sourceitem||'-'||a.itempath as itempath,
b.type||'-'|| a.typepath as typepath,a.cost*b.sourceamount/b.targetamount as cost  from test a,v_receipe b
where b.sourceitem =a.targetitem
)
select receipeid,lvl,targetitem,sourceitem,cost,itempath,typepath from test ORDER BY receipeid,itempath;

-- ----------------------------
-- View structure for v_receipespeed
-- ----------------------------
DROP VIEW IF EXISTS "main"."v_receipespeed";
CREATE VIEW "v_receipespeed" AS 
select a.receipeid,a.targetitem,a.sourceitem,a.type,
a.targetamount/a.secondwasted as increasespeed,a.sourceamount/a.secondwasted as decreasespeed from v_receipe a;
