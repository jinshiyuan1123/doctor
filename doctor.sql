/*
Navicat MySQL Data Transfer

Source Server         : www
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : doctor

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-09 22:59:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dzm_his_areas
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_areas`;
CREATE TABLE `dzm_his_areas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `areaid` varchar(20) NOT NULL,
  `area` varchar(50) NOT NULL,
  `cityid` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3145 DEFAULT CHARSET=utf8 COMMENT='行政区域县区信息表';

-- ----------------------------
-- Records of dzm_his_areas
-- ----------------------------
INSERT INTO `dzm_his_areas` VALUES ('1', '110101', '东城区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('2', '110102', '西城区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('3', '110103', '崇文区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('4', '110104', '宣武区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('5', '110105', '朝阳区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('6', '110106', '丰台区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('7', '110107', '石景山区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('8', '110108', '海淀区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('9', '110109', '门头沟区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('10', '110111', '房山区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('11', '110112', '通州区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('12', '110113', '顺义区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('13', '110114', '昌平区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('14', '110115', '大兴区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('15', '110116', '怀柔区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('16', '110117', '平谷区', '110100');
INSERT INTO `dzm_his_areas` VALUES ('17', '110228', '密云县', '110200');
INSERT INTO `dzm_his_areas` VALUES ('18', '110229', '延庆县', '110200');
INSERT INTO `dzm_his_areas` VALUES ('19', '120101', '和平区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('20', '120102', '河东区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('21', '120103', '河西区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('22', '120104', '南开区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('23', '120105', '河北区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('24', '120106', '红桥区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('25', '120107', '塘沽区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('26', '120108', '汉沽区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('27', '120109', '大港区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('28', '120110', '东丽区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('29', '120111', '西青区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('30', '120112', '津南区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('31', '120113', '北辰区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('32', '120114', '武清区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('33', '120115', '宝坻区', '120100');
INSERT INTO `dzm_his_areas` VALUES ('34', '120221', '宁河县', '120200');
INSERT INTO `dzm_his_areas` VALUES ('35', '120223', '静海县', '120200');
INSERT INTO `dzm_his_areas` VALUES ('36', '120225', '蓟　县', '120200');
INSERT INTO `dzm_his_areas` VALUES ('37', '130101', '市辖区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('38', '130102', '长安区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('39', '130103', '桥东区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('40', '130104', '桥西区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('41', '130105', '新华区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('42', '130107', '井陉矿区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('43', '130108', '裕华区', '130100');
INSERT INTO `dzm_his_areas` VALUES ('44', '130121', '井陉县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('45', '130123', '正定县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('46', '130124', '栾城县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('47', '130125', '行唐县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('48', '130126', '灵寿县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('49', '130127', '高邑县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('50', '130128', '深泽县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('51', '130129', '赞皇县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('52', '130130', '无极县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('53', '130131', '平山县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('54', '130132', '元氏县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('55', '130133', '赵　县', '130100');
INSERT INTO `dzm_his_areas` VALUES ('56', '130181', '辛集市', '130100');
INSERT INTO `dzm_his_areas` VALUES ('57', '130182', '藁城市', '130100');
INSERT INTO `dzm_his_areas` VALUES ('58', '130183', '晋州市', '130100');
INSERT INTO `dzm_his_areas` VALUES ('59', '130184', '新乐市', '130100');
INSERT INTO `dzm_his_areas` VALUES ('60', '130185', '鹿泉市', '130100');
INSERT INTO `dzm_his_areas` VALUES ('61', '130201', '市辖区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('62', '130202', '路南区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('63', '130203', '路北区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('64', '130204', '古冶区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('65', '130205', '开平区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('66', '130207', '丰南区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('67', '130208', '丰润区', '130200');
INSERT INTO `dzm_his_areas` VALUES ('68', '130223', '滦　县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('69', '130224', '滦南县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('70', '130225', '乐亭县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('71', '130227', '迁西县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('72', '130229', '玉田县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('73', '130230', '唐海县', '130200');
INSERT INTO `dzm_his_areas` VALUES ('74', '130281', '遵化市', '130200');
INSERT INTO `dzm_his_areas` VALUES ('75', '130283', '迁安市', '130200');
INSERT INTO `dzm_his_areas` VALUES ('76', '130301', '市辖区', '130300');
INSERT INTO `dzm_his_areas` VALUES ('77', '130302', '海港区', '130300');
INSERT INTO `dzm_his_areas` VALUES ('78', '130303', '山海关区', '130300');
INSERT INTO `dzm_his_areas` VALUES ('79', '130304', '北戴河区', '130300');
INSERT INTO `dzm_his_areas` VALUES ('80', '130321', '青龙满族自治县', '130300');
INSERT INTO `dzm_his_areas` VALUES ('81', '130322', '昌黎县', '130300');
INSERT INTO `dzm_his_areas` VALUES ('82', '130323', '抚宁县', '130300');
INSERT INTO `dzm_his_areas` VALUES ('83', '130324', '卢龙县', '130300');
INSERT INTO `dzm_his_areas` VALUES ('84', '130401', '市辖区', '130400');
INSERT INTO `dzm_his_areas` VALUES ('85', '130402', '邯山区', '130400');
INSERT INTO `dzm_his_areas` VALUES ('86', '130403', '丛台区', '130400');
INSERT INTO `dzm_his_areas` VALUES ('87', '130404', '复兴区', '130400');
INSERT INTO `dzm_his_areas` VALUES ('88', '130406', '峰峰矿区', '130400');
INSERT INTO `dzm_his_areas` VALUES ('89', '130421', '邯郸县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('90', '130423', '临漳县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('91', '130424', '成安县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('92', '130425', '大名县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('93', '130426', '涉　县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('94', '130427', '磁　县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('95', '130428', '肥乡县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('96', '130429', '永年县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('97', '130430', '邱　县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('98', '130431', '鸡泽县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('99', '130432', '广平县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('100', '130433', '馆陶县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('101', '130434', '魏　县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('102', '130435', '曲周县', '130400');
INSERT INTO `dzm_his_areas` VALUES ('103', '130481', '武安市', '130400');
INSERT INTO `dzm_his_areas` VALUES ('104', '130501', '市辖区', '130500');
INSERT INTO `dzm_his_areas` VALUES ('105', '130502', '桥东区', '130500');
INSERT INTO `dzm_his_areas` VALUES ('106', '130503', '桥西区', '130500');
INSERT INTO `dzm_his_areas` VALUES ('107', '130521', '邢台县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('108', '130522', '临城县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('109', '130523', '内丘县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('110', '130524', '柏乡县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('111', '130525', '隆尧县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('112', '130526', '任　县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('113', '130527', '南和县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('114', '130528', '宁晋县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('115', '130529', '巨鹿县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('116', '130530', '新河县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('117', '130531', '广宗县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('118', '130532', '平乡县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('119', '130533', '威　县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('120', '130534', '清河县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('121', '130535', '临西县', '130500');
INSERT INTO `dzm_his_areas` VALUES ('122', '130581', '南宫市', '130500');
INSERT INTO `dzm_his_areas` VALUES ('123', '130582', '沙河市', '130500');
INSERT INTO `dzm_his_areas` VALUES ('124', '130601', '市辖区', '130600');
INSERT INTO `dzm_his_areas` VALUES ('125', '130602', '新市区', '130600');
INSERT INTO `dzm_his_areas` VALUES ('126', '130603', '北市区', '130600');
INSERT INTO `dzm_his_areas` VALUES ('127', '130604', '南市区', '130600');
INSERT INTO `dzm_his_areas` VALUES ('128', '130621', '满城县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('129', '130622', '清苑县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('130', '130623', '涞水县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('131', '130624', '阜平县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('132', '130625', '徐水县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('133', '130626', '定兴县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('134', '130627', '唐　县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('135', '130628', '高阳县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('136', '130629', '容城县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('137', '130630', '涞源县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('138', '130631', '望都县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('139', '130632', '安新县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('140', '130633', '易　县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('141', '130634', '曲阳县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('142', '130635', '蠡　县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('143', '130636', '顺平县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('144', '130637', '博野县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('145', '130638', '雄　县', '130600');
INSERT INTO `dzm_his_areas` VALUES ('146', '130681', '涿州市', '130600');
INSERT INTO `dzm_his_areas` VALUES ('147', '130682', '定州市', '130600');
INSERT INTO `dzm_his_areas` VALUES ('148', '130683', '安国市', '130600');
INSERT INTO `dzm_his_areas` VALUES ('149', '130684', '高碑店市', '130600');
INSERT INTO `dzm_his_areas` VALUES ('150', '130701', '市辖区', '130700');
INSERT INTO `dzm_his_areas` VALUES ('151', '130702', '桥东区', '130700');
INSERT INTO `dzm_his_areas` VALUES ('152', '130703', '桥西区', '130700');
INSERT INTO `dzm_his_areas` VALUES ('153', '130705', '宣化区', '130700');
INSERT INTO `dzm_his_areas` VALUES ('154', '130706', '下花园区', '130700');
INSERT INTO `dzm_his_areas` VALUES ('155', '130721', '宣化县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('156', '130722', '张北县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('157', '130723', '康保县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('158', '130724', '沽源县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('159', '130725', '尚义县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('160', '130726', '蔚　县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('161', '130727', '阳原县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('162', '130728', '怀安县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('163', '130729', '万全县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('164', '130730', '怀来县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('165', '130731', '涿鹿县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('166', '130732', '赤城县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('167', '130733', '崇礼县', '130700');
INSERT INTO `dzm_his_areas` VALUES ('168', '130801', '市辖区', '130800');
INSERT INTO `dzm_his_areas` VALUES ('169', '130802', '双桥区', '130800');
INSERT INTO `dzm_his_areas` VALUES ('170', '130803', '双滦区', '130800');
INSERT INTO `dzm_his_areas` VALUES ('171', '130804', '鹰手营子矿区', '130800');
INSERT INTO `dzm_his_areas` VALUES ('172', '130821', '承德县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('173', '130822', '兴隆县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('174', '130823', '平泉县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('175', '130824', '滦平县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('176', '130825', '隆化县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('177', '130826', '丰宁满族自治县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('178', '130827', '宽城满族自治县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('179', '130828', '围场满族蒙古族自治县', '130800');
INSERT INTO `dzm_his_areas` VALUES ('180', '130901', '市辖区', '130900');
INSERT INTO `dzm_his_areas` VALUES ('181', '130902', '新华区', '130900');
INSERT INTO `dzm_his_areas` VALUES ('182', '130903', '运河区', '130900');
INSERT INTO `dzm_his_areas` VALUES ('183', '130921', '沧　县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('184', '130922', '青　县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('185', '130923', '东光县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('186', '130924', '海兴县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('187', '130925', '盐山县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('188', '130926', '肃宁县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('189', '130927', '南皮县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('190', '130928', '吴桥县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('191', '130929', '献　县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('192', '130930', '孟村回族自治县', '130900');
INSERT INTO `dzm_his_areas` VALUES ('193', '130981', '泊头市', '130900');
INSERT INTO `dzm_his_areas` VALUES ('194', '130982', '任丘市', '130900');
INSERT INTO `dzm_his_areas` VALUES ('195', '130983', '黄骅市', '130900');
INSERT INTO `dzm_his_areas` VALUES ('196', '130984', '河间市', '130900');
INSERT INTO `dzm_his_areas` VALUES ('197', '131001', '市辖区', '131000');
INSERT INTO `dzm_his_areas` VALUES ('198', '131002', '安次区', '131000');
INSERT INTO `dzm_his_areas` VALUES ('199', '131003', '广阳区', '131000');
INSERT INTO `dzm_his_areas` VALUES ('200', '131022', '固安县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('201', '131023', '永清县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('202', '131024', '香河县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('203', '131025', '大城县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('204', '131026', '文安县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('205', '131028', '大厂回族自治县', '131000');
INSERT INTO `dzm_his_areas` VALUES ('206', '131081', '霸州市', '131000');
INSERT INTO `dzm_his_areas` VALUES ('207', '131082', '三河市', '131000');
INSERT INTO `dzm_his_areas` VALUES ('208', '131101', '市辖区', '131100');
INSERT INTO `dzm_his_areas` VALUES ('209', '131102', '桃城区', '131100');
INSERT INTO `dzm_his_areas` VALUES ('210', '131121', '枣强县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('211', '131122', '武邑县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('212', '131123', '武强县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('213', '131124', '饶阳县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('214', '131125', '安平县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('215', '131126', '故城县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('216', '131127', '景　县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('217', '131128', '阜城县', '131100');
INSERT INTO `dzm_his_areas` VALUES ('218', '131181', '冀州市', '131100');
INSERT INTO `dzm_his_areas` VALUES ('219', '131182', '深州市', '131100');
INSERT INTO `dzm_his_areas` VALUES ('220', '140101', '市辖区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('221', '140105', '小店区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('222', '140106', '迎泽区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('223', '140107', '杏花岭区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('224', '140108', '尖草坪区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('225', '140109', '万柏林区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('226', '140110', '晋源区', '140100');
INSERT INTO `dzm_his_areas` VALUES ('227', '140121', '清徐县', '140100');
INSERT INTO `dzm_his_areas` VALUES ('228', '140122', '阳曲县', '140100');
INSERT INTO `dzm_his_areas` VALUES ('229', '140123', '娄烦县', '140100');
INSERT INTO `dzm_his_areas` VALUES ('230', '140181', '古交市', '140100');
INSERT INTO `dzm_his_areas` VALUES ('231', '140201', '市辖区', '140200');
INSERT INTO `dzm_his_areas` VALUES ('232', '140202', '城　区', '140200');
INSERT INTO `dzm_his_areas` VALUES ('233', '140203', '矿　区', '140200');
INSERT INTO `dzm_his_areas` VALUES ('234', '140211', '南郊区', '140200');
INSERT INTO `dzm_his_areas` VALUES ('235', '140212', '新荣区', '140200');
INSERT INTO `dzm_his_areas` VALUES ('236', '140221', '阳高县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('237', '140222', '天镇县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('238', '140223', '广灵县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('239', '140224', '灵丘县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('240', '140225', '浑源县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('241', '140226', '左云县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('242', '140227', '大同县', '140200');
INSERT INTO `dzm_his_areas` VALUES ('243', '140301', '市辖区', '140300');
INSERT INTO `dzm_his_areas` VALUES ('244', '140302', '城　区', '140300');
INSERT INTO `dzm_his_areas` VALUES ('245', '140303', '矿　区', '140300');
INSERT INTO `dzm_his_areas` VALUES ('246', '140311', '郊　区', '140300');
INSERT INTO `dzm_his_areas` VALUES ('247', '140321', '平定县', '140300');
INSERT INTO `dzm_his_areas` VALUES ('248', '140322', '盂　县', '140300');
INSERT INTO `dzm_his_areas` VALUES ('249', '140401', '市辖区', '140400');
INSERT INTO `dzm_his_areas` VALUES ('250', '140402', '城　区', '140400');
INSERT INTO `dzm_his_areas` VALUES ('251', '140411', '郊　区', '140400');
INSERT INTO `dzm_his_areas` VALUES ('252', '140421', '长治县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('253', '140423', '襄垣县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('254', '140424', '屯留县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('255', '140425', '平顺县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('256', '140426', '黎城县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('257', '140427', '壶关县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('258', '140428', '长子县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('259', '140429', '武乡县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('260', '140430', '沁　县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('261', '140431', '沁源县', '140400');
INSERT INTO `dzm_his_areas` VALUES ('262', '140481', '潞城市', '140400');
INSERT INTO `dzm_his_areas` VALUES ('263', '140501', '市辖区', '140500');
INSERT INTO `dzm_his_areas` VALUES ('264', '140502', '城　区', '140500');
INSERT INTO `dzm_his_areas` VALUES ('265', '140521', '沁水县', '140500');
INSERT INTO `dzm_his_areas` VALUES ('266', '140522', '阳城县', '140500');
INSERT INTO `dzm_his_areas` VALUES ('267', '140524', '陵川县', '140500');
INSERT INTO `dzm_his_areas` VALUES ('268', '140525', '泽州县', '140500');
INSERT INTO `dzm_his_areas` VALUES ('269', '140581', '高平市', '140500');
INSERT INTO `dzm_his_areas` VALUES ('270', '140601', '市辖区', '140600');
INSERT INTO `dzm_his_areas` VALUES ('271', '140602', '朔城区', '140600');
INSERT INTO `dzm_his_areas` VALUES ('272', '140603', '平鲁区', '140600');
INSERT INTO `dzm_his_areas` VALUES ('273', '140621', '山阴县', '140600');
INSERT INTO `dzm_his_areas` VALUES ('274', '140622', '应　县', '140600');
INSERT INTO `dzm_his_areas` VALUES ('275', '140623', '右玉县', '140600');
INSERT INTO `dzm_his_areas` VALUES ('276', '140624', '怀仁县', '140600');
INSERT INTO `dzm_his_areas` VALUES ('277', '140701', '市辖区', '140700');
INSERT INTO `dzm_his_areas` VALUES ('278', '140702', '榆次区', '140700');
INSERT INTO `dzm_his_areas` VALUES ('279', '140721', '榆社县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('280', '140722', '左权县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('281', '140723', '和顺县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('282', '140724', '昔阳县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('283', '140725', '寿阳县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('284', '140726', '太谷县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('285', '140727', '祁　县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('286', '140728', '平遥县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('287', '140729', '灵石县', '140700');
INSERT INTO `dzm_his_areas` VALUES ('288', '140781', '介休市', '140700');
INSERT INTO `dzm_his_areas` VALUES ('289', '140801', '市辖区', '140800');
INSERT INTO `dzm_his_areas` VALUES ('290', '140802', '盐湖区', '140800');
INSERT INTO `dzm_his_areas` VALUES ('291', '140821', '临猗县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('292', '140822', '万荣县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('293', '140823', '闻喜县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('294', '140824', '稷山县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('295', '140825', '新绛县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('296', '140826', '绛　县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('297', '140827', '垣曲县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('298', '140828', '夏　县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('299', '140829', '平陆县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('300', '140830', '芮城县', '140800');
INSERT INTO `dzm_his_areas` VALUES ('301', '140881', '永济市', '140800');
INSERT INTO `dzm_his_areas` VALUES ('302', '140882', '河津市', '140800');
INSERT INTO `dzm_his_areas` VALUES ('303', '140901', '市辖区', '140900');
INSERT INTO `dzm_his_areas` VALUES ('304', '140902', '忻府区', '140900');
INSERT INTO `dzm_his_areas` VALUES ('305', '140921', '定襄县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('306', '140922', '五台县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('307', '140923', '代　县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('308', '140924', '繁峙县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('309', '140925', '宁武县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('310', '140926', '静乐县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('311', '140927', '神池县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('312', '140928', '五寨县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('313', '140929', '岢岚县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('314', '140930', '河曲县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('315', '140931', '保德县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('316', '140932', '偏关县', '140900');
INSERT INTO `dzm_his_areas` VALUES ('317', '140981', '原平市', '140900');
INSERT INTO `dzm_his_areas` VALUES ('318', '141001', '市辖区', '141000');
INSERT INTO `dzm_his_areas` VALUES ('319', '141002', '尧都区', '141000');
INSERT INTO `dzm_his_areas` VALUES ('320', '141021', '曲沃县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('321', '141022', '翼城县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('322', '141023', '襄汾县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('323', '141024', '洪洞县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('324', '141025', '古　县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('325', '141026', '安泽县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('326', '141027', '浮山县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('327', '141028', '吉　县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('328', '141029', '乡宁县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('329', '141030', '大宁县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('330', '141031', '隰　县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('331', '141032', '永和县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('332', '141033', '蒲　县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('333', '141034', '汾西县', '141000');
INSERT INTO `dzm_his_areas` VALUES ('334', '141081', '侯马市', '141000');
INSERT INTO `dzm_his_areas` VALUES ('335', '141082', '霍州市', '141000');
INSERT INTO `dzm_his_areas` VALUES ('336', '141101', '市辖区', '141100');
INSERT INTO `dzm_his_areas` VALUES ('337', '141102', '离石区', '141100');
INSERT INTO `dzm_his_areas` VALUES ('338', '141121', '文水县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('339', '141122', '交城县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('340', '141123', '兴　县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('341', '141124', '临　县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('342', '141125', '柳林县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('343', '141126', '石楼县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('344', '141127', '岚　县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('345', '141128', '方山县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('346', '141129', '中阳县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('347', '141130', '交口县', '141100');
INSERT INTO `dzm_his_areas` VALUES ('348', '141181', '孝义市', '141100');
INSERT INTO `dzm_his_areas` VALUES ('349', '141182', '汾阳市', '141100');
INSERT INTO `dzm_his_areas` VALUES ('350', '150101', '市辖区', '150100');
INSERT INTO `dzm_his_areas` VALUES ('351', '150102', '新城区', '150100');
INSERT INTO `dzm_his_areas` VALUES ('352', '150103', '回民区', '150100');
INSERT INTO `dzm_his_areas` VALUES ('353', '150104', '玉泉区', '150100');
INSERT INTO `dzm_his_areas` VALUES ('354', '150105', '赛罕区', '150100');
INSERT INTO `dzm_his_areas` VALUES ('355', '150121', '土默特左旗', '150100');
INSERT INTO `dzm_his_areas` VALUES ('356', '150122', '托克托县', '150100');
INSERT INTO `dzm_his_areas` VALUES ('357', '150123', '和林格尔县', '150100');
INSERT INTO `dzm_his_areas` VALUES ('358', '150124', '清水河县', '150100');
INSERT INTO `dzm_his_areas` VALUES ('359', '150125', '武川县', '150100');
INSERT INTO `dzm_his_areas` VALUES ('360', '150201', '市辖区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('361', '150202', '东河区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('362', '150203', '昆都仑区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('363', '150204', '青山区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('364', '150205', '石拐区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('365', '150206', '白云矿区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('366', '150207', '九原区', '150200');
INSERT INTO `dzm_his_areas` VALUES ('367', '150221', '土默特右旗', '150200');
INSERT INTO `dzm_his_areas` VALUES ('368', '150222', '固阳县', '150200');
INSERT INTO `dzm_his_areas` VALUES ('369', '150223', '达尔罕茂明安联合旗', '150200');
INSERT INTO `dzm_his_areas` VALUES ('370', '150301', '市辖区', '150300');
INSERT INTO `dzm_his_areas` VALUES ('371', '150302', '海勃湾区', '150300');
INSERT INTO `dzm_his_areas` VALUES ('372', '150303', '海南区', '150300');
INSERT INTO `dzm_his_areas` VALUES ('373', '150304', '乌达区', '150300');
INSERT INTO `dzm_his_areas` VALUES ('374', '150401', '市辖区', '150400');
INSERT INTO `dzm_his_areas` VALUES ('375', '150402', '红山区', '150400');
INSERT INTO `dzm_his_areas` VALUES ('376', '150403', '元宝山区', '150400');
INSERT INTO `dzm_his_areas` VALUES ('377', '150404', '松山区', '150400');
INSERT INTO `dzm_his_areas` VALUES ('378', '150421', '阿鲁科尔沁旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('379', '150422', '巴林左旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('380', '150423', '巴林右旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('381', '150424', '林西县', '150400');
INSERT INTO `dzm_his_areas` VALUES ('382', '150425', '克什克腾旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('383', '150426', '翁牛特旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('384', '150428', '喀喇沁旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('385', '150429', '宁城县', '150400');
INSERT INTO `dzm_his_areas` VALUES ('386', '150430', '敖汉旗', '150400');
INSERT INTO `dzm_his_areas` VALUES ('387', '150501', '市辖区', '150500');
INSERT INTO `dzm_his_areas` VALUES ('388', '150502', '科尔沁区', '150500');
INSERT INTO `dzm_his_areas` VALUES ('389', '150521', '科尔沁左翼中旗', '150500');
INSERT INTO `dzm_his_areas` VALUES ('390', '150522', '科尔沁左翼后旗', '150500');
INSERT INTO `dzm_his_areas` VALUES ('391', '150523', '开鲁县', '150500');
INSERT INTO `dzm_his_areas` VALUES ('392', '150524', '库伦旗', '150500');
INSERT INTO `dzm_his_areas` VALUES ('393', '150525', '奈曼旗', '150500');
INSERT INTO `dzm_his_areas` VALUES ('394', '150526', '扎鲁特旗', '150500');
INSERT INTO `dzm_his_areas` VALUES ('395', '150581', '霍林郭勒市', '150500');
INSERT INTO `dzm_his_areas` VALUES ('396', '150602', '东胜区', '150600');
INSERT INTO `dzm_his_areas` VALUES ('397', '150621', '达拉特旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('398', '150622', '准格尔旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('399', '150623', '鄂托克前旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('400', '150624', '鄂托克旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('401', '150625', '杭锦旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('402', '150626', '乌审旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('403', '150627', '伊金霍洛旗', '150600');
INSERT INTO `dzm_his_areas` VALUES ('404', '150701', '市辖区', '150700');
INSERT INTO `dzm_his_areas` VALUES ('405', '150702', '海拉尔区', '150700');
INSERT INTO `dzm_his_areas` VALUES ('406', '150721', '阿荣旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('407', '150722', '莫力达瓦达斡尔族自治旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('408', '150723', '鄂伦春自治旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('409', '150724', '鄂温克族自治旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('410', '150725', '陈巴尔虎旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('411', '150726', '新巴尔虎左旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('412', '150727', '新巴尔虎右旗', '150700');
INSERT INTO `dzm_his_areas` VALUES ('413', '150781', '满洲里市', '150700');
INSERT INTO `dzm_his_areas` VALUES ('414', '150782', '牙克石市', '150700');
INSERT INTO `dzm_his_areas` VALUES ('415', '150783', '扎兰屯市', '150700');
INSERT INTO `dzm_his_areas` VALUES ('416', '150784', '额尔古纳市', '150700');
INSERT INTO `dzm_his_areas` VALUES ('417', '150785', '根河市', '150700');
INSERT INTO `dzm_his_areas` VALUES ('418', '150801', '市辖区', '150800');
INSERT INTO `dzm_his_areas` VALUES ('419', '150802', '临河区', '150800');
INSERT INTO `dzm_his_areas` VALUES ('420', '150821', '五原县', '150800');
INSERT INTO `dzm_his_areas` VALUES ('421', '150822', '磴口县', '150800');
INSERT INTO `dzm_his_areas` VALUES ('422', '150823', '乌拉特前旗', '150800');
INSERT INTO `dzm_his_areas` VALUES ('423', '150824', '乌拉特中旗', '150800');
INSERT INTO `dzm_his_areas` VALUES ('424', '150825', '乌拉特后旗', '150800');
INSERT INTO `dzm_his_areas` VALUES ('425', '150826', '杭锦后旗', '150800');
INSERT INTO `dzm_his_areas` VALUES ('783', '310101', '黄浦区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('784', '310103', '卢湾区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('785', '310104', '徐汇区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('786', '310105', '长宁区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('787', '310106', '静安区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('788', '310107', '普陀区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('789', '310108', '闸北区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('790', '310109', '虹口区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('791', '310110', '杨浦区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('792', '310112', '闵行区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('793', '310113', '宝山区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('794', '310114', '嘉定区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('795', '310115', '浦东新区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('796', '310116', '金山区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('797', '310117', '松江区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('798', '310118', '青浦区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('799', '310119', '南汇区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('800', '310120', '奉贤区', '310100');
INSERT INTO `dzm_his_areas` VALUES ('801', '310230', '崇明县', '310200');
INSERT INTO `dzm_his_areas` VALUES ('802', '320101', '市辖区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('803', '320102', '玄武区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('804', '320103', '白下区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('805', '320104', '秦淮区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('806', '320105', '建邺区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('807', '320106', '鼓楼区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('808', '320107', '下关区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('809', '320111', '浦口区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('810', '320113', '栖霞区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('811', '320114', '雨花台区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('812', '320115', '江宁区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('813', '320116', '六合区', '320100');
INSERT INTO `dzm_his_areas` VALUES ('814', '320124', '溧水县', '320100');
INSERT INTO `dzm_his_areas` VALUES ('815', '320125', '高淳县', '320100');
INSERT INTO `dzm_his_areas` VALUES ('816', '320201', '市辖区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('817', '320202', '崇安区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('818', '320203', '南长区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('819', '320204', '北塘区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('820', '320205', '锡山区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('821', '320206', '惠山区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('822', '320211', '滨湖区', '320200');
INSERT INTO `dzm_his_areas` VALUES ('823', '320281', '江阴市', '320200');
INSERT INTO `dzm_his_areas` VALUES ('824', '320282', '宜兴市', '320200');
INSERT INTO `dzm_his_areas` VALUES ('825', '320301', '市辖区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('826', '320302', '鼓楼区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('827', '320303', '云龙区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('828', '320304', '九里区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('829', '320305', '贾汪区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('830', '320311', '泉山区', '320300');
INSERT INTO `dzm_his_areas` VALUES ('831', '320321', '丰　县', '320300');
INSERT INTO `dzm_his_areas` VALUES ('832', '320322', '沛　县', '320300');
INSERT INTO `dzm_his_areas` VALUES ('833', '320323', '铜山县', '320300');
INSERT INTO `dzm_his_areas` VALUES ('834', '320324', '睢宁县', '320300');
INSERT INTO `dzm_his_areas` VALUES ('835', '320381', '新沂市', '320300');
INSERT INTO `dzm_his_areas` VALUES ('836', '320382', '邳州市', '320300');
INSERT INTO `dzm_his_areas` VALUES ('837', '320401', '市辖区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('838', '320402', '天宁区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('839', '320404', '钟楼区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('840', '320405', '戚墅堰区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('841', '320411', '新北区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('842', '320412', '武进区', '320400');
INSERT INTO `dzm_his_areas` VALUES ('843', '320481', '溧阳市', '320400');
INSERT INTO `dzm_his_areas` VALUES ('844', '320482', '金坛市', '320400');
INSERT INTO `dzm_his_areas` VALUES ('845', '320501', '市辖区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('846', '320502', '沧浪区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('847', '320503', '平江区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('848', '320504', '金阊区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('849', '320505', '虎丘区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('850', '320506', '吴中区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('851', '320507', '相城区', '320500');
INSERT INTO `dzm_his_areas` VALUES ('852', '320581', '常熟市', '320500');
INSERT INTO `dzm_his_areas` VALUES ('853', '320582', '张家港市', '320500');
INSERT INTO `dzm_his_areas` VALUES ('854', '320583', '昆山市', '320500');
INSERT INTO `dzm_his_areas` VALUES ('855', '320584', '吴江市', '320500');
INSERT INTO `dzm_his_areas` VALUES ('856', '320585', '太仓市', '320500');
INSERT INTO `dzm_his_areas` VALUES ('857', '320601', '市辖区', '320600');
INSERT INTO `dzm_his_areas` VALUES ('858', '320602', '崇川区', '320600');
INSERT INTO `dzm_his_areas` VALUES ('859', '320611', '港闸区', '320600');
INSERT INTO `dzm_his_areas` VALUES ('860', '320621', '海安县', '320600');
INSERT INTO `dzm_his_areas` VALUES ('861', '320623', '如东县', '320600');
INSERT INTO `dzm_his_areas` VALUES ('862', '320681', '启东市', '320600');
INSERT INTO `dzm_his_areas` VALUES ('863', '320682', '如皋市', '320600');
INSERT INTO `dzm_his_areas` VALUES ('864', '320683', '通州市', '320600');
INSERT INTO `dzm_his_areas` VALUES ('865', '320684', '海门市', '320600');
INSERT INTO `dzm_his_areas` VALUES ('866', '320701', '市辖区', '320700');
INSERT INTO `dzm_his_areas` VALUES ('867', '320703', '连云区', '320700');
INSERT INTO `dzm_his_areas` VALUES ('868', '320705', '新浦区', '320700');
INSERT INTO `dzm_his_areas` VALUES ('869', '320706', '海州区', '320700');
INSERT INTO `dzm_his_areas` VALUES ('870', '320721', '赣榆县', '320700');
INSERT INTO `dzm_his_areas` VALUES ('871', '320722', '东海县', '320700');
INSERT INTO `dzm_his_areas` VALUES ('872', '320723', '灌云县', '320700');
INSERT INTO `dzm_his_areas` VALUES ('873', '320724', '灌南县', '320700');
INSERT INTO `dzm_his_areas` VALUES ('874', '320801', '市辖区', '320800');
INSERT INTO `dzm_his_areas` VALUES ('875', '320802', '清河区', '320800');
INSERT INTO `dzm_his_areas` VALUES ('876', '320803', '楚州区', '320800');
INSERT INTO `dzm_his_areas` VALUES ('877', '320804', '淮阴区', '320800');
INSERT INTO `dzm_his_areas` VALUES ('878', '320811', '清浦区', '320800');
INSERT INTO `dzm_his_areas` VALUES ('879', '320826', '涟水县', '320800');
INSERT INTO `dzm_his_areas` VALUES ('880', '320829', '洪泽县', '320800');
INSERT INTO `dzm_his_areas` VALUES ('881', '320830', '盱眙县', '320800');
INSERT INTO `dzm_his_areas` VALUES ('882', '320831', '金湖县', '320800');
INSERT INTO `dzm_his_areas` VALUES ('883', '320901', '市辖区', '320900');
INSERT INTO `dzm_his_areas` VALUES ('884', '320902', '亭湖区', '320900');
INSERT INTO `dzm_his_areas` VALUES ('885', '320903', '盐都区', '320900');
INSERT INTO `dzm_his_areas` VALUES ('886', '320921', '响水县', '320900');
INSERT INTO `dzm_his_areas` VALUES ('887', '320922', '滨海县', '320900');
INSERT INTO `dzm_his_areas` VALUES ('888', '320923', '阜宁县', '320900');
INSERT INTO `dzm_his_areas` VALUES ('889', '320924', '射阳县', '320900');
INSERT INTO `dzm_his_areas` VALUES ('890', '320925', '建湖县', '320900');
INSERT INTO `dzm_his_areas` VALUES ('891', '320981', '东台市', '320900');
INSERT INTO `dzm_his_areas` VALUES ('892', '320982', '大丰市', '320900');
INSERT INTO `dzm_his_areas` VALUES ('893', '321001', '市辖区', '321000');
INSERT INTO `dzm_his_areas` VALUES ('894', '321002', '广陵区', '321000');
INSERT INTO `dzm_his_areas` VALUES ('895', '321003', '邗江区', '321000');
INSERT INTO `dzm_his_areas` VALUES ('896', '321011', '郊　区', '321000');
INSERT INTO `dzm_his_areas` VALUES ('897', '321023', '宝应县', '321000');
INSERT INTO `dzm_his_areas` VALUES ('898', '321081', '仪征市', '321000');
INSERT INTO `dzm_his_areas` VALUES ('899', '321084', '高邮市', '321000');
INSERT INTO `dzm_his_areas` VALUES ('900', '321088', '江都市', '321000');
INSERT INTO `dzm_his_areas` VALUES ('901', '321101', '市辖区', '321100');
INSERT INTO `dzm_his_areas` VALUES ('902', '321102', '京口区', '321100');
INSERT INTO `dzm_his_areas` VALUES ('903', '321111', '润州区', '321100');
INSERT INTO `dzm_his_areas` VALUES ('904', '321112', '丹徒区', '321100');
INSERT INTO `dzm_his_areas` VALUES ('905', '321181', '丹阳市', '321100');
INSERT INTO `dzm_his_areas` VALUES ('906', '321182', '扬中市', '321100');
INSERT INTO `dzm_his_areas` VALUES ('907', '321183', '句容市', '321100');
INSERT INTO `dzm_his_areas` VALUES ('908', '321201', '市辖区', '321200');
INSERT INTO `dzm_his_areas` VALUES ('909', '321202', '海陵区', '321200');
INSERT INTO `dzm_his_areas` VALUES ('910', '321203', '高港区', '321200');
INSERT INTO `dzm_his_areas` VALUES ('911', '321281', '兴化市', '321200');
INSERT INTO `dzm_his_areas` VALUES ('912', '321282', '靖江市', '321200');
INSERT INTO `dzm_his_areas` VALUES ('913', '321283', '泰兴市', '321200');
INSERT INTO `dzm_his_areas` VALUES ('914', '321284', '姜堰市', '321200');
INSERT INTO `dzm_his_areas` VALUES ('915', '321301', '市辖区', '321300');
INSERT INTO `dzm_his_areas` VALUES ('916', '321302', '宿城区', '321300');
INSERT INTO `dzm_his_areas` VALUES ('917', '321311', '宿豫区', '321300');
INSERT INTO `dzm_his_areas` VALUES ('918', '321322', '沭阳县', '321300');
INSERT INTO `dzm_his_areas` VALUES ('919', '321323', '泗阳县', '321300');
INSERT INTO `dzm_his_areas` VALUES ('920', '321324', '泗洪县', '321300');
INSERT INTO `dzm_his_areas` VALUES ('921', '330101', '市辖区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('922', '330102', '上城区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('923', '330103', '下城区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('924', '330104', '江干区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('925', '330105', '拱墅区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('926', '330106', '西湖区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('927', '330108', '滨江区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('928', '330109', '萧山区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('929', '330110', '余杭区', '330100');
INSERT INTO `dzm_his_areas` VALUES ('930', '330122', '桐庐县', '330100');
INSERT INTO `dzm_his_areas` VALUES ('931', '330127', '淳安县', '330100');
INSERT INTO `dzm_his_areas` VALUES ('932', '330182', '建德市', '330100');
INSERT INTO `dzm_his_areas` VALUES ('933', '330183', '富阳市', '330100');
INSERT INTO `dzm_his_areas` VALUES ('934', '330185', '临安市', '330100');
INSERT INTO `dzm_his_areas` VALUES ('935', '330201', '市辖区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('936', '330203', '海曙区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('937', '330204', '江东区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('938', '330205', '江北区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('939', '330206', '北仑区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('940', '330211', '镇海区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('941', '330212', '鄞州区', '330200');
INSERT INTO `dzm_his_areas` VALUES ('942', '330225', '象山县', '330200');
INSERT INTO `dzm_his_areas` VALUES ('943', '330226', '宁海县', '330200');
INSERT INTO `dzm_his_areas` VALUES ('944', '330281', '余姚市', '330200');
INSERT INTO `dzm_his_areas` VALUES ('945', '330282', '慈溪市', '330200');
INSERT INTO `dzm_his_areas` VALUES ('946', '330283', '奉化市', '330200');
INSERT INTO `dzm_his_areas` VALUES ('947', '330301', '市辖区', '330300');
INSERT INTO `dzm_his_areas` VALUES ('948', '330302', '鹿城区', '330300');
INSERT INTO `dzm_his_areas` VALUES ('949', '330303', '龙湾区', '330300');
INSERT INTO `dzm_his_areas` VALUES ('950', '330304', '瓯海区', '330300');
INSERT INTO `dzm_his_areas` VALUES ('951', '330322', '洞头县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('952', '330324', '永嘉县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('953', '330326', '平阳县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('954', '330327', '苍南县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('955', '330328', '文成县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('956', '330329', '泰顺县', '330300');
INSERT INTO `dzm_his_areas` VALUES ('957', '330381', '瑞安市', '330300');
INSERT INTO `dzm_his_areas` VALUES ('958', '330382', '乐清市', '330300');
INSERT INTO `dzm_his_areas` VALUES ('959', '330401', '市辖区', '330400');
INSERT INTO `dzm_his_areas` VALUES ('960', '330402', '秀城区', '330400');
INSERT INTO `dzm_his_areas` VALUES ('961', '330411', '秀洲区', '330400');
INSERT INTO `dzm_his_areas` VALUES ('962', '330421', '嘉善县', '330400');
INSERT INTO `dzm_his_areas` VALUES ('963', '330424', '海盐县', '330400');
INSERT INTO `dzm_his_areas` VALUES ('964', '330481', '海宁市', '330400');
INSERT INTO `dzm_his_areas` VALUES ('965', '330482', '平湖市', '330400');
INSERT INTO `dzm_his_areas` VALUES ('966', '330483', '桐乡市', '330400');
INSERT INTO `dzm_his_areas` VALUES ('967', '330501', '市辖区', '330500');
INSERT INTO `dzm_his_areas` VALUES ('968', '330502', '吴兴区', '330500');
INSERT INTO `dzm_his_areas` VALUES ('969', '330503', '南浔区', '330500');
INSERT INTO `dzm_his_areas` VALUES ('970', '330521', '德清县', '330500');
INSERT INTO `dzm_his_areas` VALUES ('971', '330522', '长兴县', '330500');
INSERT INTO `dzm_his_areas` VALUES ('972', '330523', '安吉县', '330500');
INSERT INTO `dzm_his_areas` VALUES ('973', '330601', '市辖区', '330600');
INSERT INTO `dzm_his_areas` VALUES ('974', '330602', '越城区', '330600');
INSERT INTO `dzm_his_areas` VALUES ('975', '330621', '绍兴县', '330600');
INSERT INTO `dzm_his_areas` VALUES ('976', '330624', '新昌县', '330600');
INSERT INTO `dzm_his_areas` VALUES ('977', '330681', '诸暨市', '330600');
INSERT INTO `dzm_his_areas` VALUES ('978', '330682', '上虞市', '330600');
INSERT INTO `dzm_his_areas` VALUES ('979', '330683', '嵊州市', '330600');
INSERT INTO `dzm_his_areas` VALUES ('980', '330701', '市辖区', '330700');
INSERT INTO `dzm_his_areas` VALUES ('981', '330702', '婺城区', '330700');
INSERT INTO `dzm_his_areas` VALUES ('982', '330703', '金东区', '330700');
INSERT INTO `dzm_his_areas` VALUES ('983', '330723', '武义县', '330700');
INSERT INTO `dzm_his_areas` VALUES ('984', '330726', '浦江县', '330700');
INSERT INTO `dzm_his_areas` VALUES ('985', '330727', '磐安县', '330700');
INSERT INTO `dzm_his_areas` VALUES ('986', '330781', '兰溪市', '330700');
INSERT INTO `dzm_his_areas` VALUES ('987', '330782', '义乌市', '330700');
INSERT INTO `dzm_his_areas` VALUES ('988', '330783', '东阳市', '330700');
INSERT INTO `dzm_his_areas` VALUES ('989', '330784', '永康市', '330700');
INSERT INTO `dzm_his_areas` VALUES ('990', '330801', '市辖区', '330800');
INSERT INTO `dzm_his_areas` VALUES ('991', '330802', '柯城区', '330800');
INSERT INTO `dzm_his_areas` VALUES ('992', '330803', '衢江区', '330800');
INSERT INTO `dzm_his_areas` VALUES ('993', '330822', '常山县', '330800');
INSERT INTO `dzm_his_areas` VALUES ('994', '330824', '开化县', '330800');
INSERT INTO `dzm_his_areas` VALUES ('995', '330825', '龙游县', '330800');
INSERT INTO `dzm_his_areas` VALUES ('996', '330881', '江山市', '330800');
INSERT INTO `dzm_his_areas` VALUES ('997', '330901', '市辖区', '330900');
INSERT INTO `dzm_his_areas` VALUES ('998', '330902', '定海区', '330900');
INSERT INTO `dzm_his_areas` VALUES ('999', '330903', '普陀区', '330900');
INSERT INTO `dzm_his_areas` VALUES ('1000', '330921', '岱山县', '330900');
INSERT INTO `dzm_his_areas` VALUES ('1001', '330922', '嵊泗县', '330900');
INSERT INTO `dzm_his_areas` VALUES ('1002', '331001', '市辖区', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1003', '331002', '椒江区', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1004', '331003', '黄岩区', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1005', '331004', '路桥区', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1006', '331021', '玉环县', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1007', '331022', '三门县', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1008', '331023', '天台县', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1009', '331024', '仙居县', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1010', '331081', '温岭市', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1011', '331082', '临海市', '331000');
INSERT INTO `dzm_his_areas` VALUES ('1012', '331101', '市辖区', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1013', '331102', '莲都区', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1014', '331121', '青田县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1015', '331122', '缙云县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1016', '331123', '遂昌县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1017', '331124', '松阳县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1018', '331125', '云和县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1019', '331126', '庆元县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1020', '331127', '景宁畲族自治县', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1021', '331181', '龙泉市', '331100');
INSERT INTO `dzm_his_areas` VALUES ('1022', '340101', '市辖区', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1023', '340102', '瑶海区', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1024', '340103', '庐阳区', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1025', '340104', '蜀山区', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1026', '340111', '包河区', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1027', '340121', '长丰县', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1028', '340122', '肥东县', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1029', '340123', '肥西县', '340100');
INSERT INTO `dzm_his_areas` VALUES ('1030', '340201', '市辖区', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1031', '340202', '镜湖区', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1032', '340203', '马塘区', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1033', '340204', '新芜区', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1034', '340207', '鸠江区', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1035', '340221', '芜湖县', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1036', '340222', '繁昌县', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1037', '340223', '南陵县', '340200');
INSERT INTO `dzm_his_areas` VALUES ('1038', '340301', '市辖区', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1039', '340302', '龙子湖区', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1040', '340303', '蚌山区', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1041', '340304', '禹会区', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1042', '340311', '淮上区', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1043', '340321', '怀远县', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1044', '340322', '五河县', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1045', '340323', '固镇县', '340300');
INSERT INTO `dzm_his_areas` VALUES ('1046', '340401', '市辖区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1047', '340402', '大通区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1048', '340403', '田家庵区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1049', '340404', '谢家集区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1050', '340405', '八公山区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1051', '340406', '潘集区', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1052', '340421', '凤台县', '340400');
INSERT INTO `dzm_his_areas` VALUES ('1053', '340501', '市辖区', '340500');
INSERT INTO `dzm_his_areas` VALUES ('1054', '340502', '金家庄区', '340500');
INSERT INTO `dzm_his_areas` VALUES ('1055', '340503', '花山区', '340500');
INSERT INTO `dzm_his_areas` VALUES ('1056', '340504', '雨山区', '340500');
INSERT INTO `dzm_his_areas` VALUES ('1057', '340521', '当涂县', '340500');
INSERT INTO `dzm_his_areas` VALUES ('1058', '340601', '市辖区', '340600');
INSERT INTO `dzm_his_areas` VALUES ('1059', '340602', '杜集区', '340600');
INSERT INTO `dzm_his_areas` VALUES ('1060', '340603', '相山区', '340600');
INSERT INTO `dzm_his_areas` VALUES ('1061', '340604', '烈山区', '340600');
INSERT INTO `dzm_his_areas` VALUES ('1062', '340621', '濉溪县', '340600');
INSERT INTO `dzm_his_areas` VALUES ('1063', '340701', '市辖区', '340700');
INSERT INTO `dzm_his_areas` VALUES ('1064', '340702', '铜官山区', '340700');
INSERT INTO `dzm_his_areas` VALUES ('1065', '340703', '狮子山区', '340700');
INSERT INTO `dzm_his_areas` VALUES ('1066', '340711', '郊　区', '340700');
INSERT INTO `dzm_his_areas` VALUES ('1067', '340721', '铜陵县', '340700');
INSERT INTO `dzm_his_areas` VALUES ('1068', '340801', '市辖区', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1069', '340802', '迎江区', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1070', '340803', '大观区', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1071', '340811', '郊　区', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1072', '340822', '怀宁县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1073', '340823', '枞阳县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1074', '340824', '潜山县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1075', '340825', '太湖县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1076', '340826', '宿松县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1077', '340827', '望江县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1078', '340828', '岳西县', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1079', '340881', '桐城市', '340800');
INSERT INTO `dzm_his_areas` VALUES ('1080', '341001', '市辖区', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1081', '341002', '屯溪区', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1082', '341003', '黄山区', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1083', '341004', '徽州区', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1084', '341021', '歙　县', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1085', '341022', '休宁县', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1086', '341023', '黟　县', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1087', '341024', '祁门县', '341000');
INSERT INTO `dzm_his_areas` VALUES ('1088', '341101', '市辖区', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1089', '341102', '琅琊区', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1090', '341103', '南谯区', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1091', '341122', '来安县', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1092', '341124', '全椒县', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1093', '341125', '定远县', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1094', '341126', '凤阳县', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1095', '341181', '天长市', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1096', '341182', '明光市', '341100');
INSERT INTO `dzm_his_areas` VALUES ('1097', '341201', '市辖区', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1098', '341202', '颍州区', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1099', '341203', '颍东区', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1100', '341204', '颍泉区', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1101', '341221', '临泉县', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1102', '341222', '太和县', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1103', '341225', '阜南县', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1104', '341226', '颍上县', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1105', '341282', '界首市', '341200');
INSERT INTO `dzm_his_areas` VALUES ('1106', '341301', '市辖区', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1107', '341302', '墉桥区', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1108', '341321', '砀山县', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1109', '341322', '萧　县', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1110', '341323', '灵璧县', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1111', '341324', '泗　县', '341300');
INSERT INTO `dzm_his_areas` VALUES ('1112', '341401', '市辖区', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1113', '341402', '居巢区', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1114', '341421', '庐江县', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1115', '341422', '无为县', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1116', '341423', '含山县', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1117', '341424', '和　县', '341400');
INSERT INTO `dzm_his_areas` VALUES ('1118', '341501', '市辖区', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1119', '341502', '金安区', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1120', '341503', '裕安区', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1121', '341521', '寿　县', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1122', '341522', '霍邱县', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1123', '341523', '舒城县', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1124', '341524', '金寨县', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1125', '341525', '霍山县', '341500');
INSERT INTO `dzm_his_areas` VALUES ('1126', '341601', '市辖区', '341600');
INSERT INTO `dzm_his_areas` VALUES ('1127', '341602', '谯城区', '341600');
INSERT INTO `dzm_his_areas` VALUES ('1128', '341621', '涡阳县', '341600');
INSERT INTO `dzm_his_areas` VALUES ('1129', '341622', '蒙城县', '341600');
INSERT INTO `dzm_his_areas` VALUES ('1130', '341623', '利辛县', '341600');
INSERT INTO `dzm_his_areas` VALUES ('1131', '341701', '市辖区', '341700');
INSERT INTO `dzm_his_areas` VALUES ('1132', '341702', '贵池区', '341700');
INSERT INTO `dzm_his_areas` VALUES ('1133', '341721', '东至县', '341700');
INSERT INTO `dzm_his_areas` VALUES ('1134', '341722', '石台县', '341700');
INSERT INTO `dzm_his_areas` VALUES ('1135', '341723', '青阳县', '341700');
INSERT INTO `dzm_his_areas` VALUES ('1136', '341801', '市辖区', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1137', '341802', '宣州区', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1138', '341821', '郎溪县', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1139', '341822', '广德县', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1140', '341823', '泾　县', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1141', '341824', '绩溪县', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1142', '341825', '旌德县', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1143', '341881', '宁国市', '341800');
INSERT INTO `dzm_his_areas` VALUES ('1144', '350101', '市辖区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1145', '350102', '鼓楼区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1146', '350103', '台江区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1147', '350104', '仓山区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1148', '350105', '马尾区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1149', '350111', '晋安区', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1150', '350121', '闽侯县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1151', '350122', '连江县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1152', '350123', '罗源县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1153', '350124', '闽清县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1154', '350125', '永泰县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1155', '350128', '平潭县', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1156', '350181', '福清市', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1157', '350182', '长乐市', '350100');
INSERT INTO `dzm_his_areas` VALUES ('1158', '350201', '市辖区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1159', '350203', '思明区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1160', '350205', '海沧区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1161', '350206', '湖里区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1162', '350211', '集美区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1163', '350212', '同安区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1164', '350213', '翔安区', '350200');
INSERT INTO `dzm_his_areas` VALUES ('1165', '350301', '市辖区', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1166', '350302', '城厢区', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1167', '350303', '涵江区', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1168', '350304', '荔城区', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1169', '350305', '秀屿区', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1170', '350322', '仙游县', '350300');
INSERT INTO `dzm_his_areas` VALUES ('1171', '350401', '市辖区', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1172', '350402', '梅列区', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1173', '350403', '三元区', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1174', '350421', '明溪县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1175', '350423', '清流县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1176', '350424', '宁化县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1177', '350425', '大田县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1178', '350426', '尤溪县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1179', '350427', '沙　县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1180', '350428', '将乐县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1181', '350429', '泰宁县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1182', '350430', '建宁县', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1183', '350481', '永安市', '350400');
INSERT INTO `dzm_his_areas` VALUES ('1184', '350501', '市辖区', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1185', '350502', '鲤城区', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1186', '350503', '丰泽区', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1187', '350504', '洛江区', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1188', '350505', '泉港区', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1189', '350521', '惠安县', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1190', '350524', '安溪县', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1191', '350525', '永春县', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1192', '350526', '德化县', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1193', '350527', '金门县', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1194', '350581', '石狮市', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1195', '350582', '晋江市', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1196', '350583', '南安市', '350500');
INSERT INTO `dzm_his_areas` VALUES ('1197', '350601', '市辖区', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1198', '350602', '芗城区', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1199', '350603', '龙文区', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1200', '350622', '云霄县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1201', '350623', '漳浦县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1202', '350624', '诏安县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1203', '350625', '长泰县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1204', '350626', '东山县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1205', '350627', '南靖县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1206', '350628', '平和县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1207', '350629', '华安县', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1208', '350681', '龙海市', '350600');
INSERT INTO `dzm_his_areas` VALUES ('1209', '350701', '市辖区', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1210', '350702', '延平区', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1211', '350721', '顺昌县', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1212', '350722', '浦城县', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1213', '350723', '光泽县', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1214', '350724', '松溪县', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1215', '350725', '政和县', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1216', '350781', '邵武市', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1217', '350782', '武夷山市', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1218', '350783', '建瓯市', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1219', '350784', '建阳市', '350700');
INSERT INTO `dzm_his_areas` VALUES ('1220', '350801', '市辖区', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1221', '350802', '新罗区', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1222', '350821', '长汀县', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1223', '350822', '永定县', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1224', '350823', '上杭县', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1225', '350824', '武平县', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1226', '350825', '连城县', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1227', '350881', '漳平市', '350800');
INSERT INTO `dzm_his_areas` VALUES ('1228', '350901', '市辖区', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1229', '350902', '蕉城区', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1230', '350921', '霞浦县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1231', '350922', '古田县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1232', '350923', '屏南县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1233', '350924', '寿宁县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1234', '350925', '周宁县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1235', '350926', '柘荣县', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1236', '350981', '福安市', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1237', '350982', '福鼎市', '350900');
INSERT INTO `dzm_his_areas` VALUES ('1238', '360101', '市辖区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1239', '360102', '东湖区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1240', '360103', '西湖区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1241', '360104', '青云谱区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1242', '360105', '湾里区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1243', '360111', '青山湖区', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1244', '360121', '南昌县', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1245', '360122', '新建县', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1246', '360123', '安义县', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1247', '360124', '进贤县', '360100');
INSERT INTO `dzm_his_areas` VALUES ('1248', '360201', '市辖区', '360200');
INSERT INTO `dzm_his_areas` VALUES ('1249', '360202', '昌江区', '360200');
INSERT INTO `dzm_his_areas` VALUES ('1250', '360203', '珠山区', '360200');
INSERT INTO `dzm_his_areas` VALUES ('1251', '360222', '浮梁县', '360200');
INSERT INTO `dzm_his_areas` VALUES ('1252', '360281', '乐平市', '360200');
INSERT INTO `dzm_his_areas` VALUES ('1253', '360301', '市辖区', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1254', '360302', '安源区', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1255', '360313', '湘东区', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1256', '360321', '莲花县', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1257', '360322', '上栗县', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1258', '360323', '芦溪县', '360300');
INSERT INTO `dzm_his_areas` VALUES ('1259', '360401', '市辖区', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1260', '360402', '庐山区', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1261', '360403', '浔阳区', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1262', '360421', '九江县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1263', '360423', '武宁县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1264', '360424', '修水县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1265', '360425', '永修县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1266', '360426', '德安县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1267', '360427', '星子县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1268', '360428', '都昌县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1269', '360429', '湖口县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1270', '360430', '彭泽县', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1271', '360481', '瑞昌市', '360400');
INSERT INTO `dzm_his_areas` VALUES ('1272', '360501', '市辖区', '360500');
INSERT INTO `dzm_his_areas` VALUES ('1273', '360502', '渝水区', '360500');
INSERT INTO `dzm_his_areas` VALUES ('1274', '360521', '分宜县', '360500');
INSERT INTO `dzm_his_areas` VALUES ('1275', '360601', '市辖区', '360600');
INSERT INTO `dzm_his_areas` VALUES ('1276', '360602', '月湖区', '360600');
INSERT INTO `dzm_his_areas` VALUES ('1277', '360622', '余江县', '360600');
INSERT INTO `dzm_his_areas` VALUES ('1278', '360681', '贵溪市', '360600');
INSERT INTO `dzm_his_areas` VALUES ('1279', '360701', '市辖区', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1280', '360702', '章贡区', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1281', '360721', '赣　县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1282', '360722', '信丰县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1283', '360723', '大余县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1284', '360724', '上犹县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1285', '360725', '崇义县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1286', '360726', '安远县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1287', '360727', '龙南县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1288', '360728', '定南县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1289', '360729', '全南县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1290', '360730', '宁都县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1291', '360731', '于都县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1292', '360732', '兴国县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1293', '360733', '会昌县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1294', '360734', '寻乌县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1295', '360735', '石城县', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1296', '360781', '瑞金市', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1297', '360782', '南康市', '360700');
INSERT INTO `dzm_his_areas` VALUES ('1298', '360801', '市辖区', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1299', '360802', '吉州区', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1300', '360803', '青原区', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1301', '360821', '吉安县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1302', '360822', '吉水县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1303', '360823', '峡江县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1304', '360824', '新干县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1305', '360825', '永丰县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1306', '360826', '泰和县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1307', '360827', '遂川县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1308', '360828', '万安县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1309', '360829', '安福县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1310', '360830', '永新县', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1311', '360881', '井冈山市', '360800');
INSERT INTO `dzm_his_areas` VALUES ('1312', '360901', '市辖区', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1313', '360902', '袁州区', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1314', '360921', '奉新县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1315', '360922', '万载县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1316', '360923', '上高县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1317', '360924', '宜丰县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1318', '360925', '靖安县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1319', '360926', '铜鼓县', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1320', '360981', '丰城市', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1321', '360982', '樟树市', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1322', '360983', '高安市', '360900');
INSERT INTO `dzm_his_areas` VALUES ('1323', '361001', '市辖区', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1324', '361002', '临川区', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1325', '361021', '南城县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1326', '361022', '黎川县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1327', '361023', '南丰县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1328', '361024', '崇仁县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1329', '361025', '乐安县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1330', '361026', '宜黄县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1331', '361027', '金溪县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1332', '361028', '资溪县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1333', '361029', '东乡县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1334', '361030', '广昌县', '361000');
INSERT INTO `dzm_his_areas` VALUES ('1335', '361101', '市辖区', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1336', '361102', '信州区', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1337', '361121', '上饶县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1338', '361122', '广丰县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1339', '361123', '玉山县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1340', '361124', '铅山县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1341', '361125', '横峰县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1342', '361126', '弋阳县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1343', '361127', '余干县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1344', '361128', '鄱阳县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1345', '361129', '万年县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1346', '361130', '婺源县', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1347', '361181', '德兴市', '361100');
INSERT INTO `dzm_his_areas` VALUES ('1348', '370101', '市辖区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1349', '370102', '历下区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1350', '370103', '市中区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1351', '370104', '槐荫区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1352', '370105', '天桥区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1353', '370112', '历城区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1354', '370113', '长清区', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1355', '370124', '平阴县', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1356', '370125', '济阳县', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1357', '370126', '商河县', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1358', '370181', '章丘市', '370100');
INSERT INTO `dzm_his_areas` VALUES ('1359', '370201', '市辖区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1360', '370202', '市南区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1361', '370203', '市北区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1362', '370205', '四方区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1363', '370211', '黄岛区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1364', '370212', '崂山区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1365', '370213', '李沧区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1366', '370214', '城阳区', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1367', '370281', '胶州市', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1368', '370282', '即墨市', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1369', '370283', '平度市', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1370', '370284', '胶南市', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1371', '370285', '莱西市', '370200');
INSERT INTO `dzm_his_areas` VALUES ('1372', '370301', '市辖区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1373', '370302', '淄川区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1374', '370303', '张店区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1375', '370304', '博山区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1376', '370305', '临淄区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1377', '370306', '周村区', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1378', '370321', '桓台县', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1379', '370322', '高青县', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1380', '370323', '沂源县', '370300');
INSERT INTO `dzm_his_areas` VALUES ('1381', '370401', '市辖区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1382', '370402', '市中区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1383', '370403', '薛城区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1384', '370404', '峄城区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1385', '370405', '台儿庄区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1386', '370406', '山亭区', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1387', '370481', '滕州市', '370400');
INSERT INTO `dzm_his_areas` VALUES ('1388', '370501', '市辖区', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1389', '370502', '东营区', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1390', '370503', '河口区', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1391', '370521', '垦利县', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1392', '370522', '利津县', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1393', '370523', '广饶县', '370500');
INSERT INTO `dzm_his_areas` VALUES ('1394', '370601', '市辖区', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1395', '370602', '芝罘区', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1396', '370611', '福山区', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1397', '370612', '牟平区', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1398', '370613', '莱山区', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1399', '370634', '长岛县', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1400', '370681', '龙口市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1401', '370682', '莱阳市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1402', '370683', '莱州市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1403', '370684', '蓬莱市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1404', '370685', '招远市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1405', '370686', '栖霞市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1406', '370687', '海阳市', '370600');
INSERT INTO `dzm_his_areas` VALUES ('1407', '370701', '市辖区', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1408', '370702', '潍城区', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1409', '370703', '寒亭区', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1410', '370704', '坊子区', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1411', '370705', '奎文区', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1412', '370724', '临朐县', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1413', '370725', '昌乐县', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1414', '370781', '青州市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1415', '370782', '诸城市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1416', '370783', '寿光市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1417', '370784', '安丘市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1418', '370785', '高密市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1419', '370786', '昌邑市', '370700');
INSERT INTO `dzm_his_areas` VALUES ('1420', '370801', '市辖区', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1421', '370802', '市中区', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1422', '370811', '任城区', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1423', '370826', '微山县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1424', '370827', '鱼台县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1425', '370828', '金乡县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1426', '370829', '嘉祥县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1427', '370830', '汶上县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1428', '370831', '泗水县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1429', '370832', '梁山县', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1430', '370881', '曲阜市', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1431', '370882', '兖州市', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1432', '370883', '邹城市', '370800');
INSERT INTO `dzm_his_areas` VALUES ('1433', '370901', '市辖区', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1434', '370902', '泰山区', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1435', '370903', '岱岳区', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1436', '370921', '宁阳县', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1437', '370923', '东平县', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1438', '370982', '新泰市', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1439', '370983', '肥城市', '370900');
INSERT INTO `dzm_his_areas` VALUES ('1440', '371001', '市辖区', '371000');
INSERT INTO `dzm_his_areas` VALUES ('1441', '371002', '环翠区', '371000');
INSERT INTO `dzm_his_areas` VALUES ('1442', '371081', '文登市', '371000');
INSERT INTO `dzm_his_areas` VALUES ('1443', '371082', '荣成市', '371000');
INSERT INTO `dzm_his_areas` VALUES ('1444', '371083', '乳山市', '371000');
INSERT INTO `dzm_his_areas` VALUES ('1445', '371101', '市辖区', '371100');
INSERT INTO `dzm_his_areas` VALUES ('1446', '371102', '东港区', '371100');
INSERT INTO `dzm_his_areas` VALUES ('1447', '371103', '岚山区', '371100');
INSERT INTO `dzm_his_areas` VALUES ('1448', '371121', '五莲县', '371100');
INSERT INTO `dzm_his_areas` VALUES ('1449', '371122', '莒　县', '371100');
INSERT INTO `dzm_his_areas` VALUES ('1450', '371201', '市辖区', '371200');
INSERT INTO `dzm_his_areas` VALUES ('1451', '371202', '莱城区', '371200');
INSERT INTO `dzm_his_areas` VALUES ('1452', '371203', '钢城区', '371200');
INSERT INTO `dzm_his_areas` VALUES ('1453', '371301', '市辖区', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1454', '371302', '兰山区', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1455', '371311', '罗庄区', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1456', '371312', '河东区', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1457', '371321', '沂南县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1458', '371322', '郯城县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1459', '371323', '沂水县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1460', '371324', '苍山县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1461', '371325', '费　县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1462', '371326', '平邑县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1463', '371327', '莒南县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1464', '371328', '蒙阴县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1465', '371329', '临沭县', '371300');
INSERT INTO `dzm_his_areas` VALUES ('1466', '371401', '市辖区', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1467', '371402', '德城区', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1468', '371421', '陵　县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1469', '371422', '宁津县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1470', '371423', '庆云县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1471', '371424', '临邑县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1472', '371425', '齐河县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1473', '371426', '平原县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1474', '371427', '夏津县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1475', '371428', '武城县', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1476', '371481', '乐陵市', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1477', '371482', '禹城市', '371400');
INSERT INTO `dzm_his_areas` VALUES ('1478', '371501', '市辖区', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1479', '371502', '东昌府区', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1480', '371521', '阳谷县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1481', '371522', '莘　县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1482', '371523', '茌平县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1483', '371524', '东阿县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1484', '371525', '冠　县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1485', '371526', '高唐县', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1486', '371581', '临清市', '371500');
INSERT INTO `dzm_his_areas` VALUES ('1487', '371601', '市辖区', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1488', '371602', '滨城区', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1489', '371621', '惠民县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1490', '371622', '阳信县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1491', '371623', '无棣县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1492', '371624', '沾化县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1493', '371625', '博兴县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1494', '371626', '邹平县', '371600');
INSERT INTO `dzm_his_areas` VALUES ('1495', '371701', '市辖区', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1496', '371702', '牡丹区', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1497', '371721', '曹　县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1498', '371722', '单　县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1499', '371723', '成武县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1500', '371724', '巨野县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1501', '371725', '郓城县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1502', '371726', '鄄城县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1503', '371727', '定陶县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1504', '371728', '东明县', '371700');
INSERT INTO `dzm_his_areas` VALUES ('1505', '410101', '市辖区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1506', '410102', '中原区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1507', '410103', '二七区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1508', '410104', '管城回族区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1509', '410105', '金水区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1510', '410106', '上街区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1511', '410108', '邙山区', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1512', '410122', '中牟县', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1513', '410181', '巩义市', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1514', '410182', '荥阳市', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1515', '410183', '新密市', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1516', '410184', '新郑市', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1517', '410185', '登封市', '410100');
INSERT INTO `dzm_his_areas` VALUES ('1518', '410201', '市辖区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1519', '410202', '龙亭区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1520', '410203', '顺河回族区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1521', '410204', '鼓楼区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1522', '410205', '南关区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1523', '410211', '郊　区', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1524', '410221', '杞　县', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1525', '410222', '通许县', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1526', '410223', '尉氏县', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1527', '410224', '开封县', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1528', '410225', '兰考县', '410200');
INSERT INTO `dzm_his_areas` VALUES ('1529', '410301', '市辖区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1530', '410302', '老城区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1531', '410303', '西工区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1532', '410304', '廛河回族区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1533', '410305', '涧西区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1534', '410306', '吉利区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1535', '410307', '洛龙区', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1536', '410322', '孟津县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1537', '410323', '新安县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1538', '410324', '栾川县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1539', '410325', '嵩　县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1540', '410326', '汝阳县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1541', '410327', '宜阳县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1542', '410328', '洛宁县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1543', '410329', '伊川县', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1544', '410381', '偃师市', '410300');
INSERT INTO `dzm_his_areas` VALUES ('1545', '410401', '市辖区', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1546', '410402', '新华区', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1547', '410403', '卫东区', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1548', '410404', '石龙区', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1549', '410411', '湛河区', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1550', '410421', '宝丰县', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1551', '410422', '叶　县', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1552', '410423', '鲁山县', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1553', '410425', '郏　县', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1554', '410481', '舞钢市', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1555', '410482', '汝州市', '410400');
INSERT INTO `dzm_his_areas` VALUES ('1556', '410501', '市辖区', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1557', '410502', '文峰区', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1558', '410503', '北关区', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1559', '410505', '殷都区', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1560', '410506', '龙安区', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1561', '410522', '安阳县', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1562', '410523', '汤阴县', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1563', '410526', '滑　县', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1564', '410527', '内黄县', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1565', '410581', '林州市', '410500');
INSERT INTO `dzm_his_areas` VALUES ('1566', '410601', '市辖区', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1567', '410602', '鹤山区', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1568', '410603', '山城区', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1569', '410611', '淇滨区', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1570', '410621', '浚　县', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1571', '410622', '淇　县', '410600');
INSERT INTO `dzm_his_areas` VALUES ('1572', '410701', '市辖区', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1573', '410702', '红旗区', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1574', '410703', '卫滨区', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1575', '410704', '凤泉区', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1576', '410711', '牧野区', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1577', '410721', '新乡县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1578', '410724', '获嘉县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1579', '410725', '原阳县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1580', '410726', '延津县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1581', '410727', '封丘县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1582', '410728', '长垣县', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1583', '410781', '卫辉市', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1584', '410782', '辉县市', '410700');
INSERT INTO `dzm_his_areas` VALUES ('1585', '410801', '市辖区', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1586', '410802', '解放区', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1587', '410803', '中站区', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1588', '410804', '马村区', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1589', '410811', '山阳区', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1590', '410821', '修武县', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1591', '410822', '博爱县', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1592', '410823', '武陟县', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1593', '410825', '温　县', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1594', '410881', '济源市', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1595', '410882', '沁阳市', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1596', '410883', '孟州市', '410800');
INSERT INTO `dzm_his_areas` VALUES ('1597', '410901', '市辖区', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1598', '410902', '华龙区', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1599', '410922', '清丰县', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1600', '410923', '南乐县', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1601', '410926', '范　县', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1602', '410927', '台前县', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1603', '410928', '濮阳县', '410900');
INSERT INTO `dzm_his_areas` VALUES ('1604', '411001', '市辖区', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1605', '411002', '魏都区', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1606', '411023', '许昌县', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1607', '411024', '鄢陵县', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1608', '411025', '襄城县', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1609', '411081', '禹州市', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1610', '411082', '长葛市', '411000');
INSERT INTO `dzm_his_areas` VALUES ('1611', '411101', '市辖区', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1612', '411102', '源汇区', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1613', '411103', '郾城区', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1614', '411104', '召陵区', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1615', '411121', '舞阳县', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1616', '411122', '临颍县', '411100');
INSERT INTO `dzm_his_areas` VALUES ('1617', '411201', '市辖区', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1618', '411202', '湖滨区', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1619', '411221', '渑池县', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1620', '411222', '陕　县', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1621', '411224', '卢氏县', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1622', '411281', '义马市', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1623', '411282', '灵宝市', '411200');
INSERT INTO `dzm_his_areas` VALUES ('1624', '411301', '市辖区', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1625', '411302', '宛城区', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1626', '411303', '卧龙区', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1627', '411321', '南召县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1628', '411322', '方城县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1629', '411323', '西峡县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1630', '411324', '镇平县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1631', '411325', '内乡县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1632', '411326', '淅川县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1633', '411327', '社旗县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1634', '411328', '唐河县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1635', '411329', '新野县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1636', '411330', '桐柏县', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1637', '411381', '邓州市', '411300');
INSERT INTO `dzm_his_areas` VALUES ('1638', '411401', '市辖区', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1639', '411402', '梁园区', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1640', '411403', '睢阳区', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1641', '411421', '民权县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1642', '411422', '睢　县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1643', '411423', '宁陵县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1644', '411424', '柘城县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1645', '411425', '虞城县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1646', '411426', '夏邑县', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1647', '411481', '永城市', '411400');
INSERT INTO `dzm_his_areas` VALUES ('1648', '411501', '市辖区', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1649', '411502', '师河区', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1650', '411503', '平桥区', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1651', '411521', '罗山县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1652', '411522', '光山县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1653', '411523', '新　县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1654', '411524', '商城县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1655', '411525', '固始县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1656', '411526', '潢川县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1657', '411527', '淮滨县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1658', '411528', '息　县', '411500');
INSERT INTO `dzm_his_areas` VALUES ('1659', '411601', '市辖区', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1660', '411602', '川汇区', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1661', '411621', '扶沟县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1662', '411622', '西华县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1663', '411623', '商水县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1664', '411624', '沈丘县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1665', '411625', '郸城县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1666', '411626', '淮阳县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1667', '411627', '太康县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1668', '411628', '鹿邑县', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1669', '411681', '项城市', '411600');
INSERT INTO `dzm_his_areas` VALUES ('1670', '411701', '市辖区', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1671', '411702', '驿城区', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1672', '411721', '西平县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1673', '411722', '上蔡县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1674', '411723', '平舆县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1675', '411724', '正阳县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1676', '411725', '确山县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1677', '411726', '泌阳县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1678', '411727', '汝南县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1679', '411728', '遂平县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1680', '411729', '新蔡县', '411700');
INSERT INTO `dzm_his_areas` VALUES ('1681', '420101', '市辖区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1682', '420102', '江岸区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1683', '420103', '江汉区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1684', '420104', '乔口区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1685', '420105', '汉阳区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1686', '420106', '武昌区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1687', '420107', '青山区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1688', '420111', '洪山区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1689', '420112', '东西湖区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1690', '420113', '汉南区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1691', '420114', '蔡甸区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1692', '420115', '江夏区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1693', '420116', '黄陂区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1694', '420117', '新洲区', '420100');
INSERT INTO `dzm_his_areas` VALUES ('1695', '420201', '市辖区', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1696', '420202', '黄石港区', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1697', '420203', '西塞山区', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1698', '420204', '下陆区', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1699', '420205', '铁山区', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1700', '420222', '阳新县', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1701', '420281', '大冶市', '420200');
INSERT INTO `dzm_his_areas` VALUES ('1702', '420301', '市辖区', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1703', '420302', '茅箭区', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1704', '420303', '张湾区', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1705', '420321', '郧　县', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1706', '420322', '郧西县', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1707', '420323', '竹山县', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1708', '420324', '竹溪县', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1709', '420325', '房　县', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1710', '420381', '丹江口市', '420300');
INSERT INTO `dzm_his_areas` VALUES ('1711', '420501', '市辖区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1712', '420502', '西陵区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1713', '420503', '伍家岗区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1714', '420504', '点军区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1715', '420505', '猇亭区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1716', '420506', '夷陵区', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1717', '420525', '远安县', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1718', '420526', '兴山县', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1719', '420527', '秭归县', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1720', '420528', '长阳土家族自治县', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1721', '420529', '五峰土家族自治县', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1722', '420581', '宜都市', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1723', '420582', '当阳市', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1724', '420583', '枝江市', '420500');
INSERT INTO `dzm_his_areas` VALUES ('1725', '420601', '市辖区', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1726', '420602', '襄城区', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1727', '420606', '樊城区', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1728', '420607', '襄阳区', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1729', '420624', '南漳县', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1730', '420625', '谷城县', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1731', '420626', '保康县', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1732', '420682', '老河口市', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1733', '420683', '枣阳市', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1734', '420684', '宜城市', '420600');
INSERT INTO `dzm_his_areas` VALUES ('1735', '420701', '市辖区', '420700');
INSERT INTO `dzm_his_areas` VALUES ('1736', '420702', '梁子湖区', '420700');
INSERT INTO `dzm_his_areas` VALUES ('1737', '420703', '华容区', '420700');
INSERT INTO `dzm_his_areas` VALUES ('1738', '420704', '鄂城区', '420700');
INSERT INTO `dzm_his_areas` VALUES ('1739', '420801', '市辖区', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1740', '420802', '东宝区', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1741', '420804', '掇刀区', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1742', '420821', '京山县', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1743', '420822', '沙洋县', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1744', '420881', '钟祥市', '420800');
INSERT INTO `dzm_his_areas` VALUES ('1745', '420901', '市辖区', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1746', '420902', '孝南区', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1747', '420921', '孝昌县', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1748', '420922', '大悟县', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1749', '420923', '云梦县', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1750', '420981', '应城市', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1751', '420982', '安陆市', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1752', '420984', '汉川市', '420900');
INSERT INTO `dzm_his_areas` VALUES ('1753', '421001', '市辖区', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1754', '421002', '沙市区', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1755', '421003', '荆州区', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1756', '421022', '公安县', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1757', '421023', '监利县', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1758', '421024', '江陵县', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1759', '421081', '石首市', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1760', '421083', '洪湖市', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1761', '421087', '松滋市', '421000');
INSERT INTO `dzm_his_areas` VALUES ('1762', '421101', '市辖区', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1763', '421102', '黄州区', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1764', '421121', '团风县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1765', '421122', '红安县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1766', '421123', '罗田县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1767', '421124', '英山县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1768', '421125', '浠水县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1769', '421126', '蕲春县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1770', '421127', '黄梅县', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1771', '421181', '麻城市', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1772', '421182', '武穴市', '421100');
INSERT INTO `dzm_his_areas` VALUES ('1773', '421201', '市辖区', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1774', '421202', '咸安区', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1775', '421221', '嘉鱼县', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1776', '421222', '通城县', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1777', '421223', '崇阳县', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1778', '421224', '通山县', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1779', '421281', '赤壁市', '421200');
INSERT INTO `dzm_his_areas` VALUES ('1780', '421301', '市辖区', '421300');
INSERT INTO `dzm_his_areas` VALUES ('1781', '421302', '曾都区', '421300');
INSERT INTO `dzm_his_areas` VALUES ('1782', '421381', '广水市', '421300');
INSERT INTO `dzm_his_areas` VALUES ('1783', '422801', '恩施市', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1784', '422802', '利川市', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1785', '422822', '建始县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1786', '422823', '巴东县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1787', '422825', '宣恩县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1788', '422826', '咸丰县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1789', '422827', '来凤县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1790', '422828', '鹤峰县', '422800');
INSERT INTO `dzm_his_areas` VALUES ('1791', '429004', '仙桃市', '429000');
INSERT INTO `dzm_his_areas` VALUES ('1792', '429005', '潜江市', '429000');
INSERT INTO `dzm_his_areas` VALUES ('1793', '429006', '天门市', '429000');
INSERT INTO `dzm_his_areas` VALUES ('1794', '429021', '神农架林区', '429000');
INSERT INTO `dzm_his_areas` VALUES ('1795', '430101', '市辖区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1796', '430102', '芙蓉区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1797', '430103', '天心区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1798', '430104', '岳麓区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1799', '430105', '开福区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1800', '430111', '雨花区', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1801', '430121', '长沙县', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1802', '430122', '望城县', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1803', '430124', '宁乡县', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1804', '430181', '浏阳市', '430100');
INSERT INTO `dzm_his_areas` VALUES ('1805', '430201', '市辖区', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1806', '430202', '荷塘区', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1807', '430203', '芦淞区', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1808', '430204', '石峰区', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1809', '430211', '天元区', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1810', '430221', '株洲县', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1811', '430223', '攸　县', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1812', '430224', '茶陵县', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1813', '430225', '炎陵县', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1814', '430281', '醴陵市', '430200');
INSERT INTO `dzm_his_areas` VALUES ('1815', '430301', '市辖区', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1816', '430302', '雨湖区', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1817', '430304', '岳塘区', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1818', '430321', '湘潭县', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1819', '430381', '湘乡市', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1820', '430382', '韶山市', '430300');
INSERT INTO `dzm_his_areas` VALUES ('1821', '430401', '市辖区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1822', '430405', '珠晖区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1823', '430406', '雁峰区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1824', '430407', '石鼓区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1825', '430408', '蒸湘区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1826', '430412', '南岳区', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1827', '430421', '衡阳县', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1828', '430422', '衡南县', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1829', '430423', '衡山县', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1830', '430424', '衡东县', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1831', '430426', '祁东县', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1832', '430481', '耒阳市', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1833', '430482', '常宁市', '430400');
INSERT INTO `dzm_his_areas` VALUES ('1834', '430501', '市辖区', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1835', '430502', '双清区', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1836', '430503', '大祥区', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1837', '430511', '北塔区', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1838', '430521', '邵东县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1839', '430522', '新邵县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1840', '430523', '邵阳县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1841', '430524', '隆回县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1842', '430525', '洞口县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1843', '430527', '绥宁县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1844', '430528', '新宁县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1845', '430529', '城步苗族自治县', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1846', '430581', '武冈市', '430500');
INSERT INTO `dzm_his_areas` VALUES ('1847', '430601', '市辖区', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1848', '430602', '岳阳楼区', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1849', '430603', '云溪区', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1850', '430611', '君山区', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1851', '430621', '岳阳县', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1852', '430623', '华容县', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1853', '430624', '湘阴县', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1854', '430626', '平江县', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1855', '430681', '汨罗市', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1856', '430682', '临湘市', '430600');
INSERT INTO `dzm_his_areas` VALUES ('1857', '430701', '市辖区', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1858', '430702', '武陵区', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1859', '430703', '鼎城区', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1860', '430721', '安乡县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1861', '430722', '汉寿县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1862', '430723', '澧　县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1863', '430724', '临澧县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1864', '430725', '桃源县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1865', '430726', '石门县', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1866', '430781', '津市市', '430700');
INSERT INTO `dzm_his_areas` VALUES ('1867', '430801', '市辖区', '430800');
INSERT INTO `dzm_his_areas` VALUES ('1868', '430802', '永定区', '430800');
INSERT INTO `dzm_his_areas` VALUES ('1869', '430811', '武陵源区', '430800');
INSERT INTO `dzm_his_areas` VALUES ('1870', '430821', '慈利县', '430800');
INSERT INTO `dzm_his_areas` VALUES ('1871', '430822', '桑植县', '430800');
INSERT INTO `dzm_his_areas` VALUES ('1872', '430901', '市辖区', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1873', '430902', '资阳区', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1874', '430903', '赫山区', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1875', '430921', '南　县', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1876', '430922', '桃江县', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1877', '430923', '安化县', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1878', '430981', '沅江市', '430900');
INSERT INTO `dzm_his_areas` VALUES ('1879', '431001', '市辖区', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1880', '431002', '北湖区', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1881', '431003', '苏仙区', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1882', '431021', '桂阳县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1883', '431022', '宜章县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1884', '431023', '永兴县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1885', '431024', '嘉禾县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1886', '431025', '临武县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1887', '431026', '汝城县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1888', '431027', '桂东县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1889', '431028', '安仁县', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1890', '431081', '资兴市', '431000');
INSERT INTO `dzm_his_areas` VALUES ('1891', '431101', '市辖区', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1892', '431102', '芝山区', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1893', '431103', '冷水滩区', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1894', '431121', '祁阳县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1895', '431122', '东安县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1896', '431123', '双牌县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1897', '431124', '道　县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1898', '431125', '江永县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1899', '431126', '宁远县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1900', '431127', '蓝山县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1901', '431128', '新田县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1902', '431129', '江华瑶族自治县', '431100');
INSERT INTO `dzm_his_areas` VALUES ('1903', '431201', '市辖区', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1904', '431202', '鹤城区', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1905', '431221', '中方县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1906', '431222', '沅陵县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1907', '431223', '辰溪县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1908', '431224', '溆浦县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1909', '431225', '会同县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1910', '431226', '麻阳苗族自治县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1911', '431227', '新晃侗族自治县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1912', '431228', '芷江侗族自治县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1913', '431229', '靖州苗族侗族自治县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1914', '431230', '通道侗族自治县', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1915', '431281', '洪江市', '431200');
INSERT INTO `dzm_his_areas` VALUES ('1916', '431301', '市辖区', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1917', '431302', '娄星区', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1918', '431321', '双峰县', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1919', '431322', '新化县', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1920', '431381', '冷水江市', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1921', '431382', '涟源市', '431300');
INSERT INTO `dzm_his_areas` VALUES ('1922', '433101', '吉首市', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1923', '433122', '泸溪县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1924', '433123', '凤凰县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1925', '433124', '花垣县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1926', '433125', '保靖县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1927', '433126', '古丈县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1928', '433127', '永顺县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1929', '433130', '龙山县', '433100');
INSERT INTO `dzm_his_areas` VALUES ('1930', '440101', '市辖区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1931', '440102', '东山区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1932', '440103', '荔湾区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1933', '440104', '越秀区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1934', '440105', '海珠区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1935', '440106', '天河区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1936', '440107', '芳村区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1937', '440111', '白云区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1938', '440112', '黄埔区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1939', '440113', '番禺区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1940', '440114', '花都区', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1941', '440183', '增城市', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1942', '440184', '从化市', '440100');
INSERT INTO `dzm_his_areas` VALUES ('1943', '440201', '市辖区', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1944', '440203', '武江区', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1945', '440204', '浈江区', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1946', '440205', '曲江区', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1947', '440222', '始兴县', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1948', '440224', '仁化县', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1949', '440229', '翁源县', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1950', '440232', '乳源瑶族自治县', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1951', '440233', '新丰县', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1952', '440281', '乐昌市', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1953', '440282', '南雄市', '440200');
INSERT INTO `dzm_his_areas` VALUES ('1954', '440301', '市辖区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1955', '440303', '罗湖区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1956', '440304', '福田区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1957', '440305', '南山区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1958', '440306', '宝安区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1959', '440307', '龙岗区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1960', '440308', '盐田区', '440300');
INSERT INTO `dzm_his_areas` VALUES ('1961', '440401', '市辖区', '440400');
INSERT INTO `dzm_his_areas` VALUES ('1962', '440402', '香洲区', '440400');
INSERT INTO `dzm_his_areas` VALUES ('1963', '440403', '斗门区', '440400');
INSERT INTO `dzm_his_areas` VALUES ('1964', '440404', '金湾区', '440400');
INSERT INTO `dzm_his_areas` VALUES ('1965', '440501', '市辖区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1966', '440507', '龙湖区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1967', '440511', '金平区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1968', '440512', '濠江区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1969', '440513', '潮阳区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1970', '440514', '潮南区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1971', '440515', '澄海区', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1972', '440523', '南澳县', '440500');
INSERT INTO `dzm_his_areas` VALUES ('1973', '440601', '市辖区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1974', '440604', '禅城区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1975', '440605', '南海区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1976', '440606', '顺德区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1977', '440607', '三水区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1978', '440608', '高明区', '440600');
INSERT INTO `dzm_his_areas` VALUES ('1979', '440701', '市辖区', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1980', '440703', '蓬江区', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1981', '440704', '江海区', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1982', '440705', '新会区', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1983', '440781', '台山市', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1984', '440783', '开平市', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1985', '440784', '鹤山市', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1986', '440785', '恩平市', '440700');
INSERT INTO `dzm_his_areas` VALUES ('1987', '440801', '市辖区', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1988', '440802', '赤坎区', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1989', '440803', '霞山区', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1990', '440804', '坡头区', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1991', '440811', '麻章区', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1992', '440823', '遂溪县', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1993', '440825', '徐闻县', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1994', '440881', '廉江市', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1995', '440882', '雷州市', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1996', '440883', '吴川市', '440800');
INSERT INTO `dzm_his_areas` VALUES ('1997', '440901', '市辖区', '440900');
INSERT INTO `dzm_his_areas` VALUES ('1998', '440902', '茂南区', '440900');
INSERT INTO `dzm_his_areas` VALUES ('1999', '440903', '茂港区', '440900');
INSERT INTO `dzm_his_areas` VALUES ('2000', '440923', '电白县', '440900');
INSERT INTO `dzm_his_areas` VALUES ('2001', '440981', '高州市', '440900');
INSERT INTO `dzm_his_areas` VALUES ('2002', '440982', '化州市', '440900');
INSERT INTO `dzm_his_areas` VALUES ('2003', '440983', '信宜市', '440900');
INSERT INTO `dzm_his_areas` VALUES ('2004', '441201', '市辖区', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2005', '441202', '端州区', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2006', '441203', '鼎湖区', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2007', '441223', '广宁县', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2008', '441224', '怀集县', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2009', '441225', '封开县', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2010', '441226', '德庆县', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2011', '441283', '高要市', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2012', '441284', '四会市', '441200');
INSERT INTO `dzm_his_areas` VALUES ('2013', '441301', '市辖区', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2014', '441302', '惠城区', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2015', '441303', '惠阳区', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2016', '441322', '博罗县', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2017', '441323', '惠东县', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2018', '441324', '龙门县', '441300');
INSERT INTO `dzm_his_areas` VALUES ('2019', '441401', '市辖区', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2020', '441402', '梅江区', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2021', '441421', '梅　县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2022', '441422', '大埔县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2023', '441423', '丰顺县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2024', '441424', '五华县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2025', '441426', '平远县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2026', '441427', '蕉岭县', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2027', '441481', '兴宁市', '441400');
INSERT INTO `dzm_his_areas` VALUES ('2028', '441501', '市辖区', '441500');
INSERT INTO `dzm_his_areas` VALUES ('2029', '441502', '城　区', '441500');
INSERT INTO `dzm_his_areas` VALUES ('2030', '441521', '海丰县', '441500');
INSERT INTO `dzm_his_areas` VALUES ('2031', '441523', '陆河县', '441500');
INSERT INTO `dzm_his_areas` VALUES ('2032', '441581', '陆丰市', '441500');
INSERT INTO `dzm_his_areas` VALUES ('2033', '441601', '市辖区', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2034', '441602', '源城区', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2035', '441621', '紫金县', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2036', '441622', '龙川县', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2037', '441623', '连平县', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2038', '441624', '和平县', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2039', '441625', '东源县', '441600');
INSERT INTO `dzm_his_areas` VALUES ('2040', '441701', '市辖区', '441700');
INSERT INTO `dzm_his_areas` VALUES ('2041', '441702', '江城区', '441700');
INSERT INTO `dzm_his_areas` VALUES ('2042', '441721', '阳西县', '441700');
INSERT INTO `dzm_his_areas` VALUES ('2043', '441723', '阳东县', '441700');
INSERT INTO `dzm_his_areas` VALUES ('2044', '441781', '阳春市', '441700');
INSERT INTO `dzm_his_areas` VALUES ('2045', '441801', '市辖区', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2046', '441802', '清城区', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2047', '441821', '佛冈县', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2048', '441823', '阳山县', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2049', '441825', '连山壮族瑶族自治县', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2050', '441826', '连南瑶族自治县', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2051', '441827', '清新县', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2052', '441881', '英德市', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2053', '441882', '连州市', '441800');
INSERT INTO `dzm_his_areas` VALUES ('2054', '445101', '市辖区', '445100');
INSERT INTO `dzm_his_areas` VALUES ('2055', '445102', '湘桥区', '445100');
INSERT INTO `dzm_his_areas` VALUES ('2056', '445121', '潮安县', '445100');
INSERT INTO `dzm_his_areas` VALUES ('2057', '445122', '饶平县', '445100');
INSERT INTO `dzm_his_areas` VALUES ('2058', '445201', '市辖区', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2059', '445202', '榕城区', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2060', '445221', '揭东县', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2061', '445222', '揭西县', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2062', '445224', '惠来县', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2063', '445281', '普宁市', '445200');
INSERT INTO `dzm_his_areas` VALUES ('2064', '445301', '市辖区', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2065', '445302', '云城区', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2066', '445321', '新兴县', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2067', '445322', '郁南县', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2068', '445323', '云安县', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2069', '445381', '罗定市', '445300');
INSERT INTO `dzm_his_areas` VALUES ('2070', '450101', '市辖区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2071', '450102', '兴宁区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2072', '450103', '青秀区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2073', '450105', '江南区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2074', '450107', '西乡塘区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2075', '450108', '良庆区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2076', '450109', '邕宁区', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2077', '450122', '武鸣县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2078', '450123', '隆安县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2079', '450124', '马山县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2080', '450125', '上林县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2081', '450126', '宾阳县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2082', '450127', '横　县', '450100');
INSERT INTO `dzm_his_areas` VALUES ('2083', '450201', '市辖区', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2084', '450202', '城中区', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2085', '450203', '鱼峰区', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2086', '450204', '柳南区', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2087', '450205', '柳北区', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2088', '450221', '柳江县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2089', '450222', '柳城县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2090', '450223', '鹿寨县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2091', '450224', '融安县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2092', '450225', '融水苗族自治县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2093', '450226', '三江侗族自治县', '450200');
INSERT INTO `dzm_his_areas` VALUES ('2094', '450301', '市辖区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2095', '450302', '秀峰区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2096', '450303', '叠彩区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2097', '450304', '象山区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2098', '450305', '七星区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2099', '450311', '雁山区', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2100', '450321', '阳朔县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2101', '450322', '临桂县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2102', '450323', '灵川县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2103', '450324', '全州县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2104', '450325', '兴安县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2105', '450326', '永福县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2106', '450327', '灌阳县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2107', '450328', '龙胜各族自治县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2108', '450329', '资源县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2109', '450330', '平乐县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2110', '450331', '荔蒲县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2111', '450332', '恭城瑶族自治县', '450300');
INSERT INTO `dzm_his_areas` VALUES ('2112', '450401', '市辖区', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2113', '450403', '万秀区', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2114', '450404', '蝶山区', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2115', '450405', '长洲区', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2116', '450421', '苍梧县', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2117', '450422', '藤　县', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2118', '450423', '蒙山县', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2119', '450481', '岑溪市', '450400');
INSERT INTO `dzm_his_areas` VALUES ('2120', '450501', '市辖区', '450500');
INSERT INTO `dzm_his_areas` VALUES ('2121', '450502', '海城区', '450500');
INSERT INTO `dzm_his_areas` VALUES ('2122', '450503', '银海区', '450500');
INSERT INTO `dzm_his_areas` VALUES ('2123', '450512', '铁山港区', '450500');
INSERT INTO `dzm_his_areas` VALUES ('2124', '450521', '合浦县', '450500');
INSERT INTO `dzm_his_areas` VALUES ('2125', '450601', '市辖区', '450600');
INSERT INTO `dzm_his_areas` VALUES ('2126', '450602', '港口区', '450600');
INSERT INTO `dzm_his_areas` VALUES ('2127', '450603', '防城区', '450600');
INSERT INTO `dzm_his_areas` VALUES ('2128', '450621', '上思县', '450600');
INSERT INTO `dzm_his_areas` VALUES ('2129', '450681', '东兴市', '450600');
INSERT INTO `dzm_his_areas` VALUES ('2130', '450701', '市辖区', '450700');
INSERT INTO `dzm_his_areas` VALUES ('2131', '450702', '钦南区', '450700');
INSERT INTO `dzm_his_areas` VALUES ('2132', '450703', '钦北区', '450700');
INSERT INTO `dzm_his_areas` VALUES ('2133', '450721', '灵山县', '450700');
INSERT INTO `dzm_his_areas` VALUES ('2134', '450722', '浦北县', '450700');
INSERT INTO `dzm_his_areas` VALUES ('2135', '450801', '市辖区', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2136', '450802', '港北区', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2137', '450803', '港南区', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2138', '450804', '覃塘区', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2139', '450821', '平南县', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2140', '450881', '桂平市', '450800');
INSERT INTO `dzm_his_areas` VALUES ('2141', '450901', '市辖区', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2142', '450902', '玉州区', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2143', '450921', '容　县', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2144', '450922', '陆川县', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2145', '450923', '博白县', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2146', '450924', '兴业县', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2147', '450981', '北流市', '450900');
INSERT INTO `dzm_his_areas` VALUES ('2148', '451001', '市辖区', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2149', '451002', '右江区', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2150', '451021', '田阳县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2151', '451022', '田东县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2152', '451023', '平果县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2153', '451024', '德保县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2154', '451025', '靖西县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2155', '451026', '那坡县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2156', '451027', '凌云县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2157', '451028', '乐业县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2158', '451029', '田林县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2159', '451030', '西林县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2160', '451031', '隆林各族自治县', '451000');
INSERT INTO `dzm_his_areas` VALUES ('2161', '451101', '市辖区', '451100');
INSERT INTO `dzm_his_areas` VALUES ('2162', '451102', '八步区', '451100');
INSERT INTO `dzm_his_areas` VALUES ('2163', '451121', '昭平县', '451100');
INSERT INTO `dzm_his_areas` VALUES ('2164', '451122', '钟山县', '451100');
INSERT INTO `dzm_his_areas` VALUES ('2165', '451123', '富川瑶族自治县', '451100');
INSERT INTO `dzm_his_areas` VALUES ('2166', '451201', '市辖区', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2167', '451202', '金城江区', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2168', '451221', '南丹县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2169', '451222', '天峨县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2170', '451223', '凤山县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2171', '451224', '东兰县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2172', '451225', '罗城仫佬族自治县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2173', '451226', '环江毛南族自治县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2174', '451227', '巴马瑶族自治县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2175', '451228', '都安瑶族自治县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2176', '451229', '大化瑶族自治县', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2177', '451281', '宜州市', '451200');
INSERT INTO `dzm_his_areas` VALUES ('2178', '451301', '市辖区', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2179', '451302', '兴宾区', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2180', '451321', '忻城县', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2181', '451322', '象州县', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2182', '451323', '武宣县', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2183', '451324', '金秀瑶族自治县', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2184', '451381', '合山市', '451300');
INSERT INTO `dzm_his_areas` VALUES ('2185', '451401', '市辖区', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2186', '451402', '江洲区', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2187', '451421', '扶绥县', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2188', '451422', '宁明县', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2189', '451423', '龙州县', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2190', '451424', '大新县', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2191', '451425', '天等县', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2192', '451481', '凭祥市', '451400');
INSERT INTO `dzm_his_areas` VALUES ('2193', '460101', '市辖区', '460100');
INSERT INTO `dzm_his_areas` VALUES ('2194', '460105', '秀英区', '460100');
INSERT INTO `dzm_his_areas` VALUES ('2195', '460106', '龙华区', '460100');
INSERT INTO `dzm_his_areas` VALUES ('2196', '460107', '琼山区', '460100');
INSERT INTO `dzm_his_areas` VALUES ('2197', '460108', '美兰区', '460100');
INSERT INTO `dzm_his_areas` VALUES ('2198', '460201', '市辖区', '460200');
INSERT INTO `dzm_his_areas` VALUES ('2199', '469001', '五指山市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2200', '469002', '琼海市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2201', '469003', '儋州市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2202', '469005', '文昌市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2203', '469006', '万宁市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2204', '469007', '东方市', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2205', '469025', '定安县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2206', '469026', '屯昌县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2207', '469027', '澄迈县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2208', '469028', '临高县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2209', '469030', '白沙黎族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2210', '469031', '昌江黎族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2211', '469033', '乐东黎族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2212', '469034', '陵水黎族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2213', '469035', '保亭黎族苗族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2214', '469036', '琼中黎族苗族自治县', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2215', '469037', '西沙群岛', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2216', '469038', '南沙群岛', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2217', '469039', '中沙群岛的岛礁及其海域', '469000');
INSERT INTO `dzm_his_areas` VALUES ('2218', '500101', '万州区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2219', '500102', '涪陵区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2220', '500103', '渝中区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2221', '500104', '大渡口区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2222', '500105', '江北区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2223', '500106', '沙坪坝区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2224', '500107', '九龙坡区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2225', '500108', '南岸区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2226', '500109', '北碚区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2227', '500110', '万盛区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2228', '500111', '双桥区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2229', '500112', '渝北区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2230', '500113', '巴南区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2231', '500114', '黔江区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2232', '500115', '长寿区', '500100');
INSERT INTO `dzm_his_areas` VALUES ('2233', '500222', '綦江县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2234', '500223', '潼南县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2235', '500224', '铜梁县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2236', '500225', '大足县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2237', '500226', '荣昌县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2238', '500227', '璧山县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2239', '500228', '梁平县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2240', '500229', '城口县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2241', '500230', '丰都县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2242', '500231', '垫江县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2243', '500232', '武隆县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2244', '500233', '忠　县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2245', '500234', '开　县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2246', '500235', '云阳县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2247', '500236', '奉节县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2248', '500237', '巫山县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2249', '500238', '巫溪县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2250', '500240', '石柱土家族自治县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2251', '500241', '秀山土家族苗族自治县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2252', '500242', '酉阳土家族苗族自治县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2253', '500243', '彭水苗族土家族自治县', '500200');
INSERT INTO `dzm_his_areas` VALUES ('2254', '500381', '江津市', '500300');
INSERT INTO `dzm_his_areas` VALUES ('2255', '500382', '合川市', '500300');
INSERT INTO `dzm_his_areas` VALUES ('2256', '500383', '永川市', '500300');
INSERT INTO `dzm_his_areas` VALUES ('2257', '500384', '南川市', '500300');
INSERT INTO `dzm_his_areas` VALUES ('2258', '510101', '市辖区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2259', '510104', '锦江区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2260', '510105', '青羊区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2261', '510106', '金牛区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2262', '510107', '武侯区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2263', '510108', '成华区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2264', '510112', '龙泉驿区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2265', '510113', '青白江区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2266', '510114', '新都区', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2267', '510115', '温江县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2268', '510121', '金堂县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2269', '510122', '双流县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2270', '510124', '郫　县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2271', '510129', '大邑县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2272', '510131', '蒲江县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2273', '510132', '新津县', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2274', '510181', '都江堰市', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2275', '510182', '彭州市', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2276', '510183', '邛崃市', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2277', '510184', '崇州市', '510100');
INSERT INTO `dzm_his_areas` VALUES ('2278', '510301', '市辖区', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2279', '510302', '自流井区', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2280', '510303', '贡井区', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2281', '510304', '大安区', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2282', '510311', '沿滩区', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2283', '510321', '荣　县', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2284', '510322', '富顺县', '510300');
INSERT INTO `dzm_his_areas` VALUES ('2285', '510401', '市辖区', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2286', '510402', '东　区', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2287', '510403', '西　区', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2288', '510411', '仁和区', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2289', '510421', '米易县', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2290', '510422', '盐边县', '510400');
INSERT INTO `dzm_his_areas` VALUES ('2291', '510501', '市辖区', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2292', '510502', '江阳区', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2293', '510503', '纳溪区', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2294', '510504', '龙马潭区', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2295', '510521', '泸　县', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2296', '510522', '合江县', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2297', '510524', '叙永县', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2298', '510525', '古蔺县', '510500');
INSERT INTO `dzm_his_areas` VALUES ('2299', '510601', '市辖区', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2300', '510603', '旌阳区', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2301', '510623', '中江县', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2302', '510626', '罗江县', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2303', '510681', '广汉市', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2304', '510682', '什邡市', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2305', '510683', '绵竹市', '510600');
INSERT INTO `dzm_his_areas` VALUES ('2306', '510701', '市辖区', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2307', '510703', '涪城区', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2308', '510704', '游仙区', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2309', '510722', '三台县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2310', '510723', '盐亭县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2311', '510724', '安　县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2312', '510725', '梓潼县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2313', '510726', '北川羌族自治县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2314', '510727', '平武县', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2315', '510781', '江油市', '510700');
INSERT INTO `dzm_his_areas` VALUES ('2316', '510801', '市辖区', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2317', '510802', '市中区', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2318', '510811', '元坝区', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2319', '510812', '朝天区', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2320', '510821', '旺苍县', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2321', '510822', '青川县', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2322', '510823', '剑阁县', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2323', '510824', '苍溪县', '510800');
INSERT INTO `dzm_his_areas` VALUES ('2324', '510901', '市辖区', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2325', '510903', '船山区', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2326', '510904', '安居区', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2327', '510921', '蓬溪县', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2328', '510922', '射洪县', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2329', '510923', '大英县', '510900');
INSERT INTO `dzm_his_areas` VALUES ('2330', '511001', '市辖区', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2331', '511002', '市中区', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2332', '511011', '东兴区', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2333', '511024', '威远县', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2334', '511025', '资中县', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2335', '511028', '隆昌县', '511000');
INSERT INTO `dzm_his_areas` VALUES ('2336', '511101', '市辖区', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2337', '511102', '市中区', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2338', '511111', '沙湾区', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2339', '511112', '五通桥区', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2340', '511113', '金口河区', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2341', '511123', '犍为县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2342', '511124', '井研县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2343', '511126', '夹江县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2344', '511129', '沐川县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2345', '511132', '峨边彝族自治县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2346', '511133', '马边彝族自治县', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2347', '511181', '峨眉山市', '511100');
INSERT INTO `dzm_his_areas` VALUES ('2348', '511301', '市辖区', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2349', '511302', '顺庆区', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2350', '511303', '高坪区', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2351', '511304', '嘉陵区', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2352', '511321', '南部县', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2353', '511322', '营山县', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2354', '511323', '蓬安县', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2355', '511324', '仪陇县', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2356', '511325', '西充县', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2357', '511381', '阆中市', '511300');
INSERT INTO `dzm_his_areas` VALUES ('2358', '511401', '市辖区', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2359', '511402', '东坡区', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2360', '511421', '仁寿县', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2361', '511422', '彭山县', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2362', '511423', '洪雅县', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2363', '511424', '丹棱县', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2364', '511425', '青神县', '511400');
INSERT INTO `dzm_his_areas` VALUES ('2365', '511501', '市辖区', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2366', '511502', '翠屏区', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2367', '511521', '宜宾县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2368', '511522', '南溪县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2369', '511523', '江安县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2370', '511524', '长宁县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2371', '511525', '高　县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2372', '511526', '珙　县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2373', '511527', '筠连县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2374', '511528', '兴文县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2375', '511529', '屏山县', '511500');
INSERT INTO `dzm_his_areas` VALUES ('2376', '511601', '市辖区', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2377', '511602', '广安区', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2378', '511621', '岳池县', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2379', '511622', '武胜县', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2380', '511623', '邻水县', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2381', '511681', '华莹市', '511600');
INSERT INTO `dzm_his_areas` VALUES ('2382', '511701', '市辖区', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2383', '511702', '通川区', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2384', '511721', '达　县', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2385', '511722', '宣汉县', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2386', '511723', '开江县', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2387', '511724', '大竹县', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2388', '511725', '渠　县', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2389', '511781', '万源市', '511700');
INSERT INTO `dzm_his_areas` VALUES ('2390', '511801', '市辖区', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2391', '511802', '雨城区', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2392', '511821', '名山县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2393', '511822', '荥经县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2394', '511823', '汉源县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2395', '511824', '石棉县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2396', '511825', '天全县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2397', '511826', '芦山县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2398', '511827', '宝兴县', '511800');
INSERT INTO `dzm_his_areas` VALUES ('2399', '511901', '市辖区', '511900');
INSERT INTO `dzm_his_areas` VALUES ('2400', '511902', '巴州区', '511900');
INSERT INTO `dzm_his_areas` VALUES ('2401', '511921', '通江县', '511900');
INSERT INTO `dzm_his_areas` VALUES ('2402', '511922', '南江县', '511900');
INSERT INTO `dzm_his_areas` VALUES ('2403', '511923', '平昌县', '511900');
INSERT INTO `dzm_his_areas` VALUES ('2404', '512001', '市辖区', '512000');
INSERT INTO `dzm_his_areas` VALUES ('2405', '512002', '雁江区', '512000');
INSERT INTO `dzm_his_areas` VALUES ('2406', '512021', '安岳县', '512000');
INSERT INTO `dzm_his_areas` VALUES ('2407', '512022', '乐至县', '512000');
INSERT INTO `dzm_his_areas` VALUES ('2408', '512081', '简阳市', '512000');
INSERT INTO `dzm_his_areas` VALUES ('2409', '513221', '汶川县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2410', '513222', '理　县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2411', '513223', '茂　县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2412', '513224', '松潘县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2413', '513225', '九寨沟县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2414', '513226', '金川县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2415', '513227', '小金县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2416', '513228', '黑水县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2417', '513229', '马尔康县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2418', '513230', '壤塘县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2419', '513231', '阿坝县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2420', '513232', '若尔盖县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2421', '513233', '红原县', '513200');
INSERT INTO `dzm_his_areas` VALUES ('2422', '513321', '康定县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2423', '513322', '泸定县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2424', '513323', '丹巴县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2425', '513324', '九龙县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2426', '513325', '雅江县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2427', '513326', '道孚县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2428', '513327', '炉霍县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2429', '513328', '甘孜县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2430', '513329', '新龙县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2431', '513330', '德格县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2432', '513331', '白玉县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2433', '513332', '石渠县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2434', '513333', '色达县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2435', '513334', '理塘县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2436', '513335', '巴塘县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2437', '513336', '乡城县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2438', '513337', '稻城县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2439', '513338', '得荣县', '513300');
INSERT INTO `dzm_his_areas` VALUES ('2440', '513401', '西昌市', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2441', '513422', '木里藏族自治县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2442', '513423', '盐源县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2443', '513424', '德昌县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2444', '513425', '会理县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2445', '513426', '会东县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2446', '513427', '宁南县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2447', '513428', '普格县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2448', '513429', '布拖县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2449', '513430', '金阳县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2450', '513431', '昭觉县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2451', '513432', '喜德县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2452', '513433', '冕宁县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2453', '513434', '越西县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2454', '513435', '甘洛县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2455', '513436', '美姑县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2456', '513437', '雷波县', '513400');
INSERT INTO `dzm_his_areas` VALUES ('2457', '520101', '市辖区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2458', '520102', '南明区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2459', '520103', '云岩区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2460', '520111', '花溪区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2461', '520112', '乌当区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2462', '520113', '白云区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2463', '520114', '小河区', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2464', '520121', '开阳县', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2465', '520122', '息烽县', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2466', '520123', '修文县', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2467', '520181', '清镇市', '520100');
INSERT INTO `dzm_his_areas` VALUES ('2468', '520201', '钟山区', '520200');
INSERT INTO `dzm_his_areas` VALUES ('2469', '520203', '六枝特区', '520200');
INSERT INTO `dzm_his_areas` VALUES ('2470', '520221', '水城县', '520200');
INSERT INTO `dzm_his_areas` VALUES ('2471', '520222', '盘　县', '520200');
INSERT INTO `dzm_his_areas` VALUES ('2472', '520301', '市辖区', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2473', '520302', '红花岗区', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2474', '520303', '汇川区', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2475', '520321', '遵义县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2476', '520322', '桐梓县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2477', '520323', '绥阳县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2478', '520324', '正安县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2479', '520325', '道真仡佬族苗族自治县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2480', '520326', '务川仡佬族苗族自治县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2481', '520327', '凤冈县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2482', '520328', '湄潭县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2483', '520329', '余庆县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2484', '520330', '习水县', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2485', '520381', '赤水市', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2486', '520382', '仁怀市', '520300');
INSERT INTO `dzm_his_areas` VALUES ('2487', '520401', '市辖区', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2488', '520402', '西秀区', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2489', '520421', '平坝县', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2490', '520422', '普定县', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2491', '520423', '镇宁布依族苗族自治县', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2492', '520424', '关岭布依族苗族自治县', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2493', '520425', '紫云苗族布依族自治县', '520400');
INSERT INTO `dzm_his_areas` VALUES ('2494', '522201', '铜仁市', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2495', '522222', '江口县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2496', '522223', '玉屏侗族自治县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2497', '522224', '石阡县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2498', '522225', '思南县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2499', '522226', '印江土家族苗族自治县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2500', '522227', '德江县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2501', '522228', '沿河土家族自治县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2502', '522229', '松桃苗族自治县', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2503', '522230', '万山特区', '522200');
INSERT INTO `dzm_his_areas` VALUES ('2504', '522301', '兴义市', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2505', '522322', '兴仁县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2506', '522323', '普安县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2507', '522324', '晴隆县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2508', '522325', '贞丰县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2509', '522326', '望谟县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2510', '522327', '册亨县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2511', '522328', '安龙县', '522300');
INSERT INTO `dzm_his_areas` VALUES ('2512', '522401', '毕节市', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2513', '522422', '大方县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2514', '522423', '黔西县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2515', '522424', '金沙县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2516', '522425', '织金县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2517', '522426', '纳雍县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2518', '522427', '威宁彝族回族苗族自治县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2519', '522428', '赫章县', '522400');
INSERT INTO `dzm_his_areas` VALUES ('2520', '522601', '凯里市', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2521', '522622', '黄平县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2522', '522623', '施秉县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2523', '522624', '三穗县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2524', '522625', '镇远县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2525', '522626', '岑巩县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2526', '522627', '天柱县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2527', '522628', '锦屏县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2528', '522629', '剑河县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2529', '522630', '台江县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2530', '522631', '黎平县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2531', '522632', '榕江县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2532', '522633', '从江县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2533', '522634', '雷山县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2534', '522635', '麻江县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2535', '522636', '丹寨县', '522600');
INSERT INTO `dzm_his_areas` VALUES ('2536', '522701', '都匀市', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2537', '522702', '福泉市', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2538', '522722', '荔波县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2539', '522723', '贵定县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2540', '522725', '瓮安县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2541', '522726', '独山县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2542', '522727', '平塘县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2543', '522728', '罗甸县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2544', '522729', '长顺县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2545', '522730', '龙里县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2546', '522731', '惠水县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2547', '522732', '三都水族自治县', '522700');
INSERT INTO `dzm_his_areas` VALUES ('2548', '530101', '市辖区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2549', '530102', '五华区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2550', '530103', '盘龙区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2551', '530111', '官渡区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2552', '530112', '西山区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2553', '530113', '东川区', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2554', '530121', '呈贡县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2555', '530122', '晋宁县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2556', '530124', '富民县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2557', '530125', '宜良县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2558', '530126', '石林彝族自治县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2559', '530127', '嵩明县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2560', '530128', '禄劝彝族苗族自治县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2561', '530129', '寻甸回族彝族自治县', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2562', '530181', '安宁市', '530100');
INSERT INTO `dzm_his_areas` VALUES ('2563', '530301', '市辖区', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2564', '530302', '麒麟区', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2565', '530321', '马龙县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2566', '530322', '陆良县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2567', '530323', '师宗县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2568', '530324', '罗平县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2569', '530325', '富源县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2570', '530326', '会泽县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2571', '530328', '沾益县', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2572', '530381', '宣威市', '530300');
INSERT INTO `dzm_his_areas` VALUES ('2573', '530401', '市辖区', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2574', '530402', '红塔区', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2575', '530421', '江川县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2576', '530422', '澄江县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2577', '530423', '通海县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2578', '530424', '华宁县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2579', '530425', '易门县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2580', '530426', '峨山彝族自治县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2581', '530427', '新平彝族傣族自治县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2582', '530428', '元江哈尼族彝族傣族自治县', '530400');
INSERT INTO `dzm_his_areas` VALUES ('2583', '530501', '市辖区', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2584', '530502', '隆阳区', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2585', '530521', '施甸县', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2586', '530522', '腾冲县', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2587', '530523', '龙陵县', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2588', '530524', '昌宁县', '530500');
INSERT INTO `dzm_his_areas` VALUES ('2589', '530601', '市辖区', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2590', '530602', '昭阳区', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2591', '530621', '鲁甸县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2592', '530622', '巧家县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2593', '530623', '盐津县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2594', '530624', '大关县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2595', '530625', '永善县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2596', '530626', '绥江县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2597', '530627', '镇雄县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2598', '530628', '彝良县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2599', '530629', '威信县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2600', '530630', '水富县', '530600');
INSERT INTO `dzm_his_areas` VALUES ('2601', '530701', '市辖区', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2602', '530702', '古城区', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2603', '530721', '玉龙纳西族自治县', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2604', '530722', '永胜县', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2605', '530723', '华坪县', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2606', '530724', '宁蒗彝族自治县', '530700');
INSERT INTO `dzm_his_areas` VALUES ('2607', '530801', '市辖区', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2608', '530802', '翠云区', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2609', '530821', '普洱哈尼族彝族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2610', '530822', '墨江哈尼族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2611', '530823', '景东彝族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2612', '530824', '景谷傣族彝族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2613', '530825', '镇沅彝族哈尼族拉祜族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2614', '530826', '江城哈尼族彝族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2615', '530827', '孟连傣族拉祜族佤族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2616', '530828', '澜沧拉祜族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2617', '530829', '西盟佤族自治县', '530800');
INSERT INTO `dzm_his_areas` VALUES ('2618', '530901', '市辖区', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2619', '530902', '临翔区', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2620', '530921', '凤庆县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2621', '530922', '云　县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2622', '530923', '永德县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2623', '530924', '镇康县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2624', '530925', '双江拉祜族佤族布朗族傣族自治县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2625', '530926', '耿马傣族佤族自治县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2626', '530927', '沧源佤族自治县', '530900');
INSERT INTO `dzm_his_areas` VALUES ('2627', '532301', '楚雄市', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2628', '532322', '双柏县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2629', '532323', '牟定县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2630', '532324', '南华县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2631', '532325', '姚安县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2632', '532326', '大姚县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2633', '532327', '永仁县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2634', '532328', '元谋县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2635', '532329', '武定县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2636', '532331', '禄丰县', '532300');
INSERT INTO `dzm_his_areas` VALUES ('2637', '532501', '个旧市', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2638', '532502', '开远市', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2639', '532522', '蒙自县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2640', '532523', '屏边苗族自治县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2641', '532524', '建水县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2642', '532525', '石屏县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2643', '532526', '弥勒县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2644', '532527', '泸西县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2645', '532528', '元阳县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2646', '532529', '红河县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2647', '532530', '金平苗族瑶族傣族自治县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2648', '532531', '绿春县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2649', '532532', '河口瑶族自治县', '532500');
INSERT INTO `dzm_his_areas` VALUES ('2650', '532621', '文山县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2651', '532622', '砚山县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2652', '532623', '西畴县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2653', '532624', '麻栗坡县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2654', '532625', '马关县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2655', '532626', '丘北县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2656', '532627', '广南县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2657', '532628', '富宁县', '532600');
INSERT INTO `dzm_his_areas` VALUES ('2658', '532801', '景洪市', '532800');
INSERT INTO `dzm_his_areas` VALUES ('2659', '532822', '勐海县', '532800');
INSERT INTO `dzm_his_areas` VALUES ('2660', '532823', '勐腊县', '532800');
INSERT INTO `dzm_his_areas` VALUES ('2661', '532901', '大理市', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2662', '532922', '漾濞彝族自治县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2663', '532923', '祥云县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2664', '532924', '宾川县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2665', '532925', '弥渡县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2666', '532926', '南涧彝族自治县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2667', '532927', '巍山彝族回族自治县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2668', '532928', '永平县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2669', '532929', '云龙县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2670', '532930', '洱源县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2671', '532931', '剑川县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2672', '532932', '鹤庆县', '532900');
INSERT INTO `dzm_his_areas` VALUES ('2673', '533102', '瑞丽市', '533100');
INSERT INTO `dzm_his_areas` VALUES ('2674', '533103', '潞西市', '533100');
INSERT INTO `dzm_his_areas` VALUES ('2675', '533122', '梁河县', '533100');
INSERT INTO `dzm_his_areas` VALUES ('2676', '533123', '盈江县', '533100');
INSERT INTO `dzm_his_areas` VALUES ('2677', '533124', '陇川县', '533100');
INSERT INTO `dzm_his_areas` VALUES ('2678', '533321', '泸水县', '533300');
INSERT INTO `dzm_his_areas` VALUES ('2679', '533323', '福贡县', '533300');
INSERT INTO `dzm_his_areas` VALUES ('2680', '533324', '贡山独龙族怒族自治县', '533300');
INSERT INTO `dzm_his_areas` VALUES ('2681', '533325', '兰坪白族普米族自治县', '533300');
INSERT INTO `dzm_his_areas` VALUES ('2682', '533421', '香格里拉县', '533400');
INSERT INTO `dzm_his_areas` VALUES ('2683', '533422', '德钦县', '533400');
INSERT INTO `dzm_his_areas` VALUES ('2684', '533423', '维西傈僳族自治县', '533400');
INSERT INTO `dzm_his_areas` VALUES ('2685', '540101', '市辖区', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2686', '540102', '城关区', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2687', '540121', '林周县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2688', '540122', '当雄县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2689', '540123', '尼木县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2690', '540124', '曲水县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2691', '540125', '堆龙德庆县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2692', '540126', '达孜县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2693', '540127', '墨竹工卡县', '540100');
INSERT INTO `dzm_his_areas` VALUES ('2694', '542121', '昌都县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2695', '542122', '江达县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2696', '542123', '贡觉县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2697', '542124', '类乌齐县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2698', '542125', '丁青县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2699', '542126', '察雅县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2700', '542127', '八宿县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2701', '542128', '左贡县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2702', '542129', '芒康县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2703', '542132', '洛隆县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2704', '542133', '边坝县', '542100');
INSERT INTO `dzm_his_areas` VALUES ('2705', '542221', '乃东县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2706', '542222', '扎囊县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2707', '542223', '贡嘎县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2708', '542224', '桑日县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2709', '542225', '琼结县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2710', '542226', '曲松县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2711', '542227', '措美县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2712', '542228', '洛扎县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2713', '542229', '加查县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2714', '542231', '隆子县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2715', '542232', '错那县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2716', '542233', '浪卡子县', '542200');
INSERT INTO `dzm_his_areas` VALUES ('2717', '542301', '日喀则市', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2718', '542322', '南木林县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2719', '542323', '江孜县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2720', '542324', '定日县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2721', '542325', '萨迦县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2722', '542326', '拉孜县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2723', '542327', '昂仁县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2724', '542328', '谢通门县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2725', '542329', '白朗县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2726', '542330', '仁布县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2727', '542331', '康马县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2728', '542332', '定结县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2729', '542333', '仲巴县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2730', '542334', '亚东县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2731', '542335', '吉隆县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2732', '542336', '聂拉木县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2733', '542337', '萨嘎县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2734', '542338', '岗巴县', '542300');
INSERT INTO `dzm_his_areas` VALUES ('2735', '542421', '那曲县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2736', '542422', '嘉黎县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2737', '542423', '比如县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2738', '542424', '聂荣县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2739', '542425', '安多县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2740', '542426', '申扎县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2741', '542427', '索　县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2742', '542428', '班戈县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2743', '542429', '巴青县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2744', '542430', '尼玛县', '542400');
INSERT INTO `dzm_his_areas` VALUES ('2745', '542521', '普兰县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2746', '542522', '札达县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2747', '542523', '噶尔县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2748', '542524', '日土县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2749', '542525', '革吉县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2750', '542526', '改则县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2751', '542527', '措勤县', '542500');
INSERT INTO `dzm_his_areas` VALUES ('2752', '542621', '林芝县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2753', '542622', '工布江达县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2754', '542623', '米林县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2755', '542624', '墨脱县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2756', '542625', '波密县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2757', '542626', '察隅县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2758', '542627', '朗　县', '542600');
INSERT INTO `dzm_his_areas` VALUES ('2759', '610101', '市辖区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2760', '610102', '新城区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2761', '610103', '碑林区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2762', '610104', '莲湖区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2763', '610111', '灞桥区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2764', '610112', '未央区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2765', '610113', '雁塔区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2766', '610114', '阎良区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2767', '610115', '临潼区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2768', '610116', '长安区', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2769', '610122', '蓝田县', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2770', '610124', '周至县', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2771', '610125', '户　县', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2772', '610126', '高陵县', '610100');
INSERT INTO `dzm_his_areas` VALUES ('2773', '610201', '市辖区', '610200');
INSERT INTO `dzm_his_areas` VALUES ('2774', '610202', '王益区', '610200');
INSERT INTO `dzm_his_areas` VALUES ('2775', '610203', '印台区', '610200');
INSERT INTO `dzm_his_areas` VALUES ('2776', '610204', '耀州区', '610200');
INSERT INTO `dzm_his_areas` VALUES ('2777', '610222', '宜君县', '610200');
INSERT INTO `dzm_his_areas` VALUES ('2778', '610301', '市辖区', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2779', '610302', '渭滨区', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2780', '610303', '金台区', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2781', '610304', '陈仓区', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2782', '610322', '凤翔县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2783', '610323', '岐山县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2784', '610324', '扶风县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2785', '610326', '眉　县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2786', '610327', '陇　县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2787', '610328', '千阳县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2788', '610329', '麟游县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2789', '610330', '凤　县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2790', '610331', '太白县', '610300');
INSERT INTO `dzm_his_areas` VALUES ('2791', '610401', '市辖区', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2792', '610402', '秦都区', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2793', '610403', '杨凌区', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2794', '610404', '渭城区', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2795', '610422', '三原县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2796', '610423', '泾阳县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2797', '610424', '乾　县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2798', '610425', '礼泉县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2799', '610426', '永寿县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2800', '610427', '彬　县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2801', '610428', '长武县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2802', '610429', '旬邑县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2803', '610430', '淳化县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2804', '610431', '武功县', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2805', '610481', '兴平市', '610400');
INSERT INTO `dzm_his_areas` VALUES ('2806', '610501', '市辖区', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2807', '610502', '临渭区', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2808', '610521', '华　县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2809', '610522', '潼关县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2810', '610523', '大荔县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2811', '610524', '合阳县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2812', '610525', '澄城县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2813', '610526', '蒲城县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2814', '610527', '白水县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2815', '610528', '富平县', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2816', '610581', '韩城市', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2817', '610582', '华阴市', '610500');
INSERT INTO `dzm_his_areas` VALUES ('2818', '610601', '市辖区', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2819', '610602', '宝塔区', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2820', '610621', '延长县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2821', '610622', '延川县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2822', '610623', '子长县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2823', '610624', '安塞县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2824', '610625', '志丹县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2825', '610626', '吴旗县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2826', '610627', '甘泉县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2827', '610628', '富　县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2828', '610629', '洛川县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2829', '610630', '宜川县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2830', '610631', '黄龙县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2831', '610632', '黄陵县', '610600');
INSERT INTO `dzm_his_areas` VALUES ('2832', '610701', '市辖区', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2833', '610702', '汉台区', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2834', '610721', '南郑县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2835', '610722', '城固县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2836', '610723', '洋　县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2837', '610724', '西乡县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2838', '610725', '勉　县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2839', '610726', '宁强县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2840', '610727', '略阳县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2841', '610728', '镇巴县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2842', '610729', '留坝县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2843', '610730', '佛坪县', '610700');
INSERT INTO `dzm_his_areas` VALUES ('2844', '610801', '市辖区', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2845', '610802', '榆阳区', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2846', '610821', '神木县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2847', '610822', '府谷县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2848', '610823', '横山县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2849', '610824', '靖边县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2850', '610825', '定边县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2851', '610826', '绥德县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2852', '610827', '米脂县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2853', '610828', '佳　县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2854', '610829', '吴堡县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2855', '610830', '清涧县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2856', '610831', '子洲县', '610800');
INSERT INTO `dzm_his_areas` VALUES ('2857', '610901', '市辖区', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2858', '610902', '汉滨区', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2859', '610921', '汉阴县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2860', '610922', '石泉县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2861', '610923', '宁陕县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2862', '610924', '紫阳县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2863', '610925', '岚皋县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2864', '610926', '平利县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2865', '610927', '镇坪县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2866', '610928', '旬阳县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2867', '610929', '白河县', '610900');
INSERT INTO `dzm_his_areas` VALUES ('2868', '611001', '市辖区', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2869', '611002', '商州区', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2870', '611021', '洛南县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2871', '611022', '丹凤县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2872', '611023', '商南县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2873', '611024', '山阳县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2874', '611025', '镇安县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2875', '611026', '柞水县', '611000');
INSERT INTO `dzm_his_areas` VALUES ('2876', '620101', '市辖区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2877', '620102', '城关区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2878', '620103', '七里河区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2879', '620104', '西固区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2880', '620105', '安宁区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2881', '620111', '红古区', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2882', '620121', '永登县', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2883', '620122', '皋兰县', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2884', '620123', '榆中县', '620100');
INSERT INTO `dzm_his_areas` VALUES ('2885', '620201', '市辖区', '620200');
INSERT INTO `dzm_his_areas` VALUES ('2886', '620301', '市辖区', '620300');
INSERT INTO `dzm_his_areas` VALUES ('2887', '620302', '金川区', '620300');
INSERT INTO `dzm_his_areas` VALUES ('2888', '620321', '永昌县', '620300');
INSERT INTO `dzm_his_areas` VALUES ('2889', '620401', '市辖区', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2890', '620402', '白银区', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2891', '620403', '平川区', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2892', '620421', '靖远县', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2893', '620422', '会宁县', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2894', '620423', '景泰县', '620400');
INSERT INTO `dzm_his_areas` VALUES ('2895', '620501', '市辖区', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2896', '620502', '秦城区', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2897', '620503', '北道区', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2898', '620521', '清水县', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2899', '620522', '秦安县', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2900', '620523', '甘谷县', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2901', '620524', '武山县', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2902', '620525', '张家川回族自治县', '620500');
INSERT INTO `dzm_his_areas` VALUES ('2903', '620601', '市辖区', '620600');
INSERT INTO `dzm_his_areas` VALUES ('2904', '620602', '凉州区', '620600');
INSERT INTO `dzm_his_areas` VALUES ('2905', '620621', '民勤县', '620600');
INSERT INTO `dzm_his_areas` VALUES ('2906', '620622', '古浪县', '620600');
INSERT INTO `dzm_his_areas` VALUES ('2907', '620623', '天祝藏族自治县', '620600');
INSERT INTO `dzm_his_areas` VALUES ('2908', '620701', '市辖区', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2909', '620702', '甘州区', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2910', '620721', '肃南裕固族自治县', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2911', '620722', '民乐县', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2912', '620723', '临泽县', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2913', '620724', '高台县', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2914', '620725', '山丹县', '620700');
INSERT INTO `dzm_his_areas` VALUES ('2915', '620801', '市辖区', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2916', '620802', '崆峒区', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2917', '620821', '泾川县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2918', '620822', '灵台县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2919', '620823', '崇信县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2920', '620824', '华亭县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2921', '620825', '庄浪县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2922', '620826', '静宁县', '620800');
INSERT INTO `dzm_his_areas` VALUES ('2923', '620901', '市辖区', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2924', '620902', '肃州区', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2925', '620921', '金塔县', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2926', '620922', '安西县', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2927', '620923', '肃北蒙古族自治县', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2928', '620924', '阿克塞哈萨克族自治县', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2929', '620981', '玉门市', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2930', '620982', '敦煌市', '620900');
INSERT INTO `dzm_his_areas` VALUES ('2931', '621001', '市辖区', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2932', '621002', '西峰区', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2933', '621021', '庆城县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2934', '621022', '环　县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2935', '621023', '华池县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2936', '621024', '合水县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2937', '621025', '正宁县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2938', '621026', '宁　县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2939', '621027', '镇原县', '621000');
INSERT INTO `dzm_his_areas` VALUES ('2940', '621101', '市辖区', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2941', '621102', '安定区', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2942', '621121', '通渭县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2943', '621122', '陇西县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2944', '621123', '渭源县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2945', '621124', '临洮县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2946', '621125', '漳　县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2947', '621126', '岷　县', '621100');
INSERT INTO `dzm_his_areas` VALUES ('2948', '621201', '市辖区', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2949', '621202', '武都区', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2950', '621221', '成　县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2951', '621222', '文　县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2952', '621223', '宕昌县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2953', '621224', '康　县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2954', '621225', '西和县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2955', '621226', '礼　县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2956', '621227', '徽　县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2957', '621228', '两当县', '621200');
INSERT INTO `dzm_his_areas` VALUES ('2958', '622901', '临夏市', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2959', '622921', '临夏县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2960', '622922', '康乐县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2961', '622923', '永靖县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2962', '622924', '广河县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2963', '622925', '和政县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2964', '622926', '东乡族自治县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2965', '622927', '积石山保安族东乡族撒拉族自治县', '622900');
INSERT INTO `dzm_his_areas` VALUES ('2966', '623001', '合作市', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2967', '623021', '临潭县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2968', '623022', '卓尼县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2969', '623023', '舟曲县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2970', '623024', '迭部县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2971', '623025', '玛曲县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2972', '623026', '碌曲县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2973', '623027', '夏河县', '623000');
INSERT INTO `dzm_his_areas` VALUES ('2974', '630101', '市辖区', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2975', '630102', '城东区', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2976', '630103', '城中区', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2977', '630104', '城西区', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2978', '630105', '城北区', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2979', '630121', '大通回族土族自治县', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2980', '630122', '湟中县', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2981', '630123', '湟源县', '630100');
INSERT INTO `dzm_his_areas` VALUES ('2982', '632121', '平安县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2983', '632122', '民和回族土族自治县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2984', '632123', '乐都县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2985', '632126', '互助土族自治县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2986', '632127', '化隆回族自治县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2987', '632128', '循化撒拉族自治县', '632100');
INSERT INTO `dzm_his_areas` VALUES ('2988', '632221', '门源回族自治县', '632200');
INSERT INTO `dzm_his_areas` VALUES ('2989', '632222', '祁连县', '632200');
INSERT INTO `dzm_his_areas` VALUES ('2990', '632223', '海晏县', '632200');
INSERT INTO `dzm_his_areas` VALUES ('2991', '632224', '刚察县', '632200');
INSERT INTO `dzm_his_areas` VALUES ('2992', '632321', '同仁县', '632300');
INSERT INTO `dzm_his_areas` VALUES ('2993', '632322', '尖扎县', '632300');
INSERT INTO `dzm_his_areas` VALUES ('2994', '632323', '泽库县', '632300');
INSERT INTO `dzm_his_areas` VALUES ('2995', '632324', '河南蒙古族自治县', '632300');
INSERT INTO `dzm_his_areas` VALUES ('2996', '632521', '共和县', '632500');
INSERT INTO `dzm_his_areas` VALUES ('2997', '632522', '同德县', '632500');
INSERT INTO `dzm_his_areas` VALUES ('2998', '632523', '贵德县', '632500');
INSERT INTO `dzm_his_areas` VALUES ('2999', '632524', '兴海县', '632500');
INSERT INTO `dzm_his_areas` VALUES ('3000', '632525', '贵南县', '632500');
INSERT INTO `dzm_his_areas` VALUES ('3001', '632621', '玛沁县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3002', '632622', '班玛县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3003', '632623', '甘德县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3004', '632624', '达日县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3005', '632625', '久治县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3006', '632626', '玛多县', '632600');
INSERT INTO `dzm_his_areas` VALUES ('3007', '632721', '玉树县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3008', '632722', '杂多县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3009', '632723', '称多县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3010', '632724', '治多县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3011', '632725', '囊谦县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3012', '632726', '曲麻莱县', '632700');
INSERT INTO `dzm_his_areas` VALUES ('3013', '632801', '格尔木市', '632800');
INSERT INTO `dzm_his_areas` VALUES ('3014', '632802', '德令哈市', '632800');
INSERT INTO `dzm_his_areas` VALUES ('3015', '632821', '乌兰县', '632800');
INSERT INTO `dzm_his_areas` VALUES ('3016', '632822', '都兰县', '632800');
INSERT INTO `dzm_his_areas` VALUES ('3017', '632823', '天峻县', '632800');
INSERT INTO `dzm_his_areas` VALUES ('3018', '640101', '市辖区', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3019', '640104', '兴庆区', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3020', '640105', '西夏区', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3021', '640106', '金凤区', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3022', '640121', '永宁县', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3023', '640122', '贺兰县', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3024', '640181', '灵武市', '640100');
INSERT INTO `dzm_his_areas` VALUES ('3025', '640201', '市辖区', '640200');
INSERT INTO `dzm_his_areas` VALUES ('3026', '640202', '大武口区', '640200');
INSERT INTO `dzm_his_areas` VALUES ('3027', '640205', '惠农区', '640200');
INSERT INTO `dzm_his_areas` VALUES ('3028', '640221', '平罗县', '640200');
INSERT INTO `dzm_his_areas` VALUES ('3029', '640301', '市辖区', '640300');
INSERT INTO `dzm_his_areas` VALUES ('3030', '640302', '利通区', '640300');
INSERT INTO `dzm_his_areas` VALUES ('3031', '640323', '盐池县', '640300');
INSERT INTO `dzm_his_areas` VALUES ('3032', '640324', '同心县', '640300');
INSERT INTO `dzm_his_areas` VALUES ('3033', '640381', '青铜峡市', '640300');
INSERT INTO `dzm_his_areas` VALUES ('3034', '640401', '市辖区', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3035', '640402', '原州区', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3036', '640422', '西吉县', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3037', '640423', '隆德县', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3038', '640424', '泾源县', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3039', '640425', '彭阳县', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3040', '640501', '市辖区', '640500');
INSERT INTO `dzm_his_areas` VALUES ('3041', '640502', '沙坡头区', '640500');
INSERT INTO `dzm_his_areas` VALUES ('3042', '640521', '中宁县', '640500');
INSERT INTO `dzm_his_areas` VALUES ('3043', '640522', '海原县', '640400');
INSERT INTO `dzm_his_areas` VALUES ('3044', '650101', '市辖区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3045', '650102', '天山区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3046', '650103', '沙依巴克区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3047', '650104', '新市区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3048', '650105', '水磨沟区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3049', '650106', '头屯河区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3050', '650107', '达坂城区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3051', '650108', '东山区', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3052', '650121', '乌鲁木齐县', '650100');
INSERT INTO `dzm_his_areas` VALUES ('3053', '650201', '市辖区', '650200');
INSERT INTO `dzm_his_areas` VALUES ('3054', '650202', '独山子区', '650200');
INSERT INTO `dzm_his_areas` VALUES ('3055', '650203', '克拉玛依区', '650200');
INSERT INTO `dzm_his_areas` VALUES ('3056', '650204', '白碱滩区', '650200');
INSERT INTO `dzm_his_areas` VALUES ('3057', '650205', '乌尔禾区', '650200');
INSERT INTO `dzm_his_areas` VALUES ('3058', '652101', '吐鲁番市', '652100');
INSERT INTO `dzm_his_areas` VALUES ('3059', '652122', '鄯善县', '652100');
INSERT INTO `dzm_his_areas` VALUES ('3060', '652123', '托克逊县', '652100');
INSERT INTO `dzm_his_areas` VALUES ('3061', '652201', '哈密市', '652200');
INSERT INTO `dzm_his_areas` VALUES ('3062', '652222', '巴里坤哈萨克自治县', '652200');
INSERT INTO `dzm_his_areas` VALUES ('3063', '652223', '伊吾县', '652200');
INSERT INTO `dzm_his_areas` VALUES ('3064', '652301', '昌吉市', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3065', '652302', '阜康市', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3066', '652303', '米泉市', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3067', '652323', '呼图壁县', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3068', '652324', '玛纳斯县', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3069', '652325', '奇台县', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3070', '652327', '吉木萨尔县', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3071', '652328', '木垒哈萨克自治县', '652300');
INSERT INTO `dzm_his_areas` VALUES ('3072', '652701', '博乐市', '652700');
INSERT INTO `dzm_his_areas` VALUES ('3073', '652722', '精河县', '652700');
INSERT INTO `dzm_his_areas` VALUES ('3074', '652723', '温泉县', '652700');
INSERT INTO `dzm_his_areas` VALUES ('3075', '652801', '库尔勒市', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3076', '652822', '轮台县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3077', '652823', '尉犁县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3078', '652824', '若羌县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3079', '652825', '且末县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3080', '652826', '焉耆回族自治县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3081', '652827', '和静县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3082', '652828', '和硕县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3083', '652829', '博湖县', '652800');
INSERT INTO `dzm_his_areas` VALUES ('3084', '652901', '阿克苏市', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3085', '652922', '温宿县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3086', '652923', '库车县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3087', '652924', '沙雅县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3088', '652925', '新和县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3089', '652926', '拜城县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3090', '652927', '乌什县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3091', '652928', '阿瓦提县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3092', '652929', '柯坪县', '652900');
INSERT INTO `dzm_his_areas` VALUES ('3093', '653001', '阿图什市', '653000');
INSERT INTO `dzm_his_areas` VALUES ('3094', '653022', '阿克陶县', '653000');
INSERT INTO `dzm_his_areas` VALUES ('3095', '653023', '阿合奇县', '653000');
INSERT INTO `dzm_his_areas` VALUES ('3096', '653024', '乌恰县', '653000');
INSERT INTO `dzm_his_areas` VALUES ('3097', '653101', '喀什市', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3098', '653121', '疏附县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3099', '653122', '疏勒县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3100', '653123', '英吉沙县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3101', '653124', '泽普县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3102', '653125', '莎车县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3103', '653126', '叶城县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3104', '653127', '麦盖提县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3105', '653128', '岳普湖县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3106', '653129', '伽师县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3107', '653130', '巴楚县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3108', '653131', '塔什库尔干塔吉克自治县', '653100');
INSERT INTO `dzm_his_areas` VALUES ('3109', '653201', '和田市', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3110', '653221', '和田县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3111', '653222', '墨玉县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3112', '653223', '皮山县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3113', '653224', '洛浦县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3114', '653225', '策勒县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3115', '653226', '于田县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3116', '653227', '民丰县', '653200');
INSERT INTO `dzm_his_areas` VALUES ('3117', '654002', '伊宁市', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3118', '654003', '奎屯市', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3119', '654021', '伊宁县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3120', '654022', '察布查尔锡伯自治县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3121', '654023', '霍城县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3122', '654024', '巩留县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3123', '654025', '新源县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3124', '654026', '昭苏县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3125', '654027', '特克斯县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3126', '654028', '尼勒克县', '654000');
INSERT INTO `dzm_his_areas` VALUES ('3127', '654201', '塔城市', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3128', '654202', '乌苏市', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3129', '654221', '额敏县', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3130', '654223', '沙湾县', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3131', '654224', '托里县', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3132', '654225', '裕民县', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3133', '654226', '和布克赛尔蒙古自治县', '654200');
INSERT INTO `dzm_his_areas` VALUES ('3134', '654301', '阿勒泰市', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3135', '654321', '布尔津县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3136', '654322', '富蕴县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3137', '654323', '福海县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3138', '654324', '哈巴河县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3139', '654325', '青河县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3140', '654326', '吉木乃县', '654300');
INSERT INTO `dzm_his_areas` VALUES ('3141', '659001', '石河子市', '659000');
INSERT INTO `dzm_his_areas` VALUES ('3142', '659002', '阿拉尔市', '659000');
INSERT INTO `dzm_his_areas` VALUES ('3143', '659003', '图木舒克市', '659000');
INSERT INTO `dzm_his_areas` VALUES ('3144', '659004', '五家渠市', '659000');

-- ----------------------------
-- Table structure for dzm_his_auth_group
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_auth_group`;
CREATE TABLE `dzm_his_auth_group` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` char(100) NOT NULL DEFAULT '' COMMENT '组别名称',
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否显示：1为显示，2不显示',
  `is_manage` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1需要验证权限 2 不需要验证权限',
  `rules` text NOT NULL COMMENT '用户组拥有的规则id， 多个规则',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='用户组表';

-- ----------------------------
-- Records of dzm_his_auth_group
-- ----------------------------
INSERT INTO `dzm_his_auth_group` VALUES ('1', '管理员', '1', '1', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,84,85,86,89,87,88,141,142,143,144,145,139,148,149,223,224,225,266,227');
INSERT INTO `dzm_his_auth_group` VALUES ('2', '医生', '1', '1', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,90,91,92,93,96,98,99,100,102,103,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,84,85,86,87,88,89,141,142,143,144,147,148,149,150,151,152,153,154,155,156,157,158,159,160,223,244,255,226,227');
INSERT INTO `dzm_his_auth_group` VALUES ('3', '护士', '1', '1', '1,2,3,4');
INSERT INTO `dzm_his_auth_group` VALUES ('4', '挂号员', '1', '1', '1,2,3,4,5');
INSERT INTO `dzm_his_auth_group` VALUES ('5', '收费员', '1', '1', '5,6,7,1,2,3,4,5,8');
INSERT INTO `dzm_his_auth_group` VALUES ('6', '发药员', '1', '1', '1,2,3,4,5');
INSERT INTO `dzm_his_auth_group` VALUES ('7', '财务', '1', '1', '1,2,3,4,5');
INSERT INTO `dzm_his_auth_group` VALUES ('8', '其他人员', '1', '1', '4');

-- ----------------------------
-- Table structure for dzm_his_auth_group_access
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_auth_group_access`;
CREATE TABLE `dzm_his_auth_group_access` (
  `uid` mediumint(8) unsigned NOT NULL COMMENT '用户表member-ID，',
  `group_id` mediumint(8) unsigned NOT NULL COMMENT '用户组ID',
  UNIQUE KEY `uid_group_id` (`uid`,`group_id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE,
  KEY `group_id` (`group_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COMMENT='用户组与用户关联表';

-- ----------------------------
-- Records of dzm_his_auth_group_access
-- ----------------------------
INSERT INTO `dzm_his_auth_group_access` VALUES ('1', '1');
INSERT INTO `dzm_his_auth_group_access` VALUES ('2', '4');
INSERT INTO `dzm_his_auth_group_access` VALUES ('3', '2');
INSERT INTO `dzm_his_auth_group_access` VALUES ('4', '2');
INSERT INTO `dzm_his_auth_group_access` VALUES ('5', '2');

-- ----------------------------
-- Table structure for dzm_his_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_auth_rule`;
CREATE TABLE `dzm_his_auth_rule` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(100) DEFAULT '' COMMENT '图标',
  `menu_name` varchar(100) NOT NULL DEFAULT '' COMMENT '规则唯一标识Controller/action',
  `title` varchar(100) NOT NULL DEFAULT '' COMMENT '菜单名称',
  `pid` tinyint(5) NOT NULL DEFAULT '0' COMMENT '菜单ID ',
  `is_menu` tinyint(1) DEFAULT '1' COMMENT '1:是主菜单 2 否',
  `is_race_menu` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1:是 2:不是',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `condition` char(100) NOT NULL DEFAULT '',
  `order_list` int(255) DEFAULT '0' COMMENT '排序字段',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=228 DEFAULT CHARSET=utf8mb4 COMMENT='用户权限表';

-- ----------------------------
-- Records of dzm_his_auth_rule
-- ----------------------------
INSERT INTO `dzm_his_auth_rule` VALUES ('1', '', 'Index/base_index', '看病就诊', '0', '1', '1', '1', '1', '', '1');
INSERT INTO `dzm_his_auth_rule` VALUES ('2', 'fa fa-medkit', 'Doctor/index', '新开就诊', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('3', 'fa fa-list', 'Doctor/getVisitList', '就诊列表', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('4', '', 'Doctor/getMedicines', '获取药品', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('5', 'fa fa-calendar', 'Scheduling/Scheduling_list', '医生排班', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('6', 'fa fa-stethoscope', 'Registration/Registration_add', '门诊挂号', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('7', 'fa fa-list-alt', 'Registration/Registration_list', '挂号列表', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('8', 'fa fa-user', 'Patient/index', '患者库', '1', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('9', '', '', '编辑医生排班', '5', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('10', '', '', '收费发药', '0', '1', '1', '1', '1', '', '2');
INSERT INTO `dzm_his_auth_rule` VALUES ('11', 'fa fa-jpy', 'Doctor/pkgList', '收费发药', '10', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('12', 'fa fa-minus-square', 'Doctor/pkgRefund', '处方退费', '10', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('13', '', 'Doctor/pkgRefundDo', '退费操作', '12', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('14', '', 'Doctor/pkgPay', '收费操作', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('15', '', 'Doctor/pkgShow', '订单明细', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('16', '', '', '数据统计', '0', '1', '1', '1', '1', '', '4');
INSERT INTO `dzm_his_auth_rule` VALUES ('17', 'fa fa-pie-chart', 'IncomeStat/index', '诊所收支统计', '16', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('18', 'fa fa-suitcase', 'DrugSalesStatistics/index', '药品销售统计', '16', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('19', 'fa fa-bar-chart', 'Inspectionfee/inspectionStatistics', '检查项目统计', '16', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('20', 'fa fa-signal', 'ReportStatistics/monthlyReport', '年月报表统计', '16', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('21', 'fa fa-calculator', 'WorkloadStatistics/index', '工作量统计', '16', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('22', '', '', '系统设置', '0', '1', '1', '1', '1', '', '5');
INSERT INTO `dzm_his_auth_rule` VALUES ('23', 'fa fa-building-o', 'Member/userList', '医生管理', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('24', '', 'Member/resetPassword', '重置密码', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('34', 'fa fa-drivers-license', 'Department/index', '科室管理', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('26', 'fa fa-id-badge', 'Registeredfee/Registeredfee_list', '挂号费管理', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('27', 'fa fa-money', 'PrescriptionExtracharges/index', '病情分类', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('28', 'fa fa-sheqel', 'Inspectionfee/index', '添加文章', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('29', 'fa fa-book', 'Dictionary/index', '字典表维护', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('30', '', 'AuthGroup/ruleGroup', '查看职务权限', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('31', '', 'Doctor/getExtracharges', '获取附加费用', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('32', '', '', '药品进销存', '0', '1', '1', '1', '1', '', '3');
INSERT INTO `dzm_his_auth_rule` VALUES ('33', 'fa fa-medkit', 'Medicines/index', '药品信息维护', '32', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('25', 'fa fa-ambulance', 'Supplier/index', '医院', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('35', '', 'Doctor/getInspectionfee', '获取检查项目费用', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('36', '', 'Doctor/getRegistrations', '获取挂号列表', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('37', '', 'Doctor/searchPatientByMobile', '用手机号获取用户信息', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('38', '', 'Doctor/getUserInfo', '获取患者档案', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('39', '', 'Doctor/saveCareInfo', '保存患者历史病历', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('40', '', 'Doctor/getCareHistory', '获取患者历史病历', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('41', '', 'Doctor/getPatientList', '获取患者列表', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('42', '', 'Doctor/savePatient', '保存患者信息', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('43', '', 'Doctor/getPkgList', '获取看病记录', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('44', '', 'Doctor/saveOrder', '保存', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('45', '', 'Doctor/change_ol_pay_part', '更新在线支付额度', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('46', '', 'Doctor/payOrder', '支付订单', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('47', '', 'Doctor/getOnLinePay', '获取在线支付', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('48', '', 'Doctor/getOrder', '显示收费列表', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('49', 'fa fa-shopping-cart', 'Inventory/purchase', '采购入库', '32', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('50', 'fa fa-check', 'BatchesOfInventory/get_list', '入库审核', '32', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('51', 'fa fa-search', 'Inventory/inventory_list', '库存查询', '32', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('52', '', 'Supplier/index', '备用', '32', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('53', '', 'Supplier/index', '备用', '32', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('54', '', 'Supplier/index', '备用', '32', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('55', '', 'Supplier/index', '备用', '32', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('56', '', 'Member/RemoveUserList', '禁用医生列表管理', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('57', '', 'Member/removeUser', '移除医生', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('58', '', 'Member/startUser', '取消禁用', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('59', '', 'Member/addUser', '添加医生', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('60', '', 'Member/editUser', '编辑医生', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('61', '', 'Member/uploadDocPic', '编辑医生图片', '23', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('63', '', 'Doctor/getCareOrder', '显示看诊列表', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('64', '', 'Doctor/getCareOrderSub', '显示看诊列表明细', '2', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('65', 'fa fa-info-circle', 'Member/myHospitalInfo', '诊所信息', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('66', '', 'Doctor/pkgDone', '完成交易', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('67', '', 'Doctor/pkgRefundDo', '执行退款', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('68', '', 'Doctor/getRefundLog', '查看退款ajax', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('69', '', 'Doctor/pkgIO', '交易信息', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('70', '', 'Patient/editPatient', '编辑患者档案', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('71', '', 'Patient/removePatient', '移除患者', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('72', '', 'Patient/removedLists', '移除患者列表', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('73', '', 'Patient/recoveryPatient', '恢复患者', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('74', '', 'Patient/deletePatient', '删除患者', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('75', '', 'Patient/careHistory', '历史病例', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('76', '', 'Patient/exportExcel', '导出患者信息', '8', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('77', '', 'ReportStatistics/exportMonthlyReport', '月度报表导出', '20', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('78', '', 'ReportStatistics/monthlyReport', '月度报表', '20', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('79', '', 'ReportStatistics/yearReport', '年度报表', '20', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('80', '', 'ReportStatistics/exportYearReport', '年度报表导出', '20', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('81', '', 'Department/addDepartment', '添加科室', '25', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('82', '', 'Department/editDepartment', '编辑科室', '22', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('83', '', 'Department/deleteDepartment', '删除科室', '22', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('84', '', 'PrescriptionExtracharges/addExtraCharges', '添加处方附加费', '27', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('85', '', 'PrescriptionExtracharges/editExtraCharges', '修改处方附加费', '27', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('86', '', 'PrescriptionExtracharges/deleteExtraCharges', '删除处方附加费', '27', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('87', '', 'Inspectionfee/addInspection', '添加检查项目费', '28', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('88', '', 'Inspectionfee/editInspection', '编辑检查项目费', '28', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('89', '', 'Inspectionfee/deleteInspection', '删除检查项目费', '28', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('90', '', 'Dictionary/dictionaryLists', '字典列表', '29', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('91', '', 'Dictionary/getSubDictionary', '字典子列表', '29', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('92', '', 'Dictionary/addDictionary', '添加字典', '29', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('93', '', 'Dictionary/editDictionary', '编辑字典', '29', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('94', '', 'Dictionary/deleteDictionary', '删除字典', '29', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('95', '', 'Registeredfee/Registeredfee_edit', '挂号费用编辑', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('96', '', 'Medicines/medicinesLists', '全部药品列表', '33', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('97', '', 'Registeredfee/Registeredfee_add', '挂号费用添加', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('98', '', 'Medicines/addMedicines', '添加药品', '33', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('99', '', 'Registeredfee/getRegisteredfeeInfoByReg_id', '挂号费用弹框赋值', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('100', '', 'Medicines/deleteMedicines', '删除药品', '33', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('101', '', 'Registeredfee/Registeredfee_delete', '挂号费用删除', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('102', '', 'Supplier/addSupplier', '添加供应商', '34', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('103', '', 'Supplier/editSupplier', '编辑供应商', '34', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('104', '', 'Registeredfee/getRegisteredFeeList', '获取挂号费用列表', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('105', '', 'Supplier/deleteSupplier', '删除供应商', '34', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('106', '', 'Registration/getSchedulingList', '门诊挂号获取医生排班信息', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('107', '', 'Registration/change_ol_pay_part', '门诊挂号更新在线支付额度', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('108', '', 'Registration/getOnLinePay', '门诊挂号获取在线支付状态', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('109', '', 'Registration/payOrder', '门诊挂号保存订单', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('110', '', 'Registration/ForAge', '门诊挂号获取年龄', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('111', '', 'Registration/getPatientPool', '门诊挂号获取患者列表', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('112', '', 'Registration/getPatientInfo', '门诊挂号选中患者', '6', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('113', '', 'Registration/getPaylogInfo', '诊所列表获取paylog信息', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('114', '', 'Registration/Registration_quit', '诊所列表更改挂号状态', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('115', '', 'Registration/Registration_cancel', '诊所列表作废', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('116', '', 'Scheduling/Scheduling_edit', '排班弹框', '5', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('117', '', 'Scheduling/Scheduling_change', '更改排班状态', '5', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('118', '', 'Scheduling/export', '排班导出', '5', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('119', '', 'Inventory/getMedicinesList', '采购入库获取药品信息', '49', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('120', '', 'Inventory/submitMedicines', '采购入库添加药品', '49', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('121', '', 'Inventory/submit_purchasing_information', '采购入库添加', '49', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('122', '', 'Inventory/adjust_price', '库存查询 调价', '51', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('123', '', 'Inventory/getInventoryListInfo', '库存查询 获取药品库存列表', '51', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('124', '', 'Inventory/getBatchesOfInventoryListStatusEqTwo', '库存查询 批次库存及价格', '51', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('125', '', 'BatchesOfInventory/delete_batches_of_inventory', '入库审核 删除', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('126', '', 'BatchesOfInventory/getBatchesOfInventoryList', '入库审核 获取审核列表', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('127', '', 'BatchesOfInventory/purchase_list', '入库审核 采购信息列表', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('128', '', 'BatchesOfInventory/delete_purchase', '入库审核 删除采购信息', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('129', '', 'BatchesOfInventory/get_purchase_list', '入库审核 获取采购信息列表', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('130', '', 'BatchesOfInventory/audit', '入库审核 审核', '50', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('131', '', 'DrugSalesStatistics/detailList', '药品销售统计 获取明细列表', '18', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('132', '', 'IncomeStat/getIncomeInfo', '诊所收支统计 获取统计信息', '17', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('133', '', 'IncomeStat/getIncomeList', '诊所收支统计 获取列表信息', '17', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('134', '', 'IncomeStat/export', '诊所收支统计 导出', '17', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('135', '', 'WorkloadStatistics/getClinicFee', '工作量统计 门诊费用统计', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('136', '', 'WorkloadStatistics/getDrugPurchase', '工作量统计 获取挂号费统计', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('137', '', 'WorkloadStatistics/getCareOrderStatistics', '工作量统计 门诊处方统计', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('138', '', 'WorkloadStatistics/getCollectionStatistics', '工作量统计 收费员统计', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('139', '', 'WorkloadStatistics/ClinicFee_export', '工作量统计 门诊费用导出', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('140', '', 'WorkloadStatistics/DrugPurchase_export', '工作量统计 挂号费用导出', '21', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('141', '', 'Registration/registrationRefund', '挂号列表 退号退款', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('142', '', 'Registration/pkgRefundDo', '挂号列表 去退款', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('143', '', 'Registration/registrationGoToPay', '挂号列表 去支付', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('144', '', 'Registration/getRegistrationPayInfo', '挂号列表 获取详细信息', '7', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('145', '', 'Registeredfee/getRepetition', '挂号费用查询重复', '26', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('147', '', 'Doctor/printOrder', '打印处方', '11', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('148', '', 'Inventory/set_early_warning', '库存查询  设置预警', '51', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('149', 'fa fa-cog', 'HisWxmp/index', '第三方配置', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('223', 'fa fa-info-circle', 'Member/myHospitalInfolist', '在线咨询', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('224', 'fa fa-info-circle', 'Member/myvideo', '微视频', '22', '1', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('225', 'fa fa-info-circle', 'Member/editUserlist', '微视频编辑', '22', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('226', 'fa fa-info-circle', 'Member/addUserlist', '微视频保存', '22', '2', '1', '1', '1', '', '0');
INSERT INTO `dzm_his_auth_rule` VALUES ('227', 'fa fa-info-circle', 'Inspectionfee/edit', '微视频移除', '22', '2', '1', '1', '1', '', '0');

-- ----------------------------
-- Table structure for dzm_his_batches_of_inventory
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_batches_of_inventory`;
CREATE TABLE `dzm_his_batches_of_inventory` (
  `batches_of_inventory_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '批次库存ID',
  `company_id` int(10) NOT NULL COMMENT '诊所ID',
  `supplier_id` int(10) NOT NULL COMMENT '供应商ID',
  `batches_of_inventory_number` bigint(20) NOT NULL COMMENT '采购单编号',
  `purchasing_agent_id` int(10) NOT NULL COMMENT '采购员ID',
  `batches_of_inventory_total_money` decimal(10,2) NOT NULL COMMENT '采购总金额',
  `batches_of_inventory_date` varchar(20) NOT NULL COMMENT '制单日期',
  `batches_of_inventory_status` int(3) NOT NULL DEFAULT '1' COMMENT '审核标记；未审核：1，已审核：2',
  `batches_of_inventory_verifier` int(10) DEFAULT NULL COMMENT '审核人员ID',
  `batches_of_inventory_verifier_date` varchar(20) DEFAULT NULL COMMENT '审核日期',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`batches_of_inventory_id`),
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `supplier_id` (`supplier_id`) USING BTREE,
  KEY `purchasing_agent_id` (`purchasing_agent_id`) USING BTREE,
  KEY `batches_of_inventory_verifier` (`batches_of_inventory_verifier`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='批次库存表';

-- ----------------------------
-- Records of dzm_his_batches_of_inventory
-- ----------------------------
INSERT INTO `dzm_his_batches_of_inventory` VALUES ('1', '1', '1', '201711290000100001', '1', '4499550.00', '2017-11-08', '2', '1', '1511949342', '1511949342', '1511949342');
INSERT INTO `dzm_his_batches_of_inventory` VALUES ('2', '1', '1', '201711290000100002', '1', '4499550.00', '2017-11-15', '1', null, null, '1511949357', null);

-- ----------------------------
-- Table structure for dzm_his_care_history
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_history`;
CREATE TABLE `dzm_his_care_history` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `doctor_id` int(10) unsigned DEFAULT '0' COMMENT '医生id',
  `patient_id` int(10) unsigned DEFAULT '0' COMMENT '患者id',
  `department_id` int(10) unsigned DEFAULT '0' COMMENT '科室id',
  `type_id` tinyint(1) unsigned DEFAULT '0' COMMENT '接诊类型：0初诊，1复诊，2急诊',
  `is_contagious` tinyint(1) unsigned DEFAULT '0' COMMENT '是否传染，0否，1是',
  `case_date` date DEFAULT NULL COMMENT '发病日期',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '插入时间，php时间戳',
  `case_code` varchar(32) DEFAULT NULL COMMENT '诊断编号',
  `case_title` varchar(255) DEFAULT NULL COMMENT '主诉',
  `case_result` text COMMENT '诊断信息',
  `doctor_tips` text COMMENT '医生建议',
  `memo` text COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `is_contagious` (`is_contagious`) USING BTREE,
  KEY `case_date` (`case_date`) USING BTREE,
  KEY `case_code` (`case_code`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='历史病历';

-- ----------------------------
-- Records of dzm_his_care_history
-- ----------------------------
INSERT INTO `dzm_his_care_history` VALUES ('1', '1', '2', '2', '1', '0', '0', '2017-11-29', '1511951249', '201711291827290010020041', '没事就是来测试的', '测试数据', '测试数据', '测试数据');
INSERT INTO `dzm_his_care_history` VALUES ('2', '1', '1', '4', '0', '0', '0', '2018-11-16', '1542373218', '201811162100180010010095', '', '', '', '');

-- ----------------------------
-- Table structure for dzm_his_care_order
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_order`;
CREATE TABLE `dzm_his_care_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `doctor_id` int(10) unsigned DEFAULT '0' COMMENT '医生id',
  `patient_id` int(10) unsigned DEFAULT '0' COMMENT '患者id',
  `care_history_id` int(10) unsigned DEFAULT '0' COMMENT '关联病历id',
  `pkg_id` int(10) unsigned DEFAULT '0' COMMENT '收费总表care_pkg.id',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态，0未支付，1已支付，2确认收款，3申请退款，4已退款',
  `label` varchar(128) DEFAULT NULL COMMENT '处方名',
  `num_a` smallint(5) unsigned DEFAULT '1' COMMENT '每set_num_a天,set_num_b剂，服用set_num_c天，共set_num_d剂',
  `num_b` smallint(5) unsigned DEFAULT '1' COMMENT '每set_num_a天,set_num_b剂，服用set_num_c天，共set_num_d剂',
  `num_c` smallint(5) DEFAULT '1' COMMENT '每set_num_a天,set_num_b剂，服用set_num_c天，共set_num_d剂',
  `num_d` smallint(5) DEFAULT '1' COMMENT '每num_a天,num_b剂，服用num_c天，共num_d剂',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '单处方金额',
  `all_amount` decimal(10,2) DEFAULT '0.00' COMMENT '处方全额',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '插入时间，php时间戳',
  `case_code` varchar(32) DEFAULT NULL COMMENT '诊断编号',
  `use_tips` text COMMENT '服药要求',
  `memo` text COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE,
  KEY `case_code` (`case_code`) USING BTREE,
  KEY `dzm_his_care_order_care_history_id_index` (`care_history_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='处方列表';

-- ----------------------------
-- Records of dzm_his_care_order
-- ----------------------------
INSERT INTO `dzm_his_care_order` VALUES ('1', '1', '2', '2', '1', '2', '1', '处方1', '1', '1', '1', '1', '10.00', '104.00', '1511951249', '201711291827290110120145', '测试数据', '测试数据');
INSERT INTO `dzm_his_care_order` VALUES ('2', '1', '2', '2', '1', '2', '1', '处方2', '1', '1', '1', '1', '105.00', '105.00', '1511951249', '201711291827290110120179', '测试数据', '测试数据');
INSERT INTO `dzm_his_care_order` VALUES ('3', '1', '1', '4', '2', '4', '0', '处方1', '1', '1', '1', '1', '0.00', '0.00', '1542373218', '201811162100180110110169', '', '');

-- ----------------------------
-- Table structure for dzm_his_care_order_sub
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_order_sub`;
CREATE TABLE `dzm_his_care_order_sub` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pkg_id` int(10) unsigned DEFAULT '0',
  `fid` int(10) unsigned DEFAULT '0' COMMENT '所属开诊id',
  `type_id` tinyint(1) unsigned DEFAULT '0' COMMENT '分类：0药，1附加费，2检查项目',
  `goods_id` int(10) unsigned DEFAULT '0' COMMENT '商品id，药品id',
  `goods_name` varchar(255) DEFAULT '' COMMENT '药品名',
  `single` decimal(10,2) unsigned DEFAULT '0.00' COMMENT '单剂量',
  `unit` varchar(20) DEFAULT '' COMMENT '单位',
  `price` decimal(10,2) DEFAULT '0.00' COMMENT '单价',
  `num` decimal(10,2) DEFAULT '0.00' COMMENT '用量',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '金额',
  `tips` varchar(255) DEFAULT NULL COMMENT '特殊要求，备注',
  `listorder` int(10) unsigned DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`) USING BTREE,
  KEY `listorder` (`listorder`) USING BTREE,
  KEY `goods_id` (`goods_id`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='开诊用药明细';

-- ----------------------------
-- Records of dzm_his_care_order_sub
-- ----------------------------
INSERT INTO `dzm_his_care_order_sub` VALUES ('1', '2', '1', '0', '12', '百合', '1.00', '', '47.00', '1.00', '47.00', '测试数据', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('2', '2', '1', '0', '13', '柏子仁', '1.00', '', '47.00', '1.00', '47.00', '测试数据', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('3', '2', '1', '1', '1', '煎药', '1.00', '1次', '10.00', '1.00', '10.00', '', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('4', '2', '2', '2', '1', 'X光', '1.00', '次', '20.00', '1.00', '20.00', '拍片类', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('5', '2', '2', '2', '2', 'CT', '1.00', '次', '50.00', '1.00', '50.00', '拍片类', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('6', '2', '2', '2', '3', '血常规', '1.00', '次', '5.00', '1.00', '5.00', '化验类', '0');
INSERT INTO `dzm_his_care_order_sub` VALUES ('7', '2', '2', '2', '4', '乙肝五项', '1.00', '次', '30.00', '1.00', '30.00', '化验类', '0');

-- ----------------------------
-- Table structure for dzm_his_care_paylog
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_paylog`;
CREATE TABLE `dzm_his_care_paylog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pkg_id` int(10) unsigned DEFAULT NULL COMMENT 'care_pkg.id',
  `platform_code` varchar(128) DEFAULT NULL COMMENT '支付平台交易单号',
  `payment_platform` smallint(5) unsigned DEFAULT '0' COMMENT '支付方式：0现金，1微信，2支付宝，3，4，5....',
  `pay_amount` decimal(10,2) DEFAULT '0.00' COMMENT '支付金额',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态，0未支付，1已支付',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `pkg_id` (`pkg_id`) USING BTREE,
  KEY `platform_code` (`platform_code`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='支付收费记录';

-- ----------------------------
-- Records of dzm_his_care_paylog
-- ----------------------------
INSERT INTO `dzm_his_care_paylog` VALUES ('1', '1', '现金', '0', '5.00', '1', '1511950110');
INSERT INTO `dzm_his_care_paylog` VALUES ('2', '2', '现金', '0', '209.00', '1', '1511951254');

-- ----------------------------
-- Table structure for dzm_his_care_pkg
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_pkg`;
CREATE TABLE `dzm_his_care_pkg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0',
  `doctor_id` int(10) unsigned DEFAULT '0',
  `patient_id` int(10) unsigned DEFAULT '0',
  `care_history_id` int(10) unsigned DEFAULT '0',
  `registration_id` int(10) unsigned DEFAULT '0' COMMENT '挂号ID',
  `order_code` varchar(64) DEFAULT NULL COMMENT '商户订单号',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '应付金额',
  `ol_pay_part` decimal(10,2) DEFAULT '0.00' COMMENT '在线支付部分',
  `type_id` tinyint(1) unsigned DEFAULT '0' COMMENT '收费类型：0就诊处，1挂号处，2问答，3...',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态:0未支付，1已支付，2确认收款，3申请退款，4已退款,5部分支付,6完成交易（如：已发药），7部分退款',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '插入时间',
  `op_place` tinyint(1) unsigned DEFAULT '0' COMMENT '操作地点：1售药，2查检项目，3附加费用，4挂号，，，，',
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_code` (`order_code`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `care_history_id` (`care_history_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE,
  KEY `op_place` (`op_place`),
  KEY `registration_id` (`registration_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='收费总表';

-- ----------------------------
-- Records of dzm_his_care_pkg
-- ----------------------------
INSERT INTO `dzm_his_care_pkg` VALUES ('1', '1', '1', '1', '0', '0', '201711290000100001327', '5.00', '0.00', '1', '1', '1511950076', '4');
INSERT INTO `dzm_his_care_pkg` VALUES ('2', '1', '2', '2', '1', '0', '201711291827330310320392', '209.00', '0.00', '0', '6', '1511951249', '0');
INSERT INTO `dzm_his_care_pkg` VALUES ('3', '1', '1', '3', '0', '0', '201711300000100002994', '6.00', '6.00', '1', '0', '1512004052', '4');
INSERT INTO `dzm_his_care_pkg` VALUES ('4', '1', '1', '4', '2', '0', '201811162100180310310323', '0.00', '0.00', '0', '0', '1542373218', '0');

-- ----------------------------
-- Table structure for dzm_his_care_refundlog
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_care_refundlog`;
CREATE TABLE `dzm_his_care_refundlog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pkg_id` int(10) unsigned DEFAULT NULL COMMENT 'care_pkg.id',
  `order_id` int(10) unsigned DEFAULT '0' COMMENT 'his_care_order.id',
  `platform_code` varchar(128) DEFAULT NULL COMMENT '支付平台交易单号',
  `payment_platform` smallint(5) unsigned DEFAULT '0' COMMENT '支付方式：0现金，1微信，2支付宝，3，4，5....',
  `refund_amount` decimal(10,2) DEFAULT '0.00' COMMENT '支付金额',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态，0失败，1成功',
  `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  `adm_uid` int(10) unsigned DEFAULT '0' COMMENT '处理人id',
  `adm_ip` varchar(32) DEFAULT NULL COMMENT '处理人ip',
  `adm_memo` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  KEY `pkg_id` (`pkg_id`) USING BTREE,
  KEY `platform_code` (`platform_code`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `adm_uid` (`adm_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='退款记录';

-- ----------------------------
-- Records of dzm_his_care_refundlog
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_cash_out
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_cash_out`;
CREATE TABLE `dzm_his_cash_out` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '所属医院id',
  `appid` varchar(32) DEFAULT NULL COMMENT '微信appid',
  `user_id` int(10) unsigned DEFAULT '0' COMMENT '申请人id',
  `openid` varchar(32) DEFAULT NULL COMMENT '提现人openid',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '提现金额',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '申请时间',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '申请状态：0待审核，1已通过，2已驳回',
  `ip` varchar(32) DEFAULT NULL COMMENT '申请ip',
  `type_id` tinyint(1) unsigned DEFAULT '0' COMMENT '提现接收方式：0微信，1支付宝，2银行，3现金',
  `type_fix` varchar(255) DEFAULT NULL COMMENT '如果不是微信，则填写自己的收款方式',
  `adm_uid` int(10) unsigned DEFAULT '0' COMMENT '处理人id',
  `adm_ip` varchar(32) DEFAULT NULL COMMENT '处理人ip',
  `adm_memo` varchar(255) DEFAULT NULL COMMENT '处理人意见',
  `adm_time` int(10) unsigned DEFAULT '0' COMMENT '处理时间',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`),
  KEY `user_id` (`user_id`),
  KEY `status` (`status`),
  KEY `type_id` (`type_id`),
  KEY `adm_uid` (`adm_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户提现申请';

-- ----------------------------
-- Records of dzm_his_cash_out
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_cities
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_cities`;
CREATE TABLE `dzm_his_cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityid` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `provinceid` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8 COMMENT='行政区域地州市信息表';

-- ----------------------------
-- Records of dzm_his_cities
-- ----------------------------
INSERT INTO `dzm_his_cities` VALUES ('1', '110100', '市辖区', '110000');
INSERT INTO `dzm_his_cities` VALUES ('3', '120100', '市辖区', '120000');
INSERT INTO `dzm_his_cities` VALUES ('5', '130100', '石家庄市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('6', '130200', '唐山市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('7', '130300', '秦皇岛市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('8', '130400', '邯郸市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('9', '130500', '邢台市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('10', '130600', '保定市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('11', '130700', '张家口市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('12', '130800', '承德市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('13', '130900', '沧州市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('14', '131000', '廊坊市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('15', '131100', '衡水市', '130000');
INSERT INTO `dzm_his_cities` VALUES ('16', '140100', '太原市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('17', '140200', '大同市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('18', '140300', '阳泉市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('19', '140400', '长治市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('20', '140500', '晋城市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('21', '140600', '朔州市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('22', '140700', '晋中市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('23', '140800', '运城市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('24', '140900', '忻州市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('25', '141000', '临汾市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('26', '141100', '吕梁市', '140000');
INSERT INTO `dzm_his_cities` VALUES ('27', '150100', '呼和浩特市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('28', '150200', '包头市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('29', '150300', '乌海市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('30', '150400', '赤峰市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('31', '150500', '通辽市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('32', '150600', '鄂尔多斯市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('33', '150700', '呼伦贝尔市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('34', '150800', '巴彦淖尔市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('35', '150900', '乌兰察布市', '150000');
INSERT INTO `dzm_his_cities` VALUES ('36', '152200', '兴安盟', '150000');
INSERT INTO `dzm_his_cities` VALUES ('37', '152500', '锡林郭勒盟', '150000');
INSERT INTO `dzm_his_cities` VALUES ('38', '152900', '阿拉善盟', '150000');
INSERT INTO `dzm_his_cities` VALUES ('39', '210100', '沈阳市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('40', '210200', '大连市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('41', '210300', '鞍山市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('42', '210400', '抚顺市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('43', '210500', '本溪市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('44', '210600', '丹东市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('45', '210700', '锦州市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('46', '210800', '营口市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('47', '210900', '阜新市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('48', '211000', '辽阳市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('49', '211100', '盘锦市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('50', '211200', '铁岭市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('51', '211300', '朝阳市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('52', '211400', '葫芦岛市', '210000');
INSERT INTO `dzm_his_cities` VALUES ('53', '220100', '长春市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('54', '220200', '吉林市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('55', '220300', '四平市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('56', '220400', '辽源市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('57', '220500', '通化市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('58', '220600', '白山市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('59', '220700', '松原市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('60', '220800', '白城市', '220000');
INSERT INTO `dzm_his_cities` VALUES ('61', '222400', '延边朝鲜族自治州', '220000');
INSERT INTO `dzm_his_cities` VALUES ('62', '230100', '哈尔滨市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('63', '230200', '齐齐哈尔市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('64', '230300', '鸡西市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('65', '230400', '鹤岗市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('66', '230500', '双鸭山市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('67', '230600', '大庆市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('68', '230700', '伊春市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('69', '230800', '佳木斯市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('70', '230900', '七台河市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('71', '231000', '牡丹江市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('72', '231100', '黑河市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('73', '231200', '绥化市', '230000');
INSERT INTO `dzm_his_cities` VALUES ('74', '232700', '大兴安岭地区', '230000');
INSERT INTO `dzm_his_cities` VALUES ('75', '310100', '市辖区', '310000');
INSERT INTO `dzm_his_cities` VALUES ('76', '310200', '县', '310000');
INSERT INTO `dzm_his_cities` VALUES ('77', '320100', '南京市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('78', '320200', '无锡市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('79', '320300', '徐州市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('80', '320400', '常州市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('81', '320500', '苏州市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('82', '320600', '南通市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('83', '320700', '连云港市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('84', '320800', '淮安市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('85', '320900', '盐城市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('86', '321000', '扬州市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('87', '321100', '镇江市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('88', '321200', '泰州市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('89', '321300', '宿迁市', '320000');
INSERT INTO `dzm_his_cities` VALUES ('90', '330100', '杭州市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('91', '330200', '宁波市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('92', '330300', '温州市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('93', '330400', '嘉兴市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('94', '330500', '湖州市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('95', '330600', '绍兴市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('96', '330700', '金华市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('97', '330800', '衢州市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('98', '330900', '舟山市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('99', '331000', '台州市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('100', '331100', '丽水市', '330000');
INSERT INTO `dzm_his_cities` VALUES ('101', '340100', '合肥市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('102', '340200', '芜湖市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('103', '340300', '蚌埠市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('104', '340400', '淮南市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('105', '340500', '马鞍山市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('106', '340600', '淮北市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('107', '340700', '铜陵市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('108', '340800', '安庆市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('109', '341000', '黄山市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('110', '341100', '滁州市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('111', '341200', '阜阳市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('112', '341300', '宿州市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('113', '341400', '巢湖市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('114', '341500', '六安市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('115', '341600', '亳州市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('116', '341700', '池州市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('117', '341800', '宣城市', '340000');
INSERT INTO `dzm_his_cities` VALUES ('118', '350100', '福州市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('119', '350200', '厦门市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('120', '350300', '莆田市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('121', '350400', '三明市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('122', '350500', '泉州市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('123', '350600', '漳州市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('124', '350700', '南平市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('125', '350800', '龙岩市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('126', '350900', '宁德市', '350000');
INSERT INTO `dzm_his_cities` VALUES ('127', '360100', '南昌市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('128', '360200', '景德镇市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('129', '360300', '萍乡市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('130', '360400', '九江市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('131', '360500', '新余市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('132', '360600', '鹰潭市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('133', '360700', '赣州市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('134', '360800', '吉安市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('135', '360900', '宜春市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('136', '361000', '抚州市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('137', '361100', '上饶市', '360000');
INSERT INTO `dzm_his_cities` VALUES ('138', '370100', '济南市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('139', '370200', '青岛市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('140', '370300', '淄博市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('141', '370400', '枣庄市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('142', '370500', '东营市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('143', '370600', '烟台市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('144', '370700', '潍坊市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('145', '370800', '济宁市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('146', '370900', '泰安市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('147', '371000', '威海市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('148', '371100', '日照市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('149', '371200', '莱芜市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('150', '371300', '临沂市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('151', '371400', '德州市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('152', '371500', '聊城市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('153', '371600', '滨州市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('154', '371700', '荷泽市', '370000');
INSERT INTO `dzm_his_cities` VALUES ('155', '410100', '郑州市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('156', '410200', '开封市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('157', '410300', '洛阳市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('158', '410400', '平顶山市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('159', '410500', '安阳市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('160', '410600', '鹤壁市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('161', '410700', '新乡市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('162', '410800', '焦作市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('163', '410900', '濮阳市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('164', '411000', '许昌市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('165', '411100', '漯河市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('166', '411200', '三门峡市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('167', '411300', '南阳市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('168', '411400', '商丘市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('169', '411500', '信阳市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('170', '411600', '周口市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('171', '411700', '驻马店市', '410000');
INSERT INTO `dzm_his_cities` VALUES ('172', '420100', '武汉市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('173', '420200', '黄石市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('174', '420300', '十堰市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('175', '420500', '宜昌市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('176', '420600', '襄樊市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('177', '420700', '鄂州市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('178', '420800', '荆门市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('179', '420900', '孝感市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('180', '421000', '荆州市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('181', '421100', '黄冈市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('182', '421200', '咸宁市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('183', '421300', '随州市', '420000');
INSERT INTO `dzm_his_cities` VALUES ('184', '422800', '恩施土家族苗族自治州', '420000');
INSERT INTO `dzm_his_cities` VALUES ('185', '429000', '省直辖行政单位', '420000');
INSERT INTO `dzm_his_cities` VALUES ('186', '430100', '长沙市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('187', '430200', '株洲市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('188', '430300', '湘潭市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('189', '430400', '衡阳市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('190', '430500', '邵阳市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('191', '430600', '岳阳市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('192', '430700', '常德市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('193', '430800', '张家界市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('194', '430900', '益阳市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('195', '431000', '郴州市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('196', '431100', '永州市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('197', '431200', '怀化市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('198', '431300', '娄底市', '430000');
INSERT INTO `dzm_his_cities` VALUES ('199', '433100', '湘西土家族苗族自治州', '430000');
INSERT INTO `dzm_his_cities` VALUES ('200', '440100', '广州市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('201', '440200', '韶关市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('202', '440300', '深圳市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('203', '440400', '珠海市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('204', '440500', '汕头市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('205', '440600', '佛山市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('206', '440700', '江门市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('207', '440800', '湛江市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('208', '440900', '茂名市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('209', '441200', '肇庆市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('210', '441300', '惠州市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('211', '441400', '梅州市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('212', '441500', '汕尾市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('213', '441600', '河源市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('214', '441700', '阳江市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('215', '441800', '清远市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('216', '441900', '东莞市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('217', '442000', '中山市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('218', '445100', '潮州市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('219', '445200', '揭阳市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('220', '445300', '云浮市', '440000');
INSERT INTO `dzm_his_cities` VALUES ('221', '450100', '南宁市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('222', '450200', '柳州市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('223', '450300', '桂林市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('224', '450400', '梧州市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('225', '450500', '北海市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('226', '450600', '防城港市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('227', '450700', '钦州市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('228', '450800', '贵港市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('229', '450900', '玉林市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('230', '451000', '百色市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('231', '451100', '贺州市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('232', '451200', '河池市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('233', '451300', '来宾市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('234', '451400', '崇左市', '450000');
INSERT INTO `dzm_his_cities` VALUES ('235', '460100', '海口市', '460000');
INSERT INTO `dzm_his_cities` VALUES ('236', '460200', '三亚市', '460000');
INSERT INTO `dzm_his_cities` VALUES ('237', '469000', '省直辖县级行政单位', '460000');
INSERT INTO `dzm_his_cities` VALUES ('238', '500100', '市辖区', '500000');
INSERT INTO `dzm_his_cities` VALUES ('239', '500200', '县', '500000');
INSERT INTO `dzm_his_cities` VALUES ('240', '500300', '市', '500000');
INSERT INTO `dzm_his_cities` VALUES ('241', '510100', '成都市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('242', '510300', '自贡市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('243', '510400', '攀枝花市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('244', '510500', '泸州市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('245', '510600', '德阳市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('246', '510700', '绵阳市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('247', '510800', '广元市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('248', '510900', '遂宁市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('249', '511000', '内江市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('250', '511100', '乐山市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('251', '511300', '南充市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('252', '511400', '眉山市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('253', '511500', '宜宾市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('254', '511600', '广安市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('255', '511700', '达州市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('256', '511800', '雅安市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('257', '511900', '巴中市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('258', '512000', '资阳市', '510000');
INSERT INTO `dzm_his_cities` VALUES ('259', '513200', '阿坝藏族羌族自治州', '510000');
INSERT INTO `dzm_his_cities` VALUES ('260', '513300', '甘孜藏族自治州', '510000');
INSERT INTO `dzm_his_cities` VALUES ('261', '513400', '凉山彝族自治州', '510000');
INSERT INTO `dzm_his_cities` VALUES ('262', '520100', '贵阳市', '520000');
INSERT INTO `dzm_his_cities` VALUES ('263', '520200', '六盘水市', '520000');
INSERT INTO `dzm_his_cities` VALUES ('264', '520300', '遵义市', '520000');
INSERT INTO `dzm_his_cities` VALUES ('265', '520400', '安顺市', '520000');
INSERT INTO `dzm_his_cities` VALUES ('266', '522200', '铜仁地区', '520000');
INSERT INTO `dzm_his_cities` VALUES ('267', '522300', '黔西南布依族苗族自治州', '520000');
INSERT INTO `dzm_his_cities` VALUES ('268', '522400', '毕节地区', '520000');
INSERT INTO `dzm_his_cities` VALUES ('269', '522600', '黔东南苗族侗族自治州', '520000');
INSERT INTO `dzm_his_cities` VALUES ('270', '522700', '黔南布依族苗族自治州', '520000');
INSERT INTO `dzm_his_cities` VALUES ('271', '530100', '昆明市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('272', '530300', '曲靖市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('273', '530400', '玉溪市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('274', '530500', '保山市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('275', '530600', '昭通市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('276', '530700', '丽江市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('277', '530800', '思茅市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('278', '530900', '临沧市', '530000');
INSERT INTO `dzm_his_cities` VALUES ('279', '532300', '楚雄彝族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('280', '532500', '红河哈尼族彝族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('281', '532600', '文山壮族苗族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('282', '532800', '西双版纳傣族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('283', '532900', '大理白族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('284', '533100', '德宏傣族景颇族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('285', '533300', '怒江傈僳族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('286', '533400', '迪庆藏族自治州', '530000');
INSERT INTO `dzm_his_cities` VALUES ('287', '540100', '拉萨市', '540000');
INSERT INTO `dzm_his_cities` VALUES ('288', '542100', '昌都地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('289', '542200', '山南地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('290', '542300', '日喀则地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('291', '542400', '那曲地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('292', '542500', '阿里地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('293', '542600', '林芝地区', '540000');
INSERT INTO `dzm_his_cities` VALUES ('294', '610100', '西安市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('295', '610200', '铜川市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('296', '610300', '宝鸡市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('297', '610400', '咸阳市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('298', '610500', '渭南市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('299', '610600', '延安市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('300', '610700', '汉中市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('301', '610800', '榆林市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('302', '610900', '安康市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('303', '611000', '商洛市', '610000');
INSERT INTO `dzm_his_cities` VALUES ('304', '620100', '兰州市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('305', '620200', '嘉峪关市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('306', '620300', '金昌市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('307', '620400', '白银市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('308', '620500', '天水市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('309', '620600', '武威市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('310', '620700', '张掖市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('311', '620800', '平凉市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('312', '620900', '酒泉市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('313', '621000', '庆阳市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('314', '621100', '定西市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('315', '621200', '陇南市', '620000');
INSERT INTO `dzm_his_cities` VALUES ('316', '622900', '临夏回族自治州', '620000');
INSERT INTO `dzm_his_cities` VALUES ('317', '623000', '甘南藏族自治州', '620000');
INSERT INTO `dzm_his_cities` VALUES ('318', '630100', '西宁市', '630000');
INSERT INTO `dzm_his_cities` VALUES ('319', '632100', '海东地区', '630000');
INSERT INTO `dzm_his_cities` VALUES ('320', '632200', '海北藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('321', '632300', '黄南藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('322', '632500', '海南藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('323', '632600', '果洛藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('324', '632700', '玉树藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('325', '632800', '海西蒙古族藏族自治州', '630000');
INSERT INTO `dzm_his_cities` VALUES ('326', '640100', '银川市', '640000');
INSERT INTO `dzm_his_cities` VALUES ('327', '640200', '石嘴山市', '640000');
INSERT INTO `dzm_his_cities` VALUES ('328', '640300', '吴忠市', '640000');
INSERT INTO `dzm_his_cities` VALUES ('329', '640400', '固原市', '640000');
INSERT INTO `dzm_his_cities` VALUES ('330', '640500', '中卫市', '640000');
INSERT INTO `dzm_his_cities` VALUES ('331', '650100', '乌鲁木齐市', '650000');
INSERT INTO `dzm_his_cities` VALUES ('332', '650200', '克拉玛依市', '650000');
INSERT INTO `dzm_his_cities` VALUES ('333', '652100', '吐鲁番地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('334', '652200', '哈密地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('335', '652300', '昌吉回族自治州', '650000');
INSERT INTO `dzm_his_cities` VALUES ('336', '652700', '博尔塔拉蒙古自治州', '650000');
INSERT INTO `dzm_his_cities` VALUES ('337', '652800', '巴音郭楞蒙古自治州', '650000');
INSERT INTO `dzm_his_cities` VALUES ('338', '652900', '阿克苏地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('339', '653000', '克孜勒苏柯尔克孜自治州', '650000');
INSERT INTO `dzm_his_cities` VALUES ('340', '653100', '喀什地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('341', '653200', '和田地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('342', '654000', '伊犁哈萨克自治州', '650000');
INSERT INTO `dzm_his_cities` VALUES ('343', '654200', '塔城地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('344', '654300', '阿勒泰地区', '650000');
INSERT INTO `dzm_his_cities` VALUES ('345', '659000', '省直辖行政单位', '650000');

-- ----------------------------
-- Table structure for dzm_his_demo_doctor
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_demo_doctor`;
CREATE TABLE `dzm_his_demo_doctor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `truename` varchar(32) DEFAULT NULL COMMENT '医生姓名',
  `dtitle` varchar(32) DEFAULT NULL COMMENT '医生职称',
  `sex` varchar(10) DEFAULT NULL COMMENT '性别',
  `address` varchar(255) DEFAULT NULL,
  `hospital_name` varchar(255) DEFAULT NULL COMMENT '医院姓名',
  `pricea` varchar(32) DEFAULT NULL COMMENT '面诊费用价格',
  `priceb` varchar(32) DEFAULT NULL COMMENT '电话问诊费用价格',
  `hasfix` varchar(255) DEFAULT NULL COMMENT '擅长',
  `about` text COMMENT '关于',
  `case` varchar(255) DEFAULT NULL COMMENT '简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='公示信息--医生';

-- ----------------------------
-- Records of dzm_his_demo_doctor
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_demo_patient
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_demo_patient`;
CREATE TABLE `dzm_his_demo_patient` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pname` varchar(32) DEFAULT NULL,
  `mobile` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='公众数据--患者';

-- ----------------------------
-- Records of dzm_his_demo_patient
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_department
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_department`;
CREATE TABLE `dzm_his_department` (
  `did` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '科室id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '编辑时间',
  `department_name` varchar(50) NOT NULL COMMENT '科室名称',
  `department_number` varchar(50) NOT NULL COMMENT '科室编号',
  `hid` int(10) NOT NULL COMMENT '医院id',
  PRIMARY KEY (`did`),
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `department_name` (`department_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='科室表';

-- ----------------------------
-- Records of dzm_his_department
-- ----------------------------
INSERT INTO `dzm_his_department` VALUES ('1', '1511948695', '0', '儿科', '2017112900000001', '1');
INSERT INTO `dzm_his_department` VALUES ('2', '1511948713', '0', '牙科', '2017112900000002', '1');
INSERT INTO `dzm_his_department` VALUES ('3', '1511948720', '0', '妇科', '2017112900000003', '1');

-- ----------------------------
-- Table structure for dzm_his_dictionary
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_dictionary`;
CREATE TABLE `dzm_his_dictionary` (
  `did` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '字典字段id',
  `dictionary_name` varchar(50) NOT NULL DEFAULT '' COMMENT '字典名称',
  `parent_id` int(10) NOT NULL DEFAULT '0' COMMENT '父级id',
  `hid` int(10) NOT NULL DEFAULT '0' COMMENT '医院id',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '类型  0：系统  1：自建',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '编辑时间',
  `number` varchar(255) NOT NULL DEFAULT '' COMMENT '诊断编号',
  `is_del` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`did`),
  KEY `parent_id` (`parent_id`),
  KEY `hid` (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='字典表';

-- ----------------------------
-- Records of dzm_his_dictionary
-- ----------------------------
INSERT INTO `dzm_his_dictionary` VALUES ('1', '药品信息', '0', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('2', '处方信息', '0', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('3', '检查项目', '0', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('4', '人员信息', '0', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('5', '生产厂家', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('6', '西药用法', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('7', '中药用法', '1', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('8', '发票项目', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('9', '西药备注', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('10', '中药备注', '1', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('11', '药品分类', '1', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('12', '药品单位', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('13', '药品剂型', '1', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('14', '诊断信息', '2', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('15', '医嘱信息', '2', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('16', '项目类型', '3', '0', '0', '1508983676', '0', '', '1');
INSERT INTO `dzm_his_dictionary` VALUES ('17', '项目单位', '3', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('18', '人员分类', '4', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('19', '中草药', '11', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('20', '中成药', '11', '0', '0', '1508983676', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('21', '谣言粉碎机', '16', '1', '1', '1511948889', '1543458066', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('22', '就医攻略', '16', '1', '1', '1511948943', '1543458058', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('23', '中医养生', '16', '1', '1', '1543458073', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('24', '名医直通车', '16', '1', '1', '1543458102', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('25', '择医网讲堂', '16', '1', '1', '1543458134', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('26', '热门排行', '16', '1', '1', '1543458176', '0', '', '0');

-- ----------------------------
-- Table structure for dzm_his_doctor
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_doctor`;
CREATE TABLE `dzm_his_doctor` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `true_name` varchar(20) NOT NULL DEFAULT '' COMMENT '用户个人资料真实姓名',
  `age` int(3) DEFAULT '0' COMMENT '年龄',
  `province` varchar(255) DEFAULT '',
  `sex` tinyint(1) NOT NULL DEFAULT '0' COMMENT '性别 0,空1:男  2:女',
  `cities` varchar(255) NOT NULL DEFAULT '0',
  `phone` varchar(11) NOT NULL DEFAULT '0' COMMENT '手机号',
  `mobile` varchar(255) NOT NULL DEFAULT '' COMMENT '邮箱',
  `password` varchar(255) NOT NULL DEFAULT '',
  `hospital` varchar(255) NOT NULL DEFAULT '' COMMENT '医院',
  `department` varchar(255) DEFAULT NULL COMMENT '科室',
  `rank` varchar(255) DEFAULT NULL COMMENT '医生级别',
  `job` varchar(255) NOT NULL COMMENT '职位',
  `ip` varchar(255) NOT NULL,
  `room` text NOT NULL COMMENT '科室',
  `create_time` int(10) NOT NULL COMMENT '注册时间',
  `update_time` int(10) NOT NULL COMMENT '修改时间',
  `sid` varchar(255) NOT NULL COMMENT '医院id',
  `uid` int(11) NOT NULL COMMENT '用户表userid',
  `typelist` varchar(255) NOT NULL,
  `type1` varchar(255) DEFAULT '' COMMENT '"2","3","4","5","6","7","8"分别代表医生,护士,挂号员,收费员,发药员,财务, 其他人员',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_doctor
-- ----------------------------
INSERT INTO `dzm_his_doctor` VALUES ('1', '', null, '', '0', '0', '0', '13141589223', '$2y$12$uSv5Ek4qF7nkmbxmsqVrkuCY4uUq.A4LtPRow6GIzgJJcA6VYzszW', '协和医院', null, '3', '', '', '', '1543235676', '1544333782', '', '2', '', '2', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('2', '方法', '0', '', '0', '0', '0', '13141589223', '$2y$12$8aLaRV0WMeVHIZpmzi4xCOANVFPGaLA66ozEiAcLCax89tWvNitD2', '协和医院', '', '1', '', '', '', '1543240548', '1544333782', '', '2', '7', '2', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('3', '测试', '0', '', '0', '0', '0', '13141589223', '$2y$12$3sab.fPjhPHMvCGXl1ijJuguegZE3yUfGAqYbziXlgLwiUzx4ILc.', '协和医院', '', '2', '', '', '', '1543247335', '1544333782', '', '2', '7', '', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('4', '王守道', '0', '130000', '0', '唐山市', '83856745', '13141589203', '$2y$12$Mtv3mGq3i92VRMsFyTrSGu5/4yzBHS6lRCYkvu3GhCsLC8iC1pHuW', '中心医院', '', '1', '医生', '', '', '1544332507', '1544336336', '', '2', '7', '', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('5', '多的', '0', '130000', '0', '秦皇岛市', '83856745', '13141589556', '$2y$12$yIoudEjifKHjW5X8a9cWWuAybiLyJAq62ejyS3NPxV8WXNpL3x1ei', '但是', null, '1', '士大夫', '127.0.0.1', '', '1544346481', '1544346481', '', '2', '', '', '0.00');

-- ----------------------------
-- Table structure for dzm_his_doctors
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_doctors`;
CREATE TABLE `dzm_his_doctors` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户个人资料真实姓名',
  `province` varchar(255) DEFAULT '0' COMMENT '省',
  `cities` varchar(255) DEFAULT '' COMMENT '市区',
  `password` varchar(255) NOT NULL DEFAULT '0' COMMENT '密码',
  `area` varchar(255) NOT NULL DEFAULT '0' COMMENT '地区',
  `mobile` varchar(11) NOT NULL DEFAULT '0' COMMENT '手机号',
  `hospital` varchar(255) NOT NULL DEFAULT '' COMMENT '医院',
  `room` varchar(255) NOT NULL DEFAULT '' COMMENT '科室',
  `job` varchar(255) NOT NULL DEFAULT '' COMMENT '职位',
  `areacode` varchar(255) NOT NULL COMMENT '区号',
  `phone` varchar(255) NOT NULL COMMENT '电话',
  `createtime` int(10) NOT NULL COMMENT '注册时间',
  `updatetime` int(10) NOT NULL COMMENT '修改时间',
  `uid` int(11) NOT NULL COMMENT '用户表userid',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`),
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_doctors
-- ----------------------------
INSERT INTO `dzm_his_doctors` VALUES ('1', '张三', '25', '', '0', '0', '0', '', '', '', '', '', '1511949108', '0', '2', '0.00');
INSERT INTO `dzm_his_doctors` VALUES ('2', '当时发', '140000', null, '$2y$12$n97x7Fue6SddXflXIPYO9.2hUli2gTMM96LdAuluI5fjSklVCeYXW', '0', '13141589203', '登山泛水', '', '医生', '0527', '83856745', '1543045946', '1543117928', '2', '0.00');

-- ----------------------------
-- Table structure for dzm_his_hospital
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_hospital`;
CREATE TABLE `dzm_his_hospital` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `hospital_name` varchar(20) NOT NULL DEFAULT '' COMMENT '医院名称',
  `picture` varchar(255) DEFAULT '' COMMENT '头像',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '注册时间',
  `hospital_number` varchar(50) NOT NULL DEFAULT '' COMMENT '医院编号',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `hid` int(11) NOT NULL COMMENT '用户表userid',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '医院地址',
  `owner_name` varchar(20) NOT NULL DEFAULT '' COMMENT '所有者姓名',
  `owner_mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '所有者手机号',
  `owner_post` varchar(50) NOT NULL DEFAULT '' COMMENT '所属者职务',
  `major_field` varchar(255) NOT NULL DEFAULT '' COMMENT '专业方向',
  `introduction` varchar(255) NOT NULL DEFAULT '' COMMENT '诊所简介',
  PRIMARY KEY (`id`),
  KEY `uid` (`hid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='HIS医院基本信息表';

-- ----------------------------
-- Records of dzm_his_hospital
-- ----------------------------
INSERT INTO `dzm_his_hospital` VALUES ('1', 'admin', '', '1511947869', '', '1543727822', '1', '', 'admin', '', '', '', '');

-- ----------------------------
-- Table structure for dzm_his_hospital_doctor_relation
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_hospital_doctor_relation`;
CREATE TABLE `dzm_his_hospital_doctor_relation` (
  `rid` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `hospital_id` int(10) NOT NULL COMMENT '医院id',
  `department_id` int(10) NOT NULL COMMENT '科室id',
  `physicianid` int(10) NOT NULL COMMENT '医生id',
  `right_list` text NOT NULL COMMENT '权限',
  `title_level` int(10) NOT NULL COMMENT '职称',
  PRIMARY KEY (`rid`),
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `dzm_his_info_23_physicianid_index` (`physicianid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='医生与医院关联表';

-- ----------------------------
-- Records of dzm_his_hospital_doctor_relation
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_hospital_medicines_relation
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_hospital_medicines_relation`;
CREATE TABLE `dzm_his_hospital_medicines_relation` (
  `hmr_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `medicines_id` int(10) NOT NULL COMMENT '药品id',
  `hospital_id` int(10) NOT NULL COMMENT '医院id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`hmr_id`),
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `dzm_his_info_23_physicianid_index` (`hospital_id`) USING BTREE,
  KEY `medicines_id` (`medicines_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='医院药品关联表';

-- ----------------------------
-- Records of dzm_his_hospital_medicines_relation
-- ----------------------------
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('1', '1', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('2', '2', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('3', '3', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('4', '4', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('5', '5', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('6', '6', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('7', '7', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('8', '8', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('9', '9', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('10', '10', '1', '1511949167', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('11', '21', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('12', '22', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('13', '23', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('14', '24', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('15', '25', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('16', '26', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('17', '27', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('18', '28', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('19', '29', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('20', '30', '1', '1511949174', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('21', '41', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('22', '42', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('23', '43', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('24', '44', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('25', '45', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('26', '46', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('27', '47', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('28', '48', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('29', '49', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('30', '50', '1', '1511949179', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('31', '61', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('32', '62', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('33', '63', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('34', '64', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('35', '65', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('36', '66', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('37', '67', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('38', '68', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('39', '69', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('40', '70', '1', '1511949189', '0');
INSERT INTO `dzm_his_hospital_medicines_relation` VALUES ('41', '11', '1', '1543836068', '0');

-- ----------------------------
-- Table structure for dzm_his_inspectionfee
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_inspectionfee`;
CREATE TABLE `dzm_his_inspectionfee` (
  `ins_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mid` int(10) NOT NULL DEFAULT '0' COMMENT '添加用户id',
  `hid` int(10) NOT NULL DEFAULT '0' COMMENT '医院id',
  `inspection_name` varchar(255) NOT NULL DEFAULT '' COMMENT '项目名称',
  `class` varchar(255) NOT NULL DEFAULT '' COMMENT '项目类别',
  `unit_price` varchar(255) NOT NULL DEFAULT '0.00' COMMENT '项目单价',
  `textarea` longtext,
  `cost` varchar(255) NOT NULL DEFAULT '0.00' COMMENT '项目成本',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `unit` longtext NOT NULL COMMENT '内容',
  `class_id` int(10) NOT NULL DEFAULT '0' COMMENT '类别id',
  UNIQUE KEY `pre_id` (`ins_id`) USING BTREE,
  KEY `hid` (`hid`) USING BTREE,
  KEY `inspection_name` (`inspection_name`) USING BTREE,
  KEY `class` (`class`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COMMENT='检查项目费用表';

-- ----------------------------
-- Records of dzm_his_inspectionfee
-- ----------------------------
INSERT INTO `dzm_his_inspectionfee` VALUES ('7', '1', '1', '警惕冬季高发病，守护宝宝健康入冬', '就医攻略', '是', null, '新', '1543464112', '1543464302', '秋风中，申城弥漫着沁人心脾的桂花香。老饕们的至爱大闸蟹亦应市而上。秋天是个收获的季节。收获之后意味着贮藏，故而秋冬相连，不仅仅是季节的更替。中医认为秋收冬藏。冬藏的正是秋气肃降之下的阳气。阳气者，人身之大宝也。“天之一丸红日，人之一息真阳”。真阳足则人体康健。对重视身体健康的人士来说，如何在冬令贮藏真气之季保养阳气着实应该引起重视。而中医的滋补膏方确是一种好方法。', '22');
INSERT INTO `dzm_his_inspectionfee` VALUES ('10', '1', '1', '秋风起，蟹脚痒；冬令至，膏滋俏', '中医养生', '是', null, '', '1543472337', '0', '从古至今，国人都十分重视“立冬”。在北方，立冬有吃倭瓜饺子的风俗；台湾立冬有“羊肉炉”、“姜母鸭”进补习惯。苏州人在立冬的时候常吃什么呢？7日，苏州博物馆（苏州民俗博物馆）研究员沈建东告诉记者，保健进补是“老苏州”立冬的主要习俗。 　　 　　 冬令进补吃膏滋是苏州人过立冬的老传统。在旧时苏州，一些大户人家还用红参、桂圆、核桃肉，在冬季烧汤喝，有补气活血助阳的功效。通常每到立冬节气，苏州中医院以及一些老字号药房都会专门开设进补门诊，为市民煎熬膏药，销售冬令滋补保健品。 【绿之韵胶囊】www.lvzhiyun.cn 　　 　　 此外，苏州人自秋天开始，便强调每天吃些白果、栗子等坚果，温肺益气。近些年在立冬前，苏州各处羊肉店也纷纷开张，“吃个羊肉火锅、喝碗羊汤暖暖身”，也是非常惬意的。 　　 　　 沈建东告诉记者，立冬之后，农历十月就马上到了，农历十月伊始，“老苏州”们便纷纷开始忙碌准备冬天的储备食物，如小麦来酿冬酿酒、腌制蔬菜等。此时，江南还有“西风响，蟹脚痒，蟹立冬，影无踪”的谚语，喜欢吃螃蟹的苏州人到了农历十月也开始变换吃法儿，所谓的“九月雌、十月雄”是说到了农历十月就要吃雄的螃蟹了', '23');
INSERT INTO `dzm_his_inspectionfee` VALUES ('8', '1', '1', '医生说｜脾胃不好膏方来调！冬季进补正当时', '就医攻略', '是', null, '', '1543471585', '0', '对于肝脏的保护、保养一直是很多人都非常关心的事情，做好养肝、护肝的相关事宜，不只是对肝脏好，对整个五脏六腑的调节也是好的。当前，肝脏疾病不断涌现出来，肝脏一旦出现损伤，带来的影响是很多人无法接受的。\n而脂肪肝是最常见的肝脏疾病，需要大家认清楚，了解脂肪肝是什么，能够让人更好的保健？', '22');
INSERT INTO `dzm_his_inspectionfee` VALUES ('9', '1', '1', '手机放口袋会杀精吗？', '谣言粉碎机', '是', null, '热', '1543472176', '0', '目前，患上脂肪肝的中老年人越来越多，需要引起大家的关注，肝细胞中的脂肪堆积不断增多，引起了脂肪发生病变，脂肪在其中起到了非常重要的推波助澜作用。\n\n正常情况下，健康的肝脏是需要少量的脂肪，例如，甘油三酯、磷脂、胆固醇等，这些成分约占肝脏的5%。但是，一旦肝脏中的脂肪含量超标，甚至达到了50%，那么就可能形成了脂肪肝。\n\n出现了脂肪肝，除了通过服药治疗外，正确的饮食显得更加重要，有些食物能吃，有些食物不能吃。\n\n出现脂肪肝，吃什么好？\n\n1、豆制品\n\n作为蛋白质非常优质的食物，豆制品适合大家食用，通过食用豆制品，能够吸收大豆蛋白，能够降低血清总胆固醇、甘油三酯的含量，对保护肝脏，避免肝脏中脂肪含量高非常好。\n\n2、枸杞\n\n吃枸杞除了能补肾之外，对于养肝、护肝也是好的，通过吃枸杞，能够吸收甜茶碱，有效的避免肝脏中脂肪堆积过多，对防治脂肪肝非常好。\n\n如果你本身就有肝脏炎症，也可以吃一点枸杞，进行保护肝脏，不要多，每天15g即可，干嚼、泡水都可以。', '21');
INSERT INTO `dzm_his_inspectionfee` VALUES ('11', '1', '1', '医生手术间隙“累趴”照刷屏朋友圈 称是工作常态', '名医直通车', '1', '', '1', '1543472961', '1544339169', '', '24');
INSERT INTO `dzm_his_inspectionfee` VALUES ('12', '1', '1', '中日友好医院里“人机对战” AI完胜皮肤科医生', '名医直通车', '1', '<p>\n    <br/>\n</p>\n<p>\n    标题测试\n</p>\n<p>\n    <img src=\"/ueditor/php/upload/image/20181209/1544286262110010.png\" title=\"1544286262110010.png\" alt=\"a.png\"/>\n</p>\n<p>\n  <li>达成册封</li>\n  海关监管就\n</p>\n<p>\n    就会空喊口号\n</p>\n<p>\n    很快很快就\n</p>', '1', '1543473201', '1544286908', '日前，一场特殊的较量在中日友好医院展开。\n\n对阵的一方是来自北京、云南、内蒙古等地的10名皮肤科医生，另一方是首款黄色人种皮肤肿瘤人工智能辅助决策系统——优智AI系统。竞赛科目是皮肤肿瘤的诊断成功率，包括皮肤肿瘤性质及肿瘤名称。比赛开始前，中国人民解放军总医院皮肤病医院孟如松教授拿出60组皮肤肿瘤病例资料，现场随机抽取10组图片，让医师与优智AI系统同时作答，正确答案以病理诊断为金标准。\n\n十分钟后，优智AI系统的良性分类符合率达100%，恶性符合率为75%，平均符合率达到了90%；而医生组对应则分别为76%，62.5%和63%。AI完胜皮肤科医生。\n\n孟如松表示，“人机对战”的结果表明，优智AI系统已经完成了应用于临床的功能实现，能够为皮肤科医生，尤其是基层皮肤科医生和低年资皮肤科医生的临床工作实现有效助力。\n\n对于人类医生逊于AI系统的结果，皮肤病专家并不感到意外。\n\n2017年，斯坦福大学在《自然》杂志上发表了一份关于皮肤肿瘤机器深度学习的研究。结果显示，深度学习在良恶性3分类和疾病大类9分类任务上的符合率分别可达72.1%和55.4%。而针对同样的分类识别，专业医生平均符合率分别为65.8%和54.2%。\n\n“由于皮肤病的临床表现多位于肌肤暴露部位，很多疾病可以通过查看临床图片、皮肤镜图片、病理切片等影像资料来进行判断。”北京大学人民医院皮肤科主任张建中教授表示，通过海量图片的学习，皮肤科是最适合远程医疗和人工智能的医疗领域。', '24');
INSERT INTO `dzm_his_inspectionfee` VALUES ('13', '1', '1', 'test', '中医养生', 'test', null, 'test', '1544271416', '0', 'ste', '0');
INSERT INTO `dzm_his_inspectionfee` VALUES ('14', '1', '1', 'test22', '中医养生', 'test', null, 'test2df', '1544273565', '0', 'fdd', '26');
INSERT INTO `dzm_his_inspectionfee` VALUES ('15', '1', '1', '文章', '热门排行', '是', '&lt;p&gt;史蒂芬孙的&lt;img src=&quot;/ueditor/php/upload/image/20181208/1544273798138971.jpg&quot; title=&quot;1544273798138971.jpg&quot; alt=&quot;8jp.jpg&quot;/&gt;&lt;/p&gt;', '热', '1544273800', '0', '似懂非懂是', '26');
INSERT INTO `dzm_his_inspectionfee` VALUES ('16', '1', '1', 'sdf', '择医网讲堂', 'ss', '&amp;lt;p&amp;gt;sdf&amp;lt;img src=&amp;quot;/ueditor/php/upload/image/20181208/1544273868118070.png&amp;quot; title=&amp;quot;1544273868118070.png&amp;quot; alt=&amp;quot;222.png&amp;quot;/&amp;gt;&amp;lt;/p&amp;gt;', 'ss', '1544273869', '0', 'sdf', '25');
INSERT INTO `dzm_his_inspectionfee` VALUES ('17', '1', '1', '电饭锅', '热门排行', '1', '<p><img src=\"/ueditor/php/upload/image/20181208/1544280734251865.png\" title=\"1544280734251865.png\" alt=\"a.png\"/></p><p><img src=\"/ueditor/php/upload/image/20181208/1544280769808739.png\" title=\"1544280769808739.png\" alt=\"pic.png\"/></p><p><img src=\"/ueditor/php/upload/image/20181208/1544280792641905.png\" title=\"1544280792641905.png\" alt=\"222.png\"/></p>', '1', '1544274192', '1544284685', '士大夫', '26');
INSERT INTO `dzm_his_inspectionfee` VALUES ('18', '1', '1', '股份', '系统默认', '1', '', '0', '1544285755', '0', '', '0');
INSERT INTO `dzm_his_inspectionfee` VALUES ('19', '1', '1', '特色', '系统默认', '1', '', '0', '1544285768', '0', '', '0');
INSERT INTO `dzm_his_inspectionfee` VALUES ('20', '1', '1', '特色的说法', '择医网讲堂', '1', '<p>士大夫</p>', '1', '1544286011', '0', '士大夫', '25');
INSERT INTO `dzm_his_inspectionfee` VALUES ('21', '1', '1', '特色忒', '系统默认', '0', '<p>史蒂芬孙的</p>', '1', '1544286038', '1544286061', '对方答复', '0');
INSERT INTO `dzm_his_inspectionfee` VALUES ('22', '1', '1', '特色22', '名医直通车', '1', '', '2', '1544286109', '1544340087', '', '24');
INSERT INTO `dzm_his_inspectionfee` VALUES ('23', '1', '1', 'test222', '热门排行', '1', '', '0', '1544340112', '1544340126', '', '26');

-- ----------------------------
-- Table structure for dzm_his_inventory
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_inventory`;
CREATE TABLE `dzm_his_inventory` (
  `inventory_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '库存ID',
  `hmr_id` int(10) NOT NULL COMMENT '药品ID',
  `company_id` int(10) NOT NULL COMMENT '诊所ID',
  `inventory_num` bigint(20) NOT NULL COMMENT '库存数量',
  `inventory_unit` varchar(50) NOT NULL COMMENT '单位',
  `inventory_trade_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '批发价',
  `inventory_prescription_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '处方价',
  `inventory_trade_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '批发额',
  `inventory_prescription_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '处方额',
  `early_warning` varchar(50) NOT NULL DEFAULT '0' COMMENT '库存预警',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`inventory_id`),
  KEY `hmr_id` (`hmr_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='库存表';

-- ----------------------------
-- Records of dzm_his_inventory
-- ----------------------------
INSERT INTO `dzm_his_inventory` VALUES ('1', '40', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('2', '39', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('3', '38', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('4', '37', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('5', '36', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('6', '35', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('7', '34', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('8', '33', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('9', '32', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('10', '31', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('11', '30', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('12', '29', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('13', '28', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('14', '27', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('15', '26', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('16', '25', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('17', '24', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('18', '23', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('19', '22', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('20', '21', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('21', '20', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('22', '19', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('23', '18', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('24', '17', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('25', '16', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('26', '15', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('27', '14', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('28', '13', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('29', '12', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');
INSERT INTO `dzm_his_inventory` VALUES ('30', '11', '1', '19998', '', '15.00', '47.00', '299970.00', '939906.00', '0', '1511949357');

-- ----------------------------
-- Table structure for dzm_his_mchpay
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_mchpay`;
CREATE TABLE `dzm_his_mchpay` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '所属医院id',
  `cash_out_id` int(10) unsigned DEFAULT '0' COMMENT '提现申请id',
  `ip` varchar(32) DEFAULT NULL COMMENT '操作ip',
  `partner_trade_no` varchar(32) DEFAULT NULL COMMENT '商户订单号',
  `payment_no` varchar(32) DEFAULT '' COMMENT '支付平台交易订单',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '添加时间',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态：0未处理，1成功，2失败，3异常',
  `memo` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='提现付款记录，微信企业付款记录';

-- ----------------------------
-- Records of dzm_his_mchpay
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_medicines
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_medicines`;
CREATE TABLE `dzm_his_medicines` (
  `medicines_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `medicines_number` varchar(60) NOT NULL DEFAULT '' COMMENT '药品编号',
  `medicines_name` varchar(120) NOT NULL DEFAULT '' COMMENT '药品名称',
  `medicines_class` varchar(50) NOT NULL DEFAULT '' COMMENT '药品分类 ',
  `prescription_type` varchar(50) NOT NULL DEFAULT '' COMMENT '处方类型',
  `unit` varchar(50) NOT NULL DEFAULT '' COMMENT '单位（g/条）',
  `conversion` int(10) NOT NULL DEFAULT '1' COMMENT '换算量',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键字',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  `producter` varchar(50) DEFAULT '' COMMENT '生产厂家',
  PRIMARY KEY (`medicines_id`),
  KEY `goods_sn` (`medicines_number`) USING BTREE,
  KEY `last_update` (`update_time`) USING BTREE,
  KEY `medicines_name` (`medicines_name`)
) ENGINE=MyISAM AUTO_INCREMENT=530 DEFAULT CHARSET=utf8 COMMENT='药品信息表';

-- ----------------------------
-- Records of dzm_his_medicines
-- ----------------------------
INSERT INTO `dzm_his_medicines` VALUES ('1', 'dzm0001', '阿胶珠', '中草药', '中药处方', 'g', '1', 'ajz', '1500979674', '1501037957', '');
INSERT INTO `dzm_his_medicines` VALUES ('2', 'dzm0002', '醋艾炭', '中草药', '中药处方', 'g', '1', 'cat', '1500979674', '1501037959', '');
INSERT INTO `dzm_his_medicines` VALUES ('3', 'dzm0003', '制巴戟天', '中草药', '中药处方', 'g', '1', 'zbjt', '1500979674', '1501037960', '');
INSERT INTO `dzm_his_medicines` VALUES ('4', 'dzm0004', '白蔹', '中草药', '中药处方', 'g', '1', 'bl', '1500979674', '1501037961', '');
INSERT INTO `dzm_his_medicines` VALUES ('5', 'dzm0005', '白果', '中草药', '中药处方', 'g', '1', 'bg', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('6', 'dzm0006', '白芨', '中草药', '中药处方', 'g', '1', 'bj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('7', 'dzm0007', '白芍', '中草药', '中药处方', 'g', '1', 'bs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('8', 'dzm0008', '白英', '中草药', '中药处方', 'g', '1', 'by', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('9', 'dzm0009', '白芷', '中草药', '中药处方', 'g', '1', 'bz', '1500979674', '1503541979', '');
INSERT INTO `dzm_his_medicines` VALUES ('10', 'dzm0010', '炒牵牛子', '中草药', '中药处方', 'g', '1', 'cqnz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('11', 'dzm0011', '白豆蔻', '中草药', '中药处方', 'g', '1', 'bdk', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('12', 'dzm0012', '制白附子', '中草药', '中药处方', 'g', '1', 'zbfz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('13', 'dzm0013', '金钱白花蛇', '中草药', '中药处方', '条', '1', 'jqbhs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('14', 'dzm0014', '白花蛇舌草', '中草药', '中药处方', 'g', '1', 'bhssc', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('15', 'dzm0015', '半枝莲', '中草药', '中药处方', 'g', '1', 'bzl', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('16', 'dzm0016', '盐蒺藜', '中草药', '中药处方', 'g', '1', 'yjl', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('17', 'dzm0017', '白梅花', '中草药', '中药处方', 'g', '1', 'bmh', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('18', 'dzm0018', '白前', '中草药', '中药处方', 'g', '1', 'bq', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('19', 'dzm0019', '白头翁', '中草药', '中药处方', 'g', '1', 'btw', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('20', 'dzm0020', '白薇', '中草药', '中药处方', 'g', '1', 'bw', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('21', 'dzm0021', '白鲜皮', '中草药', '中药处方', 'g', '1', 'bxp', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('22', 'dzm0022', '百合', '中草药', '中药处方', 'g', '1', 'bh', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('23', 'dzm0023', '柏子仁', '中草药', '中药处方', 'g', '1', 'bzr', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('24', 'dzm0024', '北败酱草', '中草药', '中药处方', 'g', '1', 'bbjc', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('25', 'dzm0025', '板蓝根', '中草药', '中药处方', 'g', '1', 'blg', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('26', 'dzm0026', '北沙参', '中草药', '中药处方', 'g', '1', 'bss', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('27', 'dzm0027', '荜茇', '中草药', '中药处方', 'g', '1', 'bb', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('28', 'dzm0028', '绵萆薢', '中草药', '中药处方', 'g', '1', 'mbx', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('29', 'dzm0029', '萹蓄', '中草药', '中药处方', 'g', '1', 'bx', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('30', 'dzm0030', '醋鳖甲', '中草药', '中药处方', 'g', '1', 'cbj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('31', 'dzm0031', '薄荷', '中草药', '中药处方', 'g', '1', 'bh', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('32', 'dzm0032', '伏龙肝', '中草药', '中药处方', 'g', '1', 'flg', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('33', 'dzm0033', '茯苓', '中草药', '中药处方', 'g', '1', 'fl', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('34', 'dzm0034', '茯苓皮', '中草药', '中药处方', 'g', '1', 'flp', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('35', 'dzm0035', '茯神', '中草药', '中药处方', 'g', '1', 'fs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('36', 'dzm0036', '浮萍', '中草药', '中药处方', 'g', '1', 'fp', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('37', 'dzm0037', '浮小麦', '中草药', '中药处方', 'g', '1', 'fxm', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('38', 'dzm0038', '覆盆子', '中草药', '中药处方', 'g', '1', 'fpz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('39', 'dzm0039', '木通', '中草药', '中药处方', 'g', '1', 'mt', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('40', 'dzm0040', '山慈菇', '中草药', '中药处方', 'g', '1', 'scg', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('41', 'dzm0041', '广藿香', '中草药', '中药处方', 'g', '1', 'ghx', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('42', 'dzm0042', '干姜', '中草药', '中药处方', 'g', '1', 'gj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('43', 'dzm0043', '甘草', '中草药', '中药处方', 'g', '1', 'gc', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('44', 'dzm0044', '甘松', '中草药', '中药处方', 'g', '1', 'gs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('45', 'dzm0045', '高良姜', '中草药', '中药处方', 'g', '1', 'glj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('46', 'dzm0046', '藁本', '中草药', '中药处方', 'g', '1', 'gb', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('47', 'dzm0047', '葛根', '中草药', '中药处方', 'g', '1', 'gg', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('48', 'dzm0048', '钩藤', '中草药', '中药处方', 'g', '1', 'gt', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('49', 'dzm0049', '烫狗脊', '中草药', '中药处方', 'g', '1', 'tgj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('50', 'dzm0050', '枸杞子', '中草药', '中药处方', 'g', '1', 'gqz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('51', 'dzm0051', '烫骨碎补', '中草药', '中药处方', 'g', '1', 'tgsb', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('52', 'dzm0052', '瓜蒌皮', '中草药', '中药处方', 'g', '1', 'gjp', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('53', 'dzm0053', '蜜瓜蒌子', '中草药', '中药处方', 'g', '1', 'mgjz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('54', 'dzm0054', '海风藤', '中草药', '中药处方', 'g', '1', 'hft', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('55', 'dzm0055', '海金沙', '中草药', '中药处方', 'g', '1', 'hjs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('56', 'dzm0056', '海螵蛸', '中草药', '中药处方', 'g', '1', 'hps', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('57', 'dzm0057', '海藻', '中草药', '中药处方', 'g', '1', 'hz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('58', 'dzm0058', '柯子肉', '中草药', '中药处方', 'g', '1', 'kzr', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('59', 'dzm0059', '合欢花', '中草药', '中药处方', 'g', '1', 'hhh', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('60', 'dzm0060', '南沙参', '中草药', '中药处方', 'g', '1', 'nss', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('61', 'dzm0061', '酒女贞子', '中草药', '中药处方', 'g', '1', 'jnzz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('62', 'dzm0062', '藕节', '中草药', '中药处方', 'g', '1', 'oj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('63', 'dzm0063', '藕节炭', '中草药', '中药处方', 'g', '1', 'ojt', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('64', 'dzm0064', '胖大海', '中草药', '中药处方', 'g', '1', 'pdh', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('65', 'dzm0065', '炮姜', '中草药', '中药处方', 'g', '1', 'pj', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('66', 'dzm0066', '佩兰', '中草药', '中药处方', 'g', '1', 'pl', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('67', 'dzm0067', '炙枇杷叶', '中草药', '中药处方', 'g', '1', 'zbby', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('68', 'dzm0068', '蒲公英', '中草药', '中药处方', 'g', '1', 'pgy', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('69', 'dzm0069', '盐补骨脂', '中草药', '中药处方', 'g', '1', 'ybgz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('70', 'dzm0070', '白矾', '中草药', '中药处方', 'g', '1', 'bf', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('71', 'dzm0071', '炒半夏曲', '中草药', '中药处方', 'g', '1', 'cbxq', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('72', 'dzm0072', '炒芡实', '中草药', '中药处方', 'g', '1', 'cqs', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('73', 'dzm0073', '麸炒山药', '中草药', '中药处方', 'g', '1', 'fcsy', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('74', 'dzm0074', '炒山楂', '中草药', '中药处方', 'g', '1', 'csc', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('75', 'dzm0075', '生神曲', '中草药', '中药处方', 'g', '1', 'ssq', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('76', 'dzm0076', '炒紫苏子', '中草药', '中药处方', 'g', '1', 'czsz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('77', 'dzm0077', '麸炒薏苡仁', '中草药', '中药处方', 'g', '1', 'fcyyr', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('78', 'dzm0078', '炒栀子', '中草药', '中药处方', 'g', '1', 'czz', '1500979674', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('79', 'dzm0079', '麸炒枳壳', '中草药', '中药处方', 'g', '1', 'fczk', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('80', 'dzm0080', '车前草', '中草药', '中药处方', 'g', '1', 'cqc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('81', 'dzm0081', '车前子', '中草药', '中药处方', 'g', '1', 'cqz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('82', 'dzm0082', '陈皮', '中草药', '中药处方', 'g', '1', 'cp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('83', 'dzm0083', '陈皮炭', '中草药', '中药处方', 'g', '1', 'cpt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('84', 'dzm0084', '赤芍', '中草药', '中药处方', 'g', '1', 'cs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('85', 'dzm0085', '赤小豆', '中草药', '中药处方', 'g', '1', 'cxd', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('86', 'dzm0086', '炒稻芽', '中草药', '中药处方', 'g', '1', 'cdy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('87', 'dzm0087', '炒谷芽', '中草药', '中药处方', 'g', '1', 'cgy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('88', 'dzm0088', '炒槐花', '中草药', '中药处方', 'g', '1', 'chh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('89', 'dzm0089', '炒芥子', '中草药', '中药处方', 'g', '1', 'cjz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('90', 'dzm0090', '炒苦杏仁', '中草药', '中药处方', 'g', '1', 'ckxr', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('91', 'dzm0091', '炒麦芽', '中草药', '中药处方', 'g', '1', 'cmy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('92', 'dzm0092', '蚕砂', '中草药', '中药处方', 'g', '1', 'cs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('93', 'dzm0093', '炒苍耳子', '中草药', '中药处方', 'g', '1', 'ccez', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('94', 'dzm0094', '草豆蔻', '中草药', '中药处方', 'g', '1', 'cdk', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('95', 'dzm0095', '炒草果仁', '中草药', '中药处方', 'g', '1', 'ccgr', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('96', 'dzm0096', '侧柏炭', '中草药', '中药处方', 'g', '1', 'cbt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('97', 'dzm0097', '柴胡', '中草药', '中药处方', 'g', '1', 'ch', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('98', 'dzm0098', '蝉蜕', '中草药', '中药处方', 'g', '1', 'ct', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('99', 'dzm0099', '川贝母', '中草药', '中药处方', 'g', '1', 'cbm', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('100', 'dzm0100', '合欢皮', '中草药', '中药处方', 'g', '1', 'hhp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('101', 'dzm0101', '制何首乌', '中草药', '中药处方', 'g', '1', 'zhsw', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('102', 'dzm0102', '荷梗', '中草药', '中药处方', 'g', '1', 'hg', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('103', 'dzm0103', '荷叶', '中草药', '中药处方', 'g', '1', 'hy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('104', 'dzm0104', '炒牵牛子', '中草药', '中药处方', 'g', '1', 'cqnz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('105', 'dzm0105', '黑附片', '中草药', '中药处方', 'g', '1', 'hfp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('106', 'dzm0106', '黑芝麻', '中草药', '中药处方', 'g', '1', 'hzm', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('107', 'dzm0107', '红参', '中草药', '中药处方', 'g', '1', 'hs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('108', 'dzm0108', '红花', '中草药', '中药处方', 'g', '1', 'hh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('109', 'dzm0109', '鸡冠花', '中草药', '中药处方', 'g', '1', 'jgh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('110', 'dzm0110', '红藤', '中草药', '中药处方', 'g', '1', 'ht', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('111', 'dzm0111', '厚朴', '中草药', '中药处方', 'g', '1', 'hp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('112', 'dzm0112', '厚朴花', '中草药', '中药处方', 'g', '1', 'hph', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('113', 'dzm0113', '胡黄连', '中草药', '中药处方', 'g', '1', 'hhl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('114', 'dzm0114', '虎杖', '中草药', '中药处方', 'g', '1', 'hz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('115', 'dzm0115', '滑石块', '中草药', '中药处方', 'g', '1', 'hsk', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('116', 'dzm0116', '化橘红', '中草药', '中药处方', 'g', '1', 'hjh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('117', 'dzm0117', '黄柏', '中草药', '中药处方', 'g', '1', 'hb', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('118', 'dzm0118', '黄连', '中草药', '中药处方', 'g', '1', 'hl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('119', 'dzm0119', '黄芩片', '中草药', '中药处方', 'g', '1', 'hqp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('120', 'dzm0120', '黄药子', '中草药', '中药处方', 'g', '1', 'hyz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('121', 'dzm0121', '火麻仁', '中草药', '中药处方', 'g', '1', 'hmr', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('122', 'dzm0122', '槐花炭', '中草药', '中药处方', 'g', '1', 'hht', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('123', 'dzm0123', '红景天', '中草药', '中药处方', 'g', '1', 'hjt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('124', 'dzm0124', '菊花', '中草药', '中药处方', 'g', '1', 'jh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('125', 'dzm0125', '急性子', '中草药', '中药处方', 'g', '1', 'jxz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('126', 'dzm0126', '僵蚕', '中草药', '中药处方', 'g', '1', 'jc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('127', 'dzm0127', '焦麦芽', '中草药', '中药处方', 'g', '1', 'jmy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('128', 'dzm0128', '山萘', '中草药', '中药处方', 'g', '1', 'sn', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('129', 'dzm0129', '酒山茱萸', '中草药', '中药处方', 'g', '1', 'jszy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('130', 'dzm0130', '蛇莓', '中草药', '中药处方', 'g', '1', 'sm', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('131', 'dzm0131', '蛇床子', '中草药', '中药处方', 'g', '1', 'scz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('132', 'dzm0132', '蛇蜕', '中草药', '中药处方', 'g', '1', 'st', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('133', 'dzm0133', '射干', '中草药', '中药处方', 'g', '1', 'sg', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('134', 'dzm0134', '伸筋草', '中草药', '中药处方', 'g', '1', 'sjc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('135', 'dzm0135', '升麻', '中草药', '中药处方', 'g', '1', 'sm', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('136', 'dzm0136', '升麻炭', '中草药', '中药处方', 'g', '1', 'smt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('137', 'dzm0137', '艾叶', '中草药', '中药处方', 'g', '1', 'ay', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('138', 'dzm0138', '生白术', '中草药', '中药处方', 'g', '1', 'sbs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('139', 'dzm0139', '百部', '中草药', '中药处方', 'g', '1', 'bb', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('140', 'dzm0140', '生槟榔', '中草药', '中药处方', 'g', '1', 'sbl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('141', 'dzm0141', '麸炒白术', '中草药', '中药处方', 'g', '1', 'fcbs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('142', 'dzm0142', '炒白扁豆', '中草药', '中药处方', 'g', '1', 'cbbd', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('143', 'dzm0143', '麸炒苍术', '中草药', '中药处方', 'g', '1', 'fccs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('144', 'dzm0144', '茺蔚子', '中草药', '中药处方', 'g', '1', 'cwz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('145', 'dzm0145', '抽葫芦', '中草药', '中药处方', 'g', '1', 'chl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('146', 'dzm0146', '楮实子', '中草药', '中药处方', 'g', '1', 'csz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('147', 'dzm0147', '川芎', '中草药', '中药处方', 'g', '1', 'cx', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('148', 'dzm0148', '川牛膝', '中草药', '中药处方', 'g', '1', 'cnx', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('149', 'dzm0149', '穿山龙', '中草药', '中药处方', 'g', '1', 'csl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('150', 'dzm0150', '垂盆草', '中草药', '中药处方', 'g', '1', 'cpc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('151', 'dzm0151', '炒椿皮', '中草药', '中药处方', 'g', '1', 'ccp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('152', 'dzm0152', '醋柴胡', '中草药', '中药处方', 'g', '1', 'cch', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('153', 'dzm0153', '大枫子肉', '中草药', '中药处方', 'g', '1', 'dfzr', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('154', 'dzm0154', '生大黄', '中草药', '中药处方', 'g', '1', 'sdh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('155', 'dzm0155', '大黄炭', '中草药', '中药处方', 'g', '1', 'dht', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('156', 'dzm0156', '大青叶', '中草药', '中药处方', 'g', '1', 'dqy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('157', 'dzm0157', '大枣', '中草药', '中药处方', 'g', '1', 'dz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('158', 'dzm0158', '代代花', '中草药', '中药处方', 'g', '1', 'ddh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('159', 'dzm0159', '黛蛤散', '中草药', '中药处方', 'g', '1', 'dhs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('160', 'dzm0160', '丹参', '中草药', '中药处方', 'g', '1', 'ds', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('161', 'dzm0161', '胆南星', '中草药', '中药处方', 'g', '1', 'dnx', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('162', 'dzm0162', '当归', '中草药', '中药处方', 'g', '1', 'dg', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('163', 'dzm0163', '党参', '中草药', '中药处方', 'g', '1', 'ds', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('164', 'dzm0164', '灯心草', '中草药', '中药处方', 'g', '1', 'dxc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('165', 'dzm0165', '地肤子', '中草药', '中药处方', 'g', '1', 'dfz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('166', 'dzm0166', '地骨皮', '中草药', '中药处方', 'g', '1', 'dgp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('167', 'dzm0167', '地榆炭', '中草药', '中药处方', 'g', '1', 'dyt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('168', 'dzm0168', '公丁香', '中草药', '中药处方', 'g', '1', 'gdx', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('169', 'dzm0169', '冬瓜皮', '中草药', '中药处方', 'g', '1', 'dgp', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('170', 'dzm0170', '炒冬瓜子', '中草药', '中药处方', 'g', '1', 'cdgz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('171', 'dzm0171', '冬葵子', '中草药', '中药处方', 'g', '1', 'dkz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('172', 'dzm0172', '独活', '中草药', '中药处方', 'g', '1', 'dh', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('173', 'dzm0173', '杜仲炭', '中草药', '中药处方', 'g', '1', 'dzt', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('174', 'dzm0174', '煅赤石脂', '中草药', '中药处方', 'g', '1', 'dcsz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('175', 'dzm0175', '煅蛤壳', '中草药', '中药处方', 'g', '1', 'dhk', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('176', 'dzm0176', '煅海浮石', '中草药', '中药处方', 'g', '1', 'dhfs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('177', 'dzm0177', '煅龙齿', '中草药', '中药处方', 'g', '1', 'dlc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('178', 'dzm0178', '煅龙骨', '中草药', '中药处方', 'g', '1', 'dlg', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('179', 'dzm0179', '煅牡蛎', '中草药', '中药处方', 'g', '1', 'dml', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('180', 'dzm0180', '煅瓦楞子', '中草药', '中药处方', 'g', '1', 'dwlz', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('181', 'dzm0181', '煅赭石', '中草药', '中药处方', 'g', '1', 'dzs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('182', 'dzm0182', '煅寒水石', '中草药', '中药处方', 'g', '1', 'dhss', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('183', 'dzm0183', '煅紫石英', '中草药', '中药处方', 'g', '1', 'dzsy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('184', 'dzm0184', '地龙', '中草药', '中药处方', 'g', '1', 'dl', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('185', 'dzm0185', '醋莪术', '中草药', '中药处方', 'g', '1', 'ces', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('186', 'dzm0186', '鹅不食草', '中草药', '中药处方', 'g', '1', 'ebsc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('187', 'dzm0187', '儿茶', '中草药', '中药处方', 'g', '1', 'ec', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('188', 'dzm0188', '法半夏', '中草药', '中药处方', 'g', '1', 'fbx', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('189', 'dzm0189', '番泻叶', '中草药', '中药处方', 'g', '1', 'fxy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('190', 'dzm0190', '防风', '中草药', '中药处方', 'g', '1', 'ff', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('191', 'dzm0191', '防己', '中草药', '中药处方', 'g', '1', 'fj', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('192', 'dzm0192', '分心木', '中草药', '中药处方', 'g', '1', 'fxm', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('193', 'dzm0193', '蜂房', '中草药', '中药处方', 'g', '1', 'ff', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('194', 'dzm0194', '凤尾草', '中草药', '中药处方', 'g', '1', 'fwc', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('195', 'dzm0195', '佛手', '中草药', '中药处方', 'g', '1', 'fs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('196', 'dzm0196', '薤白', '中草药', '中药处方', 'g', '1', 'xb', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('197', 'dzm0197', '辛夷', '中草药', '中药处方', 'g', '1', 'xy', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('198', 'dzm0198', '雄黑豆', '中草药', '中药处方', 'g', '1', 'xhd', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('199', 'dzm0199', '徐长卿', '中草药', '中药处方', 'g', '1', 'xcq', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('200', 'dzm0200', '续断', '中草药', '中药处方', 'g', '1', 'xd', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('201', 'dzm0201', '玄参', '中草药', '中药处方', 'g', '1', 'xs', '1500979675', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('202', 'dzm0202', '旋复花', '中草药', '中药处方', 'g', '1', 'xfh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('203', 'dzm0203', '血余炭', '中草药', '中药处方', 'g', '1', 'xyt', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('204', 'dzm0204', '醋延胡索', '中草药', '中药处方', 'g', '1', 'cyhs', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('205', 'dzm0205', '盐知母', '中草药', '中药处方', 'g', '1', 'yzm', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('206', 'dzm0206', '野菊花', '中草药', '中药处方', 'g', '1', 'yjh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('207', 'dzm0207', '盐益智仁', '中草药', '中药处方', 'g', '1', 'yyzr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('208', 'dzm0208', '绵茵陈', '中草药', '中药处方', 'g', '1', 'myc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('209', 'dzm0209', '炙淫羊藿', '中草药', '中药处方', 'g', '1', 'zyyh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('210', 'dzm0210', '鱼腥草', '中草药', '中药处方', 'g', '1', 'yxc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('211', 'dzm0211', '玉竹', '中草药', '中药处方', 'g', '1', 'yz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('212', 'dzm0212', '郁金', '中草药', '中药处方', 'g', '1', 'yj', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('213', 'dzm0213', '预知子', '中草药', '中药处方', 'g', '1', 'yzz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('214', 'dzm0214', '制远志', '中草药', '中药处方', 'g', '1', 'zyz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('215', 'dzm0215', '月季花', '中草药', '中药处方', 'g', '1', 'yjh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('216', 'dzm0216', '银杏叶', '中草药', '中药处方', 'g', '1', 'yxy', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('217', 'dzm0217', '泽兰', '中草药', '中药处方', 'g', '1', 'zl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('218', 'dzm0218', '泽泻', '中草药', '中药处方', 'g', '1', 'zx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('219', 'dzm0219', '浙贝母', '中草药', '中药处方', 'g', '1', 'zbm', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('220', 'dzm0220', '烫枳实', '中草药', '中药处方', 'g', '1', 'tzs', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('221', 'dzm0221', '蜜百部', '中草药', '中药处方', 'g', '1', 'mbb', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('222', 'dzm0222', '酒黄精', '中草药', '中药处方', 'g', '1', 'jhj', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('223', 'dzm0223', '炙黄芪', '中草药', '中药处方', 'g', '1', 'zhc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('224', 'dzm0224', '猪苓', '中草药', '中药处方', 'g', '1', 'zl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('225', 'dzm0225', '淡竹叶', '中草药', '中药处方', 'g', '1', 'dzy', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('226', 'dzm0226', '紫草', '中草药', '中药处方', 'g', '1', 'zc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('227', 'dzm0227', '紫苏梗', '中草药', '中药处方', 'g', '1', 'zsg', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('228', 'dzm0228', '炙前胡', '中草药', '中药处方', 'g', '1', 'zqh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('229', 'dzm0229', '金莲花', '中草药', '中药处方', 'g', '1', 'jlh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('230', 'dzm0230', '金钱草', '中草药', '中药处方', 'g', '1', 'jqc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('231', 'dzm0231', '酒大黄', '中草药', '中药处方', 'g', '1', 'jdh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('232', 'dzm0232', '酒当归', '中草药', '中药处方', 'g', '1', 'jdg', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('233', 'dzm0233', '炒决明子', '中草药', '中药处方', 'g', '1', 'cjmz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('234', 'dzm0234', '鸡血藤', '中草药', '中药处方', 'g', '1', 'jxt', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('235', 'dzm0235', '苦参', '中草药', '中药处方', 'g', '1', 'ks', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('236', 'dzm0236', '款冬花', '中草药', '中药处方', 'g', '1', 'kdh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('237', 'dzm0237', '炒莱菔子', '中草药', '中药处方', 'g', '1', 'clfz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('238', 'dzm0238', '桂枝', '中草药', '中药处方', 'g', '1', 'gz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('239', 'dzm0239', '连翘', '中草药', '中药处方', 'g', '1', 'lq', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('240', 'dzm0240', '凌霄花', '中草药', '中药处方', 'g', '1', 'lxh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('241', 'dzm0241', '芦根', '中草药', '中药处方', 'g', '1', 'lg', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('242', 'dzm0242', '鹿角镑', '中草药', '中药处方', 'g', '1', 'ljb', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('243', 'dzm0243', '路路通', '中草药', '中药处方', 'g', '1', 'llt', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('244', 'dzm0244', '络石藤', '中草药', '中药处方', 'g', '1', 'lst', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('245', 'dzm0245', '麻黄根', '中草药', '中药处方', 'g', '1', 'mhg', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('246', 'dzm0246', '生蔓荆子', '中草药', '中药处方', 'g', '1', 'smjz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('247', 'dzm0247', '木贼草', '中草药', '中药处方', 'g', '1', 'mzc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('248', 'dzm0248', '石菖蒲', '中草药', '中药处方', 'g', '1', 'scp', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('249', 'dzm0249', '首乌藤', '中草药', '中药处方', 'g', '1', 'swt', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('250', 'dzm0250', '熟大黄', '中草药', '中药处方', 'g', '1', 'sdh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('251', 'dzm0251', '丝瓜络', '中草药', '中药处方', 'g', '1', 'sgl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('252', 'dzm0252', '炒酸枣仁', '中草药', '中药处方', 'g', '1', 'cszr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('253', 'dzm0253', '太子参', '中草药', '中药处方', 'g', '1', 'tzs', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('254', 'dzm0254', '炒桃仁', '中草药', '中药处方', 'g', '1', 'ctr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('255', 'dzm0255', '千年健', '中草药', '中药处方', 'g', '1', 'qnj', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('256', 'dzm0256', '羌活', '中草药', '中药处方', 'g', '1', 'qh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('257', 'dzm0257', '醋青皮', '中草药', '中药处方', 'g', '1', 'cqp', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('258', 'dzm0258', '醋五灵脂', '中草药', '中药处方', 'g', '1', 'cwlz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('259', 'dzm0259', '醋五味子', '中草药', '中药处方', 'g', '1', 'cwwz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('260', 'dzm0260', '威灵仙', '中草药', '中药处方', 'g', '1', 'wlx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('261', 'dzm0261', '豨签草', '中草药', '中药处方', 'g', '1', 'xqc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('262', 'dzm0262', '夏枯草', '中草药', '中药处方', 'g', '1', 'xkc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('263', 'dzm0263', '仙鹤草', '中草药', '中药处方', 'g', '1', 'xhc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('264', 'dzm0264', '醋香附', '中草药', '中药处方', 'g', '1', 'cxf', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('265', 'dzm0265', '盐小茴香', '中草药', '中药处方', 'g', '1', 'yxhx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('266', 'dzm0266', '生地榆', '中草药', '中药处方', 'g', '1', 'sdy', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('267', 'dzm0267', '绵马贯众', '中草药', '中药处方', 'g', '1', 'mmgz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('268', 'dzm0268', '生黄芪', '中草药', '中药处方', 'g', '1', 'shc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('269', 'dzm0269', '生薏苡仁', '中草药', '中药处方', 'g', '1', 'syyr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('270', 'dzm0270', '醋三棱', '中草药', '中药处方', 'g', '1', 'csl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('271', 'dzm0271', '沙苑子', '中草药', '中药处方', 'g', '1', 'syz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('272', 'dzm0272', '砂仁', '中草药', '中药处方', 'g', '1', 'sr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('273', 'dzm0273', '片姜黄', '中草药', '中药处方', 'g', '1', 'pjh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('274', 'dzm0274', '盐杜仲', '中草药', '中药处方', 'g', '1', 'ydz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('275', 'dzm0275', '土茯苓', '中草药', '中药处方', 'g', '1', 'tfl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('276', 'dzm0276', '炙桑白皮', '中草药', '中药处方', 'g', '1', 'zsbp', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('277', 'dzm0277', '生芡实', '中草药', '中药处方', 'g', '1', 'sqs', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('278', 'dzm0278', '菟丝子', '中草药', '中药处方', 'g', '1', 'tsz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('279', 'dzm0279', '牛膝', '中草药', '中药处方', 'g', '1', 'nx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('280', 'dzm0280', '姜黄', '中草药', '中药处方', 'g', '1', 'jh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('281', 'dzm0281', '姜半夏', '中草药', '中药处方', 'g', '1', 'jbx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('282', 'dzm0282', '降香', '中草药', '中药处方', 'g', '1', 'jx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('283', 'dzm0283', '川楝子', '中草药', '中药处方', 'g', '1', 'clz', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('284', 'dzm0284', '穿心莲', '中草药', '中药处方', 'g', '1', 'cxl', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('285', 'dzm0285', '翻白草', '中草药', '中药处方', 'g', '1', 'fbc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('286', 'dzm0286', '盐黄柏', '中草药', '中药处方', 'g', '1', 'yhb', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('287', 'dzm0287', '阳起石', '中草药', '中药处方', 'g', '1', 'yqs', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('288', 'dzm0288', '夜明砂', '中草药', '中药处方', 'g', '1', 'yms', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('289', 'dzm0289', '银柴胡', '中草药', '中药处方', 'g', '1', 'ych', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('290', 'dzm0290', '松节', '中草药', '中药处方', 'g', '1', 'sj', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('291', 'dzm0291', '玉米须', '中草药', '中药处方', 'g', '1', 'ymx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('292', 'dzm0292', '郁李仁', '中草药', '中药处方', 'g', '1', 'ylr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('293', 'dzm0293', '金银花炭', '中草药', '中药处方', 'g', '1', 'jyht', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('294', 'dzm0294', '桑螵蛸', '中草药', '中药处方', 'g', '1', 'sps', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('295', 'dzm0295', '石斛', '中草药', '中药处方', 'g', '1', 'sh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('296', 'dzm0296', '皂角刺', '中草药', '中药处方', 'g', '1', 'zjc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('297', 'dzm0297', '珍珠母', '中草药', '中药处方', 'g', '1', 'zzm', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('298', 'dzm0298', '知母', '中草药', '中药处方', 'g', '1', 'zm', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('299', 'dzm0299', '制草乌', '中草药', '中药处方', 'g', '1', 'zcw', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('300', 'dzm0300', '制川乌', '中草药', '中药处方', 'g', '1', 'zcw', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('301', 'dzm0301', '醋没药', '中草药', '中药处方', 'g', '1', 'cmy', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('302', 'dzm0302', '醋乳香', '中草药', '中药处方', 'g', '1', 'crx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('303', 'dzm0303', '制天南星', '中草药', '中药处方', 'g', '1', 'ztnx', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('304', 'dzm0304', '炙甘草', '中草药', '中药处方', 'g', '1', 'zgc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('305', 'dzm0305', '炙麻黄', '中草药', '中药处方', 'g', '1', 'zmh', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('306', 'dzm0306', '竹茹', '中草药', '中药处方', 'g', '1', 'zr', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('307', 'dzm0307', '苎麻根', '中草药', '中药处方', 'g', '1', 'zmg', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('308', 'dzm0308', '紫河车', '中草药', '中药处方', 'g', '1', 'zhc', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('309', 'dzm0309', '紫苏叶', '中草药', '中药处方', 'g', '1', 'zsy', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('310', 'dzm0310', '棕榈炭', '中草药', '中药处方', 'g', '1', 'zlt', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('311', 'dzm0311', '苦地丁', '中草药', '中药处方', 'g', '1', 'kdd', '1500979676', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('312', 'dzm0312', '蜜紫苑', '中草药', '中药处方', 'g', '1', 'mzy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('313', 'dzm0313', '炙款冬花', '中草药', '中药处方', 'g', '1', 'zkdh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('314', 'dzm0314', '乌梅', '中草药', '中药处方', 'g', '1', 'wm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('315', 'dzm0315', '酒乌梢蛇', '中草药', '中药处方', 'g', '1', 'jwss', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('316', 'dzm0316', '焦山楂', '中草药', '中药处方', 'g', '1', 'jsc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('317', 'dzm0317', '焦栀子', '中草药', '中药处方', 'g', '1', 'jzz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('318', 'dzm0318', '荆芥炭', '中草药', '中药处方', 'g', '1', 'jjt', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('319', 'dzm0319', '焦神曲', '中草药', '中药处方', 'g', '1', 'jsq', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('320', 'dzm0320', '金荞麦', '中草药', '中药处方', 'g', '1', 'jqm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('321', 'dzm0321', '金银花', '中草药', '中药处方', 'g', '1', 'jyh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('322', 'dzm0322', '金樱子', '中草药', '中药处方', 'g', '1', 'jyz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('323', 'dzm0323', '锦灯笼', '中草药', '中药处方', 'g', '1', 'jdl', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('324', 'dzm0324', '荆芥', '中草药', '中药处方', 'g', '1', 'jj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('325', 'dzm0325', '荆芥穗', '中草药', '中药处方', 'g', '1', 'jjs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('326', 'dzm0326', '九香虫', '中草药', '中药处方', 'g', '1', 'jxc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('327', 'dzm0327', '酒白芍', '中草药', '中药处方', 'g', '1', 'jbs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('328', 'dzm0328', '酒黄芩', '中草药', '中药处方', 'g', '1', 'jhq', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('329', 'dzm0329', '桔梗', '中草药', '中药处方', 'g', '1', 'jg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('330', 'dzm0330', '菊花', '中草药', '中药处方', 'g', '1', 'jh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('331', 'dzm0331', '盐橘核', '中草药', '中药处方', 'g', '1', 'yjh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('332', 'dzm0332', '橘络', '中草药', '中药处方', 'g', '1', 'jl', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('333', 'dzm0333', '瞿麦', '中草药', '中药处方', 'g', '1', 'jm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('334', 'dzm0334', '卷柏', '中草药', '中药处方', 'g', '1', 'jb', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('335', 'dzm0335', '鸡骨草', '中草药', '中药处方', 'g', '1', 'jgc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('336', 'dzm0336', '醋鸡内金', '中草药', '中药处方', 'g', '1', 'cjnj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('337', 'dzm0337', '枯矾', '中草药', '中药处方', 'g', '1', 'kf', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('338', 'dzm0338', '昆布', '中草药', '中药处方', 'g', '1', 'kb', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('339', 'dzm0339', '醋龟板', '中草药', '中药处方', 'g', '1', 'cgb', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('340', 'dzm0340', '鬼箭羽', '中草药', '中药处方', 'g', '1', 'gjy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('341', 'dzm0341', '荔枝核', '中草药', '中药处方', 'g', '1', 'lzh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('342', 'dzm0342', '莲子心', '中草药', '中药处方', 'g', '1', 'lzx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('343', 'dzm0343', '刘寄奴', '中草药', '中药处方', 'g', '1', 'ljn', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('344', 'dzm0344', '龙葵', '中草药', '中药处方', 'g', '1', 'lk', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('345', 'dzm0345', '龙胆草', '中草药', '中药处方', 'g', '1', 'ldc', '1500979677', '1504923092', '');
INSERT INTO `dzm_his_medicines` VALUES ('346', 'dzm0346', '龙眼肉', '中草药', '中药处方', 'g', '1', 'lyr', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('347', 'dzm0347', '漏芦', '中草药', '中药处方', 'g', '1', 'll', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('348', 'dzm0348', '芦荟', '中草药', '中药处方', 'g', '1', 'lh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('349', 'dzm0349', '鹿角霜', '中草药', '中药处方', 'g', '1', 'ljs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('350', 'dzm0350', '灵芝', '中草药', '中药处方', 'g', '1', 'lz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('351', 'dzm0351', '马勃', '中草药', '中药处方', 'g', '1', 'mb', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('352', 'dzm0352', '麦冬', '中草药', '中药处方', 'g', '1', 'md', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('353', 'dzm0353', '蔓荆子炭', '中草药', '中药处方', 'g', '1', 'mjzt', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('354', 'dzm0354', '天竺黄', '中草药', '中药处方', 'g', '1', 'tdh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('355', 'dzm0355', '冰片', '中草药', '中药处方', 'g', '1', 'bp', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('356', 'dzm0356', '荜澄茄', '中草药', '中药处方', 'g', '1', 'bcq', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('357', 'dzm0357', '瓜蒌', '中草药', '中药处方', 'g', '1', 'gj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('358', 'dzm0358', '焦槟榔', '中草药', '中药处方', 'g', '1', 'jbl', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('359', 'dzm0359', '炒槟榔', '中草药', '中药处方', 'g', '1', 'cbl', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('360', 'dzm0360', '大腹皮', '中草药', '中药处方', 'g', '1', 'dfp', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('361', 'dzm0361', '淡豆豉', '中草药', '中药处方', 'g', '1', 'ddc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('362', 'dzm0362', '益母草', '中草药', '中药处方', 'g', '1', 'ymc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('363', 'dzm0363', '盐泽泻', '中草药', '中药处方', 'g', '1', 'yzx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('364', 'dzm0364', '焦酸枣仁', '中草药', '中药处方', 'g', '1', 'jszr', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('365', 'dzm0365', '焦苍术', '中草药', '中药处方', 'g', '1', 'jcs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('366', 'dzm0366', '橘叶', '中草药', '中药处方', 'g', '1', 'jy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('367', 'dzm0367', '莲子肉', '中草药', '中药处方', 'g', '1', 'lzr', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('368', 'dzm0368', '熟地黄炭', '中草药', '中药处方', 'g', '1', 'sdht', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('369', 'dzm0369', '谷芽', '中草药', '中药处方', 'g', '1', 'gy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('370', 'dzm0370', '生鸡内金', '中草药', '中药处方', 'g', '1', 'sjnj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('371', 'dzm0371', '芒硝', '中草药', '中药处方', 'g', '1', 'mx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('372', 'dzm0372', '猫爪草', '中草药', '中药处方', 'g', '1', 'mzc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('373', 'dzm0373', '玉蝴蝶', '中草药', '中药处方', 'g', '1', 'yhd', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('374', 'dzm0374', '石决明', '中草药', '中药处方', 'g', '1', 'sjm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('375', 'dzm0375', '石榴皮', '中草药', '中药处方', 'g', '1', 'slp', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('376', 'dzm0376', '石伟', '中草药', '中药处方', 'g', '1', 'sw', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('377', 'dzm0377', '使君子', '中草药', '中药处方', 'g', '1', 'sjz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('378', 'dzm0378', '柿蒂', '中草药', '中药处方', 'g', '1', 'sd', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('379', 'dzm0379', '熟地黄', '中草药', '中药处方', 'g', '1', 'sdh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('380', 'dzm0380', '水红花子', '中草药', '中药处方', 'g', '1', 'shhz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('381', 'dzm0381', '水牛角丝', '中草药', '中药处方', 'g', '1', 'snjs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('382', 'dzm0382', '制水蛭', '中草药', '中药处方', 'g', '1', 'zsz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('383', 'dzm0383', '苏木', '中草药', '中药处方', 'g', '1', 'sm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('384', 'dzm0384', '锁阳', '中草药', '中药处方', 'g', '1', 'sy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('385', 'dzm0385', '前胡', '中草药', '中药处方', 'g', '1', 'qh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('386', 'dzm0386', '马齿苋', '中草药', '中药处方', 'g', '1', 'mcw', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('387', 'dzm0387', '茜草', '中草药', '中药处方', 'g', '1', 'qc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('388', 'dzm0388', '茜草炭', '中草药', '中药处方', 'g', '1', 'qct', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('389', 'dzm0389', '秦艽', '中草药', '中药处方', 'g', '1', 'qj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('390', 'dzm0390', '秦皮', '中草药', '中药处方', 'g', '1', 'qp', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('391', 'dzm0391', '青蒿', '中草药', '中药处方', 'g', '1', 'qg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('392', 'dzm0392', '青黛', '中草药', '中药处方', 'g', '1', 'qd', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('393', 'dzm0393', '青风藤', '中草药', '中药处方', 'g', '1', 'qft', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('394', 'dzm0394', '青葙子', '中草药', '中药处方', 'g', '1', 'qxz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('395', 'dzm0395', '清半夏', '中草药', '中药处方', 'g', '1', 'qbx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('396', 'dzm0396', '蜈蚣', '中草药', '中药处方', '条', '1', 'wg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('397', 'dzm0397', '制吴茱萸', '中草药', '中药处方', 'g', '1', 'zwzy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('398', 'dzm0398', '五倍子', '中草药', '中药处方', 'g', '1', 'wbz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('399', 'dzm0399', '炒王不留行', '中草药', '中药处方', 'g', '1', 'cwblx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('400', 'dzm0400', '西青果', '中草药', '中药处方', 'g', '1', 'xqg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('401', 'dzm0401', '西洋参', '中草药', '中药处方', 'g', '1', 'xys', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('402', 'dzm0402', '三七块', '中草药', '中药处方', 'g', '1', 'sqk', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('403', 'dzm0403', '三七粉', '中草药', '中药处方', 'g', '1', 'sqf', '1500979677', '1504923478', '');
INSERT INTO `dzm_his_medicines` VALUES ('404', 'dzm0404', '半边莲', '中草药', '中药处方', 'g', '1', 'bbl', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('405', 'dzm0405', '细辛', '中草药', '中药处方', 'g', '1', 'xx', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('406', 'dzm0406', '仙茅', '中草药', '中药处方', 'g', '1', 'xm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('407', 'dzm0407', '香橼', '中草药', '中药处方', 'g', '1', 'xy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('408', 'dzm0408', '小蓟', '中草药', '中药处方', 'g', '1', 'xj', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('409', 'dzm0409', '小蓟炭', '中草药', '中药处方', 'g', '1', 'xjt', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('410', 'dzm0410', '藤梨根', '中草药', '中药处方', 'g', '1', 'tlg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('411', 'dzm0411', '生地黄', '中草药', '中药处方', 'g', '1', 'sdh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('412', 'dzm0412', '生地黄炭', '中草药', '中药处方', 'g', '1', 'sdht', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('413', 'dzm0413', '生杜仲', '中草药', '中药处方', 'g', '1', 'sdz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('414', 'dzm0414', '生蛤壳', '中草药', '中药处方', 'g', '1', 'shk', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('415', 'dzm0415', '生槐花', '中草药', '中药处方', 'g', '1', 'shh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('416', 'dzm0416', '槐米', '中草药', '中药处方', 'g', '1', 'hm', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('417', 'dzm0417', '生龙齿', '中草药', '中药处方', 'g', '1', 'slc', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('418', 'dzm0418', '生龙骨', '中草药', '中药处方', 'g', '1', 'slg', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('419', 'dzm0419', '生麻黄', '中草药', '中药处方', 'g', '1', 'smh', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('420', 'dzm0420', '生何首乌', '中草药', '中药处方', 'g', '1', 'shsw', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('421', 'dzm0421', '生赭石', '中草药', '中药处方', 'g', '1', 'szs', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('422', 'dzm0422', '生栀子', '中草药', '中药处方', 'g', '1', 'szz', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('423', 'dzm0423', '生紫苑', '中草药', '中药处方', 'g', '1', 'szy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('424', 'dzm0424', '寒水石', '中草药', '中药处方', 'g', '1', 'hss', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('425', 'dzm0425', '松花粉', '中草药', '中药处方', 'g', '1', 'shf', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('426', 'dzm0426', '山药', '中草药', '中药处方', 'g', '1', 'sy', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('427', 'dzm0427', '桑椹', '中草药', '中药处方', 'g', '1', 'ss', '1500979677', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('428', 'dzm0428', '蒲黄炭', '中草药', '中药处方', 'g', '1', 'pht', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('429', 'dzm0429', '天冬', '中草药', '中药处方', 'g', '1', 'td', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('430', 'dzm0430', '天麻', '中草药', '中药处方', 'g', '1', 'tm', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('431', 'dzm0431', '天花粉', '中草药', '中药处方', 'g', '1', 'thf', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('432', 'dzm0432', '天葵子', '中草药', '中药处方', 'g', '1', 'tkz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('433', 'dzm0433', '葶苈子', '中草药', '中药处方', 'g', '1', 'dlz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('434', 'dzm0434', '通草', '中草药', '中药处方', 'g', '1', 'tc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('435', 'dzm0435', '土贝母', '中草药', '中药处方', 'g', '1', 'tbm', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('436', 'dzm0436', '土鳖虫', '中草药', '中药处方', 'g', '1', 'tbc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('437', 'dzm0437', '土大黄', '中草药', '中药处方', 'g', '1', 'tdh', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('438', 'dzm0438', '侧柏叶', '中草药', '中药处方', 'g', '1', 'cby', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('439', 'dzm0439', '生磁石', '中草药', '中药处方', 'g', '1', 'scs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('440', 'dzm0440', '全蝎', '中草药', '中药处方', 'g', '1', 'qx', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('441', 'dzm0441', '忍冬藤', '中草药', '中药处方', 'g', '1', 'rdt', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('442', 'dzm0442', '肉桂', '中草药', '中药处方', 'g', '1', 'rg', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('443', 'dzm0443', '酒肉苁蓉', '中草药', '中药处方', 'g', '1', 'jrcr', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('444', 'dzm0444', '肉豆蔻', '中草药', '中药处方', 'g', '1', 'rdk', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('445', 'dzm0445', '桑叶', '中草药', '中药处方', 'g', '1', 'sy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('446', 'dzm0446', '桑枝', '中草药', '中药处方', 'g', '1', 'sz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('447', 'dzm0447', '桑寄生', '中草药', '中药处方', 'g', '1', 'sjs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('448', 'dzm0448', '生麦芽', '中草药', '中药处方', 'g', '1', 'smy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('449', 'dzm0449', '生牡蛎', '中草药', '中药处方', 'g', '1', 'sml', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('450', 'dzm0450', '生蒲黄', '中草药', '中药处方', 'g', '1', 'sph', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('451', 'dzm0451', '生山楂', '中草药', '中药处方', 'g', '1', 'ssc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('452', 'dzm0452', '生石膏', '中草药', '中药处方', 'g', '1', 'ssg', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('453', 'dzm0453', '乌药', '中草药', '中药处方', 'g', '1', 'wy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('454', 'dzm0454', '白茅根', '中草药', '中药处方', 'g', '1', 'bmg', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('455', 'dzm0455', '龟甲胶', '中草药', '中药处方', 'g', '1', 'gjj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('456', 'dzm0456', '望月砂', '中草药', '中药处方', 'g', '1', 'wys', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('457', 'dzm0457', '玫瑰花', '中草药', '中药处方', 'g', '1', 'mgh', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('458', 'dzm0458', '檀香', '中草药', '中药处方', 'g', '1', 'tx', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('459', 'dzm0459', '拳参', '中草药', '中药处方', 'g', '1', 'qs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('460', 'dzm0460', '煅金礞石', '中草药', '中药处方', 'g', '1', 'djms', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('461', 'dzm0461', '蜜槐角', '中草药', '中药处方', 'g', '1', 'mhj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('462', 'dzm0462', '牡丹皮', '中草药', '中药处方', 'g', '1', 'mdp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('463', 'dzm0463', '罗布麻叶', '中草药', '中药处方', 'g', '1', 'lbmy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('464', 'dzm0464', '炒牛蒡子', '中草药', '中药处方', 'g', '1', 'cnbz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('465', 'dzm0465', '烫刺猬皮', '中草药', '中药处方', 'g', '1', 'tcwp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('466', 'dzm0466', '黄柏炭', '中草药', '中药处方', 'g', '1', 'hbt', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('467', 'dzm0467', '木香', '中草药', '中药处方', 'g', '1', 'mx', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('468', 'dzm0468', '木瓜', '中草药', '中药处方', 'g', '1', 'mg', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('469', 'dzm0469', '土荆皮', '中草药', '中药处方', 'g', '1', 'tjp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('470', 'dzm0470', '煅磁石', '中草药', '中药处方', 'g', '1', 'dcs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('471', 'dzm0471', '盐葫芦巴', '中草药', '中药处方', 'g', '1', 'yhlb', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('472', 'dzm0472', '密蒙花', '中草药', '中药处方', 'g', '1', 'mmh', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('473', 'dzm0473', '追地枫', '中草药', '中药处方', 'g', '1', 'zdf', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('474', 'dzm0474', '谷精草', '中草药', '中药处方', 'g', '1', 'gjc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('475', 'dzm0475', '焦谷芽', '中草药', '中药处方', 'g', '1', 'jgy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('476', 'dzm0476', '六一散', '中草药', '中药处方', 'g', '1', 'lys', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('477', 'dzm0477', '香加皮', '中草药', '中药处方', 'g', '1', 'xjp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('478', 'dzm0478', '香薷', '中草药', '中药处方', 'g', '1', 'xr', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('479', 'dzm0479', '北豆根', '中草药', '中药处方', 'g', '1', 'bdg', '1500979678', '1508383709', '');
INSERT INTO `dzm_his_medicines` VALUES ('480', 'dzm0480', '黄芩炭', '中草药', '中药处方', 'g', '1', 'hqt', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('481', 'dzm0481', '茅根炭', '中草药', '中药处方', 'g', '1', 'mgt', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('482', 'dzm0482', '焦白术', '中草药', '中药处方', 'g', '1', 'jbs', '1500979678', '1508383707', '');
INSERT INTO `dzm_his_medicines` VALUES ('483', 'dzm0483', '焦白芍', '中草药', '中药处方', 'g', '1', 'jbs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('484', 'dzm0484', '绵马贯众炭', '中草药', '中药处方', 'g', '1', 'mmgzt', '1500979678', '1508383706', '');
INSERT INTO `dzm_his_medicines` VALUES ('485', 'dzm0485', '荆芥穗炭', '中草药', '中药处方', 'g', '1', 'jjst', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('486', 'dzm0486', '鹿衔草', '中草药', '中药处方', 'g', '1', 'lxc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('487', 'dzm0487', '煅自然铜', '中草药', '中药处方', 'g', '1', 'dzrt', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('488', 'dzm0488', '葛花', '中草药', '中药处方', 'g', '1', 'gh', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('489', 'dzm0489', '鹿角胶', '中草药', '中药处方', 'g', '1', 'ljj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('490', 'dzm0490', '马尾连', '中草药', '中药处方', 'g', '1', 'mwl', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('491', 'dzm0491', '蕲蛇', '中草药', '中药处方', 'g', '1', 'js', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('492', 'dzm0492', '花椒', '中草药', '中药处方', 'g', '1', 'hj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('493', 'dzm0493', '透骨草', '中草药', '中药处方', 'g', '1', 'tgc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('494', 'dzm0494', '醋穿山甲', '中草药', '中药处方', 'g', '1', 'ccsj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('495', 'dzm0495', '阿胶', '中草药', '中药处方', 'g', '1', 'aj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('496', 'dzm0496', '石见穿', '中草药', '中药处方', 'g', '1', 'sjc', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('497', 'dzm0497', '人参片', '中草药', '中药处方', 'g', '1', 'rsp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('498', 'dzm0498', '重楼', '中草药', '中药处方', 'g', '1', 'zl', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('499', 'dzm0499', '玄明粉', '中草药', '中药处方', 'g', '1', 'xmf', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('500', 'dzm0500', '墨旱莲', '中草药', '中药处方', 'g', '1', 'mhl', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('501', 'dzm0501', '炒神曲', '中草药', '中药处方', 'g', '1', 'csq', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('502', 'dzm0502', '生桑白皮', '中草药', '中药处方', 'g', '1', 'ssbp', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('503', 'dzm0503', '枸骨叶', '中草药', '中药处方', 'g', '1', 'ggy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('504', 'dzm0504', '生山茱萸', '中草药', '中药处方', 'g', '1', 'sszy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('505', 'dzm0505', '生扁豆', '中草药', '中药处方', 'g', '1', 'sbd', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('506', 'dzm0506', '西红花', '中草药', '中药处方', 'g', '1', 'xhh', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('507', 'dzm0507', '焦鸡内金', '中草药', '中药处方', 'g', '1', 'jjnj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('508', 'dzm0508', '铁树叶', '中草药', '中药处方', 'g', '1', 'tsy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('509', 'dzm0509', '野生灵芝', '中草药', '中药处方', 'g', '1', 'yslz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('510', 'dzm0510', '阴起石', '中草药', '中药处方', 'g', '1', 'yqs', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('511', 'dzm0511', '焦稻芽', '中草药', '中药处方', 'g', '1', 'jdy', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('512', 'dzm0512', '煅青礞石', '中草药', '中药处方', 'g', '1', 'dqms', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('513', 'dzm0513', '炙白前', '中草药', '中药处方', 'g', '1', 'zbq', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('514', 'dzm0514', '大黄粉', '中草药', '中药处方', 'g', '1', 'dhf', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('515', 'dzm0515', '泡姜炭', '中草药', '中药处方', 'g', '1', 'pjt', '1500979678', '1508217559', '');
INSERT INTO `dzm_his_medicines` VALUES ('516', 'dzm0516', '韭菜籽', '中草药', '中药处方', 'g', '1', 'jcz', '1500979678', '1508217559', '');
INSERT INTO `dzm_his_medicines` VALUES ('517', 'dzm0517', '炒蒲黄', '中草药', '中药处方', 'g', '1', 'cph', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('518', 'dzm0518', '核桃仁', '中草药', '中药处方', 'g', '1', 'htr', '1500979678', '1501038341', '');
INSERT INTO `dzm_his_medicines` VALUES ('519', 'dzm0519', '建曲', '中草药', '中药处方', 'g', '1', 'jq', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('520', 'dzm0520', '枳椇子', '中草药', '中药处方', 'g', '1', 'zjz', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('521', 'dzm0521', '绞股蓝', '中草药', '中药处方', 'g', '1', 'jgl', '1500979678', '1501038338', '');
INSERT INTO `dzm_his_medicines` VALUES ('522', 'dzm0522', '海马', '中草药', '中药处方', 'g', '1', 'hm', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('523', 'dzm0523', '生姜', '中草药', '中药处方', 'g', '1', 'sj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('524', 'dzm0524', '鱼脑石', '中草药', '中药处方', 'g', '1', 'yns', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('525', 'dzm0525', '刺五加', '中草药', '中药处方', 'g', '1', 'cwj', '1500979678', '0', '');
INSERT INTO `dzm_his_medicines` VALUES ('526', 'dzm0526', '鸦胆子', '中草药', '中药处方', 'g', '1', 'ydz', '1500979678', '1508217384', '');
INSERT INTO `dzm_his_medicines` VALUES ('527', 'dzm0527', '沉香', '中草药', '中药处方', 'g', '1', 'cx', '1500979678', '1508217525', '');
INSERT INTO `dzm_his_medicines` VALUES ('528', 'dzm0528', '穿破石', '中草药', '中药处方', 'g', '1', 'cps', '1500979678', '1508217525', '');
INSERT INTO `dzm_his_medicines` VALUES ('529', 'dzm0529', '五加皮', '中草药', '中药处方', 'g', '1', 'wjp', '1500979678', '1508377481', '');

-- ----------------------------
-- Table structure for dzm_his_member
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_member`;
CREATE TABLE `dzm_his_member` (
  `uid` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `user_name` varchar(20) DEFAULT NULL COMMENT '登录名',
  `password` varchar(60) DEFAULT NULL COMMENT '登录密码',
  `last_login_time` int(11) unsigned DEFAULT '0' COMMENT '最后一次登录时间',
  `last_login_ip` int(10) DEFAULT NULL,
  `create_time` int(10) DEFAULT NULL COMMENT '注册时间',
  `status` tinyint(1) DEFAULT '1' COMMENT '是否允许用户登录( 1 是  2否) 3 删除',
  `p_id` int(11) DEFAULT '0' COMMENT '医院id，用于区分用户类型及其医生所属诊所',
  `type` tinyint(2) DEFAULT '1' COMMENT '1,管理员，2，医生，3.护士，4，挂号员，5，收费员6，发药员，7，财务8，其他人员',
  `department_id` int(11) DEFAULT '0' COMMENT '科室id',
  `rank` tinyint(2) DEFAULT '0' COMMENT '医生级别 0:其他  1:主治医师  2:副主任医师  3:主任医师  4:医士  5:医师  6:助理医师  7:实习医师  8:主管护师  9:护师  10:护士  11:医师助理  12:研究生  13:随访员 ',
  `qrid` int(10) unsigned DEFAULT '0' COMMENT '二维码标识',
  `openid` varchar(50) DEFAULT '' COMMENT '用户授权登录openid',
  `money_balance` decimal(10,2) DEFAULT '0.00' COMMENT '用户余额',
  `money_lock` decimal(10,2) DEFAULT '0.00' COMMENT '冻结中余额',
  `recomment_code` varchar(255) DEFAULT '' COMMENT '邀请码',
  `update_time` int(10) DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`uid`),
  KEY `qrid` (`qrid`) USING BTREE,
  KEY `user_name` (`user_name`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `p_id` (`p_id`) USING BTREE,
  KEY `type` (`type`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='HIS用户表';

-- ----------------------------
-- Records of dzm_his_member
-- ----------------------------
INSERT INTO `dzm_his_member` VALUES ('1', 'admin', '$2y$12$Zqgl6rJe.tYYwJlOLDiKru6v9.HplkKNOBkwIRbHr.Xiilr4qWBD.', '0', null, '1511947869', '1', '0', '1', '0', '0', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('2', '13200010002', '$2y$12$Kl1FP.poaeFN5d717iWPN.jDQol.FrcPuQogxn755hXqV5wjpYGBu', '0', null, '1511949108', '1', '1', '4', '2', '3', '0', '', '0.00', '0.00', '', '1544333782');
INSERT INTO `dzm_his_member` VALUES ('3', '13141589203', '$2y$12$Fz/y0NNYbFXpYvLSmtgATuLXTqw5mdz2Fo2rS5v0.eXAmFPx2mzJa', '0', null, '1543232227', '1', '1', '2', '2', '1', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('4', null, '$2y$12$bn5G82RJid8AmAyI4Aqun.0wsq1ERgRSy6cnSbrAKDizuRiB3lKwS', '0', null, '1543233211', '1', '1', '2', '3', '1', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('5', null, '$2y$12$Ffytafmjt62g8j2PytoLZeppA1JIW4XMiFjE5M95PUFPMFbWy1ud.', '0', null, '1543235542', '1', '1', '2', null, '0', '0', '', '0.00', '0.00', '', '0');

-- ----------------------------
-- Table structure for dzm_his_operation_log
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_operation_log`;
CREATE TABLE `dzm_his_operation_log` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL COMMENT '用户ID',
  `operation` varchar(64) NOT NULL COMMENT '具体操作',
  `details` varchar(100) NOT NULL,
  `optime` int(10) NOT NULL DEFAULT '0' COMMENT '操作时间',
  PRIMARY KEY (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='诊所系统操作记录表';

-- ----------------------------
-- Records of dzm_his_operation_log
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_patient_credit
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_patient_credit`;
CREATE TABLE `dzm_his_patient_credit` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `patient_id` int(10) unsigned DEFAULT '0' COMMENT '患者id',
  `doctor_id` int(10) unsigned DEFAULT '0' COMMENT '医生id,若为0，就是通用类型',
  `qa_id` int(10) unsigned DEFAULT '0' COMMENT '来源id，用户提问id',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '使用状态：0，未使用，1已使用',
  `qa_id2` int(10) unsigned DEFAULT '0' COMMENT '使用于哪个问题id',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '添加时间',
  `uptime` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`),
  KEY `patient_id` (`patient_id`),
  KEY `doctor_id` (`doctor_id`),
  KEY `status` (`status`),
  KEY `qa_id2` (`qa_id2`),
  KEY `qa_id` (`qa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户免费提问额度';

-- ----------------------------
-- Records of dzm_his_patient_credit
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_patient_file
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_patient_file`;
CREATE TABLE `dzm_his_patient_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `patient_id` int(10) NOT NULL DEFAULT '0' COMMENT '患者id',
  `emergency_contact_name` varchar(50) NOT NULL DEFAULT '' COMMENT '紧急联系人',
  `emergency_contact_mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '紧急联系人电话',
  `emergency_contact_relation` tinyint(2) NOT NULL DEFAULT '0' COMMENT '紧急联系人关系 1：爸爸  2：妈妈  3：儿子  4：女儿  5：亲戚  6：朋友',
  `left_ear_hearing` tinyint(1) NOT NULL DEFAULT '0' COMMENT '左耳听力 1：正常  2：耳聋',
  `right_ear_hearing` tinyint(1) NOT NULL DEFAULT '0' COMMENT '右耳听力 1：正常  2：耳聋',
  `left_vision` decimal(10,1) NOT NULL COMMENT '左眼视力',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `right_vision` decimal(10,1) NOT NULL COMMENT '右眼视力',
  `height` decimal(10,1) NOT NULL COMMENT '身高',
  `weight` decimal(10,1) NOT NULL COMMENT '体重',
  `blood_type` text NOT NULL COMMENT '血型 1:A 2:B 3:AB 4:O    Rh血型 1:阴性 2:阳性',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `personal_info` varchar(100) NOT NULL DEFAULT '' COMMENT '个人史',
  `family_info` varchar(100) NOT NULL DEFAULT '' COMMENT '家族史',
  PRIMARY KEY (`file_id`),
  UNIQUE KEY `patient_id` (`patient_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='患者用户档案表';

-- ----------------------------
-- Records of dzm_his_patient_file
-- ----------------------------
INSERT INTO `dzm_his_patient_file` VALUES ('1', '2', '妈', '15500010002', '2', '1', '1', '0.0', '0', '2.0', '185.0', '80.0', '[1,0]', '1511951716', 'aaa', 'bbb');

-- ----------------------------
-- Table structure for dzm_his_prescription_extracharges
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_prescription_extracharges`;
CREATE TABLE `dzm_his_prescription_extracharges` (
  `pre_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mid` int(10) NOT NULL DEFAULT '0' COMMENT '添加用户id',
  `hid` int(10) NOT NULL DEFAULT '0' COMMENT '医院id',
  `extracharges_name` varchar(50) NOT NULL DEFAULT '' COMMENT '处方附加费名称',
  `comment` longtext NOT NULL,
  `fee` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '金额',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '处方类型  0:中药处方  1:西药处方',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  UNIQUE KEY `pre_id` (`pre_id`) USING BTREE,
  KEY `extracharges_name` (`extracharges_name`),
  KEY `hid` (`hid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='处方附加费用表';

-- ----------------------------
-- Records of dzm_his_prescription_extracharges
-- ----------------------------
INSERT INTO `dzm_his_prescription_extracharges` VALUES ('1', '1', '1', '煎药', '', '10.00', '0', '1511948806', '0');
INSERT INTO `dzm_his_prescription_extracharges` VALUES ('2', '1', '1', '分装', '', '3.00', '1', '1511948832', '0');
INSERT INTO `dzm_his_prescription_extracharges` VALUES ('3', '1', '1', '糖料病', '', '3.00', '0', '1543248129', '0');
INSERT INTO `dzm_his_prescription_extracharges` VALUES ('4', '1', '1', '高血压', '高血压是以体循环动脉血压持续性增高为主要表现的临床综合征，是常见的心血管疾病。高血压分为原发性高血压和继发性高血压。继发性高血压多继发于肾、内分泌和神经系统疾病。...', '1.00', '0', '1543249122', '1543251994');

-- ----------------------------
-- Table structure for dzm_his_product
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_product`;
CREATE TABLE `dzm_his_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机',
  `sicktime` varchar(255) DEFAULT NULL COMMENT '患病时间',
  `name` varchar(255) DEFAULT NULL,
  `ishospital` varchar(255) DEFAULT NULL COMMENT '是否去过医院',
  `content` longtext COMMENT '病情描述',
  `imgurl` varchar(500) DEFAULT NULL,
  `plike` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dzm_his_product
-- ----------------------------
INSERT INTO `dzm_his_product` VALUES ('1', null, null, null, '0', null, null, null, null, null);
INSERT INTO `dzm_his_product` VALUES ('2', null, null, null, null, null, 'home/images/2018-12-02/5c0365016ff4b.jpg,home/images/2018-12-02/5c03650170c64.png,', null, null, null);
INSERT INTO `dzm_his_product` VALUES ('3', ' 13776848129', '一月', null, '0', 'dfgdfgd', 'home/images/2018-12-02/5c0365ad98d96.jpg,', null, null, '1543726509');
INSERT INTO `dzm_his_product` VALUES ('4', ' 13776848129', '大于半年', null, '1', '所得税地方', 'home/images/2018-12-02/5c03662615a92.png,', null, null, '1543726630');
INSERT INTO `dzm_his_product` VALUES ('5', ' 13776848129', '一周', null, '1', '1111', '', null, null, '1543737210');
INSERT INTO `dzm_his_product` VALUES ('6', null, null, null, null, null, '', null, null, '1543737270');
INSERT INTO `dzm_his_product` VALUES ('7', ' 13776848129', '一周', null, '1', '111', '', null, null, '1543737298');
INSERT INTO `dzm_his_product` VALUES ('8', null, null, null, null, null, '', null, null, '1543737358');

-- ----------------------------
-- Table structure for dzm_his_provinces
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_provinces`;
CREATE TABLE `dzm_his_provinces` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provinceid` varchar(20) NOT NULL,
  `province` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 COMMENT='省份信息表';

-- ----------------------------
-- Records of dzm_his_provinces
-- ----------------------------
INSERT INTO `dzm_his_provinces` VALUES ('1', '110000', '北京市');
INSERT INTO `dzm_his_provinces` VALUES ('2', '120000', '天津市');
INSERT INTO `dzm_his_provinces` VALUES ('3', '130000', '河北省');
INSERT INTO `dzm_his_provinces` VALUES ('4', '140000', '山西省');
INSERT INTO `dzm_his_provinces` VALUES ('5', '150000', '内蒙古自治区');
INSERT INTO `dzm_his_provinces` VALUES ('6', '210000', '辽宁省');
INSERT INTO `dzm_his_provinces` VALUES ('7', '220000', '吉林省');
INSERT INTO `dzm_his_provinces` VALUES ('8', '230000', '黑龙江省');
INSERT INTO `dzm_his_provinces` VALUES ('9', '310000', '上海市');
INSERT INTO `dzm_his_provinces` VALUES ('10', '320000', '江苏省');
INSERT INTO `dzm_his_provinces` VALUES ('11', '330000', '浙江省');
INSERT INTO `dzm_his_provinces` VALUES ('12', '340000', '安徽省');
INSERT INTO `dzm_his_provinces` VALUES ('13', '350000', '福建省');
INSERT INTO `dzm_his_provinces` VALUES ('14', '360000', '江西省');
INSERT INTO `dzm_his_provinces` VALUES ('15', '370000', '山东省');
INSERT INTO `dzm_his_provinces` VALUES ('16', '410000', '河南省');
INSERT INTO `dzm_his_provinces` VALUES ('17', '420000', '湖北省');
INSERT INTO `dzm_his_provinces` VALUES ('18', '430000', '湖南省');
INSERT INTO `dzm_his_provinces` VALUES ('19', '440000', '广东省');
INSERT INTO `dzm_his_provinces` VALUES ('20', '450000', '广西壮族自治区');
INSERT INTO `dzm_his_provinces` VALUES ('21', '460000', '海南省');
INSERT INTO `dzm_his_provinces` VALUES ('22', '500000', '重庆市');
INSERT INTO `dzm_his_provinces` VALUES ('23', '510000', '四川省');
INSERT INTO `dzm_his_provinces` VALUES ('24', '520000', '贵州省');
INSERT INTO `dzm_his_provinces` VALUES ('25', '530000', '云南省');
INSERT INTO `dzm_his_provinces` VALUES ('26', '540000', '西藏自治区');
INSERT INTO `dzm_his_provinces` VALUES ('27', '610000', '陕西省');
INSERT INTO `dzm_his_provinces` VALUES ('28', '620000', '甘肃省');
INSERT INTO `dzm_his_provinces` VALUES ('29', '630000', '青海省');
INSERT INTO `dzm_his_provinces` VALUES ('30', '640000', '宁夏回族自治区');
INSERT INTO `dzm_his_provinces` VALUES ('31', '650000', '新疆维吾尔自治区');
INSERT INTO `dzm_his_provinces` VALUES ('32', '710000', '台湾省');
INSERT INTO `dzm_his_provinces` VALUES ('33', '810000', '香港特别行政区');
INSERT INTO `dzm_his_provinces` VALUES ('34', '820000', '澳门特别行政区');

-- ----------------------------
-- Table structure for dzm_his_purchase
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_purchase`;
CREATE TABLE `dzm_his_purchase` (
  `purchase_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '采购信息ID',
  `medicines_id` int(10) NOT NULL COMMENT '医院药品关联表：hmr_id',
  `batches_of_inventory_id` int(10) NOT NULL COMMENT '批次库存ID',
  `purchase_num` int(10) NOT NULL COMMENT '采购数量',
  `purchase_unit` varchar(50) NOT NULL COMMENT '采购单位',
  `purchase_trade_price` decimal(10,2) NOT NULL COMMENT '批发价',
  `purchase_prescription_price` decimal(10,2) NOT NULL COMMENT '处方价',
  `purchase_trade_total_amount` decimal(10,2) NOT NULL COMMENT '采购批发总额',
  `purchase_prescription_total_amount` decimal(10,2) NOT NULL COMMENT '采购处方总额',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `hmr_id` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`purchase_id`),
  KEY `medicines_id` (`medicines_id`) USING BTREE,
  KEY `batches_of_inventory_id` (`batches_of_inventory_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='采购信息表';

-- ----------------------------
-- Records of dzm_his_purchase
-- ----------------------------
INSERT INTO `dzm_his_purchase` VALUES ('1', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '40');
INSERT INTO `dzm_his_purchase` VALUES ('2', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '39');
INSERT INTO `dzm_his_purchase` VALUES ('3', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '38');
INSERT INTO `dzm_his_purchase` VALUES ('4', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '37');
INSERT INTO `dzm_his_purchase` VALUES ('5', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '36');
INSERT INTO `dzm_his_purchase` VALUES ('6', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '35');
INSERT INTO `dzm_his_purchase` VALUES ('7', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '34');
INSERT INTO `dzm_his_purchase` VALUES ('8', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '33');
INSERT INTO `dzm_his_purchase` VALUES ('9', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '32');
INSERT INTO `dzm_his_purchase` VALUES ('10', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '31');
INSERT INTO `dzm_his_purchase` VALUES ('11', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '30');
INSERT INTO `dzm_his_purchase` VALUES ('12', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '29');
INSERT INTO `dzm_his_purchase` VALUES ('13', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '28');
INSERT INTO `dzm_his_purchase` VALUES ('14', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '27');
INSERT INTO `dzm_his_purchase` VALUES ('15', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '26');
INSERT INTO `dzm_his_purchase` VALUES ('16', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '25');
INSERT INTO `dzm_his_purchase` VALUES ('17', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '24');
INSERT INTO `dzm_his_purchase` VALUES ('18', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '23');
INSERT INTO `dzm_his_purchase` VALUES ('19', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '22');
INSERT INTO `dzm_his_purchase` VALUES ('20', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '21');
INSERT INTO `dzm_his_purchase` VALUES ('21', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '20');
INSERT INTO `dzm_his_purchase` VALUES ('22', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '19');
INSERT INTO `dzm_his_purchase` VALUES ('23', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '18');
INSERT INTO `dzm_his_purchase` VALUES ('24', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '17');
INSERT INTO `dzm_his_purchase` VALUES ('25', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '16');
INSERT INTO `dzm_his_purchase` VALUES ('26', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '15');
INSERT INTO `dzm_his_purchase` VALUES ('27', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '14');
INSERT INTO `dzm_his_purchase` VALUES ('28', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '13');
INSERT INTO `dzm_his_purchase` VALUES ('29', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '12');
INSERT INTO `dzm_his_purchase` VALUES ('30', '0', '1', '9999', 'g', '15.00', '47.00', '149985.00', '469953.00', '1511949342', '11');
INSERT INTO `dzm_his_purchase` VALUES ('31', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '40');
INSERT INTO `dzm_his_purchase` VALUES ('32', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '39');
INSERT INTO `dzm_his_purchase` VALUES ('33', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '38');
INSERT INTO `dzm_his_purchase` VALUES ('34', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '37');
INSERT INTO `dzm_his_purchase` VALUES ('35', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '36');
INSERT INTO `dzm_his_purchase` VALUES ('36', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '35');
INSERT INTO `dzm_his_purchase` VALUES ('37', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '34');
INSERT INTO `dzm_his_purchase` VALUES ('38', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '33');
INSERT INTO `dzm_his_purchase` VALUES ('39', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '32');
INSERT INTO `dzm_his_purchase` VALUES ('40', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '31');
INSERT INTO `dzm_his_purchase` VALUES ('41', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '30');
INSERT INTO `dzm_his_purchase` VALUES ('42', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '29');
INSERT INTO `dzm_his_purchase` VALUES ('43', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '28');
INSERT INTO `dzm_his_purchase` VALUES ('44', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '27');
INSERT INTO `dzm_his_purchase` VALUES ('45', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '26');
INSERT INTO `dzm_his_purchase` VALUES ('46', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '25');
INSERT INTO `dzm_his_purchase` VALUES ('47', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '24');
INSERT INTO `dzm_his_purchase` VALUES ('48', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '23');
INSERT INTO `dzm_his_purchase` VALUES ('49', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '22');
INSERT INTO `dzm_his_purchase` VALUES ('50', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '21');
INSERT INTO `dzm_his_purchase` VALUES ('51', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '20');
INSERT INTO `dzm_his_purchase` VALUES ('52', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '19');
INSERT INTO `dzm_his_purchase` VALUES ('53', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '18');
INSERT INTO `dzm_his_purchase` VALUES ('54', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '17');
INSERT INTO `dzm_his_purchase` VALUES ('55', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '16');
INSERT INTO `dzm_his_purchase` VALUES ('56', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '15');
INSERT INTO `dzm_his_purchase` VALUES ('57', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '14');
INSERT INTO `dzm_his_purchase` VALUES ('58', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '13');
INSERT INTO `dzm_his_purchase` VALUES ('59', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '12');
INSERT INTO `dzm_his_purchase` VALUES ('60', '0', '2', '9999', '', '15.00', '47.00', '149985.00', '469953.00', '1511949357', '11');

-- ----------------------------
-- Table structure for dzm_his_registeredfee
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_registeredfee`;
CREATE TABLE `dzm_his_registeredfee` (
  `reg_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `mid` int(11) NOT NULL COMMENT '用户id',
  `company_id` int(11) NOT NULL COMMENT '公司ID',
  `registeredfee_name` varchar(255) NOT NULL COMMENT '挂号费用名称',
  `registeredfee_fee` decimal(8,2) unsigned NOT NULL COMMENT '金额',
  `registeredfee_sub_fee` decimal(8,2) unsigned NOT NULL COMMENT '子费用总数',
  `registeredfee_aggregate_amount` decimal(8,2) unsigned NOT NULL COMMENT '挂号费用总金额',
  `numberOfSub` int(5) NOT NULL COMMENT '子费用数量',
  `create_time` int(10) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`reg_id`),
  KEY `mid` (`mid`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='挂号费用表';

-- ----------------------------
-- Records of dzm_his_registeredfee
-- ----------------------------
INSERT INTO `dzm_his_registeredfee` VALUES ('1', '1', '1', '急诊', '5.00', '1.00', '6.00', '1', '1512003694');
INSERT INTO `dzm_his_registeredfee` VALUES ('2', '1', '1', '门诊', '5.00', '0.00', '5.00', '0', '1512003683');

-- ----------------------------
-- Table structure for dzm_his_registeredfee_sub
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_registeredfee_sub`;
CREATE TABLE `dzm_his_registeredfee_sub` (
  `reg_sub_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reg_id` int(10) unsigned NOT NULL COMMENT '挂号费用ID',
  `sub_registeredfee_name` varchar(255) NOT NULL COMMENT '挂号费用子名称',
  `sub_registeredfee_fee` decimal(8,2) NOT NULL COMMENT '子费用 ',
  PRIMARY KEY (`reg_sub_id`),
  KEY `reg_id` (`reg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='挂号费用子表';

-- ----------------------------
-- Records of dzm_his_registeredfee_sub
-- ----------------------------
INSERT INTO `dzm_his_registeredfee_sub` VALUES ('1', '1', '病历本', '1.00');

-- ----------------------------
-- Table structure for dzm_his_registration
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_registration`;
CREATE TABLE `dzm_his_registration` (
  `registration_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `patient_id` int(10) NOT NULL COMMENT '患者ID',
  `physician_id` int(10) NOT NULL COMMENT '医生ID',
  `operator_id` int(10) NOT NULL COMMENT '操作员ID',
  `company_id` int(10) NOT NULL COMMENT '诊所ID',
  `department_id` int(10) NOT NULL COMMENT '科室ID',
  `registeredfee_id` int(10) NOT NULL COMMENT '挂号费用ID',
  `registration_amount` float(8,2) NOT NULL COMMENT '挂号总金额',
  `registration_number` bigint(20) NOT NULL COMMENT '挂号编号',
  `registration_status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '挂号状态,1为待就诊，3为已退号，2为已就诊,4为作废，5,为未付款,6，为部分支付',
  `scheduling_id` int(10) NOT NULL COMMENT '排班主表ID',
  `scheduling_subsection_id` int(10) NOT NULL COMMENT '排班时段表ID',
  `scheduling_week_id` int(10) NOT NULL COMMENT '排班星期表ID',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  `pkg_id` int(10) unsigned DEFAULT '0' COMMENT '收费总表care_pkg.id',
  PRIMARY KEY (`registration_id`),
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `physician_id` (`physician_id`) USING BTREE,
  KEY `operator_id` (`operator_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE,
  KEY `registeredfee_id` (`registeredfee_id`) USING BTREE,
  KEY `registration_status` (`registration_status`) USING BTREE,
  KEY `scheduling_id` (`scheduling_id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='门诊挂号';

-- ----------------------------
-- Records of dzm_his_registration
-- ----------------------------
INSERT INTO `dzm_his_registration` VALUES ('1', '1', '2', '1', '1', '1', '2', '5.00', '201711290000100001', '1', '1', '1', '7', '1511950076', '0', '1');
INSERT INTO `dzm_his_registration` VALUES ('2', '3', '2', '1', '1', '1', '1', '6.00', '201711300000100002', '5', '1', '1', '5', '1512004052', '0', '3');

-- ----------------------------
-- Table structure for dzm_his_scheduling
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_scheduling`;
CREATE TABLE `dzm_his_scheduling` (
  `scheduling_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `physicianid` int(10) NOT NULL COMMENT '医生ID',
  `department_id` int(10) NOT NULL COMMENT '科室ID',
  `company_id` int(10) NOT NULL COMMENT '诊所ID',
  `start_time_this_week` varchar(50) NOT NULL COMMENT '本周开始时间',
  `end_time_this_week` varchar(50) NOT NULL COMMENT '本周结束时间',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  `update_time` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`scheduling_id`),
  KEY `physicianid` (`physicianid`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `start_time_this_week` (`start_time_this_week`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='我的排班';

-- ----------------------------
-- Records of dzm_his_scheduling
-- ----------------------------
INSERT INTO `dzm_his_scheduling` VALUES ('1', '2', '1', '1', '2017-11-27', '2017-12-03', '1511949395', '0');
INSERT INTO `dzm_his_scheduling` VALUES ('2', '2', '1', '1', '2018-11-12', '2018-11-18', '1542370770', '0');
INSERT INTO `dzm_his_scheduling` VALUES ('3', '2', '1', '1', '2018-11-19', '2018-11-25', '1543118078', '0');
INSERT INTO `dzm_his_scheduling` VALUES ('4', '2', '1', '1', '2018-11-26', '2018-12-02', '1543246350', '0');
INSERT INTO `dzm_his_scheduling` VALUES ('5', '2', '1', '1', '2018-12-03', '2018-12-09', '1544281171', '0');

-- ----------------------------
-- Table structure for dzm_his_scheduling_subsection
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_scheduling_subsection`;
CREATE TABLE `dzm_his_scheduling_subsection` (
  `scheduling_subsection_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subsection_type` int(2) NOT NULL COMMENT '每天的时段：上午：1；下午：2；晚上：3；',
  `scheduling_id` int(10) NOT NULL COMMENT '排班id',
  PRIMARY KEY (`scheduling_subsection_id`),
  KEY `subsection_type` (`subsection_type`) USING BTREE,
  KEY `scheduling_id` (`scheduling_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='排班时段表';

-- ----------------------------
-- Records of dzm_his_scheduling_subsection
-- ----------------------------
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('1', '1', '1');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('2', '2', '1');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('3', '3', '1');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('4', '1', '2');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('5', '2', '2');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('6', '3', '2');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('7', '1', '3');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('8', '2', '3');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('9', '3', '3');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('10', '1', '4');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('11', '2', '4');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('12', '3', '4');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('13', '1', '5');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('14', '2', '5');
INSERT INTO `dzm_his_scheduling_subsection` VALUES ('15', '3', '5');

-- ----------------------------
-- Table structure for dzm_his_scheduling_week
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_scheduling_week`;
CREATE TABLE `dzm_his_scheduling_week` (
  `scheduling_week_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(255) NOT NULL COMMENT '时间',
  `week` int(2) NOT NULL COMMENT '星期一：1；星期二：2；星期三：3；星期四：4；星期五：5；星期六：6；星期日：0',
  `registeredfee_id` int(10) DEFAULT NULL COMMENT '挂号费用ID',
  `scheduling_subsection_id` int(10) unsigned NOT NULL COMMENT '排班分段ID',
  PRIMARY KEY (`scheduling_week_id`),
  KEY `date` (`date`) USING BTREE,
  KEY `week` (`week`) USING BTREE,
  KEY `registeredfee_id` (`registeredfee_id`) USING BTREE,
  KEY `scheduling_subsection_id` (`scheduling_subsection_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COMMENT='排班星期表';

-- ----------------------------
-- Records of dzm_his_scheduling_week
-- ----------------------------
INSERT INTO `dzm_his_scheduling_week` VALUES ('1', '2017/11/27', '1', '1', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('2', '2017/11/28', '2', '1', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('3', '2017/11/29', '3', '1', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('4', '2017/11/30', '4', '2', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('5', '2017/12/01', '5', '1', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('6', '2017/12/02', '6', '2', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('7', '2017/12/03', '0', '2', '1');
INSERT INTO `dzm_his_scheduling_week` VALUES ('8', '2017/11/27', '1', '2', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('9', '2017/11/28', '2', '2', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('10', '2017/11/29', '3', '2', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('11', '2017/11/30', '4', '1', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('12', '2017/12/01', '5', '1', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('13', '2017/12/02', '6', '2', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('14', '2017/12/03', '0', '2', '2');
INSERT INTO `dzm_his_scheduling_week` VALUES ('15', '2017/11/27', '1', '2', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('16', '2017/11/28', '2', '1', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('17', '2017/11/29', '3', '1', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('18', '2017/11/30', '4', '1', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('19', '2017/12/01', '5', '1', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('20', '2017/12/02', '6', '2', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('21', '2017/12/03', '0', '2', '3');
INSERT INTO `dzm_his_scheduling_week` VALUES ('22', '2018/11/12', '1', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('23', '2018/11/13', '2', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('24', '2018/11/14', '3', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('25', '2018/11/15', '4', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('26', '2018/11/16', '5', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('27', '2018/11/17', '6', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('28', '2018/11/18', '0', null, '4');
INSERT INTO `dzm_his_scheduling_week` VALUES ('29', '2018/11/12', '1', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('30', '2018/11/13', '2', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('31', '2018/11/14', '3', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('32', '2018/11/15', '4', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('33', '2018/11/16', '5', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('34', '2018/11/17', '6', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('35', '2018/11/18', '0', null, '5');
INSERT INTO `dzm_his_scheduling_week` VALUES ('36', '2018/11/12', '1', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('37', '2018/11/13', '2', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('38', '2018/11/14', '3', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('39', '2018/11/15', '4', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('40', '2018/11/16', '5', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('41', '2018/11/17', '6', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('42', '2018/11/18', '0', null, '6');
INSERT INTO `dzm_his_scheduling_week` VALUES ('43', '2018/11/19', '1', '1', '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('44', '2018/11/20', '2', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('45', '2018/11/21', '3', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('46', '2018/11/22', '4', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('47', '2018/11/23', '5', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('48', '2018/11/24', '6', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('49', '2018/11/25', '0', null, '7');
INSERT INTO `dzm_his_scheduling_week` VALUES ('50', '2018/11/19', '1', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('51', '2018/11/20', '2', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('52', '2018/11/21', '3', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('53', '2018/11/22', '4', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('54', '2018/11/23', '5', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('55', '2018/11/24', '6', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('56', '2018/11/25', '0', null, '8');
INSERT INTO `dzm_his_scheduling_week` VALUES ('57', '2018/11/19', '1', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('58', '2018/11/20', '2', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('59', '2018/11/21', '3', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('60', '2018/11/22', '4', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('61', '2018/11/23', '5', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('62', '2018/11/24', '6', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('63', '2018/11/25', '0', null, '9');
INSERT INTO `dzm_his_scheduling_week` VALUES ('64', '2018/11/26', '1', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('65', '2018/11/27', '2', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('66', '2018/11/28', '3', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('67', '2018/11/29', '4', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('68', '2018/11/30', '5', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('69', '2018/12/01', '6', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('70', '2018/12/02', '0', null, '10');
INSERT INTO `dzm_his_scheduling_week` VALUES ('71', '2018/11/26', '1', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('72', '2018/11/27', '2', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('73', '2018/11/28', '3', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('74', '2018/11/29', '4', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('75', '2018/11/30', '5', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('76', '2018/12/01', '6', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('77', '2018/12/02', '0', null, '11');
INSERT INTO `dzm_his_scheduling_week` VALUES ('78', '2018/11/26', '1', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('79', '2018/11/27', '2', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('80', '2018/11/28', '3', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('81', '2018/11/29', '4', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('82', '2018/11/30', '5', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('83', '2018/12/01', '6', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('84', '2018/12/02', '0', null, '12');
INSERT INTO `dzm_his_scheduling_week` VALUES ('85', '2018/12/03', '1', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('86', '2018/12/04', '2', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('87', '2018/12/05', '3', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('88', '2018/12/06', '4', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('89', '2018/12/07', '5', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('90', '2018/12/08', '6', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('91', '2018/12/09', '0', null, '13');
INSERT INTO `dzm_his_scheduling_week` VALUES ('92', '2018/12/03', '1', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('93', '2018/12/04', '2', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('94', '2018/12/05', '3', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('95', '2018/12/06', '4', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('96', '2018/12/07', '5', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('97', '2018/12/08', '6', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('98', '2018/12/09', '0', null, '14');
INSERT INTO `dzm_his_scheduling_week` VALUES ('99', '2018/12/03', '1', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('100', '2018/12/04', '2', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('101', '2018/12/05', '3', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('102', '2018/12/06', '4', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('103', '2018/12/07', '5', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('104', '2018/12/08', '6', null, '15');
INSERT INTO `dzm_his_scheduling_week` VALUES ('105', '2018/12/09', '0', null, '15');

-- ----------------------------
-- Table structure for dzm_his_sms_log
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_sms_log`;
CREATE TABLE `dzm_his_sms_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '表id',
  `mobile` varchar(11) DEFAULT '' COMMENT '手机号',
  `add_time` int(11) DEFAULT '0' COMMENT '发送时间',
  `code` varchar(10) DEFAULT '' COMMENT '验证码',
  `status` smallint(2) DEFAULT '1' COMMENT '1.发送成功2发送失败',
  `type` tinyint(4) DEFAULT '1' COMMENT '1注册验证码，2，其他',
  `error_info` varchar(255) DEFAULT '' COMMENT '发送失败的错误信息',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='短信发送记录表';

-- ----------------------------
-- Records of dzm_his_sms_log
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_storage_log
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_storage_log`;
CREATE TABLE `dzm_his_storage_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '更改价格表',
  `company_id` int(10) NOT NULL COMMENT '诊所ID',
  `purchase_id` int(10) NOT NULL COMMENT '采购信息ID',
  `batches_of_inventory_number` bigint(20) NOT NULL COMMENT '批次库存编号',
  `medicines_id` int(10) NOT NULL COMMENT '药品ID',
  `modifier_id` int(10) NOT NULL COMMENT '修改人ID',
  `new_quantity` int(10) NOT NULL,
  `new_trade_price` decimal(10,2) NOT NULL COMMENT '新批发价',
  `new_prescription_price` decimal(10,2) NOT NULL COMMENT '新处方价',
  `old_quantity` int(10) NOT NULL COMMENT '原数量',
  `old_trade_price` decimal(10,2) NOT NULL COMMENT '原批发价',
  `old_prescription_price` decimal(10,2) NOT NULL COMMENT '原处方价',
  `operation_module` tinyint(3) NOT NULL COMMENT '操作模块；采购：1，审核：2',
  `create_time` int(11) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='入库操作log日志表';

-- ----------------------------
-- Records of dzm_his_storage_log
-- ----------------------------
INSERT INTO `dzm_his_storage_log` VALUES ('1', '1', '1', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('2', '1', '2', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('3', '1', '3', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('4', '1', '4', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('5', '1', '5', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('6', '1', '6', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('7', '1', '7', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('8', '1', '8', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('9', '1', '9', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('10', '1', '10', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('11', '1', '11', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('12', '1', '12', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('13', '1', '13', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('14', '1', '14', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('15', '1', '15', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('16', '1', '16', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('17', '1', '17', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('18', '1', '18', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('19', '1', '19', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('20', '1', '20', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('21', '1', '21', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('22', '1', '22', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('23', '1', '23', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('24', '1', '24', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('25', '1', '25', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('26', '1', '26', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('27', '1', '27', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('28', '1', '28', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('29', '1', '29', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('30', '1', '30', '201711290000100001', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949342');
INSERT INTO `dzm_his_storage_log` VALUES ('31', '1', '31', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('32', '1', '32', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('33', '1', '33', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('34', '1', '34', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('35', '1', '35', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('36', '1', '36', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('37', '1', '37', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('38', '1', '38', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('39', '1', '39', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('40', '1', '40', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('41', '1', '41', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('42', '1', '42', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('43', '1', '43', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('44', '1', '44', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('45', '1', '45', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('46', '1', '46', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('47', '1', '47', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('48', '1', '48', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('49', '1', '49', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('50', '1', '50', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('51', '1', '51', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('52', '1', '52', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('53', '1', '53', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('54', '1', '54', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('55', '1', '55', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('56', '1', '56', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('57', '1', '57', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('58', '1', '58', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('59', '1', '59', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');
INSERT INTO `dzm_his_storage_log` VALUES ('60', '1', '60', '201711290000100002', '0', '1', '9999', '15.00', '47.00', '9999', '15.00', '47.00', '1', '1511949357');

-- ----------------------------
-- Table structure for dzm_his_supplier
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_supplier`;
CREATE TABLE `dzm_his_supplier` (
  `sid` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `supplier_name` varchar(100) NOT NULL DEFAULT '' COMMENT '供应商名称',
  `contact_name` varchar(50) NOT NULL DEFAULT '' COMMENT '联系人名称',
  `contact_mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '联系人手机',
  `contact_telephone` varchar(20) NOT NULL DEFAULT '' COMMENT '联系人电话',
  `bank_account` varchar(50) NOT NULL DEFAULT '' COMMENT '银行账号',
  `address` varchar(100) NOT NULL DEFAULT '' COMMENT '供应商地址',
  `hospital_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '医院id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`sid`),
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `update_time` (`update_time`) USING BTREE,
  KEY `supplier_name` (`supplier_name`),
  KEY `contact_name` (`contact_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='供应商表';

-- ----------------------------
-- Records of dzm_his_supplier
-- ----------------------------
INSERT INTO `dzm_his_supplier` VALUES ('1', '协和医院', '王大锤', '15100010002', '010-00010002', '622021706004742103', '沭阳', '1', '1511949274', '1543231235');
INSERT INTO `dzm_his_supplier` VALUES ('2', '中心医院', '李斯', '13776848127', '0527-83856745', '234342', '沭阳', '1', '1543231196', '0');

-- ----------------------------
-- Table structure for dzm_his_transaction_record
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_transaction_record`;
CREATE TABLE `dzm_his_transaction_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `operator_id` int(11) DEFAULT NULL,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `user_id` int(10) unsigned DEFAULT '0' COMMENT '用户ID',
  `type_id` tinyint(1) unsigned DEFAULT '0' COMMENT '收支类型：0进，1出',
  `amount` decimal(10,2) DEFAULT '0.00' COMMENT '交易金额',
  `money_balance` decimal(10,2) DEFAULT '0.00' COMMENT '余额',
  `money_lock` decimal(10,2) DEFAULT '0.00' COMMENT '冻结中金额',
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '交易时间',
  `ip` varchar(32) DEFAULT NULL COMMENT '交易IP',
  `memo` varchar(128) DEFAULT NULL COMMENT '事由',
  `pkg_id` int(10) unsigned DEFAULT '0' COMMENT '相关订单id',
  PRIMARY KEY (`id`),
  KEY `operator_id` (`operator_id`),
  KEY `hospital_id` (`hospital_id`),
  KEY `user_id` (`user_id`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户收支记录';

-- ----------------------------
-- Records of dzm_his_transaction_record
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_user
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_user`;
CREATE TABLE `dzm_his_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户个人资料真实姓名',
  `password` varchar(255) DEFAULT '0' COMMENT '年龄',
  `picture` varchar(255) DEFAULT '' COMMENT '头像',
  `sex` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL,
  `Code` varchar(255) NOT NULL DEFAULT '0',
  `certNo` varchar(255) NOT NULL COMMENT '身份证',
  `email` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL DEFAULT '0' COMMENT '手机号',
  `ip` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL COMMENT '头像',
  `create_time` int(10) NOT NULL COMMENT '注册时间',
  `update_time` int(10) NOT NULL COMMENT '修改时间',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_user
-- ----------------------------
INSERT INTO `dzm_his_user` VALUES ('3', '王大锤', '$2y$12$VM4DTs.gN1ytNhC7YfZY9OMkrriWatYYIeLLViL/5.8hFXh.oNG5K', '', '男', '24', '0', '11', '2824030344@qq.com', '13776848129', '', 'Public/home/pic/33.jpg', '1542699872', '1544332093', '0.00');
INSERT INTO `dzm_his_user` VALUES ('5', '', '$2y$12$s5rpkeZjTSlBP5qiWklI9OMZsBAOYQF0Uq3M30bxPtdgc9/cXd8tK', '', '', '', '0', '', '', '13141589223', '127.0.0.1', '', '1544346727', '1544346727', '0.00');

-- ----------------------------
-- Table structure for dzm_his_video
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_video`;
CREATE TABLE `dzm_his_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(255) DEFAULT NULL COMMENT '手机',
  `sicktime` varchar(255) DEFAULT NULL COMMENT '患病时间',
  `name` varchar(255) DEFAULT NULL,
  `ishospital` varchar(255) DEFAULT NULL COMMENT '是否去过医院',
  `content` longtext COMMENT '病情描述',
  `videourl` varchar(500) DEFAULT NULL,
  `plike` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dzm_his_video
-- ----------------------------
INSERT INTO `dzm_his_video` VALUES ('5', '', '', null, null, '', './public/home/video/1.', null, null, '1543935187');
INSERT INTO `dzm_his_video` VALUES ('6', '13141589203', '健康', null, '1', '健康之家', './public/home/video/7.mp4', null, null, '1543935396');

-- ----------------------------
-- Table structure for dzm_his_work_log
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_work_log`;
CREATE TABLE `dzm_his_work_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tab_name` varchar(32) DEFAULT '' COMMENT '关联表名',
  `rel_id` int(10) unsigned DEFAULT '0' COMMENT '操作相关id',
  `title` varchar(128) DEFAULT NULL COMMENT '操作说明',
  `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '操作时间',
  `session` varchar(255) DEFAULT NULL COMMENT '操作者session',
  `cookie` varchar(255) DEFAULT NULL COMMENT '操作者cookie',
  `ip` varchar(32) DEFAULT NULL COMMENT '操作IP',
  `dev_info` varchar(255) DEFAULT NULL COMMENT '开发信息',
  PRIMARY KEY (`id`),
  KEY `tab_name` (`tab_name`),
  KEY `rel_id` (`rel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='重要操作记录';

-- ----------------------------
-- Records of dzm_his_work_log
-- ----------------------------
INSERT INTO `dzm_his_work_log` VALUES ('1', 'his_care_pkg', '2', '订单支付', '2017-11-29 18:27:34', '{\"hospital_info\":{\"uid\":\"1\",\"id\":\"1\",\"userid\":\"1\",\"appid\":null,\"appsecret\":null,\"token\":null,\"encodingaeskey\":null,\"access_token\":null,\"access_token_expires\":\"0\",\"jsapi_ticket\":null,\"jsapi_ticket_expires\":\"0\",\"mchid\":null,\"mchkey\":null,\"ssl_cert_path\":nul', '{\"DZMADMIN\":\"3hoh6jl1oapnhuiv6udnnk8e30\",\"his_think_language\":\"zh-CN\"}', '127.0.0.1', 'filename:DoctorController.class.php,class:His\\Controller\\DoctorController,method:His\\Controller\\DoctorController::payOrder');
INSERT INTO `dzm_his_work_log` VALUES ('2', 'his_care_pkg', '2', '完成交易', '2018-11-16 21:01:51', '{\"hospital_info\":{\"uid\":\"1\",\"id\":\"1\",\"userid\":\"1\",\"appid\":null,\"appsecret\":null,\"token\":null,\"encodingaeskey\":null,\"access_token\":null,\"access_token_expires\":\"0\",\"jsapi_ticket\":null,\"jsapi_ticket_expires\":\"0\",\"mchid\":null,\"mchkey\":null,\"ssl_cert_path\":nul', '{\"his_think_language\":\"zh-CN\",\"DZMADMIN\":\"ldd17s5ikii1td66kft55u27p3\",\"__guid\":\"151217855.1796216048893369900.1542370635525.1404\",\"monitor_count\":\"9\"}', '127.0.0.1', 'filename:DoctorController.class.php,class:His\\Controller\\DoctorController,method:His\\Controller\\DoctorController::pkgDone');

-- ----------------------------
-- Table structure for dzm_his_wxmp
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wxmp`;
CREATE TABLE `dzm_his_wxmp` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned DEFAULT '0' COMMENT '所属用户',
  `appid` varchar(20) DEFAULT NULL COMMENT '公众平台appid',
  `appsecret` varchar(40) DEFAULT NULL COMMENT '公众平台appsecret',
  `token` varchar(255) DEFAULT NULL COMMENT '微信后台填写的TOKEN,自动回复',
  `encodingaeskey` varchar(255) DEFAULT NULL COMMENT '微信后台填写的EncodingAESKey，自动回复',
  `access_token` text,
  `access_token_expires` int(10) unsigned DEFAULT '0' COMMENT '过期时间，php时间戳',
  `jsapi_ticket` text COMMENT 'jsapi_ticket',
  `jsapi_ticket_expires` int(10) DEFAULT '0' COMMENT 'jsapi_ticket过期时间',
  `mchid` varchar(32) DEFAULT NULL COMMENT '微信支付企业帐号',
  `mchkey` varchar(64) DEFAULT NULL COMMENT '微信支付key',
  `ssl_cert_path` varchar(255) DEFAULT NULL COMMENT '微信企业付款证书部分路径',
  `app_id` varchar(32) DEFAULT NULL COMMENT '支付宝app_id',
  `merchant_private_key` text COMMENT '支付宝商户私钥，您的原始格式RSA私钥',
  `alipay_public_key` text COMMENT '支付宝公钥',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `appid` (`appid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='微信公众平台信息';

-- ----------------------------
-- Records of dzm_his_wxmp
-- ----------------------------
INSERT INTO `dzm_his_wxmp` VALUES ('1', '1', null, null, null, null, null, '0', null, '0', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for dzm_his_wxopenid
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wxopenid`;
CREATE TABLE `dzm_his_wxopenid` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(20) DEFAULT NULL COMMENT 'appid预留分表用',
  `openid` varchar(32) DEFAULT NULL COMMENT '微信openid',
  `userid` int(10) unsigned DEFAULT NULL COMMENT '用户id',
  `usertype` tinyint(1) unsigned DEFAULT '0' COMMENT '用户类型，0系统管理员，1诊所医院，2医生，3患者',
  `addtime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `openid` (`openid`),
  KEY `userid` (`userid`),
  KEY `appid` (`appid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='绑定微信openid和用户id的关系';

-- ----------------------------
-- Records of dzm_his_wxopenid
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_wxopenid_cache
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wxopenid_cache`;
CREATE TABLE `dzm_his_wxopenid_cache` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(32) DEFAULT NULL COMMENT '微信appid',
  `openid` varchar(64) DEFAULT NULL COMMENT '微信openid',
  `url` varchar(255) DEFAULT NULL COMMENT 'openid获取成功后跳转的url',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='openid跨域名获取';

-- ----------------------------
-- Records of dzm_his_wxopenid_cache
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_wxqr
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wxqr`;
CREATE TABLE `dzm_his_wxqr` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `qr_id` int(10) unsigned DEFAULT '0' COMMENT '微信永久二维码标识1-100000，每个微信公众平台10万个',
  `url` varchar(255) DEFAULT NULL COMMENT '微信二维码内容',
  `appid` varchar(32) DEFAULT NULL,
  `userid` int(10) unsigned DEFAULT '0' COMMENT '绑定用户id',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`),
  KEY `qr_id` (`qr_id`),
  KEY `appid` (`appid`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='保存微信永久二维码及用户关系';

-- ----------------------------
-- Records of dzm_his_wxqr
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_wxqrlogin
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wxqrlogin`;
CREATE TABLE `dzm_his_wxqrlogin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `addtime` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `enuid` varchar(64) DEFAULT NULL COMMENT '加密的用户id',
  `status` tinyint(1) unsigned DEFAULT '0' COMMENT '状态，0等待，1已扫，2完成',
  `createdate` date DEFAULT NULL,
  `openid` varchar(32) DEFAULT NULL COMMENT '微信openid',
  PRIMARY KEY (`id`),
  KEY `createdate` (`createdate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信扫码登录';

-- ----------------------------
-- Records of dzm_his_wxqrlogin
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_wx_menu
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_wx_menu`;
CREATE TABLE `dzm_his_wx_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hospital_id` int(10) unsigned DEFAULT '0' COMMENT '医院id',
  `pid` int(10) unsigned DEFAULT '0' COMMENT '主菜单ID',
  `type` varchar(32) DEFAULT NULL COMMENT '菜单的响应动作类型',
  `name` varchar(64) DEFAULT NULL COMMENT '菜单标题，不超过16个字节，子菜单不超过60个字节',
  `key` varchar(128) DEFAULT NULL COMMENT '菜单KEY值，用于消息接口推送，不超过128字节',
  `url` varchar(255) DEFAULT NULL COMMENT '网页链接，用户点击菜单可打开链接，不超过1024字节。',
  `media_id` varchar(255) DEFAULT NULL COMMENT '调用新增永久素材接口返回的合法media_id',
  `appid` varchar(32) DEFAULT NULL,
  `pagepath` varchar(255) DEFAULT NULL COMMENT '小程序的页面路径',
  `listorder` int(10) unsigned DEFAULT '0' COMMENT '排序 ASC',
  PRIMARY KEY (`id`),
  KEY `hospital_id` (`hospital_id`),
  KEY `pid` (`pid`),
  KEY `listorder` (`listorder`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='保存微信公众平台菜单';

-- ----------------------------
-- Records of dzm_his_wx_menu
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_patient
-- ----------------------------
DROP TABLE IF EXISTS `dzm_patient`;
CREATE TABLE `dzm_patient` (
  `patient_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `hospital_id` int(10) DEFAULT '0' COMMENT '所属医院、诊所',
  `name` varchar(50) NOT NULL DEFAULT '',
  `openid` varchar(80) DEFAULT '0' COMMENT '微信openid',
  `mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '患者电话',
  `update_time` int(10) NOT NULL COMMENT '修改时间',
  `password` varchar(60) DEFAULT '' COMMENT ' 登录密码',
  `sex` tinyint(2) DEFAULT '0' COMMENT '患者性别1男2女',
  `birthday` varchar(50) DEFAULT NULL,
  `id_card` char(18) DEFAULT NULL,
  `mobile1` char(11) DEFAULT NULL,
  `is_final` tinyint(4) DEFAULT '0' COMMENT '是否完善信息，0否1已完善',
  `last_login_ip` int(10) DEFAULT '0' COMMENT '最后登录ip',
  `last_login_time` int(10) DEFAULT '0' COMMENT '最后登录时间',
  `address` varchar(120) DEFAULT NULL COMMENT '地址信息',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '注册时间',
  `province_id` int(11) DEFAULT '0' COMMENT '省区id',
  `city_id` int(11) DEFAULT '0' COMMENT '市区id',
  `district_id` int(11) DEFAULT '0' COMMENT '县区id',
  `allergy_info` varchar(100) DEFAULT NULL COMMENT '过敏信息',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '是否移除 0：正常 1：删除',
  PRIMARY KEY (`patient_id`),
  KEY `dzm_patient_hostpital_id_index` (`hospital_id`),
  KEY `dzm_patient_last_login_time_index` (`last_login_time`),
  KEY `name` (`name`),
  KEY `tel` (`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='患者用户表';

-- ----------------------------
-- Records of dzm_patient
-- ----------------------------
INSERT INTO `dzm_patient` VALUES ('1', '1', '患者A', '0', '15800010002', '0', '$2y$12$1EyI5lPXFbYkD9iwD8mCq.9Gslx0Ru.J7LcBHCs9nhAVwkrJkQWlq', '0', '2003-10-28', '', null, '0', '0', '0', '患者A住址', '1511950076', '0', '0', '0', null, '0');
INSERT INTO `dzm_patient` VALUES ('2', '1', '李四', '0', '15200010002', '1511951249', '', '1', '1996-10-29', '110001190001011580', null, '0', '0', '0', '李四住址', '1511951716', '0', '0', '0', '无', '0');
INSERT INTO `dzm_patient` VALUES ('3', '1', '王五', '0', '18800010002', '0', '$2y$12$nnhgMdzbQB5za/psZOmz9uxTwUcttKKtDz95Mq1jb97evSAK8Wjg.', '0', '2013-11-01', '', null, '0', '0', '0', '王五住址', '1512004052', '0', '0', '0', null, '0');
INSERT INTO `dzm_patient` VALUES ('4', '1', '王茂', '0', '13521715071', '1542373218', '', '1', '2018-11-14', null, null, '0', '0', '0', 'werw', '1542373218', '0', '0', '0', 'fgdfg', '0');
