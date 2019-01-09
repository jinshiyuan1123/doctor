/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : doctor

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-01-09 10:22:49
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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3145 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='行政区域县区信息表';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='用户组表';

-- ----------------------------
-- Records of dzm_his_auth_group
-- ----------------------------
INSERT INTO `dzm_his_auth_group` VALUES ('1', '管理员', '1', '1', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,84,85,86,89,87,88,141,142,143,144,145,139,148,149,223,224,225,266,227,228');
INSERT INTO `dzm_his_auth_group` VALUES ('2', '医生', '1', '1', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,90,91,92,93,96,98,99,100,102,103,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,84,85,86,87,88,89,141,142,143,144,147,148,149,150,151,152,153,154,155,156,157,158,159,160,223,244,255,226,227,228');
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 ROW_FORMAT=FIXED COMMENT='用户组与用户关联表';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC COMMENT='用户权限表';

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
INSERT INTO `dzm_his_auth_rule` VALUES ('228', 'fa fa-info-circle', 'Member/doctorlist', '医生发布文章', '22', '1', '1', '1', '1', '', '0');

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
  PRIMARY KEY (`batches_of_inventory_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `supplier_id` (`supplier_id`) USING BTREE,
  KEY `purchasing_agent_id` (`purchasing_agent_id`) USING BTREE,
  KEY `batches_of_inventory_verifier` (`batches_of_inventory_verifier`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='批次库存表';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `is_contagious` (`is_contagious`) USING BTREE,
  KEY `case_date` (`case_date`) USING BTREE,
  KEY `case_code` (`case_code`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='历史病历';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE,
  KEY `case_code` (`case_code`) USING BTREE,
  KEY `dzm_his_care_order_care_history_id_index` (`care_history_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='处方列表';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `fid` (`fid`) USING BTREE,
  KEY `listorder` (`listorder`) USING BTREE,
  KEY `goods_id` (`goods_id`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='开诊用药明细';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE,
  KEY `platform_code` (`platform_code`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='支付收费记录';

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
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `order_code` (`order_code`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `care_history_id` (`care_history_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `addtime` (`addtime`) USING BTREE,
  KEY `op_place` (`op_place`) USING BTREE,
  KEY `registration_id` (`registration_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='收费总表';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE,
  KEY `platform_code` (`platform_code`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `adm_uid` (`adm_uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='退款记录';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE,
  KEY `adm_uid` (`adm_uid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户提现申请';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='行政区域地州市信息表';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='公示信息--医生';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='公众数据--患者';

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
  `sid_name` varchar(255) NOT NULL COMMENT '医院名称',
  `sid` int(11) NOT NULL COMMENT '对应医院id',
  `hid` int(10) NOT NULL COMMENT '医院id',
  PRIMARY KEY (`did`) USING BTREE,
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `department_name` (`department_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='科室表';

-- ----------------------------
-- Records of dzm_his_department
-- ----------------------------
INSERT INTO `dzm_his_department` VALUES ('4', '1545734359', '1545734520', '激光科', '2018122500000001', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('5', '1545734406', '0', '内科', '2018122500000002', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('6', '1545734425', '0', '外科', '2018122500000003', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('7', '1545734486', '0', '妇科', '2018122500000004', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('8', '1545734497', '0', '儿科', '2018122500000005', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('9', '1545734567', '0', '骨科', '2018122500000006', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('10', '1545734612', '0', '男科', '2018122500000007', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('11', '1545734638', '0', '五官科', '2018122500000008', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('12', '1545734688', '0', '妇产科', '2018122500000009', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('13', '1545734740', '0', '心胸科', '2018122500000010', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('14', '1545734768', '0', '神经外科', '2018122500000011', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('15', '1545734793', '0', '肝胆外科', '2018122500000012', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('16', '1545734839', '0', '泌尿外科', '2018122500000013', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('17', '1545734872', '0', '肛肠外科', '2018122500000014', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('18', '1545734926', '0', '外伤科', '2018122500000015', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('19', '1545734951', '0', '烧伤科', '2018122500000016', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('20', '1545734998', '0', '乳腺外科', '2018122500000017', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('21', '1545735029', '0', '器官移植', '2018122500000018', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('22', '1545735069', '0', '手外科', '2018122500000019', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('23', '1545735106', '0', '胃肠外科', '2018122500000020', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('24', '1545735129', '0', '眼科', '2018122500000021', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('25', '1545735160', '0', '耳鼻喉科', '2018122500000022', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('26', '1545735186', '0', '心理咨询科', '2018122500000023', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('27', '1545735205', '0', '疼痛科', '2018122500000024', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('28', '1545735266', '0', '核医学科', '2018122500000025', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('29', '1545735337', '0', '精神病科', '2018122500000026', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('30', '1545735375', '0', '精神心理科', '2018122500000027', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('31', '1545735398', '0', '急诊科', '2018122500000028', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('32', '1545735423', '0', '皮肤科', '2018122500000029', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('33', '1545735455', '0', '性病科', '2018122500000030', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('34', '1545735541', '0', '口腔科', '2018122500000031', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('35', '1545735563', '0', '美容科', '2018122500000032', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('36', '1545735580', '0', '中医科', '2018122500000033', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('37', '1545735600', '0', '营养科', '2018122500000034', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('38', '1545735619', '0', '康复科', '2018122500000035', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('39', '1545735642', '0', '体检科', '2018122500000036', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('40', '1545735667', '0', '保健科', '2018122500000037', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('41', '1545735697', '0', '传柒科', '2018122500000038', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('42', '1545735721', '1545735760', '呼吸内科', '2018122500000039', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('43', '1545735781', '0', '消化科', '2018122500000040', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('44', '1545735807', '0', '内分泌科', '2018122500000041', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('45', '1545735831', '0', '神经科', '2018122500000042', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('46', '1545735852', '0', '血液科', '2018122500000043', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('47', '1545735874', '0', '风湿科', '2018122500000044', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('48', '1545735898', '0', '肾病科', '2018122500000045', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('49', '1545735979', '0', '心脑血管科', '2018122500000046', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('50', '1545735996', '0', '老年科', '2018122500000047', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('51', '1545736042', '0', '生殖健康科', '2018122500000048', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('52', '1545736061', '0', '放疗科', '2018122500000049', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('53', '1545736079', '0', '化疗科', '2018122500000050', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('54', '1545736122', '0', '重症监护室', '2018122500000051', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('55', '1545736159', '0', '成瘾医学科', '2018122500000052', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('56', '1545736189', '0', '输血科', '2018122500000053', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('57', '1545736204', '0', '肿瘤科', '2018122500000054', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('58', '1545736246', '0', '医学影像科', '2018122500000055', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('59', '1545736272', '0', '介入医学科', '2018122500000056', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('60', '1545736301', '0', '不孕不育科', '2018122500000057', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('61', '1545736373', '0', '针灸科', '2018122500000058', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('62', '1545736392', '0', '输液科', '2018122500000059', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('63', '1546998267', '0', 'test', '2019010900000001', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('64', '1546998359', '0', 'sdfsd', '2019010900000002', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('65', '1546998627', '0', '测试', '2019010900000003', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('66', '1546998677', '0', '士大夫似的', '2019010900000004', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('67', '1546998726', '0', '水电费', '2019010900000005', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('68', '1546998795', '0', '水电费等等', '2019010900000006', '', '0', '1');
INSERT INTO `dzm_his_department` VALUES ('69', '1546998877', '0', '豆腐干饭的', '2019010900000007', '', '4', '1');
INSERT INTO `dzm_his_department` VALUES ('70', '1546999245', '1546999809', '男科2', '2019010900000008', '沭阳永红医院', '3', '1');

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
  PRIMARY KEY (`did`) USING BTREE,
  KEY `parent_id` (`parent_id`) USING BTREE,
  KEY `hid` (`hid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='字典表';

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
INSERT INTO `dzm_his_dictionary` VALUES ('24', '名医直通车', '16', '1', '1', '1543458102', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('25', '择医网讲堂', '16', '1', '1', '1543458134', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('26', '热门排行', '16', '1', '1', '1543458176', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('27', '医院公开', '16', '1', '1', '1544967210', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('28', '医院视频', '16', '1', '1', '1544968595', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('30', '医院信息', '16', '1', '1', '1545102520', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('31', '保健器材', '16', '1', '1', '1545112962', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('32', '健康资讯', '16', '1', '1', '1545117021', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('36', '网站公告', '16', '1', '1', '1545186438', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('37', '影视', '16', '1', '1', '1545270505', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('38', '微视频', '16', '1', '1', '1545382357', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('39', '健康', '16', '1', '1', '1545382379', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('40', '饮食', '16', '1', '1', '1545389679', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('41', '生活', '16', '1', '1', '1545389695', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('42', '减肥', '16', '1', '1', '1545389745', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('43', '百科', '16', '1', '1', '1545393541', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('44', '流行', '16', '1', '1', '1545398764', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('45', '养生', '16', '1', '1', '1545399692', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('46', '两性', '16', '1', '1', '1545400505', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('47', '美容', '16', '1', '1', '1545402736', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('48', '母婴', '16', '1', '1', '1545463011', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('49', '演唱会', '16', '1', '1', '1545466592', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('50', '运动', '16', '1', '1', '1545565419', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('51', '搞笑视频', '16', '1', '1', '1545567349', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('52', '情感', '16', '1', '1', '1545620594', '0', '', '0');
INSERT INTO `dzm_his_dictionary` VALUES ('53', '网络', '16', '1', '1', '1545659288', '0', '', '0');

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
  `pic` varchar(255) NOT NULL,
  `card` varchar(255) NOT NULL COMMENT '身份证',
  `ispic` varchar(255) NOT NULL COMMENT '上传图片审核',
  `pic4` varchar(255) NOT NULL COMMENT '专业技术资格证',
  `pic3` varchar(255) NOT NULL COMMENT '医师资格证',
  `pic2` varchar(255) NOT NULL COMMENT '身份证反面',
  `pic1` varchar(255) NOT NULL COMMENT '身份证正面',
  `ip` varchar(255) NOT NULL,
  `room` text NOT NULL COMMENT '科室',
  `create_time` int(10) NOT NULL COMMENT '注册时间',
  `update_time` int(10) NOT NULL COMMENT '修改时间',
  `sid` varchar(255) NOT NULL COMMENT '医院id',
  `uid` int(11) NOT NULL COMMENT '用户表userid',
  `typelist` varchar(255) NOT NULL,
  `type1` varchar(255) DEFAULT '' COMMENT '"2","3","4","5","6","7","8"分别代表医生,护士,挂号员,收费员,发药员,财务, 其他人员',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_doctor
-- ----------------------------
INSERT INTO `dzm_his_doctor` VALUES ('1', '水电费', '0', '', '2', '0', '0', '13141589223', '$2y$12$rLAPbeqh6cHq/kGjmXhTU.vIm6A54pU2FIGiF90rBQ7d8n0pTVYK6', '协和医院', '', '3', '', '', '', '', '', '', '', '', '127.0.0.1', '', '1543235676', '1546823760', '', '2', '7', '2', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('3', '测试', '0', '', '0', '0', '0', '13141589223', '$2y$12$3sab.fPjhPHMvCGXl1ijJuguegZE3yUfGAqYbziXlgLwiUzx4ILc.', '协和医院', '', '2', '', '', '', '', '', '', '', '', '127.0.0.1', '', '1543247335', '1546823760', '', '2', '7', '', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('4', '王守道', '0', '130000', '0', '唐山市', '83856745', '13141589203', '$2y$12$Mtv3mGq3i92VRMsFyTrSGu5/4yzBHS6lRCYkvu3GhCsLC8iC1pHuW', '中心医院', '', '1', '医生', '', '', '', '1', '1', '1', '1', '127.0.0.1', '', '1544332507', '1544845179', '', '2', '7', '', '0.00');
INSERT INTO `dzm_his_doctor` VALUES ('5', '汪士铎', '0', '130000', '0', '秦皇岛市', '83856745', '13141589556', '$2y$12$yIoudEjifKHjW5X8a9cWWuAybiLyJAq62ejyS3NPxV8WXNpL3x1ei', '南京医院', null, '1', '医生', '', '3245234', '1', './public/home/images/uploads/15459861514937.jpg', './public/home/images/uploads/15459861512948.jpg', './public/home/images/uploads/15459861518701.jpg', './public/home/images/uploads/15459861512948.jpg', '127.0.0.1', '', '1544346481', '1545960148', '', '2', '', '', '0.00');

-- ----------------------------
-- Table structure for dzm_his_doctorlist
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_doctorlist`;
CREATE TABLE `dzm_his_doctorlist` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT '用户个人资料真实姓名',
  `province` varchar(255) DEFAULT '0' COMMENT '省',
  `socure` varchar(255) NOT NULL DEFAULT '' COMMENT '来源',
  `top` varchar(255) NOT NULL DEFAULT '' COMMENT '置顶',
  `title` varchar(255) NOT NULL COMMENT '标题',
  `textarea` longtext NOT NULL,
  `type` varchar(255) NOT NULL COMMENT '分类',
  `createtime` int(10) NOT NULL COMMENT '注册时间',
  `updatetime` int(10) NOT NULL COMMENT '修改时间',
  `process` varchar(255) NOT NULL COMMENT '是否显示',
  `uid` int(11) NOT NULL COMMENT '用户表userid',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='医生文章信息表';

-- ----------------------------
-- Records of dzm_his_doctorlist
-- ----------------------------
INSERT INTO `dzm_his_doctorlist` VALUES ('3', '', '0', '2', '1', '头颅核磁共振显示，两侧额顶叶少些缺血灶，该怎么治疗', '<p><img src=\"/ueditor/php/upload/image/20181215/1544845285401701.jpg\" title=\"1544845285401701.jpg\" alt=\"1511164061343.jpg\"/></p>', '测试', '1544500177', '1544845286', '1', '0', '0.00');
INSERT INTO `dzm_his_doctorlist` VALUES ('4', '', '0', '1', '1', '奋斗头颅核磁共振显示，两侧额顶叶少些缺血灶，该怎么治疗', '<p>电饭锅</p>', '梵蒂冈', '1544500531', '1544500531', '1', '0', '0.00');
INSERT INTO `dzm_his_doctorlist` VALUES ('5', '', '0', '1', '1', '小李子', '<p>百度题本说道的说法是对对方跟对方</p>', '百度贴吧', '1545928005', '1545928005', '', '8', '0.00');

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='医生基本信息表';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uid` (`hid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='HIS医院基本信息表';

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
  PRIMARY KEY (`rid`) USING BTREE,
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `dzm_his_info_23_physicianid_index` (`physicianid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='医生与医院关联表';

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
  PRIMARY KEY (`hmr_id`) USING BTREE,
  KEY `editdate` (`update_time`) USING BTREE,
  KEY `dzm_his_info_23_physicianid_index` (`hospital_id`) USING BTREE,
  KEY `medicines_id` (`medicines_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='医院药品关联表';

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
  `istitle` int(11) DEFAULT NULL COMMENT '是否显示大标题',
  `textarea` longtext,
  `cost` varchar(255) NOT NULL DEFAULT '0.00' COMMENT '项目成本',
  `create_time` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  `make` varchar(255) DEFAULT NULL COMMENT '摘要',
  `socure` varchar(255) DEFAULT NULL COMMENT '来源',
  `user` varchar(255) DEFAULT NULL COMMENT '作者',
  `unit` longtext NOT NULL COMMENT '内容',
  `class_id` int(10) NOT NULL DEFAULT '0' COMMENT '类别id',
  UNIQUE KEY `pre_id` (`ins_id`) USING BTREE,
  KEY `hid` (`hid`) USING BTREE,
  KEY `inspection_name` (`inspection_name`) USING BTREE,
  KEY `class` (`class`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='检查项目费用表';

-- ----------------------------
-- Records of dzm_his_inspectionfee
-- ----------------------------
INSERT INTO `dzm_his_inspectionfee` VALUES ('38', '1', '1', '正确认识带状疱疹后神经痛 及时就诊尽早镇痛', '健康', '1', '0', '<p><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;带状疱疹后神经痛是在带状疱疹皮疹愈合后，持续1个月及以上的神经病理性疼痛，同时也是带状疱疹最常见的并发症，许多PHN患者的皮肤在轻微触碰衣物或床单时会产生难以忍受的疼痛。近日，中国人民解放军总医院第一临床中心疼痛科副主任医师路桂军做客新华会客厅时表示，带状疱疹后神经痛严重影响患者的生活，出现疼痛症状时，不要忍痛，应尽快就医。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\"><img id=\"{C504D36E-3B6E-41D0-94F2-FD1949DA3026}\" title=\"\" src=\"/ueditor/php/upload/image/20181221/1545386734.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\"><span style=\"color:blue;font-family:楷体\">　　<span style=\"font-family: 楷体; color: rgb(192, 0, 0);\">中国人民解放军总医院第一临床中心疼痛科副主任医师路桂军（左）做客新华网 新华网 肖寒 摄</span></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>带状疱疹后神经痛十分痛苦 老年人是高危人群</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　带状疱疹是由水痘-带状疱疹病毒经上呼吸道或睑结膜侵入人体时引起的全身感染。在幼儿时期感染，会出现水痘，在成人时期感染，部分人不会有水痘症状，但会演变为隐性感染，被称作带病毒者。病毒潜伏于人体的脊神经节或脑神经感觉神经节内处于休眠状态，当机体免疫功能低下时，潜伏的病毒再度被激活，大量复制并沿感觉神经纤维向所支配的皮节扩散，发生带状疱疹。而受累神经元发生炎症、出血，甚至坏死，导致疼痛。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　带状疱疹和带状疱疹后神经痛（以下简称“PHN”）的发病率及患病率均有随年龄增加而逐渐升高的趋势，60岁及以上的带状疱疹患者约65%会发生PHN，70岁及以上者中则可达75%，因此老年人需格外注意。同时，PHN易在免疫力低下时出现，患有带状疱疹的病人应关注机体的免疫功能。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　路桂军表示，PHN非常痛苦，会出现烧灼样、针刺样或电击样的疼痛，还有一些敏感的自发性疼痛。而疼痛的程度和病变发生的部位有相关性，如果病毒侵犯的是敏感的神经，比如脸部或大腿内侧，疼痛则会很严重；而如果病毒侵犯的是运动神经，则只会有轻微的不适感，并未有疼痛的症状。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“从发病机制来说，水痘带状疱疹病毒一旦侵犯神经，便会对神经造成损害。患者若上肢出现带状疱疹，其部位则有灼烧感，令患者痛不欲生；但若用针刺这个部位时，患者却毫无感觉，出现客观感觉迟钝或感觉减退现象。三叉神经、大腿内侧神经，这些敏感的神经一旦被带状疱疹病毒侵犯，若演变成PHN，治疗起来就非常困难，神经的恢复也需要一定时间。”路桂军说。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>早期控制疼痛利于疾病整体康复</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　路桂军提示，患者在带状疱疹早期，不但要关注疱疹本身的治疗，还要对疼痛进行控制。“很多人都有一种误区，认为在带状疱疹带来的疼痛会随着疱疹痊愈而自然消失，但实际情况是，很多患者在带状疱疹好了依然存在疼痛。有很多带状疱疹疼痛的患者需要一个长期、持续的治疗过程。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　路桂军说，如果早期没有进行疼痛干预，疱疹便会长时间存留，临床上见到过疼痛5—7年的患者。在治疗方面，药物治疗是基础，应使用有效剂量的专科用药，且缓解疼痛后避免立即停药，仍要遵照医嘱维持治疗至少2 周。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　据介绍，PHN用药和普通疼痛用药不一样，普通疼痛常选用消炎镇痛药。“带状疱疹神经痛既要加强皮肤的局部护理，又要按时规范使用专科用药。”路桂军表示，局部皮肤一旦出现带状疱疹，便会变得非常敏感，这时可选择副作用少一些的钙通道调节剂进行辅助治疗。在合理镇痛的同时关注全身的病理身体变化，调整免疫的能力，有利于控制病情的发展。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　路桂军表示，有一些患者在感染了带状疱疹病毒后，还没有出现疱疹便感觉到疼痛，此时如果及时治疗，痛感便会随着带状疱疹康复阶段慢慢消失，但若对疼痛置之不理，不但会加重病情，还会严重影响生活质量。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>正确认识疼痛 心理干预尤为重要</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　除了身体上的痛苦外，PHN 患者常伴有情感、睡眠问题，患者疼痛程度越重，睡眠、精神、生活质量所受影响越严重。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　当长时间的慢性疼痛没有得到缓解，病人便会进入一个痛苦状态。据《中国疼痛医学杂志》报告，45% 患者的情感受到中重度干扰，表现为焦虑、抑郁、注意力不集中等；60% 的患者曾经或经常有自杀想法；超过40% 的患者伴有中-重度睡眠障碍及日常生活的中-重度干扰。患者还常出现多种全身症状，如慢性疲乏、厌食、体重下降、缺乏活动等。值得注意的是，患者的家属也易出现疲乏、应激、失眠以及情感困扰。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　路桂军表示，疼痛常见于慢性患者，漫长的疼痛治疗易让患者产生无助感和无望感，若对患者缺少共情同理，便会加重患者的痛苦程度。面对疼痛患者，首先要相信他们感知的疼痛是真实存在的，从心、身两方面关注并给予希望，以高患者的治疗信心，提升其生活品质。“这需要家人和社会的共同关注。另外倘若疼痛长时间存在到寝食难安的程度时，易产生抑郁、焦虑等负面心理，形成疼痛-抑郁-更多的疼痛，这就形成了一种恶性循环。我们一方面要关注镇痛的效果，另一方面还要用一些药物帮助患者提高睡眠质量，这样才能切断恶性循环。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　疼痛是一种主观感受，该如何评估呢？路桂军介绍，可用视觉模拟评分法(Visual Analogue Scale/Score，简称VAS)对疼痛程度进行评估。如果在纸上面划一条长度为10 cm的横线，横线的一端为0，表示无痛；另一端为10，表示剧痛；中间部分表示不同程度的疼痛。路桂军表示，把影响到睡眠质量的疼痛感定义为3分作为中间值，疼痛感若在3分以下，则需要警觉观察自己的身体状况，看看是不是出现了疾病的信号；若疼痛感高于3分，那么就必须去疼痛科，对疾病及时进行干预。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“我们不倡导临床盲目的忍痛，建议要安享无痛人生。疼痛是一种常见的躯体感觉症状，如果只是偶尔疼一次，对生活和工作没有影响，我们可以留意观察；但如果疼痛已影响到你的生活，一定要及时就医。比如，当带状疱疹与疼痛一起产生时，应及时寻找专科医生就诊。”路桂军强调，所有疼痛无需忍耐，应及时寻医问诊。（张馨心）</p><p><br/></p>', '1', '1545388037', '0', '', '新华网', '', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('33', '1', '1', '三七保健热汹涌而来 听听专家怎么说', '择医网讲堂', '1', '0', '<p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; color: rgb(72, 72, 72); font-family: 微软雅黑;\">　<a href=\"http://www.zgywcm.com/data/attachment/portal/201812/17/182658e1fx7m4xxxc4bxc1.jpg\" target=\"_blank\" style=\"word-wrap: break-word; margin: 0px; padding: 0px; text-decoration: none; color: rgb(102, 102, 102); font-family: Tahoma, Arial, Helvetica, snas-serif; font-size: 14px;\"><img src=\"/ueditor/php/upload/image/20181219/1545187943.jpg\"/></a></p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left; color: rgb(72, 72, 72); font-family: 微软雅黑;\">示意图</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;现在，随着生活水平的逐步提高，人民群众的养生意识也越来越强，一些保健食品也随之成了公众的宠儿，就拿人们耳熟能详的三七粉来说，目前有关三七养生的科普文章铺天盖地，甚至被商家包装成了无所不治的“神药”。其实，三七在最初时主要应用于外伤止血，如今竟然常常出现在预防肿瘤、防癌治癌的广告宣传中，这里无疑有夸张、炒作的商业行为和成分在里面。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　那么，对于人们来说，三七到底有什么功效？有没有禁忌症？如何服用才更科学合理？近日在接受记者采访时，黑龙江省大庆油田总医院器械卫材管理中心副主任、副主任药师姚晓颖对这些问题进行了解读；同时她还指出，“是药三分毒”，再好的中草药也有适应症，即便没毒，随意服食对身体也没有任何益处。要结合自己身体的具体情况，按医生和药师的意见开方用药，才会收到养生保健的效果。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\"><strong style=\"word-wrap: break-word; margin: 0px; padding: 0px;\">三七究竟是个啥</strong></p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　姚晓颖介绍说，三七又名田七、金不换，为五加科植物三七的干燥根。秋季花开前采挖，洗净，分开主根、支根及茎基，干燥。支根习称“筋条”，茎基也称“剪口”。三七性温，味甘、微苦，归肝、胃经，适合于散瘀止血、消肿定痛等，有“止血而不留瘀，化瘀而不伤正”的特点，对人体内外各种出血，无论有无瘀滞均可使用，单服或外用皆有良效。临床中主要用于咯血、吐血、衄血、便血、崩漏、外伤出血及胸腹刺痛、跌扑肿痛等，为外科、伤科的常用药物，号称“金疮要药”，我国著名的“云南白药”中即含有本品。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　可以说，三七全身都是宝，除了常用的根，其茎、花、叶也均可入药。《本草新编》一书指出：“三七根，止血之神药也。无论上、中、下之血，凡有外越者，一味独用亦效，加入于补血补气药中则更神；盖此药得补而无沸腾之患，补药得此而有安静之休也。”三七花，性凉，味甘，可清热、平肝、降压，用于急性咽喉炎、头昏、目眩、耳鸣等，可适量开水冲泡当茶饮。三七叶，也有止血消炎的作用。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　而从药理学角度分析，三七的化学成分与人参相似，主要含有皂苷类及黄酮类。姚晓颖介绍说，从三七绒根总皂苷中，可分离出多种皂苷元，主要是人参二醇和人参三醇类皂苷, 总皂苷含量高达12% ,单体有9种人参皂苷，其他尚有槲皮素、β类固醇、多肽素和多糖及铝、铁、铷、锶等20种有益于人体的微量元素。因为三七与人参的已知化学成分相似，故二者药理作用亦颇近似。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\"><strong style=\"word-wrap: break-word; margin: 0px; padding: 0px;\">好药也有适应症</strong></p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　俗话说“是药三分毒”。三七虽是良药，但使用不当，仍有引发不良反应的可能，不是人人都能随意使用的。如同人参，不是谁都可以进补一样。用其药必有其证，方能受益，否则适得其反。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　姚晓颖指出，三七有止血不留瘀的特长，对出血兼有瘀滞者尤为适宜。但是以下四类人群不建议应用三七：一是孕妇；二是女性月经过多而无瘀血者，《本草从新》中明确告诫，“能损新血，无瘀者勿用”；三是对人参、西洋参、三七过敏的人；四是少年儿童不宜长期摄取。姚晓颖建议，无论吃三七粉养生，还是用三七治病，都应该在专业医生及临床药师指导下，且不可过量。《中国药典》（2015版）对三七明确注明用量为3~9克，一次1~3克，研末冲服，不能多吃，保健不超3克即可。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　长期大剂量滥用三七，易产生多种不良反应，如口唇干燥、热感、情绪不安、失眠等；个别人会有恶心、呕吐和出血倾向等，如痰中带血、鼻衄、齿龈出血、月经增多等；当剂量增大时，可表现为上腹烧灼感，面部口周发麻，继则四肢发麻、头晕；大剂量时，甚至影响人体心脏传导系统，感觉心悸、出汗，乃至心律不齐、房室传导阻滞；而对三七过敏的人，还可呈现皮肤红斑、瘙痒、疱疹等。一旦发生这些问题，必须立即停药。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　此外，有部分人在服用三七的同时，辅用其他的活血化瘀中成药，或是西药抗凝药，建议这类人在用药前一定要向医生或专业药师咨询，切勿盲目自行联合用药，以避免毒副反应。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\"><strong style=\"word-wrap: break-word; margin: 0px; padding: 0px;\">三七真伪咋辨识</strong></p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　姚晓颖提醒，人们如果需要服用三七或三七粉，一定要选择正规的医院或药店购买。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　三七属于贵重药材，市场价格很高，所以掺假、掺伪的问题比较多。市面上有用菊科有毒的“土三七”冒充五加科无毒的真三七，“土三七”内含吡咯烷生物碱成分，可造成肝窦和肝小静脉的内皮细胞损伤，导致肝小静脉阻塞，酿成严重的肝损伤。</p><p style=\"word-wrap: break-word; margin-top: 0px; margin-bottom: 12px; padding: 0px; border: 0px; white-space: normal; background-color: rgb(255, 255, 255); color: rgb(72, 72, 72); font-family: 微软雅黑; text-align: left;\">　　在购买三七时，如何鉴别真伪？姚晓颖分享了一个顺口溜：“三七铜皮铁骨身，质结体重皮易分，味苦回甜花鼓形。”其中，“铜皮铁骨”指三七药材表面光亮灰黄似铜色，断面棕黑似铁色，形同铜皮包铁骨，而俗称铜皮铁骨；“皮易分”指的是其断面有放射状纹里，皮部与木质部易于分离；“花鼓形”指的是三七外形的瘤状突起。（<span style=\"color: rgb(54, 54, 54); font-family: \">来自: 中国中医药报</span> 衣晓峰 李华妍）</p><p><br/></p>', '1', '1545187975', '1545201846', null, null, null, '', '25');
INSERT INTO `dzm_his_inspectionfee` VALUES ('39', '1', '1', '别让带状疱疹后神经痛影响老年生活品质', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545388903.png\" title=\"1545388903.png\" alt=\"57a9955321c21.png\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;【择医网讯】老年人一旦感染带状疱疹，即使痊愈结疤后，患部仍可能持续一段长时间的神经病变痛，称为“带状疱疹后神经痛”；医师建议，及早有效介入止痛，可改善生活品质。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 带状疱疹就是民间俗称的“皮蛇”，好发于年逾50岁的中老年人或免疫力不足、曾经接受过化学治疗、糖尿病、恶性肿瘤或爱滋病等患者。长庚医院神经肌肉疾病科主任罗荣升说明，初次感染水痘带状病毒疱疹后，病毒仍然会潜伏在神经结中，一旦免疫系统降低，体内的病毒就会开始活化，沿着神经末梢释出，造成免疫系统与其交互作战，于是就在皮肤上呈现带状分布的皮疹，而这就是“带状疱疹”。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 医生解释，在身体尚未出现皮疹前，带状疱疹神经痛的模式因与局部疼痛类似，难以诊断，常要等到疱疹出现，才可确诊，或藉由神经理学检查来诊断，疼痛的部位判断，经由专业医师来诊断，协助患者有效治疗。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 一般来说，带状疱疹大约二至四个星期内就会逐渐痊愈，但由于神经受到损伤，造成不正常放电，而产生神经痛，尤其是年龄大者在传导疼痛的煞车系统变差的情况下，更容易感到神经痛；若神经痛持续一至三个月以上就称为“带状疱疹后神经痛”。临床症状严重或老年人，因神经老化，出现带状疱疹后神经痛的并发症的风险就高，且疼痛持续的时间也会越长。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 疼痛难忍提早用神经痛贴布+口服药有助于止痛</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 在神经病变疼痛中，除了糖尿病周边神经病变外，就属带状疱疹后神经痛最为扰人了。医生将人体对疼痛的感受分成自主性疼痛、异感痛及过度痛感三类，其中最麻烦且难以处理的疼痛即为异感痛，“这种疼痛就像被晒伤时，一碰到水就会痛，所以患者只要一碰触到衣服，就疼痛难耐。”</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; “这类患者通常因无法入眠，严重影响生活品质，造成身体消瘦。”而带状疱疹后神经痛所产生的疼痛包含以上三种疼痛，对患者的日常生活造成极度影响。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 不过，在发病同时，及早介入治疗神经痛，就能有效预防带状疱疹后神经痛的产生。“目前疱疹后神经痛的健保建议治疗方针，是以皮疹消失结疤后一个月后再开始用药，但真正合理的治疗，建议是在治疗皮疹的同时，也要用药防止神经痛，双管齐下的效果最好。”</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 副作用少神经痛贴布安全度相对高</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 临床上治疗“带状疱疹后神经痛”的用药依据止痛效果、副作用、成本，分为第一线与二、三线药物。罗荣升表示，包括抗癫痫药物、三环抗忧郁药及神经痛贴布都属第一线药物，抗癫痫药物可能有嗜睡副作用、三环抗忧郁药可能有排尿困难的副作用，在使用上要注意。其他如辣椒素、吗啡（属于鸦片类药物）等，因为副作用高或具成瘾性，而被列为第二、三线药物。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 第一线用药中，其中，神经痛贴布因麻醉剂量低，且副作用少，特别适合老年患者、特别是有异感痛和不适合口服用药的病患。医生表示，“神经痛贴布的好处在于没有全身性的副作用，曾有患者测试连续使用12小时，即使超过一年，血中浓度仍低，与中枢性药物的交互作用不大，相对来说较为安全。”在人口高龄化的社会下，带状疱疹后神经痛除了难缠，更容易影响老年人的生活品质，医生提醒，及早使用止痛剂予以治疗，才是预防日后神经病变最佳的良方。</p><p><br/></p><p style=\"text-align: left;\">（以上相关内容来源于网络，仅供参考。）</p><p><br/></p>', '1', '1545388942', '0', '', '', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('32', '1', '1', '【择医网】公告：入驻择医网新媒体平台', '网站公告', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181219/1545210366228498.png\" title=\"1545210366228498.png\" alt=\"1545186515.png\"/></p><p><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 欢迎使用择医网新媒体平台服务，请您仔细阅读以下全部内容,如您不同意《择医网新媒体平台服务协议》（以下简称“本协议”）任意内容的，请不要使用本服务。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 在注册过程中点击“同意”等按钮、及注册后登录和使用时，均表明您已完全充分理解、同意并接受本协议，愿意遵守本协议及择医网新媒体平台公示的各项规则、规范的全部内容，若不同意则可停止注册、登录或使用择医网新媒体平台。此后，您不得以未阅读本协议内容作任何形式的抗辩。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 择医网新媒体平台的所有权、经营管理权归沭阳县马厂镇阳网传媒服务部所有。择医网客户端有权根据法律规范及运营的合理需要，不断修改和完善本协议及服务内容。如您继续使用本服务，即意味着同意并自愿遵守修改后的服务协议。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 一、定义</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.1 您：指提交有效申请并注册后，在择医网新媒体平台登录、上传、发布、提供链接等以各种形式传播内容（包括文字、图片、音频、视频、图表、漫画等）的自然人、法人或其他组织。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.2 择医网客户端：是沭阳县马厂镇阳网传媒服务部出品的一款互联网资讯与服务类应用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.3 择医网新媒体平台：是沭阳县马厂镇阳网传媒服务部客户端对自然人、法人或其他组织包括但不限于媒体及内容合作伙伴所开放的内容分发渠道。您注册择医网新媒体平台后可以通过择医网新媒体平台上传发布内容，向用户传播信息、与用户交流互动等。择医网客户端是提供网络信息存储空间的网络服务提供者。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.4 用户：指所有直接或间接使用择医网客户端新媒体平台提供的相关服务的用户。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 二、帐户注册和使用</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.1 在注册、使用和管理平台帐户时，请您使用真实、准确、合法、有效的相关身份证明材料及必要信息（包括您的姓名及电子邮件地址、联系电话、联系地址等），以便择医网新媒体平台在必要时与您联系，并注意及时更新。为使您更好地使用择医网新媒体平台的各项服务，请您按照相关法律规定及择医网新媒体平台要求完成实名认证。您应当对您提供的帐号资料的真实性、合法性、准确性和有效性独立承担责任。如因此给择医网新媒体平台或第三方造成损害的，您应当依法予以赔偿。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.2 为保障用户和公司利益，择医网客户端有权核查您提交的相关材料（如自然人身份证照片、企业法人营业执照照片、事业单位法人证书照片、公司官方声明/说明等）后再决定是否核准您的注册申请。若您提交的材料或填写的信息不完整或不准确，则您可能无法使用本服务或在使用过程中受到限制。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.3 您所设置的帐户名不得违反国家法律法规及择医网客户端平台规则关于帐户名的管理规定，否则择医网客户端可对您的帐户名进行暂停使用或注销等处理，并向主管机关报告。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.4 您理解并承诺，您的帐户名称、头像和简介等注册信息中不得出现违法和不良信息，没有冒用、关联机构或社会名人，您在帐户注册过程中需遵守法律法规、社会主义制度、国家利益、公民合法权益、公共秩序、社会道德风尚和信息真实性等内容。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.5 您同意并授权，为了更好的为您提供服务以及确保您的帐户安全，择医网客户端可以根据您提供的手机号码、身份证号码等信息，向全国公民身份号码查询服务中心、电信运营商、金融服务机构等可靠单位发起用户身份真实性、用户征信记录、用户手机号码有效性状态等情况的查询。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.6 择医网新媒体平台帐号的所有权归沭阳县马厂镇阳网传媒服务部所有，您注册申请通过后，您将拥有择医网客户端新媒体平台帐号的使用权，可以登录并在择医网新媒体平台上制作、复制、发布、传播信息及服务。平台帐号的所有权归沭阳县马厂镇阳网传媒服务部所有，公司有权根据国家法律法规与相关管理部门要求及因经营需要进行改动。同时，禁止任何赠与、借用、租用、转让或售卖帐号等的行为。如您违反本协议内容，择医网客户端有权对该帐户进行暂停使用、注销或停止提供服务等处理，且不承担任何法律责任，由此导致的包括并不限于您通讯中断、资料和内容等清空等损失由您自行承担。</p><p style=\"text-align: left;\">&nbsp;</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 三、用户个人信息保护</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.1 为了更好地为您提供服务和帮助、保护您的合法权益，请您保证申请服务时所提供的信息是真实、准确、合法、有效的，并注意及时更新，以免在使用过程中受到限制或无法使用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.2 择医网客户端将保护用户个人信息作为公司发展的最基本原则之一，未经您的同意，不会向其他任何公司、组织或个人披露您的个人信息，法律法规另有规定的除外。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.3 沭阳县马厂镇阳网传媒服务部邀请您和择医网客户端共同努力，保护上亿用户的切身利益。请您在使用医网客新媒体平台的过程中，不要以搜集、复制、存储、传播等任何方式使用其他用户的个人信息，否则，由此产生的后果需您自行承担。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 四、您的权利和义务</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.1 您需要对注册和使用时提交的信息及材料真实性、准确性、合法性、有效性负责，如因此引起的问题，由您承担全部法律责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.2 请您妥善保管您的帐户信息，并对此帐户下发生的一切活动承担全部法律责任。不向任何第三方透露帐户或密码信息，如出现或怀疑帐号和密码遭到他人使用，请尽快通知择医网客户端，以免您的利益受到损失。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.3 请您保证对在择医网新媒体平台制作、复制、上传、发布、传播的任何内容享有合法权益，若您发布的内容发生权利纠纷或侵犯了任何第三方的合法权益，需您承担全部法律责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.4 请您遵守本协议的各项条款，并正确、适当地使用、运营、管理此平台账号，如您违反本协议中的任何条款，择医网客户端有权在任何时候依据本协议中止或终止对您提供服务。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.5 如您注册择医网帐号后连续六个月不登录该帐号，为避免资源浪费，择医网客户端有权收回该帐号，因此带来的损失将由您自行承担。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.6 您的言行应遵守《计算机信息网络国际联网安全保护管理办法》、《互联网信息服务管理办法》、《互联网电子公告服务管理规定》、《维护互联网安全的决定》、《互联网新闻信息服务管理规定》等相关法律规定，您使用择医网客户端新媒体平台过程中所制作、复制、上传、发布、传播的任何内容，包括但不限于帐户头像、名称、用户说明、注册信息及其他资料，或文字、语音、图片、视频、图文、图表、漫画等发送、回复消息、评论和相关链接页面，以及其他使用择医网客户端帐户新媒体平台服务所产生的内容，不得包含如下法律、法规和政策禁止的内容：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (1) 反对宪法所确定的基本原则的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (2) 危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (3) 损害国家荣誉和利益的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (4) 煽动民族仇恨、民族歧视，破坏民族团结的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (5) 破坏国家宗教政策，宣扬邪教和封建迷信的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (6) 散布谣言，扰乱社会秩序，破坏社会稳定的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (7) 散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (8) 侮辱或者诽谤他人，侵害他人合法权益的；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (9) 含有法律、法规和政策禁止的其他内容的信息。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.7 为保证择医网客户端的正常运营及用户的良好体验，请您不要利用择医网客户端新媒体平台制作、复制、上传、发布、传播如下内容：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (1) 含有任何性或性暗示以及任何其他低俗类信息；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (2) 骚扰、垃圾广告；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (3) 涉及他人隐私、个人信息或资料的任何信息；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (4) 侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利的任何信息；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (5) 含有其他干扰择医网客户端正常运营、侵犯其他用户或其他第三方合法权益内容的信息。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.8 为确保择医网客户端和用户的利益，您请在使用本平台时，不要进行如下行为（该行为是指使用择医网客户端帐户新媒体平台所进行的任何行为，包括但不限于注册登录、帐号运营、管理及推广以及其他行为）：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (1) 提交、发布虚假信息，或冒充、利用他人名义进行相关活动；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (2) 强制、诱导其他用户关注、点击链接页面或分享信息；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (3) 虚构事实、隐瞒真相以误导、欺骗他人；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (4) 侵害他人名誉权、肖像权、知识产权、商业秘密等合法权利；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (5) 未经择医网客户端书面许可使用插件、外挂或其他第三方工具、服务接入本服务和相关系统；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (6) 利用择医网客户端新媒体平台及帐户从事违法犯罪活动；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (7) 制作、发布与以上行为相关的方法、工具，或对此类方法、工具进行运营或传播；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; (8) 其他违反法律法规规定、侵犯其他用户合法权益、干扰产品正常运营或未经择医网客户端明示授权的行为。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.9 请您在任何情况下都不要私自使用择医网客户端的包括但不限于“择医网新媒体平台”的任何商标、服务标记、商号、域名、网站名称或其他显著品牌特征等。未经择医网客户端事先书面同意，您不得将本平台标识以任何方式展示、使用或申请注册商标、进行域名注册等，也不得实施向他人明示或暗示有权展示、使用、或其他有权处理本平台标识的行为。您由于非法使用本平台标识给本平台或他人造成损失的，由您承担相关法律责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.10 若您需对择医网客户端新媒体平台内容创作衍生品或投放商业广告，请您另外提交书面授权申请，在符合条件且得到择医网客户端同意下，您方可通过该平台进行广告或推广等商业活动。</p><p><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 五、择医网客户端的权利和义务</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.1 为保障用户和公司的利益，择医网客户端有权对您注册时提交的材料和信息进行审查，并有权要求您改正或补充相关材料，请您理解。如果您拒绝改正或补充相关材料，您可能无法使用本服务。择医网客户端的审查不代表对您提交的材料和信息的真实性、准确性、真实性、合法性负责。您应当对该材料和信息独立承担责任，如因此给沭阳县马厂镇阳网传媒服务部或第三方造成损害的，您应当承担法律责任并予以赔偿。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.2 择医网客户端为沭阳县马厂镇阳网传媒服务部新媒体平台的开发、运营提供技术支持，并对该平台的开发和运营等过程中产生的所有数据和信息等享有全部权利。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.3 如果您停止使用本服务或服务被终止或取消，择医网客户端有权自主决定是否从服务器上永久地删除您的数据且无需向您返还任何数据。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.4沭阳县马厂镇阳网传媒服务部保留对违反规定者随时暂停、限制、终止或撤销择医网客户端新媒体平台服务的权利。公司可通过网页公告、电子邮件、电话或信件传送等方式向您发出通知，通知在发送时即视为已送达收件人，届时公司无需向您承担任何责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.5 您充分理解并同意：本服务中可能包括择医网客户端针对个人或企业推出的信息发布或品牌推广服务，您同意沭阳县马厂镇阳网传媒服务部客户端有权在择医网客户端新媒体平台显示平台和/或第三方供应商、合作伙伴的商业广告或商业信息。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 六、知识产权</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.1 在本服务中，由您通过择医网新媒体平台上传、发布的任何内容的知识产权归属您或原始著作权人所有，以上内容您授权沭阳县马厂镇阳网传媒服务部客户端使用并授权择医网客户端有权以沭阳县马厂镇阳网传媒服务部客户端自己的名义或委托专业第三方对侵犯以上内容著作权的行为进行维权，维权形式包括但不限于：监测侵权行为、发送维权函、提起诉讼或仲裁、调解、和解等任何方式，甲方可对维权事宜做出决策并独立实施。择医网客户端在本服务中提供的内容（包括但不限于网页、文字、图片、音频、视频、图表等）的知识产权属于择医网客户端所有。择医网客户端提供本服务时所依托的软件的著作权、专利权及其他知识产权均归沭阳县马厂镇阳网传媒服务部所有。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.2 您应当是在注册资料中提交的网站的合法权利人。您充分的理解并同意，为提高您的网站内容曝光率，本协议的合作范围是您提交的网站的全部内容。除非您另有明确表示，您在注册时点击同意，即表明您同意授权沭阳县马厂镇阳网传媒服务部客户端收录、链接您网站中的已有及将来的全部内容，并通过系统以您的注册帐户自动发布。如您对授权范围另有需求可以书面方式通知沭阳县马厂镇阳网传媒服务部并另行签订授权协议。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.3 您理解并且同意，为持续改善择医网新媒体平台为您提供的各项服务，您授予沭阳县马厂镇阳网传媒服务部及其关联方、合作方对您上传发布的任何内容具有全世界范围内的、永久的、不可撤销的、免费的、非独家的使用权。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.4 本服务所包含的内容的知识产权均受到法律保护，未经沭阳县马厂镇阳网传媒服务部、用户或相关权利人书面许可，任何人不得以任何形式进行使用或创造相关衍生作品。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 七、隐私政策</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.1 您知悉并同意：个人隐私信息是指能够对您进行个人辨识或涉及个人通信的信息，包括您的真实姓名、身份证号、手机号码、银行账户、IP地址等。非个人隐私信息是指您对本服务的操作状态以及使用习惯等一些明确且客观反映在本平台服务器端的基本记录信息和其他一切个人隐私信息范围外的普通信息，以及您同意公开的上述隐私信息。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.2 因您使用平台不同服务内容时，为保证功能服务的完整体验，产品可能会收集到您的地理位置、读取您的通讯录、开启您使用工具的摄像头、话筒，如您不希望开启相关功能，可停止使用对应服务，择医网客户端不会开启与您使用的服务无关的功能。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.3 本平台不对外公开或向第三方提供您的注册资料及用户在使用网络服务时存储在本网站的非公开内容，但下列情况除外：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （1）事先获得您的明确授权；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （2）根据有关的法律法规要求；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （3）按照相关政府主管部门的要求；</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （4）该第三方同意承担与本平台同等的保护隐私的责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.4 在不透露您隐私资料的前提下，本平台有权对整个用户数据库进行分析并对用户数据库进行商业上的利用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.5 为了运营和改善择医网客户端新媒体平台的技术和服务，便于本平台向您及用户提供更好的体验和提高服务质量，择医网客户端将可能会自行收集使用或向第三方提供您的非个人隐私信息。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 八、法律责任</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.1 若您提交的注册信息和材料不真实、不完整、不合法或无效，那么导致或产生的一切法律责任由您承担。择医网客户端有权随时封禁或删除您的平台帐号，以及中止或终止为您提供择医网客户端新媒体平台的相关服务。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.2 您理解并认可，择医网新媒体平台为提供信息分享、传播及获取的平台，您在使用择医网新媒体平台时，请您自行对内容加以判断，并承担因使用内容而引起的所有风险。您须为自己注册帐户下的一切行为负责，包括您所发表内容的真实性、合法性、准确性、有效性，以及承担因账号使用、运营、管理行为产生的结果。您应对择医网客户端新媒体平台中的内容自行加以判断，并承担因使用内容而引起的所有风险，包括因对内容真实性、合法性、准确性、有效性的依赖而产生的风险。择医网客户端无法且不会对因您的行为而导致的损失或损害承担责任。 如果您发现任何人违反本协议规定或以其他不当的方式使用择医网新媒体平台服务，请立即举报或投诉，择医网客户端将依法进行处理。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.3 对违反有关法律法规或本协议规定的行为，择医网客户端将依法律规定及上述规则等加以合理判断进行处理，对违法违规的任何人士采取适当的法律行动，并依据法律法规保存有关信息并向有关部门报告等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.4 若您上传、发布的内容或其他在择医网新媒体平台上从事的行为侵害他人利益并引发第三方的任何索赔、要求或赔偿的，需由您承担全部法律责任。若因此给沭阳县马厂镇阳网传媒服务部或第三方造成任何损失，您应负责赔偿并使之免受损害，损失包括但不限于诉讼费用、律师费用、和解费用、罚款或生效法律文书中规定的损害赔偿金额及其他直接或间接支出费用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.5 若择医网客户端发现您不当使用本平台帐号或因您的帐号被他人举报投诉时，择医网客户端有权不经通知随时删除相关内容，并视行为情节对违规帐号进行处理，处理方式包括但不限于警告、删除部分或全部订阅用户、限制或禁止使用全部或部分功能、帐号封禁甚至注销，并有权视具体情况而公告处理结果。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.6 因技术故障等不可抗事件影响到服务的正常运行的，本平台及其合作单位承诺在第一时间内与相关单位配合，及时处理进行修复，但您因第三方如电信部门的通讯线路故障、技术问题、网络、电脑故障、系统不稳定性及其他各种不可抗力原因而遭受的一切损失，本平台及其合作单位不承担责任。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;九、甲方平台整体服务项目说明</p><p style=\"text-align: left;\">&nbsp; &nbsp;9.1 甲方为乙方提供的具体服务项目为：图文发布，视频发布，在线支付，挂号功能及独立后台操作服务等。</p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;十 、双方权利和义务&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;11.1 乙方应根据合同约定的服务费用及付款条件，按时向甲方支付相应的服务费用。</p><p style=\"text-align: left;\">&nbsp; &nbsp;11.2 乙方对执行时间和渠道位置有变更，需要在执行前至少2个工作日通知甲方并协商沟通.</p><p style=\"text-align: left;\">&nbsp; &nbsp;11.3 因乙方延迟交付甲方所需材料与服务费用，导致甲方延期给与后台发布功能， 甲方可不承担违约责任，但不影响双方在签约合同有效期间内应履行的其他义务。</p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;十一、违约责任</p><p style=\"text-align: left;\">&nbsp; &nbsp; &nbsp; 甲乙双方应按照本协议约定严格履行义务，任何一方违约，应承担违约责任，给对方造成损失的，违约方均应当依法向守约方支付全面足额的赔偿。 除本协议约定外，任何一方中途不得退出合作。 &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;十二、合同的解除和终止</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.1 双方发生下列情况时，双方可协商解除本合同，双方互不承担违约责任。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.1(1) 一方在合同期限未满时向另一方提出解除合同申请，经对方同意的。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.1(2)如因地震、洪水、战争等不可抗力行为，致使一方不能按本合同的约定全部或部分的履行其在本合同中的义务的。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.2 双方发生下列情况时，守约方有权解除本合同，违约方应承担违约责任。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.2(1) 乙方未在本合同约定的付款时间内支付服务费的。&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.2(2) 甲方没有按本合同约定内容提供相应的服务。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.3本合同的任何变更均应以书面制成，在站内信息栏显示后方生效。本合同的提前终止，必须由双方一致同意。&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.4 本合同提前终止不影响此前双方因履行本合同而已经享有的权利和/或承担的义务，该等权利和义务包括但不限于：</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.4(1)如甲方已经按照合同规定提供服务，乙方应就甲方服务符合约定的内容向甲方支付费用。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.41(2)如乙方按照合同规定已经支付的款项超过甲方的服务对应折算的费用，甲方应当将超出部分退还给乙方。</p><p style=\"text-align: left;\">&nbsp; &nbsp;12.4(3)违约方因其违约行为应承担的违约责任。&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;&nbsp;</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;十三、合同的生效及其他&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;13.1 在本合同期内，未经对方书面同意，本合同项下权利义务不能转移至第三方。</p><p style=\"text-align: left;\">&nbsp; &nbsp;13.2 本合同任何一条或数条条款，根据任何适用的法律被认定是无效的、不合法的或不能执行的，本合同其他条款的效力、合法性和可执行性不受任何影响或损害，并仍然完全有效；该等无效的、不合法的和不能执行的条款应以有效的、合法的和能执行且最能表达该等无效、不合法或不能执行的条款本意的条款替代。</p><p style=\"text-align: left;\">&nbsp; 13.3 对本合同未尽事宜的补充或对本协议的修改，双方经协商一致可签署补充协议，补充协议为本合同之有效组成部分。本合同附件、补充协议与本合同具有同等法律效力。本合同内容与补充协议不一致以补充协议为准。补充协议未约定事项依照本合同执行。&nbsp;</p><p style=\"text-align: left;\">&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp;十四、其他约定</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;14.1 您使用本服务即视为您已阅读并同意受本协议的约束。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;14.2 必要时择医网客户端会对本协议的部分内容进行修改。修改后，将在页面显著位置提示协议有更新，您应及时查看更新后的协议。如果您同意接受修改后的协议，您可以继续使用择医网客户端新媒体平台；如果您不接受则应停止使用择医网客户端新媒体平台服务。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 14.3 您和择医网客户端均是独立的主体，在任何情况下本协议不构成双方之间的代理、合伙、合营或雇佣关系。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 14.4 本协议的成立、生效、履行、解释及纠纷解决，都适用于中华人民共和国的法律。本协议条款无论因何种原因部分无效或不可执行，其余条款仍有效，对双方具有约束力。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;14.5 如双方就本协议内容或其执行发生任何争议，双方应尽量友好协商解决。协商不成时，任何一方均应向择医网客户端所在地有管辖权的人民法院提起诉讼。</p><p><br/></p>', '1', '1545187055', '1545812716', '欢迎使用择医网新媒体平台服务，请您仔细阅读以下全部内容,如您不同意《择医网新媒体平台服务协议》（以下简称“本协议”）任意内容的，请不要使用本服务', '', '择医网', '', '36');
INSERT INTO `dzm_his_inspectionfee` VALUES ('37', '1', '1', '这七种非除不可的痣,你身上有吗?', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545382513.jpg\" title=\"1545382513.jpg\" alt=\"4cc8c693-46a2-44b3-91bc-12bd1eb8ea02.jpg\"/></p><p><br/></p><p style=\"text-align: left;\"><br/></p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 痣是什么？</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】台北荣民总医院皮肤科医师李定达指出，一般所谓的痣是指黑痣，学名是黑色素细胞痣。痣是痣细胞的聚集，一团一团的聚在一起，可能长在身体的所有部位。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; &nbsp;黑色素细胞在正常皮肤上都有，它平均分散在身体各处。黑色素细胞的功能是制造黑色素，传布到几乎每个表皮细胞，表皮细胞本身不会制造黑色素，可能每20～30个表皮细胞就有一个黑色素细胞，会制造黑色素，传送到附近的表皮细胞。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 每个人身上或多或少都有痣。大部份的痣是后天的，青春期以后逐一出现。据澳洲的研究统计，11～30岁的男性，每人身上有73颗痣，女性每人有27颗，白种人可能较多，李医师说。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 痣的多寡和大小与发生恶性黑色素瘤的机会有关。根据统计，全身有100颗痣以上的人得到恶性黑色素瘤的机会为25颗以下者的3.4倍，又如果大于2毫米以上的痣有50个，则罹患恶性黑色素瘤的机会为一般人的4～ 54倍。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 哪种痣应该除掉？</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 李医师指出，除了美观因素，为了避免变成恶性黑色素瘤，以下几种痣应该除掉：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.会受到长期摩擦刺激的痣，如长在戴胸罩处和腰部的痣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.出现不典型变化的痣。外观不典型的痣可能变恶性，如很黑的痣，色素不平均（杂色）、边缘不平整或不规则、界线不明、左右不对称、在统计上直径大于5毫米。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.单一的痣突然快速变化。如果是全身的痣因为贺尔蒙的变化而同时变化，较无疑虑，如果是单一的痣突然快速变化，就值得注意。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.长在特殊部位的痣。如长在肢端（手脚）的痣，必须注意观察，因为这些地方的痣比其他地方的痣变恶性黑色素瘤的机会较大。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.黏膜的痣。口腔黏膜、结膜、阴道、包皮翻出来那部份的黑痣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.指甲沟的痣。甲沟与指甲下方皮肤相连，可能会长到指甲下面，被指甲挡住，不容易看出变化，而且长在肢端，将来变恶性的机率较大。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.有些痣本身是先天高危险的痣。婴儿一出生就看得到的痣叫先天痣，先天痣不多，根据统计，1％的新生儿有痣，并非所有先天痣都是一生出来就有危险，大小是重要因素。一般来说愈大的痣，将来变恶性的机率较大，因此医师建议应及早切除。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 有些人有蟹足肿的体质，疤痕组织会不正常增生，致产生肥厚性疤痕。蟹足肿好发于耳垂、肩、上臂、前胸和后背，脸上并不是好发部位。有这种体质的人若为美容目的要除痣，应先告知医师自己的体质，以免除痣换来大疤。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 危险的恶性黑色素瘤</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 整形外科医师欧圣运表示，良性的痣变成恶性黑色素瘤的情况是：凸起、出现极黑色素、会痒、会痛，流血和溃疡。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤癌主要包括三种：恶性黑色素瘤、基底细胞癌和鳞状上皮细胞癌。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 恶性黑色素瘤占所有皮肤癌的4％，却造成近80％的皮肤癌死亡率，是所有癌症里预后最不好的之一。恶性黑色素瘤患者有10～15％有家族遗传史。黄种人罹患恶性黑色素瘤的机率比白种人低。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 研究指出，中国人的恶性黑色素瘤有70～80％为肢端黑痣型，特色是好发于手掌和脚掌等日光未必照射得到的部位，及身体黏膜部位。肢端型恶性黑色素瘤往往在肿瘤还很小时，就已往下垂直侵犯皮肤基底膜，侵入皮下血管或淋巴管内而发生转移，一旦转移，预后极差，三年存活率仅10％左右。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 痣可能会变，有的变化是警讯，会变恶性，有的变化则是良性。痣是不是变恶性，可透过切片检查确定。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 西方习俗多不把痣和命运画上等号，好莱坞老牌影后伊丽莎白泰勒和性感女神玛丽莲梦露两人脸颊上的痣，被形容为“美丽的记号”。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 但很多国人迷信痣和命运有关，有些病人甚至基于命相观点，要求或拒绝除痣，使医师感到困扰。还有算命师在电视上声称，脚底的痣是好痣，脚心长痣勇猛无惧。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 医师的遗憾和为难</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 行医32年的欧圣运强调，足部的痣其实才应该密切观察，因为长期摩擦变成恶性黑色素瘤的机率较高，他见过10几个这种病例。不久前，他才为一名85高龄的老翁切除脚底痣转变成的恶性黑色素瘤。那颗痣应该已跟了老先生数十年，最近开始变恶性。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; “痣一旦变成恶性黑色素瘤，就会很快恶化”，欧圣运说。他看过这类病例最年轻的是一名40岁的母亲，她的小脚趾指节侧有一颗0.5公分的痣，经切片检查发现已变成恶性黑色素瘤。他建议她立刻开刀，切掉整个小脚趾，但病人听了犹豫不决，拖了一个月才回来医院切除小脚趾。半年后她的癌细胞转移到鼠蹊部，约一年蔓延到全身，不治死亡。显然在她犹豫的短短一个月间，癌细胞已转移。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; “这件事使我终生难过和遗憾。事隔七、八年了，我还是常常想起，有时想，当时要是把整个脚掌都切除，会不会还有救？医生不是神，心也会软，病人一听到要切掉小脚趾，就吓跑了，如果劝她把脚掌切除，她会不会更不敢回来？”欧圣运低头缓缓地说。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 欧医师强调：“足部的痣经常会和鞋子摩擦，比较容易从良性变恶性，像小脚趾和脚底有痣的话，最好还是赶快去除。”</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 另一个例子也令欧医师印象深刻。一名女病人上臂一颗约1公分直径的痣转变成恶性黑色素瘤，他为避免癌细胞残留，切掉直径5公分。不料3年后，病人安然无恙的回来，愤怒的指责他，害她造成臂上大疤痕而不敢穿短袖，使他觉得当医生很为难。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 欧医师指出，切的范围多大，是照医学经验的统计，考虑到切小一点可能会切不干净，日后可能复发，因此宁愿切大一点，但癌细胞有无转移有时很难说，有些病人听到必须切掉指头，反应激烈地说：“如果要剁掉，那我情愿死。”</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 如何除痣？</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 除痣的方式通常依痣的种类、大小和部位而定，一般而言，超过3毫米就得用切除。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.切除只要怀疑有恶性的就要切除，并做切片检查，用雷射怕清不干净。复合痣与真皮痣太深且凸出，如要除掉，要用切除。较大的痣切除后要缝合，甚至要做植皮（从别处转一块皮）及皮瓣转移（把旁边的肉接过来）。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.雷射雷射是用电能转化成光的治疗方式，适用于较小和较浅的痣，例如较扁的接合痣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.高周波电烧灼术用热能破坏细胞。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.液态氮冷冻摄氏零下196度的低温破坏，但很少使用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.化学烧灼缺点是不好控制烧灼的深度和范围，点坏了会出现凹洞，有的洞很深，医学界不用这种方法，不过有些美容院及夜市点痣摊则爱用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 几乎大部份的痣都可以除，欧圣运说，但如处理不当，大多会留有明显的疤。较难除的是眼皮与鼻子上的痣；眼皮较难缝起来，鼻子的痣较难补，必须要植皮或做皮瓣转移；法令纹的除痣手术比较好做，因为周围有很多组织。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 术前术后注意事项</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 痣的切除和雷射手术之前，都不能抹任何保养或化妆品，这些手术都需要麻醉，雷射用表皮麻醉术，切除用注射麻醉，两者都需要签同意书。雷射术后要确实做好防晒，在伤口结痂脱落前好好遵照医嘱涂抹抗生素药膏或贴人工皮，就可以确保最好效果。切除手术在拆线后要贴美容贴布3～6个月。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 该找谁帮忙</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 医生指出，痣的切除和雷射，整形外科和皮肤科都可以做，手术方式都一样，有些病人直接找整形外科。</p><p><br/></p><p>&nbsp; &nbsp; 医生建议，对于有恶性疑虑的痣，应先看皮肤科，能根据临床讯息凭肉眼判断的先判断，肉眼不能判断的，就由皮肤科做切片检查及判读，以确定是不是恶性。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 大型医院的皮肤科多可进行皮肤切片手术并自行判读结果，如果为美容目的要用雷射除痣也都没问题；但较大面积的切除手术，甚至要做到植皮手术，或牵涉到脸部美观和功能者，还是要转诊到整形外科去做较适合。不过，每个医院做法不一定相同，现在有些医院皮肤科也有这方面的训练。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 一般人平常应该注意观察身上的痣有无变化，如觉得有疑虑，要尽快看医生。李医师表示，有痣的人可以每隔一段时间为自己的痣拍照比对追踪，或把照片带到医院给医师看。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 痣的良性变化不必担心</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 痣突然发生以下良性变化，可以不必担心：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.荷尔蒙引起的变化，让全身的痣一起变，通常会变大，例如：怀孕和青春期、口服药、服用类固醇、化学治疗、免疫抑制（爱滋病和红斑性狼疮等）、生长激素等因素。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.局部的（几颗）痣一起变化，如手上几颗痣因日晒一起变黑，或皮肤病引起的变化。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.单一痣起变化，但7～10天即消失，例如：毛囊肿胀、表皮囊肿、毛囊炎、脓疡（细菌感染）、</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 外伤（如摩擦）和出血、头大根细的痣扭曲（将血管扭断）形成血栓等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 自我测验：是非题</p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 你了解你身上的痣吗？</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）1.长毛的痣是活痣，不会变恶性</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）2.朱砂痣其实是种良性的血管瘤。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）3.就重量和面积来说，皮肤是全身最大的器官，是身体跟外界接触的第一层，每天都会碰到很多的细菌和霉菌，为人的身体提供健康的保护膜。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）4.怀孕时全身的痣一起变大，是因为荷尔蒙变化而引起的良性变化。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）5.怀疑痣变恶性时，可以赶紧用雷射点掉。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）6.皮肤癌主要包括三种：恶性黑色素瘤、基底细胞癌和鳞状上皮细胞癌。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）7.恶性黑色素瘤患者有10～15％有家族遗传史。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）8.身上的痣愈多，变成恶性的机率愈高，与痣的大小也有关。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）9.肢端型恶性黑色素瘤往往在肿瘤还很小时就已往下垂直侵犯，穿过皮肤基底膜，侵入皮下血管或淋巴管内而发生转移，故预后极差。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （）10.如果痣突然有了变化，用肉眼就可以判断是否属于恶性。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 解答：1. ╳2.○3.○4.○5.╳6.○7.○8.○9.○10.╳</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 痣的种类</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤分表皮、真皮和皮下脂肪三层，痣按皮肤的深浅分为三种（见图），通常用肉眼可以稍微判断：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.接合痣长在表皮和真皮交界处，实际上在表皮内，通常小而扁平。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.复合痣长在表皮和真皮都有，有接合痣和真皮痣的成分，比接合痣较大和较突起些，但又比真皮痣扁平。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.真皮痣长在真皮内，通常为突出在皮肤上的半球状痣、较大颗和长毛的大多是真皮痣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.其他特殊的痣，例如</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; ●Halo痣（中空黑色素细胞痣）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; Halo痣外围有白晕，是色素退化，白的那圈没有黑色素。可能是由原来普通的痣变成，也可能是痣一长出来就有白晕，将来变恶性的机率较大，且将来合并白斑的机率较大，会影响美观，要追踪。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; Halo痣变恶性的迹象包括白晕中间的痣变不典型，及白晕变不对称、不规则。若未切除，白晕要涂防晒。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; ●朱砂痣</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 朱砂痣其实是一种红色的血管瘤，里面血管成分居多，是属广义的痣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 广义的痣包含范围很多，有蓝色、黑色、红色等颜色，有小的，也有一大片的，有一出生就有的（例如胎记），也有的是带着细胞，但等到青春期后才出现。</p><p><br/></p>', '1', '1545383433', '1545383473', '', '择医网', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('40', '1', '1', '汤圆带着人见人爱的喜气和温暖，但吃汤圆也要注意你吃对了没有？', '饮食', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545390051.jpeg\" title=\"1545390051.jpeg\" alt=\"f21da840201b4f65a2a79d72ab82a360_th (1).jpeg\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】冬至吃汤圆象征全家团圆、圆满、元气复苏等许多涵义，汤圆带着人见人爱的喜气和温暖，但吃汤圆也有要注意的眉角，你吃对了吗？</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 先前有报道，提醒民众煮汤圆、吃汤圆时，有9件事不应做，其中一项写道，汤圆与汤不能混在一起煮，应先用一大锅水把汤圆煮熟后捞起来，将水倒掉，再另煮一锅汤加汤圆。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 汤圆与汤分开煮，避免过量防腐剂下肚</strong></p><p><br/></p><p>&nbsp; &nbsp; 据报道，事实上，汤圆与汤要分开煮，一方面避免整锅越煮越糊，更是为了不要吃进过多防腐剂，因为汤圆常会添加适量甲苯酸、己二烯酸、去水醋酸等水溶性防腐剂，高温烹煮可能让防腐剂溶出，因此先将煮汤圆的水倒掉，可以降低喝下防腐剂的机率。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;&nbsp;<strong>以下为长庚毒物实验室团队提醒吃汤圆的9大注意要点：</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.老人小孩吃汤圆最好要有人陪伴，以免发生危险。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.吃汤圆要专心小口吃，尽量不要一边看电视或是做其他事情一边吃，以免增加噎食的危险</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.胃部疾病、糖尿病以及三高病人汤圆浅尝就好（尽量勿超过两颗包馅汤圆）并减少饭量，最好再加一碗青菜搭配。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.包馅汤圆含磷量高，洗肾病患勿忘与结磷剂并食。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.汤与汤圆分开煮（先用一大锅水把汤圆煮熟捞起并将水倒掉，再煮另一锅水加汤圆）。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.包馅汤圆汤勿再加糖。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.咸汤圆的汤尽量勿加油葱或爆香，可多加青菜、金针菇等以增加纤维摄取。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 8.小孩子尽量不要吃红色汤圆，以防止人工色素。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 9.自制糯米团可以加入红藜、红薯、小米等增加膳食纤维。</p><p><br/></p><p>&nbsp; &nbsp; <strong>小孩子尽量不要吃红色汤圆，三高、洗肾病患小心吃汤圆<br/></strong></p><p><br/></p><p>&nbsp; &nbsp; 红白小汤圆是许多大人小孩的最爱，年年都热卖，但长庚毒物实验室团队表示，小孩子尽量不要吃红色汤圆，已防止人工色素；有肠胃疾病、糖尿病、三高病人，吃汤圆浅尝即可，切勿吃超过2颗包馅汤圆，并且应减少饭量、搭配青菜；且因为包馅汤圆含磷量高，洗肾病患别忘了要与结磷剂一起吃。<br/></p><p><br/></p><p><strong>&nbsp; &nbsp; 健康吃汤圆</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 汤圆怎么煮？如何熬汤才健康？报道称，先把桂花酿煮开，或煮桂圆白木耳汤，再加入煮熟的小汤圆、一点点蜂蜜；或是把小汤圆煮熟捞起后泡冷水，加入一些水果丁拌匀，或者抹上微量豉油、撒上黑芝麻或无调味海调粉，这些都是健康吃汤圆的好选择。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 另外，也提供常见3种汤圆的料理搭配技巧，这样吃美味又健康！</p><p><br/></p><p>&nbsp; &nbsp; 无馅红白小汤圆：建议汤头避开浓糖水如：红豆汤、花生汤等，喝一碗热量就直逼200大卡，可以改搭配天然的桂花、桂圆、红枣、枸杞、酌量姜汁来提味，保留食物原本的风味，也可减少甜汤的糖分。另外无馅红白小汤圆也可加入豆腐、少许肉丝和当季蔬菜熬煮，营养均衡又美味。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 包馅甜汤圆：包馅甜汤圆因芝麻、花生内馅已含有高糖分，建议直接以滚水煮熟食用，不要再额外添加糖或配料。</p><p><br/></p><p>&nbsp; &nbsp; 包馅咸汤圆：包馅咸汤圆内馅含绞肉及油脂，建议汤头的配料不要再用热油爆香油葱酥，改采无油蔬菜汤，搭配各式菇类、茼蒿、小白菜、青江菜等蔬菜食用，以柴鱼或蔬菜高汤调味，除减少油脂摄取，也能补充膳食纤维、增加饱足感。<br/></p><p><br/></p><p><strong>&nbsp; &nbsp; 吃汤圆小撇步，负担大减轻</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 建议吃汤圆时聪明把握主食替换的原则，减少相当于汤圆热量的主食。像是芝麻汤圆吃4颗约280大卡，相当于吃进1碗白饭的热量，等于60公斤的人慢跑半小时、或走路（4公里/小时）1.5小时消耗的热量。因此要将当天的饭量适量减少，才能避免热量摄取过多。<br/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545390599.jpg\" title=\"1545390599.jpg\" alt=\"46311389202_44a9e5da46_o.jpg\"/></p><p><br/></p><p>&nbsp; <strong>&nbsp; 汤圆当正餐</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.搭配烫青菜、瘦肉、鸡蛋或豆腐，变成均衡的一正餐吃。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.正餐的米面主食和烹调油脂减半。</p><p><br/></p><p>&nbsp;<strong> &nbsp; 汤圆当点心</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.小碗盛装，如果是点心，二颗汤圆或7、8颗小圆仔浅尝就好。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.多人分食、按人数煮到恰好不过量，或留待下一餐再吃。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.若一盒一次煮完，捞起冷藏不泡在汤中，复热再放入汤汁就会一样可口。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.不过量购买，少量多样化尝鲜就好。</p><p><br/></p>', '1', '1545390657', '0', '冬至吃汤圆象征全家团圆、圆满、元气复苏等许多涵义，汤圆带着人见人爱的喜气和温暖，但吃汤圆也有要注意的眉角，你吃对了吗？', '择医网', '择医网', '', '40');
INSERT INTO `dzm_his_inspectionfee` VALUES ('41', '1', '1', '多吃粗食，不仅能瘦身，还能预防癌症', '饮食', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545391227.jpg\" title=\"1545391227.jpg\" alt=\"1481919482385592.jpg\"/></p><p><br/></p><p>&nbsp; &nbsp;&nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网295120.com讯】现代人喜爱的饮食中，还有一项特点，那就是偏好“过软”的食物。最近不分男女老少，都搭上了这股喜欢食物又甜又软的风潮，看到这种现象，着实无法令人不担心。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 二十多岁的上班族朴小姐，就是一位证实我的担忧其来有自的案例。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 据外媒报道，朴小姐的烦恼，是以前只要想减肥，稍微节食一下，就可以轻松让体重恢复到原来的水准，但最近却变成一件困难的事。不仅如此，不断增加的体重，也让她越来越神经质，经常为了一些小事而生气。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 检视朴小姐的日常饮食习惯，发现其最大的问题，在于正餐之外一直不停地吃面包和冰淇淋等食物。这些食物又软又甜，进到嘴里后不需要咀嚼几次就能吞下肚。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 一旦食物在嘴巴里停留的时间缩短，便更容易让人一直吃个不停。这种又棉又软的食物，会使我们的进食速度变快，也就容易造成吃太多或暴饮暴食。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 相反地，越硬越粗的原味食物，就越能增加咀嚼的耐力，例如：玄米、带骨的鱼、豆子、芝麻、有皮或有种子的水果等，加工程序较少、以接近原形的状态直接吃下的食物。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 如果想吃到这些食物的味道，就需要耐心咀嚼，相对地，就可以放慢我们的进食速度，让我们的大脑有足够的时间，接受“吃饱”的信息。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 多吃粗食，不仅能瘦身，还能预防癌症</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 然而，习惯精制软绵食物的现代人，要再请他们重新吃较粗硬的食物绝非易事。但，我由衷的建议各位，只要多点耐心慢慢咀嚼这些食物，就会发现那未曾品尝过的甜美原味。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 事实上，碳水化合物也具有这样的功效，例如粗糙的米食、谷物，多半越咀嚼越甜。其次，能感觉食物粗糙且有韧性的主因就是膳食纤维，因此，粗食吃的越多，纤维质的摄取自然就会增加。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 如此，每天必须吃三十克以上的纤维质的守则，也就越容易达成。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 虽然咀嚼的东西很重要，但咀嚼这件事本身也相当重要。不仅能促进牙齿和下颚健康，也能适当地刺激脑部，具有预防失智症的效果。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 但无论再怎么好的方法，无法确实实践的话都是没用的。如果无法一下子就调节粗食，那就用“三层食品”训练开始吧！</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 瘦身防癌三阶段食物</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 这原本是美国癌症研究所开发的理论，是将能有效预防癌症的食物分为几个阶段；利用这些食品来熟悉粗食的过程，被我称为“三层粗食训练”。而这三层的食品，分别为：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;1.第一层：葱、马铃薯、香草类、小黄瓜、莓类、菇类、海藻类、奇异果、哈密瓜。</p><p style=\"text-align: left;\">&nbsp; &nbsp;2.第二层：绿茶、玄米、全麦面包、洋葱、花椰菜、柠檬、橙子、葡萄柚、番茄、茄子、青椒。</p><p style=\"text-align: left;\">&nbsp; &nbsp;3.第三层：大蒜、白菜、生姜、花生、红萝卜、芹菜。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 请每周至少要吃一次各层的食物，而且要不重复的均匀摄取。这个训练法的优点，在于可以均匀摄取多种食物，且不会让人感到腻，非常适合初尝粗食的人。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 此外，这些都是具有抗癌效果的食物，对健康也十分有益。如果以上食物不符合你的口味，也可以遵循以下四大原则自由选择粗食，便可依照自己的喜好重新搭配：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.必须是可以体验到咀嚼乐趣的食物。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.确实能带来饱足感。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.热量必须要低。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.必须要能慢慢改变口味。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 后来，我建议前面提到的那位朴小姐，每餐多吃十克的蔬菜，并以“三层食品”中出现的蔬菜为基础，选择自己喜欢的蔬菜，重新拟定菜单。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 当然，一开始会因口味不合而遇到一些困难，但了解到蔬菜带来的独特清爽与风味之后，朴小姐也开始喜欢吃菜了，体重也就自然跟着降低，那因为小事就发火的个性，当然也重新回复平静。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>多吃蔬菜，能降低胆固醇</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 前来医院就诊的金小姐，在咨询期间脸色一直不太好看。在问诊过后发现，缺乏纤维质是她最大的问题。平常就不太喜欢吃菜的人，在肚子已经有点饱的状态下，更不可能吃菜。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因此，对于金小姐而言，务必要养成在吃饭时“先”吃菜，先吃菜的最大优点，就是能快速产生饱足感，以减少其他食物的摄取；其次，蔬菜的热量较低，能帮助降低整餐的平均热量。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 此外，纤维越多的蔬菜，消化时间也相对越长，可以长时间维持饱足感。而蔬菜中的膳食纤维，也可以降低肠道吸收糖分与脂肪的速度，并将多余的胆固醇排出体外，活络肠道运动，帮助排便。不仅如此，蔬菜丰富的钾有降血压的功效，也能补充减肥时容易缺乏的钾质。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 从每天多摄取十克纤维质开始</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因此，2:1倒过来饮食法的原则，就是一天要吃三十克以上的纤维。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 但对习惯以快餐或肉类等重口味食物为主食的现代人来说，这绝非易事。大部分的人一天甚至无法摄取到二十克的纤维质，那就更不用说有更多人因为纤维摄取不足，而遇到的问题了。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 试想身边有多少朋友因便秘所苦，你便肯定会同意我这句话。而以下为多吃纤维的七大方法：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.用餐时先吃菜：先摄取纤维质，可以降低主食或白饭的需求与摄取量。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.用蔬菜当点心：以较能刺激食欲的红萝卜、番茄和小黄瓜当成点心。一开始可能会有点奇怪，觉得不好吃，但习惯后，就能充分享受蔬菜的原味了。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.勿将蔬菜或水果切得太小，更不要只喝蔬果汁：大块的蔬果才是纤维的宝库，也能享受咀嚼的喜悦。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.以糙米饭或杂粮饭代替白饭：精制程度越低的谷物，其纤维质含量越丰富。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.汤品和锅物的配料，请以蔬菜为主，至少是肉类的两倍：蔬菜类的料越多越好，可以增添饱足感。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.小菜的调味要淡，咸的泡菜先用水洗过：摄取纤维固然好，但注意不要摄取过量的钠，以免适得其反。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.感受吃的喜悦：咀嚼纤维是一种喜悦，透过咀嚼生高丽菜叶或大白菜叶，来体会吧！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 总而言之，若想改善平常的饮食习惯，可先从多摄取纤维质开始，每天多摄取十克，慢慢地你就会多吃二十克、三十克。而具体的一日多摄取十公克的实践方法，又可分为以下两点：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.为了降低体重，而多吃十克纤维质的方法</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; -从红萝卜、番茄、小黄瓜当中挑一种，一天吃三个。</p><p style=\"text-align: left;\">&nbsp; &nbsp; -每餐以纯麦或五谷杂粮饭代替精致白饭。</p><p style=\"text-align: left;\">&nbsp; &nbsp; -汤品或锅物中的蔬菜配料，请增加至两倍。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.无须降低体重，每天多吃十克纤维质的方法</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; -每天晚上从二十个核桃或一把花生、全麦面包四片中选一个吃。</p><p style=\"text-align: left;\">&nbsp; &nbsp; -一天吃葡萄乾或香蕉干一杯（约100克）。</p><p style=\"text-align: left;\">&nbsp; &nbsp; -从红萝卜、番茄、小黄瓜当中挑一种，一天吃三个。</p><p><br/></p>', '1', '1545392627', '1545641219', '习惯精制软绵食物的现代人，要再请他们重新吃较粗硬的食物绝非易事。但，我由衷的建议各位，只要多点耐心慢慢咀嚼这些食物，就会发现那未曾品尝过的甜美原味。', '', '择医网', '', '40');
INSERT INTO `dzm_his_inspectionfee` VALUES ('42', '1', '1', '你知道吗？吃白菜对身体有这么多益处！', '百科', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545393650.jpg\" title=\"1545393650.jpg\" alt=\"t01e4edba05c009ad6f.jpg\"/></p><p style=\"text-align: center;\">白菜//示意图（网络）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】白菜怎么煮才好吃？来碗卤白菜配白饭是许多人的最爱，白菜盛产在冬天、春天，常见品种有山东白菜、天津白菜、包心白菜等。白菜属于十字花科蔬菜，究竟白菜有哪些营养价值，该如何挑选好吃的白菜、又该如何保存？白菜的大百科，以下完整说明！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 十字花科蔬菜种类繁多，像是圆白菜、花椰菜、大小白菜等都属于这个族群。除了异硫氰酸酯的抗癌功效外，这些蔬菜还各自有不同的健康益处喔！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 白菜属十字花科，含有防癌营养</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 据外网报道，加热能够破坏蔬菜的细胞壁，将其中的抗氧化物质释放出来。但是有些蔬菜却不该被加热！许多的十字花科蔬菜都被认为具有抗癌功效，但这些蔬菜一经加热，它们独特的抗癌力量就会被破坏。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 加拿大营养学家Leslie Beck指出，十字花科蔬菜切碎或咀嚼后，蔬菜中的酵素会将硫代配醣体（glucosinolate）转换成异硫氰酸酯，后者正是十字花科蔬菜具有强大抗癌功效的秘密武器。但是，这种酵素加热后就会被破坏，使得异硫氰酸酯的转换减少，抗癌功效也大幅下降。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 英国华威大学（University of Warwick）曾有一项实验，将四种十字花科蔬菜水煮、蒸熟、微波、油炒后，分别测量蔬菜的硫代配醣体流失量。结果发现，水煮30分钟后营养素流失最多，花椰菜的流失量高达77%，圆白菜也有65%，白花椰菜、球芽甘蓝则分别流失75%和55%的硫代配醣体。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 研究并指出，蒸熟、微波或油炒后的营养素流失差异极小。若觉得生吃蔬菜可能有农药残留的疑虑，或是害怕生菜的味道，也可以选择水煮以外的方式烹调。Leslie Beck认为，加热时应尽量减少烹调时间，且不要让蔬菜碰到水，以保留更多的营养素。《正确洗菜摆脱农药阴影》一书则指出，花椰菜清洗后放入锅中，注入清水直到淹过花椰菜，然后以微火加热数分钟（不必到水滚），取出沥干即可食用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 白菜的健康好处</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 在美国疾病控制与预防中心（U.S. Center for Disease Control and Prevention）所选出的41种营养蔬果中，白菜的营养密度排行第二。小白菜含有丰富的钙质、铁、锰、铜、硒以及微量元素“钼”，能够抑制人体吸收或合成会致癌的亚硝酸胺，对于抗衰老、稳定神经功能也有帮助。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 白菜食材履历</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •产季：冬、春两季盛产。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •保存期间：冷藏可保存2个月。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •营养成分：钾含量高，对血压高的人有帮助。也富含维生素C、维生素B群和钙质，可以预防感冒、打击疲劳、改善失眠。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •主要产地：山东、河南、天津、河北、江苏等地。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •常见品种：山东白菜：体型最大、纤维粗，常做酸白菜火锅、腌渍泡菜等料理。<br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 天津白菜：呈细长圆筒状，口感爽脆，常做开阳白菜，或加工制成冬菜鸭等料理。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 包心白菜：外型浑圆，纤维最嫩，适合白菜卤、直接清炒料理。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>白菜如何清洗与保存</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •整颗保存：建议采用报纸包裹，放进冷藏室保存长达2个月。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •剖开后保存：建议用保鲜膜包紧，并将菜心挖除，冷藏可保存约1周。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •干燥后保存：食用或腌渍前，可将白菜剥成一片片，日晒2∼3天，干燥后鲜甜味更甚。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •腌渍后保存：用盐、醋或发酵的洗米水腌渍，可制成泡菜、酸菜长久保存。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 白菜安心选购</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.叶缘翠绿<br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.叶片紧密收合</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.叶面完整，无腐烂、碰伤</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.重量越沉越好</p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.底部紧实</p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.最外层菜叶农药残留多，直接剥掉不用</p><p style=\"text-align: left;\">&nbsp; &nbsp; 7.叶茎白而挺</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 白菜洗切处理</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.垂直纤维切：与白菜的纹理成90度直角，逆切能让纤维断开，缩短烹煮时间，也较易吸附汤汁，快炒时更脆口。<br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.斜向纤维切：剖面积大、更容易入味。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.整颗对切：料理卤白菜时，适合洗净后直接对切，菜香会更浓郁。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 【清炒香菇大白菜】</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 准备食材：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •大白菜…..1/2颗</p><p style=\"text-align: left;\">&nbsp; &nbsp; •乾香菇……..3朵</p><p style=\"text-align: left;\">&nbsp; &nbsp; •蒜头………..2颗</p><p style=\"text-align: left;\">&nbsp; &nbsp; •盐…………..适量</p><p style=\"text-align: left;\">&nbsp; &nbsp; •黑胡椒……..适量</p><p style=\"text-align: left;\">&nbsp; &nbsp; •油…………..1小匙</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 做法：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.大白菜清洗干净后切片、蒜头切片、乾香菇泡水变软后切丝备用。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.热锅后加入1小匙油，依顺放入蒜片、香菇丝拌炒。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.加入大白菜拌炒至出水变小后，再加入适量盐与黑胡椒即完成。</p><p><br/></p>', '1', '1545394555', '1545469561', '加热能够破坏蔬菜的细胞壁，将其中的抗氧化物质释放出来。但是有些蔬菜却不该被加热！许多的十字花科蔬菜都被认为具有抗癌功效，但这些蔬菜一经加热，它们独特的抗癌力量就会被破坏。', '择医网', '择医网', '', '43');
INSERT INTO `dzm_his_inspectionfee` VALUES ('43', '1', '1', '胰脏癌被称“癌王”，关于胰脏癌这些症状你应该知道！', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545396053.jpg\" title=\"1545396053.jpg\" alt=\"44475128922_f7838440a4_o.jpg\"/></p><p>&nbsp; &nbsp;&nbsp;</p><p><br/></p><p>&nbsp; &nbsp; 【择医网讯】久未露面的台湾“名嘴”刘骏耀，2018年12月7日不敌胰脏癌，病逝于医院，享年52岁。</p><p><br/></p><p>&nbsp; &nbsp; 刘骏耀出身自社会记者，经常受邀上电视评论新闻，也在电台开设谈话性节目。刘骏耀曾经出书自述，他从15岁就开始吸烟，酒瘾超过20年。初中就有猛爆性肝炎、乙肝带原，24岁罹患慢性支气管炎，也有一年四次因为气喘胃痉挛送急诊的纪录，后来痛定思痛，在妻子的督促下为爱减肥，改掉生活不良习惯，狠甩21公斤，但昨日仍传出病逝噩耗。</p><p><br/></p><p>&nbsp; &nbsp;<strong> 胰脏癌又被称为“癌王”，致死率高达80%</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 胰脏癌指的是人体内名为胰脏的器官发生癌变，虽然胰脏癌并不常见，但是一旦找上门来就难以治愈，包含苹果创办人贾伯斯、金钟奖视后李丽凤都罹患胰脏癌撒手人寰，让不少人再度关心“胰脏癌”该如何堤防？</p><p><br/></p><p>&nbsp; &nbsp;<strong> 胰脏的功用是什么？</strong></p><p><br/></p><p>&nbsp; &nbsp; 胰脏的形状狭长，横躺在胃的后下方，是人体中兼具内分泌和外分泌功能的重要器官。<br/></p><p>&nbsp; &nbsp; 1.内分泌功能：分泌胰岛素或升糖素至血液之中，借此调节血糖</p><p>&nbsp; &nbsp; 2.外分泌功能：分泌胰液到消化道中来分解食物</p><p><br/></p><p><strong>&nbsp; &nbsp; 胰脏癌高风险群</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 除了遗传因素以外，吸烟喝酒等不良的生活习惯都会提升罹患胰脏癌的风险。<br/></p><p>&nbsp; &nbsp; 1.瘾君子</p><p>&nbsp; &nbsp; 2.酗酒者</p><p>&nbsp; &nbsp; 3.肥胖者</p><p>&nbsp; &nbsp; 4.糖尿病患者</p><p>&nbsp; &nbsp; 5.慢性胰脏炎患者</p><p>&nbsp; &nbsp; 6.具有胰脏癌的家族史的人</p><p>&nbsp; &nbsp; 7.老人</p><p>&nbsp; &nbsp; 8.男性</p><p>&nbsp; &nbsp; 9.饮食不均衡的人</p><p><br/></p><p>&nbsp; &nbsp; 日本东海大学医学部消化外科教授中郡聪夫提到，患有糖尿病的人罹患胰脏癌的机率约为2～3倍，有吸烟习惯的人患有胰脏癌的风险约为2倍，而因饮酒患有慢性胰脏炎的人再罹患胰脏癌的机率更高达7～10倍！<br/></p><p><br/></p><p>&nbsp; &nbsp;<strong> 胰脏癌症状</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 1.早期胰脏癌几乎没有症状，患者直到晚期才会察觉不适，因此很容易延误就医<br/></p><p>&nbsp; &nbsp; 2.食欲不佳</p><p>&nbsp; &nbsp; 3.体重减轻</p><p>&nbsp; &nbsp; 4.上腹痛或腰背痛</p><p>&nbsp; &nbsp; 5.皮肤或眼白变黄</p><p>&nbsp; &nbsp; 6.呕吐</p><p><br/></p><p>&nbsp; &nbsp;中郡聪夫教授指出，当胰脏癌出现症状时，近8成已是无法进行手术的状态了，若是出现腹痛、背痛、食欲不振、黄疸、褐色尿、发烧等症状，透过胃镜检查而未有任何异常时，便可能须怀疑是胰脏或胆道出现异常，需就医进行进一步的检查。</p><p><br/></p><p>&nbsp; &nbsp;出身于胰脏专医世家，如今在开设涩谷平畑诊所的平畑光一院长表示，其实大部分的医师都忽略了摄取糖分也会对血糖代谢及消化能力造成影响，因此他也认为，在甜点食品越来越丰富，精致砂糖使用量越来越高的现代，爱吃甜食成为了女性罹患慢性胰脏炎的原因之一。</p><p><br/></p><p>&nbsp; &nbsp;平畑院长特别列出一张检查表供民众参考，若是符合以下若干项的叙述，就有可能有胰脏功能低落的问题。</p><p><br/></p><p><strong>&nbsp; &nbsp; 《胰脏功能自我检查表》</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; •左边的背部、腰部紧绷，或是时常感到疼痛<br/></p><p>&nbsp; &nbsp; •在吃了油腻、脂肪含量高的餐点后，左侧腹及左边肩胛骨会感到疼痛</p><p>&nbsp; &nbsp; •常拉肚子</p><p>&nbsp; &nbsp; •身体常常感到疲惫不堪</p><p>&nbsp; &nbsp; •即便长时间补眠仍感觉到困倦</p><p>&nbsp; &nbsp; •成人后异位性皮肤炎仍持续复发</p><p>&nbsp; &nbsp; •饭后也常会出现冒冷汗、头晕不适等低血糖症状。</p><p><br/></p><p>&nbsp; &nbsp; 胰脏癌如何预防？<br/></p><p><br/></p><p>&nbsp; &nbsp; 透过多补充叶酸与维生素B6，可降低罹患胰脏癌的风险，美国印第安纳大学研究发现，摄取叶酸可降低69%罹患胰脏癌的风险，而叶酸与维生素B6摄取量最多的组别更可降低76%的胰脏癌风险。研究团队指出，多吃下列富含叶酸与维生素B6的食物，从天然的食材摄取以预防胰脏癌，若是补充不足时，可再与医师咨询是否需使用叶酸补充剂，而国人每日叶酸建议摄取量为400微克，每日不宜超过1000微克，维生素B6则是每日建议摄取1.5毫克。<br/></p><p><br/></p><p>&nbsp; <strong>&nbsp; 防胰脏癌食物</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 富含叶酸食物：毛豆、蚕豆、大豆、香菇、舞菇、菠菜、芦笋、蛋、猪肝<br/></p><p><br/></p><p>&nbsp; &nbsp; 富含维生素B6食物：全谷类、豆类、香蕉、酪梨、菠菜、马铃薯、乳制品、红肉、猪肝、鱼</p><p><br/></p><p>&nbsp; &nbsp; 胰脏癌治疗<br/></p><p><br/></p><p>&nbsp; &nbsp; 无论是哪一种治疗手段，治疗效果都十分有限，因此防患未然仍是对付胰脏癌的最佳方法。<br/></p><p>&nbsp; &nbsp; 1.传统的开放式手术切除：伤口较大，术后恢复较慢</p><p>&nbsp; &nbsp; 2.腹腔镜手术切除：伤口较小，术后恢复较快</p><p>&nbsp; &nbsp; 3.达文西微创手术：伤口比腹腔镜手术更小，是较新型的手术方式</p><p>&nbsp; &nbsp; 4.放射治疗：手术后用于杀死残存的癌细胞</p><p>&nbsp; &nbsp; 5.化学治疗</p><p><br/></p>', '1', '1545396843', '1545396952', '胰脏癌指的是人体内名为胰脏的器官发生癌变，虽然胰脏癌并不常见，但是一旦找上门来就难以治愈，包含苹果创办人贾伯斯、金钟奖视后李丽凤都罹患胰脏癌撒手人寰，让不少人再度关心“胰脏癌”该如何堤防？', '', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('44', '1', '1', '只要你每天坚持3分钟 帮你从腰瘦到腿！', '减肥', '1', '0', '<p></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545397939.jpg\" title=\"1545397939.jpg\" alt=\"201310151124286124_x.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】大腿、小腹都是脂肪容易堆积的部位，而这两处肥胖往往特别明显，严重影响身体曲线，总让人不禁想问，有没有能够同时瘦小腹又能瘦腿的动作呢？日本瑜珈老师这样做，一次改善象腿、小腹凸出，同时还能增加肌力、燃脂力！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>同时锻炼体干、下半身，促代谢助燃脂更易瘦</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 日本知名瑜珈老师森和世指出，包括腰背、腹部等身体的中心、核心部分，又有“体干”的总称，透过锻炼体干的运动，能够口气让这些部位得到训练，而且体干的肌肉多半是能“红色肌肉”，对燃烧热量更加有效，使燃脂、瘦身的效果更好。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 日本知名塑身专家森俊宪则表示，锻炼下半身不但能让腿部曲线更美，由于下半身大块的肌肉很多，还会让燃脂、促进代谢的效果更好，帮助消耗更多热量，打造易瘦体质。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 而想要同时锻炼体干和下半身、一次改善胖胖腿和小凸肚，森和世推荐可以做单脚跪地、转腰的动作，除了锻炼体干、增加肌力、紧实腰部、雕塑腿部曲线，也能帮助消除下半身水肿、手脚冰冷，甚至矫正姿势、改善腰痛问题，一天只要3分钟，3周就可能感受到曲线变化！</p><p><br/></p><p>&nbsp; &nbsp;<strong> 每天3分钟同时锻炼体干及下半身</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 1.双手向正前方伸直、交叠，跪在地板上，再将右脚伸出。膝盖会痛的人建议使用瑜珈垫，并在膝盖下面垫毛巾。<br/></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545398215.jpg\" title=\"1545398215.jpg\" alt=\"31143037557_215525be14_z.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.一边吐气，一边将上半身向右边扭。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545398235.jpg\" title=\"1545398235.jpg\" alt=\"46081863851_5b2b0447dc_z.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.吸气时上半身回正，再慢慢吐气并往左边扭，左右各做8次。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545398253.jpg\" title=\"1545398253.jpg\" alt=\"31143037717_fb61e0df34_z.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.换脚进行同样动作，再左右各做8次即可。</p><p><br/></p>', '1', '1545398267', '0', '锻炼下半身不但能让腿部曲线更美，由于下半身大块的肌肉很多，还会让燃脂、促进代谢的效果更好，帮助消耗更多热量，打造易瘦体质。', '', '择医网', '', '42');
INSERT INTO `dzm_his_inspectionfee` VALUES ('45', '1', '1', '每天一两麦片粥可以预防糖尿病', '养生', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545399845.jpg\" title=\"1545399845.jpg\" alt=\"1244250.jpg\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">&nbsp; &nbsp; &nbsp;瑞典查尔默斯科技大学和丹麦癌症协会的一项联合新研究称，每天食用50克全谷物（黑麦、燕麦、小麦等谷粒的胚乳、胚芽和麸皮）能起到预防Ⅱ型糖尿病的作用。</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">研究人员选取5.5万名丹麦人的健康数据资料做梳理分析，结果发现，全谷物（黑麦面包、燕麦粥、什锦粥等）食用量最高的人群（每天至少摄入50克全谷物，相当于一小碗燕麦粥或一片黑麦面包），患上Ⅱ型糖尿病的比例最低，食用量越少，患病比例越高。具体来说，每天吃一两以上全谷物的男性患病风险比完全不吃的人低34%，女性低22%。</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">研究人员表示，多吃一些全谷物是降低Ⅱ型糖尿病风险最有效的饮食方法之一。另外，喝咖啡、少吃红肉也同样可以起到作用。 （敏稳）</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\"><strong>&nbsp; &nbsp; 女性每天快走10分钟防心脏病效果最明显</strong></span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">&nbsp; &nbsp; 一项新的研究显示，对于60岁以上的老年人来说，他们每天仅仅只快步走10分钟，患心脏病的风险就能够降低。</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">英国布里斯托大学的研究人员对1600名年龄介于60岁到64岁的英国志愿者进行了研究，这些人穿戴心率传感器和运动传感器5天。传感器显示出这5天参与者进行了多少低强度活动，像打理花园和慢走；多少中高强度活动，如跳舞、修剪草坪和快走。</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">研究人员表示，进行中高强度运动能够减少血液中生物标志物的浓度。生物标志物指示着炎症、血块和胆固醇的存在，而这三者都会使患心血管疾病的风险增加。</span></p><p style=\"margin-top: 0.6em; margin-bottom: 0.6em; color: rgb(51, 51, 51); text-indent: 0em; text-align: left;\"><span style=\"font-size: 16px;\">研究还发现，快步走10分钟的效果在女性身上更为明显，她们进行活动减少患心脏病的风险几乎是男性的两倍。 （方草）中国妇女报</span></p><p><br/></p>', '1', '1545399890', '1545456473', '一项联合新研究称，每天食用50克全谷物（黑麦、燕麦、小麦等谷粒的胚乳、胚芽和麸皮）能起到预防Ⅱ型糖尿病的作用', '中国妇女报', '中国妇女报', '', '45');
INSERT INTO `dzm_his_inspectionfee` VALUES ('46', '1', '1', '想一下自己最完美的初吻在哪？排名第一是…', '两性', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545400721.jpg\" title=\"1545400721.jpg\" alt=\"d3726330.jpg\"/></p><p><br/></p><p style=\"text-align: center;\">网友们快回想一下自己心中最完美的初吻地点在哪？（示意图）</p><p><br/></p><p style=\"text-align: left;\"><br/></p><p>&nbsp; &nbsp; 【择医网讯】冷冷的天，热热软软的双唇紧贴在一起，那一刻心脏怦怦跳的感觉你还记得吗？很多网友认为，“初吻”是一生中美好的回忆之一，然而发生的地点五花八门，有的甜蜜浪漫，也有让人猜不透的。DailyView网络温度计透过《KEYPO大数据关键引擎》调查，统整出网友们心中最夯的10大Kiss地点，你心中的完美亲亲地点上榜了吗？</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 第10名：公园</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 公园有花草树的衬托和遮蔽，兼具浪漫氛围和隐密性，不过也要小心挑选，一旦到了小朋友玩溜滑梯的公园，边亲引来小孩家长侧目甚至大喊“矮鹅～偷亲亲羞羞脸”，瞬间氛围变得超尴尬。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第9名：电影院</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 黑压压一片搭配浪漫爱情剧，剧中亲得火热，让你忍不住和身边的对象热吻起来吗？在这天时地利人和的时刻，亲吻变得超自然又不尴尬。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 第8名：海边</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 海边具有异常的催情作用，有不少网友的初吻都在海边发生，搭配夕阳西下美景，让回忆的美好指数直线上升。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 第7名：餐厅</strong></p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 网友们大多是吃到一半觉得气氛好就忍不住啵下去了，或是抱持对方嘴里食物比较好吃的心态？但也要小心吓到服务生或是引来隔壁桌客人的白眼。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545400891.jpg\" title=\"1545400891.jpg\" alt=\"d3185952.jpg\"/></p><p style=\"text-align: center;\">▲喝了几杯酒后，有时连初吻被谁夺走都不知道？（示意图／CFP）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第6名：夜店</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 在酒精催化作用下，气氛嗨大家都玩疯了，让夜店和酒店成为不只是发生初吻的地点，还可能进化成热吻、激吻，也有热情的人喝完酒、亲完人或被亲后根本没印象。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 第5名：办公室</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 初吻的定义因人而异，不一定是第一次接吻，也可能是和某一个对象的第一个吻。对于较晚谈恋爱的人来说，初吻地点就可能从学校等场域转移到办公室、工作室或是茶水间。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>第4名：车上</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 无论是自己的车、公车、火车或是高铁，无论是一起出游或是送心仪对象回家，有时气氛到了就亲下去了，就算要在计程车上接吻也无人能挡你啦。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181221/1545400950.jpg\" title=\"1545400950.jpg\" alt=\"d2785111.jpg\"/></p><p style=\"text-align: center;\">▲学生时期就是要在阴暗角落都亲亲啊！（图／示意图）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>第3名：学校</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 学生时期怎能忘了修恋爱学分呢？尤其还是孩子时纯纯的暧昧，就在校园里悄悄升温。对于学生们而言，放学后的空教室、学校最大棵树的后面、黑暗的操场或是散场的晚自习都是早恋孩子的Kiss天堂。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第2名：街道上</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 不少人的初吻就在异常的街上发生，大方点的网友就在人来人往的大街上，害羞点的就躲进阴暗巷子里，真的超怕被人侧目。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第1名：房间</strong></p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 只有两人独处的空间，非常适合做些羞羞脸的事情，无论是两人家里，或是室友还没回来的学生宿舍，这些“房间”都是网友心目中献出初吻的热点No.1啦</p><p><br/></p>', '1', '1545401229', '0', '冷冷的天，热热软软的双唇紧贴在一起，那一刻心脏怦怦跳的感觉你还记得吗？很多网友认为，初吻是一生中美好的回忆之一，然而发生的地点五花八门', '', '择医网', '', '46');
INSERT INTO `dzm_his_inspectionfee` VALUES ('47', '1', '1', '皮肤为什么脆弱', '美容', '1', '0', '<p><span style=\"font-family: \"><br/></span></p><p style=\"text-align: center;\"><span style=\"font-family: \"><img src=\"/ueditor/php/upload/image/20181221/1545402830.jpg\" title=\"1545402830.jpg\" alt=\"t01c75938a227188669.jpg\"/></span></p><p style=\"text-align: center;\"><span style=\"font-family: \">示意图（网络）</span></p><p style=\"text-align: left;\"><span style=\"font-family: \">&nbsp; &nbsp; &nbsp; &nbsp;清水洗脸也会感到刺痒；明明用着补水保湿的护肤品，皮肤却仍然干燥、脱皮；莫名其妙常常过敏，却找不到原因；皮肤症状反反复复、迁延不愈……从皮肤健康的角度<span style=\"font-family: \"></span>来看，这些皮肤“亚健康”状态，主要是皮肤屏障功能受损造成的。</span><br/><br/><span style=\"font-family: \">  皮肤屏障是我们皮肤的第一道防线，它是基础也很重要。皮肤屏障系统是由皮脂膜、角质细胞和细胞间脂质三部分合成的一个整体，其功能具有双向性：对外参与抵抗各种有害侵袭，如抗原物质、微生物、日光等；对内防止体内水分及营养物质的丢失，维持正常的生理功能。生活中一些不良习惯，容易使皮肤的屏障系统受到破坏，皮肤就会产生说不清的干燥、微红、不舒适，严重者会出现脱屑、瘙痒、炎症等一系列问题；如果曾经有过皮肤疾病的既往史，此时也较容易复发。下面是生活中最常见的六种皮肤屏障受伤情况。</span><br/><br/><span style=\"font-family: \">  一是过度清洁，如使用脱脂能力特别强的洗面奶或卸妆产品，用洁面刷洗脸，为求深度清洁反复多次的清洗。</span><br/><br/><span style=\"font-family: \">  二是使用不恰当的护肤品，如不适合自己肤质的护肤品、磨砂膏、面膜，甚至是三无产品。</span><br/><br/><span style=\"font-family: \">  三是不擦护肤霜。有些人只喷补水保湿品，不擦护肤霜。</span><br/><br/><span style=\"font-family: \">  四是过度使用保湿面膜，如次数过于频繁，每次使用时间过长等。</span><br/><br/><span style=\"font-family: \">  五是滥用激素药膏，包括用量过多、时间过长、无适应证滥用。</span><br/><br/><span style=\"font-family: \">  六是不合理的美容治疗。</span></p><p style=\"text-align: left;\"><span style=\"font-family: \">&nbsp; &nbsp; &nbsp; 陕西省友谊医院 雷德军 张晓丽</span></p>', '1', '1545402868', '1545730969', '', '健康报', '陕西省友谊医院 雷德军 张晓丽', '', '47');
INSERT INTO `dzm_his_inspectionfee` VALUES ('78', '1', '1', '减肥不难 三种方法来帮忙', '减肥', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181225/1545736919.jpg\" title=\"1545736919.jpg\" alt=\"t01395103dd9eff80ab.jpg\"/></p><p><br/></p><p style=\"text-align: left;\"> 俗话说，三月不减肥，四月徒伤悲，四月不减肥，五月徒伤悲。如今已经到了7月，忙着减肥的小伙伴们还好吗？其实，目前减重的手段多种多样，可以调整饮食结构，也可以进行能量的限制，还可以利用营养代谢途径的改变等。不同的人适合的方法不一样，安全性也不一样。因此，需要逐一了解，优中选优，更要因人制宜，因时制宜。</p><p style=\"text-align: left;\">  经常有人咨询我们怎么减重，首先我们要从医学角度看你是不是超重或者肥胖。体重指数是用于判断人体超重/肥胖与否和程度的指数，计算公式为体重（kg）/身高的平方（m2）。目前我国成人BMI的切点为：18.5≤BMI＜24为正常体重范围，24≤BMI＜28为超重，BMI≥28为肥胖。如果体重指数在正常范围内，但是有减轻体重的诉求，应该掌握分寸，不要一味追求体重的减轻，这样可能导致营养不良。现在，我就给大家介绍三种较为流行的减肥方法。</p><p style=\"text-align: left;\">  <strong>轻断食</strong></p><p style=\"text-align: left;\">  轻断食的英文是Intermittent \nfasting，也称间歇式断食，一直是世界上比较风靡的一款减重模式。最常见的是采用“5+2”模式，即1周中5天相对正常进食，其他非连续两天摄取平常能量的1/4（女性约500kcal/天，男性600kcal/天），这种模式一直坚持下去比较容易。</p><p style=\"text-align: left;\">  这种减重模式有5天不需要刻意地作任何改变，进而自然进入到食物限制。此外，此方法对于体重降低及减重的维持效果好。目前的研究发现，轻断食对于肥胖、超重，特别是伴有血糖、血脂异常的患者都有益处。抛开自由进食的5天不说，限制能量的两天，食物也是有很多选择的。比如100g火腿奶酪三明治就有288kcal，100g生粗燕麦有373kcal，100g全麦面包有260kcal等。根据具体的食物热量可以安排各种类型的500kcal～600kcal的食谱，就可以比较轻松地度过减重的两天。</p><p style=\"text-align: left;\">  <strong>限制能量饮食</strong></p><p style=\"text-align: left;\">  这是一大类低能量膳食的集合，包括：1.在目标摄入量基础上按一定比例递减，能量减少10%～70%。2.在目标摄入量的基础上每日减少500kcal左右。3.每日供能1000kcal～1500kcal，即低能量饮食。</p><p style=\"text-align: left;\">  限制能量的饮食是在满足蛋白质、维生素、矿物质、膳食纤维和水这五大营养素的基础上，适量减少脂肪和碳水化合物的摄取，将正常自由进食的能量减去30%～50%。换句话说，就是平时我们所谓的节食，但不是饥饿疗法。限制能量的饮食保证了我们身体每天需要的蛋白质和其他营养素的需求，因而不会对身体造成很大的营养素损失和欠债。但是与轻断食相比，限制能量的饮食在饮食的量上持续减少较多，因此对于有“大胃口”的减重者来说较难坚持。在饮食结构方面，限制能量饮食强调了减少摄入脂肪和精致高碳水化合物食物，对于降低血脂和血糖有一定的帮助。同时，限制能量饮食可改善肥胖多囊卵巢综合征女性代谢及激素水平。限制能量的饮食还可以延缓衰老，降低急性颅脑损伤患者的受损程度。对于普通人而言，每餐八分饱也是好处多多的。</p><p style=\"text-align: left;\">  <strong>生酮饮食</strong></p><p style=\"text-align: left;\">  这种减肥方法最早被用于治疗儿童难治性癫痫，后来发现有很好的减重效果而被应用到减重上。近几年，世界主流的科学杂志先后报道了生酮饮食对于改善血糖、胰岛素抵抗、减重、心衰等研究的进展。可见，生酮饮食也成了代谢研究的宠儿。</p><p style=\"text-align: left;\">  生酮饮食是将人体代谢的燃料从碳水化合物为主调整成脂肪分解供能的一种饮食，因此需要在一定时间内禁食，先让身体启动生成酮体供能的模式，再用极低碳水化合物饮食来维持代谢的稳定。这种代谢转换会引起低血糖、酮症酸中毒等极端代谢情况，还会引起便秘、乏力、头晕等症状，因此需要在医院医生和营养师的指导和密切监测下完成，等到代谢稳定后方可回家监测。</p><p style=\"text-align: left;\">  这种减重方法效果明显，但是仍然需要在开始前明确没有脂肪代谢障碍相关的异常，因为低碳水化合物饮食带来的就是高脂肪的摄入。同时，还要补充多种维生素片，饮用充足的水分以及摄入每天25克～30克的膳食纤维，定时监测血尿酮体水平。</p><p style=\"text-align: left;\">  减重的方法各异，但最重要的还是先明确有没有减重的必要，以及找到适宜自己的方法。在没有体重超重的情况下，想要瘦身，不妨试试运动增肌。</p><p><br/></p>', '1', '1545736926', '0', '', '健康报', '成都军区总医院营养科 林宁', '', '42');
INSERT INTO `dzm_his_inspectionfee` VALUES ('48', '1', '1', '《木鱼与金鱼》刘德华', '流行', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin  video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src data-setup=\"{}\"></video></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 歌曲《木鱼与金鱼》出自刘德华专辑《人间爱》，由李安修、陈富荣作词，徐嘉良作曲，1999年出版发行。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 《木鱼与金鱼》这首歌里描述了两种不同的生活。&quot;金鱼&quot;代表着放荡不羁、及时行乐;而&quot;木鱼&quot;代表着脱俗封闭，它们通过对话相互驳难。金鱼认为，外边的世界多么精彩，不去享受大好时光，敲来敲去敲什么?而在&quot;木鱼&quot;看来，他真的想不通，风浪如此无情险恶，金鱼游来游去游什么?何不看透风花雪月，解脱自己早日把德行修。这首歌通过&quot;木鱼&quot;与&quot;金鱼&quot;的对话，来表现两种完全不同的生活方式，也是佛理禅机的一些简单体现，在揭示两种生活方式的同时，也说明了&quot;人们总是无法理解别人的生活方式&quot;这样一个现象。</p><p><br/></p>', '1', '1545442270', '1545442405', '', '网络', '择医网', '', '44');
INSERT INTO `dzm_his_inspectionfee` VALUES ('49', '1', '1', '早餐喝奶油咖啡可帮助控血糖？', '饮食', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545461364.jpg\" title=\"1545461364.jpg\" alt=\"360截图-22015063.jpg\"/></p><p style=\"text-align: center;\">示意图</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;【择医网295120.com 讯】汉堡、炸萝卜糕、油腻腻蛋饼、满满酱料的铁板面‧‧‧等，这些早餐店常见的热门美味早餐，不但是热量陷井，部分品项的超高GI值，容易让血糖破表又爆胖！日本诊所院长推喝奶油咖啡当早餐，有饱足感又能降低罹患糖尿病风险，甚至可能有助于糖尿病友控糖！</p><p style=\"text-align: left;\"><br/></p><p>&nbsp; <strong>&nbsp; 咖啡有助于控制血糖、降低糖尿病机率</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 据外网报道，日本片山脑外科内科Clinic院长片山成二表示，用餐时先吃醣类含量高的食物，容易使血糖急速上升、播使胰脏大量分泌胰岛素，久而久之可能会让胰岛素分泌产生问题，造成2型糖尿病。而现在的糖尿病治疗方式，透过药物增加胰岛素来勉强降低血糖，无法从根本改善糖尿病问题，他建议可以试试看喝奶油咖啡当早餐来辅助控糖。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 依据德国和芬兰的研究，一天喝7杯以上的咖啡，比起2杯以下的族群，约可降低50%糖尿病机率，因此片山成二认为咖啡有助于改善血糖。而在咖啡中加入天然奶油，是希望藉由脂质获得饱足感，而且天然奶油几乎不含醣类，不会过度刺激胰岛素分泌。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 片山成二强调，奶油咖啡乍听之下并不健康，但其实依据过去半世纪的医学研究，并没有科学证据能指出脂肪会增加胆固醇、造成动脉硬化。片山成二认为，天然奶油等动物性脂肪并不会增加胆固醇、造成动脉硬化，吃进肚子里的脂质也并不会直接变成脂肪囤积在体内。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 著有多本食品相关书籍的美国作家麦可波伦（Michael Pollan）也曾指出，胆固醇和饮食并无关系，也不会造成心血管疾病；日本知名减肥专业医师工藤孝文也认为，从食物中摄取的脂质首先会供作能量使用，因此只有未能消耗完的脂质，才会变成脂肪堆积在体内。</p><p><br/></p><p>&nbsp; &nbsp;<strong> 奶油咖啡这样做，帮助防止血糖飙高</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 片山成二建议用奶油咖啡取代早餐饮用，到中午前都不要吃其他东西，一开始1～2周可能还会觉得饿，这时可以吃少量干酪，或是蔬菜、鸡蛋、坚果等低醣类含量的食物。但片山成二也提醒，糖尿病患者一定要先咨询医师才能进行。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 材料</p><p style=\"text-align: left;\">&nbsp; &nbsp; 天然无盐奶油10g。（鲜奶油亦可）</p><p style=\"text-align: left;\">&nbsp; &nbsp; 咖啡200ml。（滤挂式或速溶咖啡也可以）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 做法</p><p style=\"text-align: left;\">&nbsp; &nbsp; 杯中放入咖啡和奶油，确实搅拌均匀即可饮用。</p><p><br/></p>', '1', '1545461695', '0', '', '', '择医网', '', '40');
INSERT INTO `dzm_his_inspectionfee` VALUES ('50', '1', '1', '想维持青春美丽，可以多食维持水嫩肤质的食物', '美容', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545462694.jpg\" title=\"1545462694.jpg\" alt=\"t013f5a01e7e169368e.jpg\"/></p><p style=\"text-align: center;\">示意图</p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网295120.com 讯】现代人工作繁忙，生活压力大，外食机会多，很多人饮食取向口味偏浓重，而且不少人多以肉食和精致淀粉类为主，因此常常容易出现便秘、暗沉及细纹的问题，尤其女性最在乎的“面子”问题，随着年龄的增长，新陈代谢速率下降、胶原蛋白大量流失、紫外线、压力与不正常作息等情况的影响下，暗沉、细纹自然找上门！</p><p><br/></p><p><strong>&nbsp; &nbsp; 维持青春美丽的二秘诀</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 想维持青春美丽，首重“内外兼顾”，所谓“内”指可以多食用维持水嫩肤质的食物或食品；“外”则是做好防晒准备，避免肤质的伤害。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.防晒：千万不要小看日晒的伤害，不只是变黑、长斑，不防晒更会大大增加癌症发生的机率！而且紫外线会恶化原有的色素沉淀，让黑色素增生，容易晒黑、长斑；紫外线也会让胶原蛋白流失，造成皮肤老化，人看起来就容易显老。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.食物：多食用天然防晒食物或食品，顾好水嫩肤质。富含维生素C、维生素B、花青素及多酚类饮食是不错的选择，像：圆白菜、芦笋、蓝莓、樱桃、猕猴桃及菠萝等蔬果建议可多多食用。</p><p><br/></p><p>&nbsp; &nbsp; 尤其菠萝中就含丰富的营养成分，它的维生素C含量是苹果的5倍，维生素C可促进胶原蛋白的形成，并有助于伤口愈合及维持细胞排列的紧密性。还有，维生素B1，可帮助维持肌肤的正常功能。此外，还含有一种特别的成分菠萝蛋白酶，称为“菠萝酵素”，具有帮助分解蛋白质的功能，帮助消化和吸收，而且丰富的果胶成分也可以促进肠胃蠕动、预防便秘并有助维持肌肤健康。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 不过，针对没空采买或担心菠萝吃多糖分太多的朋友，可选购市售含有菠萝萃取物的补充品，若是添加胶原蛋白或胎盘粉等等的复方补充品更好，一次补足，不须瓶瓶罐罐。</p><p><br/></p><p>&nbsp; &nbsp;&nbsp;</p><p><br/></p>', '1', '1545462700', '1545462748', '想维持青春美丽，首重“内外兼顾”，所谓“内”「指可以多食用维持水嫩肤质的食物或食品；“外”则是做好防晒准备，避免肤质的伤害。', '', '择医网', '', '47');
INSERT INTO `dzm_his_inspectionfee` VALUES ('51', '1', '1', '宝宝头大很聪明？不仅没关联还可能是疾病信号', '母婴', '1', '0', '<p><br/></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">众所周知，男性普遍比女性拥有更大的大脑，但在两性之间的全球智商测试中并没有表现出差异。对于动物来说，抹香鲸有着最大的中枢神经系统，但是在控制体重指数时，脑袋极小的鼩鼹却荣居榜首。所以说，包括人类在内，大脑内部的结构才是决定智商的关键。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">此外，南方医科大学第三附属医院儿科副主任医师滕志丽指出，脑袋大的宝宝更聪明，这个传言由来已久，其实这是一种误区，聪明与头的大小是没有直接关系的。一般来说，头围的大小和父母的遗传有关，且宝宝头围的大小也像身高、体重一样，有一个正常范围，头大并不代表大脑发达，头小也不代表大脑发育滞后。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">然而，如果宝宝的头围不在正常范围之内，无论是偏大还是偏小，或许都是疾病的信号。当宝宝头围过大于同年龄、同性别宝宝的头围2~3个标准差时，就预示着宝宝可能缺钙或患有脑积水、佝偻病等疾病。如果孩子头围过小，表现为前额窄小，头小而尖，头围小于2~3个标准差以上，这部分孩子的脑发育可能会受到影响，从而出现发育迟缓。所以，一旦宝宝实际头围比正常平均值存在两个标准差，就要引起重视，应及时到医院检查。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">本文由北京大学第三医院海淀院区神经内科副主任医师尹铁伦进行科学性把关。专家擅长脑梗死、脑出血、头晕头痛、高血压、冠心病、糖尿病、高脂血症、动脉粥样硬化、失眠、睡眠障碍、癫痫、面瘫、帕金森、周围神经损害、颅内感染等疾病的诊断与治疗。（来源：人民网 &nbsp;作者：朱雅文）</p><p><br/></p>', '1', '1545463151', '0', '众所周知，男性普遍比女性拥有更大的大脑，但在两性之间的全球智商测试中并没有表现出差异', '人民网', '朱雅文', '', '48');
INSERT INTO `dzm_his_inspectionfee` VALUES ('52', '1', '1', '生姜：餐盘中的配角 养生中的主角', '养生', '1', '1', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545463373.png\" title=\"1545463373.png\" alt=\"5871a5396bf85.png\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\">　 &nbsp; <span style=\"color: rgb(0, 0, 0);\">俗话说：“姜是老的辣。”我国食用姜的历史悠久，早在《神农本草经》就已记载。既芳香又辛辣的姜，为各式煎炒和蔬果菜肴增添了独特的香气与滋味。作为药食同源的代表，它既是我们日常烹饪中常用的食材，又是具有多重功效的中药。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　生姜用于驱寒、开胃由来已久，中医认为，生姜性味辛、微温，归肺脾胃经，具有发汗解表、温中散寒、降逆止呕、温肺健胃、化痰止咳的功效。适用于外感风寒、头痛、痰饮、咳嗽、胃寒呕吐；在遭受冰雪、水湿、寒冷侵袭后，急以姜汤饮之，可加快血液运行，驱散寒邪。现代研究表明，生姜的姜辣素可刺激味觉神经，增强胃肠蠕动，促进消化液分泌，使消化功能增强，降低得胃癌风险。姜辣素能增强血液循环、刺激胃液分泌、兴奋肠道，起到促进消化、健胃、增进食欲的作用，有中和胃酸、强化胃液分泌促进食欲，并且调节肠道肌肉张力。因此生姜也被称为“呕家圣药”。生姜不同的做法，功效略有区别：</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　<strong style=\"margin: 0px; padding: 0px;\">生姜汁：</strong>将生姜洗净后打烂，绞取其汁入药。性味辛微温。有化痰、止呕的功效，主要用于恶心呕吐及咳嗽痰多等症。一般用量五至十滴，冲服。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　<strong style=\"margin: 0px; padding: 0px;\">生姜皮：</strong>即生姜的外皮，性味辛凉。有利尿消肿之功效，适用于小便不利、水肿等症，可配合冬瓜皮、桑白皮等同用。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　<strong style=\"margin: 0px; padding: 0px;\">煨姜：</strong>将鲜生姜洗净，用草纸包裹，放在清水中浸湿，直接放在火中煨，待草纸焦黑，姜熟为度。性味辛温，具有和中止呕的功用。适用于脾胃不和等症。一般用二三片，水煎服。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　<strong style=\"margin: 0px; padding: 0px;\">姜茶：</strong>能缓解癌症化疗时的恶心呕吐症状。长期以来，人们喜欢用姜茶来缓解恶心的感觉或驱散胃寒。美国科学家通过一项研究发现，含有姜汁的饮料同样可以被用来缓解在癌症化疗中所产生的恶心或胃部不适等症状。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　这么好的药食两用佳品，曾经也因“生姜致癌”等，被推到了风口浪尖。美国食品药物管理局（FDA）的研究显示，生姜腐烂后会产生黄樟素，可以使肝细胞变性，诱发癌症。如同土豆长芽不能吃一样，生姜烂了也不能再吃，要果断扔掉。</span></p><p style=\"margin-top: 0px; margin-bottom: 12px; padding: 0px; color: rgb(72, 72, 72); font-family: 微软雅黑; white-space: normal; text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">　　另外，生姜属于辛辣物，食用过多会导致胃酸分泌过多和胃胀气，甚至影响肝、肾功能，产生口干、咽痛、便秘等症状。需要注意的是，市面上有一种看起来很新鲜的淡黄色生姜，因色泽鲜艳，更易被人接受。但这种生姜恰恰是被硫磺熏制过的。硫磺是一种有毒化学物质。长期食用带有硫磺的生姜，会严重影响人的肝肾功能。所以，在选购生姜时，一定要注意。硫磺熏过的生姜，一定不要选购。（中国中医药报 &nbsp;高稳东）</span></p><p><br/></p><p><br/></p>', '1', '1545463462', '0', '芳香又辛辣的姜，为各式煎炒和蔬果菜肴增添了独特的香气与滋味。作为药食同源的代表，它既是我们日常烹饪中常用的食材，又是具有多重功效的中药。', '中国中医药报', '高稳东', '', '45');
INSERT INTO `dzm_his_inspectionfee` VALUES ('53', '1', '1', '专家解读柿子的五个疑问', '择医网讲堂', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545465312.jpg\" title=\"1545465312.jpg\" alt=\"t0100d1b47af1050948.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<span style=\"color: rgb(0, 0, 0);\"> 未成熟风险大 柿饼含不少糖 &nbsp;解读柿子的五个疑问</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">受访专家：中国农业大学食品科学与营养工程学院副教授 朱 毅</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">科信食品与营养信息交流中心科学技术部主任 阮光锋</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">颜色橙黄、口感甘甜、营养丰富的柿子是时下最受欢迎的水果之一。然而，对于这种水果，很多人疑问不少，本期，《生命时报》特邀专家进行解读。</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">疑问1：为什么有的柿子口感涩？科信食品与营养信息交流中心科学技术部主任阮光锋解释，柿子的涩味来自其细胞中的鞣酸（又称单宁、单宁酸、没食子酸），也就是人们所说的收敛物质。吃柿子时，嚼破了细胞，里面的鞣酸就会流出来，与口腔中的唾液蛋白结合让人产生“涩”的感觉，而且鞣酸还刺激口腔的黏膜蛋白，使之产生收敛性的麻涩感。然而，并非所有柿子都是高鞣酸的。柿子分为完全甜型、不完全甜型、不完全涩型和涩型。研究显示，涩型柿子每100克果实中鞣酸的含量可达3~4克，完全甜型柿子中的鞣酸含量则不足0.1克。另外，柿子中的鞣酸含量在生长过程中首先逐渐增多，在成熟软化过程中，可溶性鞣酸的含量则逐渐降低。所以，未成熟的柿子最好不要吃。</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">疑问2：怎么让柿子不涩？可用两种方法： 一是温水浸泡法，如果是青涩柿子（绿的），可用与体温相当的温水浸泡18小时，若果皮是黄色的，可用水温20℃~25℃浸泡15~16小时。二是水果混放法，将涩柿子与少量成熟的苹果、猕猴桃等混装在密闭的容器中，在常温下放4~5天即可脱涩。</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">疑问3：鲜柿和柿饼营养有啥区别？中国农业大学食品科学与营养工程学院副教授朱毅告诉记者，和鲜柿相比，柿饼虽然损失了一部分维生素，但钙、镁等营养成分却因干制而浓缩。柿饼比鲜柿好的一点还体现在鞣酸含量上，柿子的鞣酸大多集中在果皮中，但制作柿饼时要去皮，还要干制一段时间，所以鞣酸要比未熟的涩柿子少很多。但是柿饼的含糖量高达50%之多，糖尿病人慎吃。</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">疑问4：柿子和螃蟹能一起吃吗？如果是熟柿子，对海鲜类食物又不过敏，两者完全可以一起吃。但如果是未脱涩的生柿子，就要格外小心，它本身就有很大的风险，其鞣酸和果胶含量在众多水果中处于较高水平，这些物质在胃酸作用下易形成难消化的植物纤维团块，它们可以包裹着其他食物，在胃中变得越来越大，严重时甚至堵塞胃肠道，只能通过手术来排出，这也就是所谓的“胃柿石症”。最好的解决办法是“待柿子‘脱涩’后再食用”。</span></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, \"><span style=\"color: rgb(0, 0, 0);\">疑问5：空腹能不能吃柿子？担心空腹不能吃柿子主要是担心柿子中鞣酸太高。其实，并不是所有柿子都是高鞣酸的，反而，现在商品化的柿子基本都是经过脱涩处理的，鞣酸含量比较低，健康人可以空腹吃。但胃溃疡患者或者胃动力不足人群，最好不要空腹吃柿子，尤其是未成熟的。(实习记者 杨艺涵)</span></p><p style=\"text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">来源：人民网-生命时报</span></p>', '1', '1545465358', '1545465410', '空腹能不能吃柿子？担心空腹不能吃柿子主要是担心柿子中鞣酸太高。其实，并不是所有柿子都是高鞣酸的，反而，现在商品化的柿子基本都是经过脱涩处理的，鞣酸含量比较低，健康人可以空腹吃', '', '', '', '25');
INSERT INTO `dzm_his_inspectionfee` VALUES ('54', '1', '1', '什么是医学美容与皮肤外科？', '百科', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545470302.jpg\" title=\"1545470302.jpg\" alt=\"0A233rV15FoG.jpg\"/></p><p style=\"text-align: center;\">美容/示意图（网络）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网295120.com挂号预约平台报道】美容医学是皮肤外科的一部分，称为皮肤美容外科，是皮肤外科中一个专门的领域，皮肤美容外科利用激光、微整型与低侵入性美容手术的方式，从头到脚帮助您恢复皮肤的健康及美丽，完全针对皮肤且在门诊治疗室即可完成，不需要进手术房及住院，与整形外科不同。此外，皮肤科医师并致力于研究发展更安全有效的治疗方式，包括皮肤癌的诊断和治疗、抽脂、毛发重建、静脉曲张、抗老化和各式回春技术等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师能利用手术或非侵入性的方式来诊断治疗皮肤、毛发、指甲、脂肪及静脉等问题，包括各种良性及恶性皮肤肿瘤的诊断和治疗、老化肌肤的改善、疤痕的治疗、除毛和植毛、脂肪的抽取和移植、静脉曲张的治疗等。因为皮肤科医师专精于皮肤的生理功能和病理变化，所以能更专业有效的保护您的皮肤，让您的皮肤更健康美丽。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 由于皮肤医学的进步，以及皮肤科医师不断的努力研究，您能接受更安全有效、低侵入性、恢复期短、不需住院的的治疗技术来维持您皮肤的健康美丽。</p><p><br/></p><p>&nbsp; &nbsp;<strong>&nbsp;治疗项目和范畴</strong><br/></p><p><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师是处理皮肤问题的专家，不仅治疗皮肤疾病，恢复皮肤健康，也利用各种微整形或手术帮助病患重拾美丽的皮肤。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 一.皮肤癌</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师是唯一专精于皮肤癌治疗的专科医师。从简单的皮肤切片检查，到前哨淋巴结的摘取、莫氏显微手术、肿瘤移除和皮瓣重建等，这方面属于皮肤肿瘤外科。另外，近年来皮肤科医师也开始利用各种激光或光动力疗法，来帮助皮肤癌的早期诊断和治疗。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 二.填充物注射</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮下填充物包括有玻尿酸、胶原蛋白、人工合成钙羟磷灰石和聚左旋乳酸等，可以有效的改善表浅皱纹、皮肤凹陷和疤痕，也可以用于脸型雕塑：额头、太阳穴、鼻、唇、苹果肌和下巴填充等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 三.肉毒杆菌素注射</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师自1990年代开始使用肉毒杆菌素来治疗皱纹，藉由放松脸部肌肉的方式来改善动态性的皱纹，包括皱眉纹、鱼尾纹和抬头纹等。此外，肉毒杆菌素也可以用来治疗颈纹、咀嚼肌肥大、国字脸、方型脸，和多汗症等。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 四.毛发移植手术</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; &nbsp;皮肤科医师专精于毛发医学，也是研究各种不同落发疾病的专家。皮肤科医师自1950年代起，就开始使用各种植发技术来改善病患秃头的问题，包括传统及微创毛囊单位移植手术、头皮缩减手术和头皮皮瓣手术等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 五.狐臭</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 腋臭是腋窝部位的顶浆腺分泌物，与细菌作用之后的产物，所发出的特殊味道，在天热多汗时，亦会在浅色衣物留下淡黄色的痕迹。皮肤科医师会使用药物、激光烧灼、微波烧灼、微创旋转刀刮除手术、抽脂术及传统汗腺切除术，来治疗狐臭。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 六.抽脂</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤的最底层就是皮下脂肪层，所以皮肤科医师对抽脂是相当有经验的。自1980年代起，皮肤科医师利用局部麻醉的方式，也就是膨胀试剂抽脂的技术来移除病患身上局部多余的脂肪，不但提高抽脂的精确度，也让抽脂手术更为安全。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 七.疤痕改善</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 不管是青春痘疤、水痘疤、妊娠纹、生长纹或是外伤造成的疤痕，皮肤科医师会利用各种不同的治疗方式来改善疤痕的严重度。常见的治疗包括雷射磨皮、皮肤移植、化学换肤和修疤手术等，都可以达到一定的效果。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 八.静脉曲张及微血管扩张（血丝）</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 静脉曲张及微血管扩张多发生于脸部或下肢，常造成病患生活上的不适。治疗静脉曲张的方式依严重度不同，包括：激光或脉冲光治疗、硬化剂注射、血管内激光或电波治疗、微创静脉勾取术等。皮肤科医师，特别擅长使用低侵入性方式来改善恼人的静脉曲张。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 九.激光、脉冲光与各式光疗</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （一）老人斑和胎记治疗</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师利用各种不同的光疗、激光电烧及冷冻治疗，可以去除大部份的老人斑和各种不同的胎记。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （二）雷射磨皮及回春</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 雷射磨皮能够精准的移除皮肤表层细胞，可以有效治疗脸部日光性伤害、皮肤角化、表浅细纹、痘疤、雀斑和老人斑等。而非侵入性的回春激光或脉冲光治疗能改善初期的皮肤老化和日光性伤害，他们的能量能深入皮肤真皮层刺激胶原蛋白的增生，让您的皮肤更年轻紧致。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;（三）激光及脉冲光除毛</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 雷射光及脉冲光除毛的原理，是使用特定波长的光束穿过表皮，让毛囊的黑色素吸收能量、产生高温，进而破坏毛囊的生长来达到去除毛发的效果。激光及脉冲光可以有效的去除包括脸部、腋下、手臂、腿部及背部的毛发，此外，也能够有效的改善毛发内生的问题。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （四）刺青去除</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 刺青的移除方式视刺青的颜色、大小和部位而定。不同颜色的刺青需要不同波长的激光来治疗。雷色光将皮肤里的刺青色素打散之后，再由吞噬细胞将这些色素移除而达到治疗的效果。有些刺青也可以经由手术或磨皮方式移除。大多数的刺青需要多次治疗才能达到一定效果。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; （五）皮肤疾病的治疗：痤疮、乾癣、酒糟及白斑</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师会利用各种特定波长的激光和光源，例如准分子激光，来治疗以往不易治疗、或需要侵入性治疗的皮肤疾病，包括有痤疮、乾癣、酒糟和白斑等。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 十.换肤术</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 皮肤科医师在50年前就开始使用各种不同的物质，例如：果酸、杏仁酸、三氯醋酸、苯酚、乳酸、水杨酸等，进行换肤，它能代谢去除老旧的角质，促进健康的皮肤新生。此外，化学换肤可以改善眼周及口周的表浅细纹，也可以治疗肤色暗沉和老人斑的问题。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 十一.光动力疗法</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 光动力疗法利用感光剂、具有特定波长的光线、以及氧分子，感光分子将光转为能量，传递给氧分子，产生活性含氧化物，引起细胞毒杀作用。在皮肤科学的应用，可以治疗皮肤癌、日光性角化，也有研究运用在寻常疣、痤疮、硬皮症等疾病的治疗。</p><p style=\"text-align: left;\"><br/></p><p style=\"text-align: left;\"><br/></p><p><br/></p>', '1', '1545471301', '1545471571', '美容医学是皮肤外科的一部分，称为皮肤美容外科，是皮肤外科中一个专门的领域，皮肤美容外科利用激光、微整型与低侵入性美容手术的方式，从头到脚帮助您恢复皮肤的健康及美丽', '择医网', '择医网', '', '43');
INSERT INTO `dzm_his_inspectionfee` VALUES ('55', '1', '1', '医院信息化，老人怎么办', '健康资讯', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181222/1545478411.jpg\" title=\"1545478411.jpg\" alt=\"360截图-39063742.jpg\"/></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">随着医院信息化程度提高，很多事情看上去方便了，打开手机轻松挂号，还能远程问诊，在家享受“一条龙”医疗健康服务。但对不会操作智能手机、电脑的老人来说，却有点犯难，特别是80岁以上的老人。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">充分利用一站式服务中心。调查发现，某省大型三甲医院就诊患者中，中老年占比高达60%~70%。由于行动不便、接受新事物能力差等原因，不少中老年患者不会操作电脑、智能手机，依然倾向于传统的窗口挂号。如果实在不会用网络预约挂号，那就去现场挂号，也是一样的。建议到医院后，充分利用一站式服务中心，说明来院目的，然后取得帮助。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">一些大型医院推出微信预约挂号的同时，也推出了现场预约挂号、电话预约挂号、诊间预约挂号等多种形式，老人如果无法使用网络，可通过电话、到现场等渠道进行预约。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">尝试新事物，求教年轻人。网络预约挂号是时代的进步，老人不妨学学这些新事物，适应社会进步。如果自己学不会，就让年轻人教。子女、孙辈都可指导老人。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">医院设置志愿者服务。医院可设置老人专窗，方便这类人群。现在很多大医院都安排工作人员在自助终端机旁，指导不会用的老人挂号。据悉，相比从前，如今自助机使用率高了不少，很多老人在工作人员一步步的指导下，学会了在自助机上挂号缴费。另外，现在微信预约挂号增多，医院对老年群体应重点照顾，多放一些专家号给现场挂号窗口使用，保证老人能挂到号。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">首选挂号老年科门诊。有些老人，尤其是80岁以上，如不清楚看什么科、做什么检查，可首先选择挂号老年科门诊，向专家寻求帮助。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">如今医疗资源紧张，挂号排队严重，医疗卫生机构应多普及网络预约知识，提高老人相应的操作能力，逐渐扩展智慧医疗带来的便利。另外，医院最好为老人开设绿色通道，简化就诊流程，努力提供更舒心便捷的就诊体验。（邹继红）</p><p><br/></p>', '1', '1545478432', '0', '随着医院信息化程度提高，很多事情看上去方便了，打开手机轻松挂号，还能远程问诊，在家享受“一条龙”医疗健康服务', '人民网-生命时报', '', '', '32');
INSERT INTO `dzm_his_inspectionfee` VALUES ('56', '1', '1', '毛囊炎如何预防? 简单教你6个步骤', '美容', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545542529.jpg\" title=\"1545542529.jpg\" alt=\"t01e44fbb996319bceb.jpg\"/></p><p style=\"text-align: center;\">网络配图</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网295120.com 挂号预约平台讯】毛囊炎（Folliculitis）是什么？毛囊炎等于长痘痘吗？为什么头皮会长痘痘？其实，头皮毛孔会自行分泌皮脂（Sebum），保护、润泽肌肤角质层。当头皮不健康，毛孔过度分泌皮脂，再加上老旧角质囤积，灰尘、发胶等外界脏污残留，原本干净的头皮成了培养细菌的温床。当头皮新陈代谢能力下降，毛孔容易阻塞，累积一段时间后形成轻微毛囊炎，形成令大家困扰的“头皮痘痘”，严重的话还会引起脱发！以下为您详细解说毛囊炎的种类、原因与预防改善方法：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 小心！“毛囊炎”引发永久性脱发</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 据外网报道，毛囊炎，通常是秃头的警讯之一。所谓的毛囊炎多好发于成年人，像是头皮长痘痘一样，皮疹刚开始只有针头大小的红色毛囊性丘疹，逐渐变成大脓疱，中心有毛发贯穿，周围有发炎性的红晕，之后脓疱分批出现，这些脓疱会在破掉时排出少量脓血，结成黄痂，结痂脱落即痊愈，不留疤痕。不过，毛囊炎可反复发作形成慢性毛囊炎，严重的话会引起永久性脱发。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 头皮毛囊炎常见于头皮出油严重的人，所以常发生在经常戴安全帽，或者是不注意头皮清洁的人，如果再加上有脂漏性皮肤炎的人更容易发生，若再加上气候炎热，头皮毛囊炎的发生机会会增高。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 头皮毛囊炎分为“细菌性毛囊炎”、“霉菌性毛囊炎”。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; “细菌性毛囊炎”通常不会造成掉发，感染范围也较不会扩大，平时只有轻微的痒感，但发炎较严重时会出现强烈刺痛感，不过要注意的是，虽然细菌性毛囊炎会自行痊愈，但若完全不加理会，也会有可能恶化成“蜂窝性组织炎”，不可不慎！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 至于“霉菌性毛囊炎”，患者初期只会觉得头上多了痘痘，头皮屑变多，然后出现局部落发现象，症状其实不明显，因此很多人都会因此忽略，但若不加以治疗，感染范围会进一步扩大，掉发情形会越来越严重。不过也不用太过担心，初期的落发都还有救，只要善加治疗，头发还是会长回来和你说哈啰，但若是长期不加以理会，让毛囊长期发炎，将会破坏毛囊，落发一去不回头，成了不可逆的落发。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 让秃发患者伤心的是，有时在治疗秃发使用外用的生发药水时，有部分人却会因此得到毛囊炎！之所以会有这种情形产生，除却个人体质外，很可能是因为使用的生发水过量，或是清洁工作没有做完全所导致。值得庆幸的是，这种原因引发的毛囊炎多半是细菌性毛囊炎，多半是可以痊愈的，只要请皮肤科医生诊断是否须暂时停止外用生发水，先治疗好毛囊炎后，再继续使用生发产品。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 虽说毛囊炎十分恼人，但只要平时注意头皮清洁、作息规律，就能减低发生的频率；若一旦已染上毛囊炎，要尽早找皮肤科医生诊断，切忌自己随便找药擦，也不可不加理会，及早治疗，才能留住头上的茂密森林！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 预防毛囊炎：简单6步骤，甩油感正确清洁小秘诀</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.洗发前，用梳子梳开头发，也可借此按摩头皮。<br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.将头发冲湿，用温水冲约1分钟左右，充分冲刷留在头皮与头发上的脏污。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 3.将洗发精倒在手上，揉搓起泡后由耳朵旁的头皮开始，用指腹画圈往上清洁，直至头顶后再往下画圈按摩头皮，先清洗头皮，此动作约可重复3-5次以上，视个人习惯及发质状况调整，先清洗头皮，之后再使用泡沫清洗头发。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 4.使用温水（约与体温差不多的温度）冲洗最佳，直至发上的泡沫彻底冲洗干净为止。如果冲洗不干净，洗发精残留将会造成头皮过敏现象。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 5.同样的步骤再重复一次即可，一般居家洗发两次多半可以做到真正的清洁。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 6.洗发后应用毛巾轻轻拭乾水分，再用吹风机隔头皮约15公分距离将头发彻底吹干，吹发时要不时移动热源，以免热风让头发受损。</p><p><br/></p>', '1', '1545543055', '0', '', '择医网', '择医网', '', '47');
INSERT INTO `dzm_his_inspectionfee` VALUES ('57', '1', '1', '专家推出这样吃，不用担心会发胖', '减肥', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545543747.jpg\" title=\"1545543747.jpg\" alt=\"t01ea95c5cfa6434ef0.jpg\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 【择医网295120.com 讯】一边吃一边找到八分饱的界线。“</span><span style=\"font-size: 18px;\">即使只吃一点点，等个20分钟就会觉得肚子变饱了</span><span style=\"font-size: 18px;\">”</span><span style=\"font-size: 18px;\">是不是有听过这样的说法呢？</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 从食物进入口中，感到“</span><span style=\"font-size: 18px;\">肚子饱了</span><span style=\"font-size: 18px;\">”大概需要这些时间，因此就算觉得有些不够，等个20分钟自然就觉得肚子饱了，而不会吃过多。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 所谓20分钟这个时间差，是因为空腹贺尔蒙（饥饿激素）与满腹荷尔蒙（瘦蛋白）是从不同的地方产生，相对于空腹贺尔蒙直接从“</span><span style=\"font-size: 18px;\">胃</span><span style=\"font-size: 18px;\">”分泌，满腹荷尔蒙则是由“</span><span style=\"font-size: 18px;\">脂肪细胞</span><span style=\"font-size: 18px;\">”产生。</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 食物进入胃之后需要经由血液传达才能抵达脂肪细胞，在这之间，胃则会一直发出“</span><span style=\"font-size: 18px;\">我好饿喔∼</span><span style=\"font-size: 18px;\">”</span><span style=\"font-size: 18px;\">的信号，在一阵狼吞虎咽， &nbsp; &nbsp; 还没感觉满腹感之前已经摄取了大量的卡路里。终于等到发出满腹信号，胃已经超过应该有的量，再也吃不下了。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 但是这些光只会叫你“</span><span style=\"font-size: 18px;\">等</span><span style=\"font-size: 18px;\">”的人又怎么知道“</span><span style=\"font-size: 18px;\">等</span><span style=\"font-size: 18px;\">”的辛苦，我好几次试着只吃少量的沙拉和汤，但最后就只是感到焦躁而已。十分钟不到就觉得坐立不安，于是一不注意就一口气吃完了居室里的一包土豆片，总是迎来像这样令人遗憾的结果。果然，等不了的事就是等不了啊。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 那，要怎么做才好呢？</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 答案很简单，不依赖脑与荷尔蒙，而是使用让胃确实感到满腹感的饮食方法。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 具体来说就是“</span><span style=\"font-size: 18px;\">温度</span><span style=\"font-size: 18px;\">”和“</span><span style=\"font-size: 18px;\">重量</span><span style=\"font-size: 18px;\">”。着眼这两件事，让胃的感觉变得敏锐。当身体感觉到进入胃的食物的温度与重量，自然就会从胃发出“</span><span style=\"font-size: 18px;\">这样就够了</span><span style=\"font-size: 18px;\">”、“</span><span style=\"font-size: 18px;\">已经不需要了</span><span style=\"font-size: 18px;\">”的声音。不需要一动也不动忍耐20分钟，也能让胃觉得满足。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 可以在八分饱时就不吃的人，善于理解胃的感觉。正因为了解其关键，所以才可以说“</span><span style=\"font-size: 18px;\">已经不需要了</span><span style=\"font-size: 18px;\">”就能马上停止进食。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 因此让我们一起来寻找让胃觉得“</span><span style=\"font-size: 18px;\">这样就够了</span><span style=\"font-size: 18px;\">”的方法吧。</span></p><p><br/></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 饱足感的关键是“</span><span style=\"font-size: 18px;\">暖呼呼</span><span style=\"font-size: 18px;\">”与“</span><span style=\"font-size: 18px;\">黏糊糊</span><span style=\"font-size: 18px;\">”</span></p><p><br/></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 好理解又能提高胃的饱足感的方法，首先是“</span><span style=\"font-size: 18px;\">温度</span><span style=\"font-size: 18px;\">”。在寒冷的室外喝暖和的饮料时，是不是觉得从身体到心里都温暖了起来呢？</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 温度让胃直接感到满足感，自然食欲也容易下降。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 本来，身体就不想要吃太多，因为当摄取太多多余的能量，还得要增强不必要的消化，反而更累。摄取多余的能量，对身体来说只是增加负担而已。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 这时平常代表身体发声的胃会确切的发出声明：</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; “</span><span style=\"font-size: 18px;\">已经够了</span><span style=\"font-size: 18px;\">”</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; “</span><span style=\"font-size: 18px;\">不需要了</span><span style=\"font-size: 18px;\">”</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 请注意聆听这样的声音。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; “</span><span style=\"font-size: 18px;\">温度</span><span style=\"font-size: 18px;\">”可以让胃容易感觉，有着无论是谁的胃都能轻易感受的优点，因此想要马上提升饱足感时，利用温度是非常有效的。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 此外，如果不想要肚子凸出来的场合，例如穿泳衣时、有摄影时、不能吃固体食物的时候，我也十分建议这种方法。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 这个时候的注意事项！</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 请注意温水、茶、咖啡。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 确实，温水可以暖胃并且感受温度，但是这个温度并不会持续下去，在胃里马上就冷却反而会造成胃的不适，也有造成想吃东西的可能性。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 如果想要喝能让满足感延续的饮品，我推荐</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\"> &nbsp; &nbsp;●味噌汤等发酵食品</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; ●姜汤等有芡汁的食物</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; ●温热的乳制品</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 等等这些在胃里容易保留温度的食物。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 此外，星巴克的热奶泡（豆浆）等等，也能让心和胃同时感到温暖。</span></p><p><br/></p>', '1', '1545544233', '1545544367', '', '择医网', '择医网', '', '42');
INSERT INTO `dzm_his_inspectionfee` VALUES ('58', '1', '1', '女明星疯狂香菇瘦身法，吃香菇真的瘦身吗？', '减肥', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545545136.jpg\" title=\"1545545136.jpg\" alt=\"t01375a0e27b67f0633.jpg\"/></p><p style=\"text-align: center;\">香菇示意图（网络）</p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">【择医网295120.com 讯】节食的潮流像旋转门，每种方法都能轮上一遍，但由于健康因素，每种方法顶多持续数周到数月。美国曾流行的“</span><span style=\"font-size: 18px;\">香菇减肥法</span><span style=\"font-size: 18px;\">”，号称想瘦哪就瘦哪，但许多专家却很质疑，《Medical Daily》特地为这项减肥法做调查。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 知名女星凯莉奥斯朋（Kelly Osbourne）和凯蒂派瑞（Katy Perry）都曾采用这种减肥法，将正餐食物换成以香菇为主的菜肴。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp;<strong> 香菇瘦身法的效果？</strong></span></p><p><br/></p><p>&nbsp; &nbsp;<span style=\"font-size: 18px;\">这种低热量，高蛋白质的食物确实有好处，但肌力的功能并无优于一般减肥法。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 营养学者塔尼娅‧查克布洛特（Tanya Zuckerbrot）告诉ABC新闻台：“</span><span style=\"font-size: 18px;\">这种方法只不过是低热量饮食。脂肪就是脂肪，没有方法能真的局部瘦身。</span><span style=\"font-size: 18px;\">”如果舍弃干酪汉堡，改吃香菇汉堡，就能少摄取173大卡，持续两周当然会瘦。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 香菇减肥法还声称其特别处在于，能瘦腿不缩胸，瘦腰不缩臀。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; Jeannette Jackson是女性营养学家，也是健康广播员，她在《每日邮报》中提到：“</span><span style=\"font-size: 18px;\">香菇减肥法能让人减掉想减的，保留想保留的部位。</span><span style=\"font-size: 18px;\">”也强调了香菇的种种好处，像能改善肠道功能的膳食纤维，创造健康皮肤、头发和指甲的维生素B群、铁和锌，良好的肠道功能能使人不易感到饥饿，不会想吃零食。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; Zuckerbrot抱持不同的看法。她说：“</span><span style=\"font-size: 18px;\">香菇是极好的食物。一杯香菇只有25大卡，却含有两克纤维，且含有丰富的钾。一杯香菇所含的钾，比一根香蕉或一杯柳橙汁所含的还多。但是，这跟局部瘦身没有关系，没有任何食物能局部瘦</span><span style=\"font-size: 18px;\">身。</span><span style=\"font-size: 18px;\">”她强调这不是个人想法和意见，而是根据身体处理食物的科学过程。她说：“</span><span style=\"font-size: 18px;\">根据热力学原理，不管是吃香菇还是牛排，只要吃得少自然就会瘦，而且无法保证不缩胸。</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">”</span></p>', '1', '1545545705', '0', '', '择医网', '择医网', '', '42');
INSERT INTO `dzm_his_inspectionfee` VALUES ('59', '1', '1', '医师揭密糖尿病为何会失明？原来这是元凶', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545546049.jpg\" title=\"1545546049.jpg\" alt=\"t0106ddc4be90e2b231.jpg\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 【择医网295120.com 挂号预约平台讯】糖尿病一直以来都是视力健康的杀手，糖尿病患罹眼疾的风险较一般人高，甚至已有了“</span><span style=\"font-size: 18px;\">糖眼病</span><span style=\"font-size: 18px;\">”的称呼，糖尿病是一种慢性血管病变，因眼睛血管密度高，最需血液提供养分，糖尿病患的血糖若控制不好，容易造成眼病变甚至失明，因此平日应注意血糖控制、戒烟，及定期接受眼睛视网膜检查。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 根据外网报道，由于视网膜是视神经的最前端，也是构成视力最重要的接受组织，有丰富的血液供应，因此视网膜的病变往往与糖尿病的病程有关，根据统计，糖尿病病程十年约有百分之二十有视网膜病变，再过十年，比例就增加到百分之八十。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 糖尿病网膜病变是一种小血管病变，当血管功能不佳，血管内的重要物质包括血液、蛋白质及水份，会溢流至血管外，当这些物质占据视网膜黄斑部，造成黄班部水肿，马上就会造成视力下降。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 不仅如此，血管还容易阻塞，造成视网膜缺氧，不仅使得视网膜不能正常发挥功能，而且会促使视网膜分泌“</span><span style=\"font-size: 18px;\">新生血管生成物质</span><span style=\"font-size: 18px;\">”，这种物质会在视网膜、玻璃体、虹膜等处造成血管增殖，这种新生血管极容易出血，一旦出血造成眼内前房信道阻塞，就会造成青光眼，极难处理，也极为危险。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; </span><strong><span style=\"font-size: 18px;\">究竟 &nbsp;</span><span style=\"font-size: 18px;\">糖尿病视网膜病变是如何造成失明&nbsp;</span><span style=\"font-size: 18px;\">的？</span></strong></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 黄斑部水肿</span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\"><br/></span></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 糖尿病引起的黄斑部水肿，可能病程较缓慢，病患可能是病患视力逐渐看不到，而不像黄斑部病变，突然造成出血时，马上造成中央视野完全看不到。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 糖尿病引起的黄斑部水肿，治疗方式可用微脉冲激光治疗，这种激光治疗技术经过数年演进，已将激光的破坏性处置转化成光激活治疗，并将治疗伤害减到最低，对黄斑部水肿治疗十分有帮助，并能帮助水肿消退，让视力增进。</span></p><p><br/></p><p style=\"text-align: left;\"><span style=\"font-size: 18px;\">&nbsp; &nbsp; 另外利用眼内药物注射（Anti-VEGF）现在已经是治疗的最大宗，一般来说健保会有数针的给付。</span></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>视网膜出血</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\">&nbsp; &nbsp; 非增殖型（背景型）糖尿病视网膜病变，是在网膜上的血管产生病变，在视网膜上可看到一些小出血点、脂肪性渗出物、微血管瘤等。其中有些血管变小，有些变大而成的囊状，阻碍血流而产生渗出液或出血导致网膜水肿，或产生沉淀物。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 玻璃体出血、牵引性视网膜剥离</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 严重的增殖性网膜症，是指视网膜新生血管引起的。脆弱的新生血管可能破裂而导致血液流入玻璃体，如果这些血液使原本清澈的玻璃体造成混浊，那么就会造成视力下降，此外受伤血管处的疤痕组织会黏在网膜上使其牵引造成网膜剥落。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 倘若玻璃体出血严重且无法自行吸收，以致原应清澈透明的玻璃体混浊光线无法穿透，便需进行玻璃体切除手术，眼底出血导致视网膜纤维化产生牵引性的视网膜剥离时，就得修补视网膜甚至玻璃体切除才能挽救。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>新生血管青光眼</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 糖尿病视网膜病变到了末期，虹膜会长出新生血管，造成眼压高及出血。糖尿病患者眼压普遍偏高，而且对一般眼压的耐受力也较正常人差。也就是说，一般人能够忍受的眼压，糖尿病患者不能忍受，已经会造成视神经纤维的损害，如果再加上本身眼压容易偏高，就更会造成视野缺损的情形。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 糖尿病患者一旦并发青光眼，通常仍会先以眼药水控制，但若形成新生血管性青光眼时，便需进行睫状肌冷冻或激光治疗，方法是利用仪器产生的低温或激光破坏睫状体，减少睫状体分泌房水的功能，以达到降低眼压的效果。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 目前糖尿病眼底病变的治疗方式，已有激光和眼内注射抗血管内皮细胞增长因子（Anti-VEGF）等。前者是迅速造成脉络膜视网膜的融合粘黏，进而形成组织的凝固，对于视网膜会造成坚强的固著作用，阻止进一步出血或剥离，但若病情严重，已有玻璃体出血或黄斑部水肿，激光就无法进行，得要靠“眼内药物注射”将抗血管生长因子直接注射到眼球玻璃体内，使脉络膜新生血管萎缩，达到治疗目的。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 事实上，只要遵循一定的筛检与追踪程序，糖尿病造成的失明，百分之九十可经由激光与手术加以避免，因此建议民众，若发现自己是糖尿病患，一定要定期检查眼睛，提早预防会让眼睛失明的并发症。</p><p><br/></p><p><br/></p>', '1', '1545546646', '0', '', '择医网', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('60', '1', '1', '拉肚子不可小视，这种腹泻可能已癌症上身！', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545549323.jpeg\" title=\"1545549323.jpeg\" alt=\"FHoEgVYBZF_duvQ.JPEG\"/></p><p style=\"text-align: center;\">择医网</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】现代人生活压力大，三餐不正常容易导致免疫力下降，三不五时便出现肚子痛、拉肚子、腹泻的症状。相信很多人都曾有过腹泻的经验，但这看似普通的症状，却不仅限于由食物中毒引起，伴随着其他症状的发生如血便、发烧，还有可能是其他疾病的征兆！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>腹泻种类</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 腹泻可根据腹泻时间的长短分为急性与慢性两大类，腹泻时间在2-3周内属于急性，通常超过3周则属于慢性；而根据腹泻水便的颜色，又可从中了解肠胃目前的状态。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 1.急性腹泻</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 急性腹泻多源自于食物的卫生与否，不干净的食物通常会直接影响肠胃健康，食物受到病菌感染后，会释放出肠毒素，人体一旦摄取后，除了腹泻症状外，还可能合并发烧、呕吐的症状，甚至出现血便。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •日常饮食中，来源不明的海鲜类食物可能潜伏诺罗病毒。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •夏季冰品中的大肠杆菌数也有超标的可能性。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因此各地卫生局在每年夏天都会积极抽验，为民众把关食物的安全性。而感冒时也有可能出现腹泻症状，通常随着感冒好转后，即会停止腹泻情形，这类型的症状较为轻微。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 2.慢性腹泻</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 慢性腹泻可能是某些疾病的征兆！当腹泻情形长达2-3周以上，又可根据合并症状的差异，判断病因：<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是血糖过高，则可能是由于糖尿病引起的末梢神经病变，导致肠胃蠕动异常。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •出现心悸、体重减轻与食欲增加的症状，则是由于甲状腺机能亢进所引起。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •出现发烧、呕吐与血便的症状，可能是食物中毒或是受到细菌、寄生虫感染。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是再加上体重下降与贫血的症状，则须尽早就医，尽早进行大肠镜的检查，厘清是否罹患了大肠癌。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 3.腹泻水便颜色观察肠胃状态</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 不同的水便颜色都反映了不同的肠胃状态：</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •当颜色属于茶色或褐色时，代表肠胃处于正常运作中，但比平常承受了更大的负担，而引起消化不良的症状。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •当水便接近黑色时，肠内温度较高，气味也较为刺鼻，可能是肠胃出现溃疡。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •当颜色接近黄色时，代表食物营养并未被完整吸收，肠道属于贫血的状态。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •连续几日都出现黄色的水便，可能是由于压力引起的肠躁症。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是红色的血便，则多为痔疮的原因。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •呈现白色或墨绿色的水便，则有受病菌感染的可能性，被轮状病毒感染时通常都会出现白色的水便，灰白色也有可能是因为罹患了肠结石或是胆管结石。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>拉肚子、腹泻原因</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 一般来说，食物从口中进入体内后，会在24小时左右形成粪便排出体外，但腹泻则可能是受到病菌感染或生病所引起，而受到肠胃过度地蠕动影响，10小时左右便会形成水便排出体外了，身体除了无法充分吸收营养外，还会连带产生脱水的症状，如口干舌燥、心悸等。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因此不论是由于何种原因造成的腹泻，都必须适时补充水分，而市售的运动饮料也可以1:1的比例稀释浓度，达到补充水分与电解质的效果。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>腹泻原因1：食物</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •蠕动失调性腹泻<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 这类型的水便在经消化后的食物未充分吸收水分与营养素时，便直接通过肠道排出，通常源自于精神压力、暴饮暴食、消化不良或是着凉等原因。虽然每个人的肠胃状态不一，但大致上来说，可分为下列两种情形：•宿醉与摄取油脂含量过多的炸物或干酪料理，还有刺激性的食物，都容易引起腹泻。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •暴饮暴食容易造成消化不良，由此产生的气体会刺激肠黏膜，使得肠胃收缩异常，导致腹泻。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •渗透性腹泻</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 由于肠内的浸透压上升后造成水分与电解质无法完整吸收，肠内通常会将食物的水分吸收并定型，再排出体外，但若是血液并没有将食物中的醣份吸收完全而有所残留，则会让肠内的渗透压上升，为了降低肠内的渗透压会将水分移进肠腔内，形成腹泻。•患有乳糖不耐症无法有效吸收乳糖，则容易引起渗透性腹泻。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •预防蛀牙的口香糖或糖果通常都会添加木醣醇的人工甘味剂，也都较容易引起渗透性腹泻。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>腹泻原因2：病毒或细菌</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •分泌性腹泻<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 由病菌引起的分泌性腹泻则是来自食物中毒或食物过敏，导致肠腔内的盐分与水分分泌过剩，是为了将体内的病菌尽早排出体外的机制，而会持续大量水性腹泻。食物中毒可能由于食用了受污染的海鲜贝类或牡蛎内的霍乱弧菌，若是感到身体不适，请尽早就医。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 腹泻原因3：情绪紧张与压力</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 身体不适容易降低消化机能，而处于极度的紧张情绪或过大的精神压力下，则会扰乱自律神经的平衡，不仅会让肚子着凉，还会引起腹泻的症状。女性在生理期间或生理期前会分泌前列腺素让子宫收缩，也可能造成肠腔异常收缩，且生理期间，女性可能会一直处于不安的情绪或压力中，进而容易引起腹痛或腹泻的症状。<br/></p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 从腹泻和其他症状看出疾病</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 腹泻伴随呕吐的疾病<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; •病毒引起的感冒或感染症，如赤痢、大肠杆菌、诺罗病毒或沙门氏菌等</p><p style=\"text-align: left;\">&nbsp; &nbsp; •食物中毒</p><p style=\"text-align: left;\">&nbsp; &nbsp; •乳糖不耐症</p><p style=\"text-align: left;\">&nbsp; &nbsp; •摄取了过敏原所造成的过敏性肠胃炎</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 可以视腹泻情形少量补充温水，防止给予肠胃太大的刺激，来避免引起脱水症状。</p><p style=\"text-align: left;\">&nbsp; &nbsp; 进食时限容易消化的食物，避免摄取油脂与糖分过高的食物。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 腹泻伴随胃痛的疾病</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 冰冷的食物与酒精、咖啡等含有咖啡因的饮料还有加入许多刺激的香辛料食物与压力，都会产生过多的胃酸，对胃黏膜造成伤害，使得消化机能退化，引起胃痛与腹泻，且为急性胃炎的可能性很高。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是急性胃炎的情形，则让受到伤害的为暂时休息半天至一天，可以先喝些冷汤或日本茶等对胃负担较小的饮料，避免摄取味道浓厚或脂肪含量很多的食物，可以选择粥这类较好消化的食物。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是因为吃太多的原因，服用胃药或止泻药即可缓和腹泻的症状。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 腹泻伴随头痛的疾病</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 伴随头痛的症状，极有可能是病毒性肠胃炎，秋冬的流行性高，常见的病毒有诺罗病毒与轮状病毒，会透过接触或口沫感染，而病原体会在体内潜伏数日。若是感染诺罗病毒，除了腹泻外，还可能并发呕吐与发烧的症状。而若是感染轮状病毒，则会出现呕吐与发烧，特别是持续腹泻与呕吐则容易引起脱水症状，因此需注意适量补充水分。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 进出公共场所时戴口罩可避免飞沫传染，而注意个人卫生，勤洗手也可避免感染。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 腹泻伴随发烧的疾病</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; 明明进行与平常无异的生活与饮食，却出现腹泻伴随发烧的症状，很有可能是患有病毒性肠胃炎或大肠憩室症，无论是病毒或压力引起的疾病，都需尽早就医寻求医师诊断。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是感染诺罗或轮状病毒，除了发烧与腹泻外，还会持续呕吐。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •有可能源于压力与紧张造成的肠躁症。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是罹患大肠憩室炎，平时没有特别的症状发生，所以大多数人都不会特别注意到，此时需要注意是否出现血便。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 腹泻伴随血便却没有腹痛</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;</p><p style=\"text-align: left;\">&nbsp; &nbsp; •红色的血便可能是由于肛门附近的出血所混入，也就是痔疮的关系，这样的情况则不会感到腹痛，而有肛门附近的疼痛感。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •同样是红色的血便也可能混有黏液，此情形很可能有罹患溃疡性大肠炎或大肠癌的风险。若是溃疡样大肠癌，还会合并皮肤、眼睛、关节、肝胆等病变，少数病患有可能会因为肠道黏膜长期发炎而演变成大肠癌。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •大肠癌的主要症状之一是排便习惯的改变，如便秘或腹泻，同时还有体重下降或贫血的状况发生，触摸下腹部时，手会感觉到有肿块。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是胃或十二指肠出血，则可能是消化性溃疡，而造成解黑便的情形发生，应尽速到消化内科进行详尽的检查，并接受医师的治疗。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 腹泻伴随其他症状的疾病</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •伴随咳嗽、流鼻水等感冒症状，则是受到感冒病毒感染。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •伴随血糖过高，则可能是由于糖尿病所引起的末梢神经病变，导致肠胃蠕动异常。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •伴随心悸、体重过轻以及食欲增加的情形时，则可能是由于甲状腺机能亢进所引起的肠蠕动加快的现象。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •若是服用痛风药物与抗生素，则有可能是药物的副作用。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 腹泻、拉肚子及伴随症状与疾病对照表</strong><br/></p><p><br/></p><table><tbody><tr class=\"firstRow\"><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">病因</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">症状</td></tr></tbody></table><table><tbody><tr class=\"firstRow\"><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">宿醉、摄取油脂含量太多的食物、暴饮暴食</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">乳糖不耐症、食物中毒、过敏性肠胃炎</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、呕吐</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">生理期、自律神经失调引起的肠躁症</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、腹痛、发烧</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">急性胃炎</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、胃痛</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">病毒性肠胃炎</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、头痛、发烧、呕吐</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">大肠憩室炎</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、发烧、血便</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">痔疮</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、鲜红血便</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">溃疡性大肠炎</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、血便、合并皮肤、眼睛、关节、肝胆等病变</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">大肠癌</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、血便、体重下降、贫血、下腹部有肿块</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">咳嗽、流鼻水等感冒症状</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">受到感冒病毒感染</td></tr></tbody></table><table><tbody><tr class=\"firstRow\"><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">糖尿病合并末梢神经病变</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、血糖过高</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">甲状腺机能亢进</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、心悸、体重减轻、食欲增加</td></tr><tr><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">药物副作用</td><td width=\"483\" valign=\"top\" style=\"word-break: break-all; text-align: left;\">腹泻、服用痛风药物或抗生素</td></tr></tbody></table><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545551589.jpg\" title=\"1545551589.jpg\" alt=\"360截图-15535702.jpg\"/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong>&nbsp;</strong></p><p style=\"text-align: left;\"><strong><br/></strong></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp; 拉肚子、腹泻预防方法</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.食物相关的预防法</p><p style=\"text-align: left;\">&nbsp; &nbsp; •生鲜食物一定要放在冰箱里保存，而使用过的调理器具则要除菌消毒，保持厨房的清洁。<br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; •毛巾要常洗并晾乾。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •熟食在吃之前要仔细加热，避免吃进病菌。</p><p style=\"text-align: left;\">&nbsp; &nbsp; •注意有效期限，并在有效期限过期之前吃完。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.避免肚子着凉</p><p style=\"text-align: left;\">&nbsp; &nbsp; •睡觉不盖被子或是摄取过多水分以及冰冷食物，都容易让肚子着凉而引起腹泻。<br/></p><p><br/></p>', '1', '1545551447', '1545551599', '', '择医网', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('61', '1', '1', '放松筋膜就能消除酸痛！教您这样伸展肩颈不再僵硬', '运动', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545565876.jpg\" title=\"1545565876.jpg\" alt=\"20161008160638831.jpg\"/></p><p style=\"text-align: center;\">示意图</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】经常肩颈僵硬酸痛，有时还会伴随着头痛、头晕、眼睛酸涩疲劳等问题？你是否在寒冷天气里总是会缩着脖子与肩膀走路？会在办公桌前坐很久，等注意到的时候才发现已经过了好几个小时？一直持续着同样的姿势太久会导致血液循环停滞，肩颈变得沉重而僵硬酸痛，甚至会发展成自律神经失调，做做简单的松筋膜伸展操，就能放松肩膀、颈部、胸部周遭的筋膜与肌肉。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;&nbsp;<strong>头部前倾姿势导致肩颈僵硬，引发自律神经失调</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 日本TURE美容美发沙龙经理近藤澄代表示，因为肩颈是支撑着头部与手臂重量的部位，一直维持相同的姿势会造成同样部位的肌肉负担，即使只是站着也一样会造成肩颈僵硬。日常生活中无论是做家事、工作，长时间低头看手机，在无意识中经常会呈现头部稍微倾斜的姿势，用这样的姿势支撑着头部的重量，肩颈自然就会变得僵硬。此外，眼睛疲劳及低温也会造成血液循环不良，导致肩颈僵硬。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 日本医学博士.平沼骨科诊所院长平沼尚和表示，肩颈僵硬不仅会造成肩颈部位的疼痛，还会衍生出许多身体不适。肩颈僵硬会导致自律神经的运作变差，自律神经一失衡，就可能会引起头痛、眩晕、眼睛疲劳、心悸、手麻、手脚冰冷等症状。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 松筋膜伸展操促进血液循环，放松肩颈胸部消除僵硬</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 松筋膜，是指透过对肌肉轻轻施加压力以松开覆盖在肌肉上的筋膜组织，换句话说也就是松开已经僵硬的筋膜。近藤澄代指出，有严重肩颈僵硬问题的人看起来会有点驼背，视线经常向下，胸部的肌肉僵硬萎缩，站着的时候肩膀与手的位置会比耳朵还向前。为了消除肩颈僵硬，可以藉由松开肩颈和胸部周围的筋膜，来放松因为驼背而萎缩的胸部肌肉。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 松筋膜伸展操只要是在可以让手伸展开的地方就能做。长时间专注于电脑之后，站起来利用附近的墙壁，透过筋膜伸展操，就能促进血液循环，改善肌肉原有的功能，预防与消除肩颈僵硬。筋膜疼痛的时候，做这个伸展动作可以减轻疼痛。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 随着胸部筋膜的放松，肩膀的可活动范围变大，伸展的效果也会提高，可以矫正姿势，提高代谢等。在起床后或是工作、做家事的空档做个简单的伸展，在寒风中回到家之后也能轻松做做松筋膜伸展操，促进血液、淋巴的循环。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 《松筋膜伸展操这样做》</strong></p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545566289.jpg\" title=\"1545566289.jpg\" alt=\"38875627245_9365aed10c.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1.抬起一只手，打开向后伸展，另一只手放在伸展开的那只手的手臂根部与胸部的旁边，用不会太痛的力度施压同时按揉。换另一边做，动作反复交替。意识集中在手臂根部和胸部一带，解决僵硬的效果更有效。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181223/1545566307.jpg\" title=\"1545566307.jpg\" alt=\"39774519551_cbf34d6c07.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2.一只手的前臂到手掌都贴在墙面上，另一只手放在后腰，一脚在前一脚在后。姿势摆好之后打开胸膛，胸部到肩膀的部位都向前推。换另一边做，动作反复交替。</p><p><br/></p>', '1', '1545566340', '1545731133', '', '择医网', '择医网', '', '50');
INSERT INTO `dzm_his_inspectionfee` VALUES ('62', '1', '1', '搞笑视频（农村题材）', '搞笑视频', '1', '0', '<p>&nbsp;</p><p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181223/1545567650.mp4\" data-setup=\"{}\"></video></p>', '1', '1545567659', '0', '', '网络', '网络', '', '51');
INSERT INTO `dzm_his_inspectionfee` VALUES ('63', '1', '1', '搞笑视频合集', '搞笑视频', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181223/1545572235.mp4\" data-setup=\"{}\"></video></p>', '1', '1545572330', '0', '', '网络', '', '', '51');
INSERT INTO `dzm_his_inspectionfee` VALUES ('64', '1', '1', '电视剧《三生三世十里桃花》片尾曲', '影视', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545619920.mp4\" data-setup=\"{}\"></video></p>', '1', '1545619933', '0', '', '网络', '', '', '37');
INSERT INTO `dzm_his_inspectionfee` VALUES ('65', '1', '1', '邓丽君-星', '情感', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545620747.mp4\" data-setup=\"{}\"></video></p>', '1', '1545620756', '0', '', '网络', '', '', '52');
INSERT INTO `dzm_his_inspectionfee` VALUES ('66', '1', '1', '雨不停心不定(邓丽君1978年TVB电视特辑)', '流行', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545621143.mp4\" data-setup=\"{}\"></video></p>', '1', '1545621151', '0', '', '网络', '', '', '44');
INSERT INTO `dzm_his_inspectionfee` VALUES ('67', '1', '1', '【回忆的沙漏】邓紫棋 10周年版', '流行', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545621581.mp4\" data-setup=\"{}\"></video></p>', '1', '1545621591', '0', '', '网络', '', '', '44');
INSERT INTO `dzm_his_inspectionfee` VALUES ('68', '1', '1', '单身圣诞节怎么过？5种暧昧技巧让他轻易爱上你', '两性', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545625552.jpg\" title=\"1545625552.jpg\" alt=\"d3782891.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网295120挂号预约平台讯】圣诞节、跨年将至，年底一堆节庆却找不到另一半过节吗？不妨试试真正经过科学研究的脱单方法，美国知名的精神治疗医师M. Gary Neuman提出提升吸引力的5个步骤，赶快终结暧昧，找个好对象过节吧！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 1.微笑挂嘴边</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 微笑会吸引人看似是大家都知道的道理，但要时时保持令人舒适的笑容却没那幺容易，若你是个臭脸王，不笑看起来很凶的人，那更要注意保持笑容，因为微笑会减少距离感、看起来更美丽，也会让暧昧对象觉得你是因为与他相处才开心起来的喔！</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545625639.jpg\" title=\"1545625639.jpg\" alt=\"d3782895.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 2.保持眼神接触</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 对方说话时看着他的眼睛，会让对方感到被重视，而时不时的眼神接触也能提升好感度，因为面对自己没兴趣的人，你是不会一直盯着他看的，而美国知名社会心理学家Zick Rubin的研究也显示，会成为情侣的有75%都与对方保持眼神接触，因此想要与暧昧对象更进一步，就别再因害羞而不敢正视对方了喔。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545625664.jpg\" title=\"1545625664.jpg\" alt=\"d3782893.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 3.当对方吐心事的垃圾桶</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 当对方正在说话时，认真倾听并给予回应，久而久之你就越能理解对方，对方也会因为你是一个良好的倾听者，开始习惯只要有事情就和你说，渐渐地你们越来越常聊天，亲密度也就随之提升了。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545625684.jpg\" title=\"1545625684.jpg\" alt=\"d3782894.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 4.给予对方肯定</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 只要是人都喜欢受到称赞，你总不会想跟一个凡是跟你站在对立面的人朝夕相处，况且从情人到夫妻间的相处本就是互相扶持，遇到困难时一起面对并给予对方鼓励，M. Gary Neuman的研究也显示，在夫妻离婚的原因中有48%是因为对另一半不再欣赏，而失去热情。</p><p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545625708.jpg\" title=\"1545625708.jpg\" alt=\"d3782892.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 5.微微的肢体接触</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 肢体接触会使两人的感情快速发展，不过必须是在确定双方都有好感的前提下，且不要有过多让人感到不适的肢体接触，否则只会让人作恶。因此，在暧昧期时不时的肢体接触，会让人感到害羞与快乐，并让对方知道你是有好感的，间接提升了对方对这段感情的安全感，也更不容易胡思乱想，建议可从牵手开始慢慢来，到步入下一阶段后再有更多肢体接触会比较好。</p><p style=\"text-align: left;\"><br/></p><p><br/></p>', '1', '1545625755', '0', '', '择医网', '择医网', '', '46');
INSERT INTO `dzm_his_inspectionfee` VALUES ('69', '1', '1', '12星座“离婚排行榜”，看看你排第几？', '两性', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545626557.jpg\" title=\"1545626557.jpg\" alt=\"d3390539.jpg\"/></p><p style=\"text-align: center;\">婚姻是两人感情走到最后的结果，但有些问题却在结了婚之后才会浮现。（图／视觉中国）</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 【择医网讯】你认为自己排第几名呢？婚姻通常都是两人感情走到最后的结果，而大部分的婚姻都是在最好的时候开始，但却都在结婚以后才发现很多事情都改变了。对此，国外网站就公开12星座的离婚排行榜，爱好自由的射手排名第4，而做事谨慎的摩羯位居第1，双鱼则是最不可能离婚，赶快往下看看准不准吧！</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 12星座离婚排行榜公开：</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 第12名：双鱼座</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 双鱼座拥有的灵活性、可靠性、同情心以及浪漫倾向，都足以让婚姻变的更加美满。双鱼座是令人相当惊叹的好伴侣，只要他们给了承诺，他们真的就会爱到底。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 他们无私且喜欢帮助他人，所以被利用可能会是导致离婚的最大风险。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第11名：金牛座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 只能说，那些和金牛座结婚的人很幸运，因为他们将踏漫长且幸福的生活。当金牛座遇到对的人时，他们就会表现出热情和满满的爱，而他们倾向于将感情建立在信任以及理性上。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 但是，这并不代表金牛座就适合当每个人的伴侣，若是遇到错的人，他们就会变的又复杂又顽固。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第10名：巨蟹座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 巨蟹座拥有同情以及忠诚2种特质，因此他们非常适合步入婚姻。他们真的非常爱家，总是用爱关心每个家庭成员，而且他们也会把这种模式放进感情中。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 如果硬要说出不适合和巨蟹结婚的原因，那幺应该就是控制欲以及喜怒无常的情绪，由于他们真的太关心另一半了，因此他们的情绪有时候会不小心失控，可能还会错过修补感情错误的机会。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 第9名：狮子座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 相信大家都知道，狮子座的个性很顽固且意志相当坚定，但狮子座能成为强大伴侣的原因就是因为忠诚和慷慨。在一段感情中，狮子愿意为另一半付出所有，而且他们也会给予满满的关心。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因为狮子实在太过忠心了，因此就算他们发现另一半背叛了他们的信任，他们也会倾向于接受错误。</p><p><br/></p><p style=\"text-align: left;\"><strong>&nbsp; &nbsp;第8名：天秤座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 对于天秤座来说，「公平」和「平衡」不仅是信念，也是一种生活方式，他们认为每个家庭成员都应该要受到爱和尊重的对待；也就是因为这种崇尚公平的趋动力，所以天秤座不喜欢吵架，他们觉得争论和冷战的时间太浪费人生了。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 第7名：双子座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 双子座拥有双重人格，他们有时候会优柔寡断，有时候却又很闷闷不乐，但他们非常会维持一段关系。他们温柔又深情，喜欢关心自己的爱人和家人，而且双子也不会排斥沟通，因此维持一段幸福又稳定的婚姻对他们来说一点都不困难。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp;第6名：牡羊座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 牡羊座充满好奇心、激情和爱心，能和牡羊座共同建立感情是一件非常棒的事情，只要你愿意包容牡羊座的所有怪癖，那你们爱就有机会走上一辈子。但要注意的是，虽然牡羊很有活力，但这并不表示牡羊很稳定，因为他们特别喜欢尝试新事物，所以可能会不小心做错一些决定。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 身为牡羊座的配偶，你应该要学习调解牡羊座的能量、活力，并且帮助他们做出最好的决定。</p><p><br/></p><p style=\"text-align: left;\">&nbsp;<strong> &nbsp; 第5名：天蝎座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 天蝎座很有热情，他们喜欢受到众人的瞩目，只要他们认定了另一半，那天蝎就会给予满满的爱，但唯一要注意的就是他们的忌妒，因为他们对另一半寄予的期望太高了，所以忌妒心就很容易变强烈。如果你自认为自己是充满爱又诚实的另一半，那你非常适合成为天蝎座的理想伴侣。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong>第4名：射手座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 爱好自由的射手座，喜欢充满乐趣和冒险的关系，但这可能会导致一些严重的问题。射手很没有耐心，社交技巧也不太好，因此身为射手的伴侣一定要脸皮够厚，并学会自动自发。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第3名：处女座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 处女座是个性很可爱且有自己主见的人，他们会努力实现自己的目标和思考未来，总是会把最好的留给另一半。但是如果事情没有按照预期的计画发展，处女就会感到沮丧。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 如果你的另一半刚好是处女座，那你就得尽可能跟着他们的计画走，并尽你所能提供帮助，你的付出对他们来说就是一种回报，这也能让你们拥有一段幸福又忠诚的婚姻。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; <strong>&nbsp; 第2名：水瓶座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 独立和轻浮是水瓶座最大的特征，但这2种特质并不能维持一段婚姻，而且很容易就会让另一半感到筋疲力尽。水瓶座应该要知道，一段关系就是两个人有缘份走在一起，而一段婚姻若是想要变的更稳定，就需要两个人的妥协和理解。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; <strong>第1名：摩羯座</strong></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 摩羯座的个性很可爱，有助于建立一段关系，虽然摩羯很聪明和诚实，但他们太关心自己了。对于做事相当认真的摩羯来说，若是对方没有照着他们的方法做事，他们就会展现出自己的低容忍度。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 因此摩羯需要在感情中做的改变就是放松，并且清楚知道另一半内心到底在想什么，否则两人的关系可能会发生灾难性的转变。</p><p><br/></p><p style=\"text-align: left;\"><br/></p>', '1', '1545626804', '0', '', '择医网', '', '', '46');
INSERT INTO `dzm_his_inspectionfee` VALUES ('70', '1', '1', '冬天血压易波动 必要时药物要“加码”', '健康', '1', '0', '<p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\"><span style=\"font-family:楷体\"><img src=\"/ueditor/php/upload/image/20181224/1545649816.jpg\" title=\"1545649816.jpg\" alt=\"1123893771_15456137593041n.jpg\"/></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\"><span style=\"font-family:楷体\">高血压患者血压如果有波动要及时跟医生沟通，调整用药方案。（图@视觉中国）</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\">　　<span style=\"font-family:楷体\">医学指导/暨南大学附属第一医院心血管内科主任郭军主任医师</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　前段时间降温明显，记者走访发现，到医院就诊的高血压患者明显增加，一些患者反映，原本吃的降压药很有效但最近血压开始波动了，也有患者反映本来并没有超标，最近发现血压升高了。这些症状是不是跟气温下降有关呢？</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　暨南大学附属第一医院心血管内科主任郭军主任医师表示，血压波动与季节关系大，这些患者血压波动跟气温下降有关，也与自身不良的生活方式息息相关，“气温骤然下降血压波动大，原有药物疗效降低的患者，需要跟医生沟通调整用药方案，必要时药物要‘加码’，另一方面，高血压作为慢性病，患者也要学会从生活方式的源头上主动干预”。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>气温下降 高血压患者血压易波动</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　有六七年高血压病史的患者岑姨介绍，数个月前刚做完体检，心血管专科医生为她调整了治疗方案，这几个月血压十分平稳，“但是前段时间气温下降后，一到晚上血压就莫名升高，吃的降压药效果没那么好了。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　郭军介绍，岑姨这种情况非常普遍。根据以往看诊经验，冬季气温下降后，高血压患者因血压波动前往就诊的患者占据心血管专科门诊的三分之一。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“这是因为天气变冷后，人体交感神经兴奋，肾上腺皮质激素分泌增多，使得血管收缩，外周阻力增加，进而导致人体血压升高。加上老年人对寒冷的适应能力和对血压的调控能力稍微差一些，导致血压的波动更加明显，原本效果不错的降压药在天气寒冷时就变得疗效欠佳。”郭军介绍。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　另一方面，一些原本没有高血压或者有高血压但没有症状的人士，会突然发现自己血压超标了，或者出现头晕、胸闷、气频等症状，“这些情况中，天气降温是一大诱发因素，此外与个体的生活方式息息相关，例如生活不规律、工作压力过大、体重超重、身体有隐患的人士，容易在天气寒冷的情况下诱发高血压。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>早介入、依从性好 有望摆脱药物</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“很多高血压患者害怕吃药，觉得一旦吃药就得吃一辈子，其实这个观念并不正确。”郭军表示。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　郭军解释说，在早期高血压发病时，如果患者及早介入治疗以及拥有良好的依从性，一些患者可以在血压平稳后无需再服药，“早期高血压发病时，如果是程度比较轻的一级高血压，通过及时调整不良的生活方式，配以药物治疗，减少血管硬化等不良影响，有部分患者在血压平稳后可以做到无需再服降压药。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　郭军提醒，对于最近新发高血压病情的患者，可以及早介入治疗，一些病情轻的可以在1~3个月观察期内无需服药，通过日常生活的调整和医生的指导控制病情。等到天气暖和再观察，依从性好的患者有望在早期介入中控制好病情。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>血压波动 必要时药物要“加码”</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　不过，对于有多年高血压病史的患者，希望不服药仅通过改善生活方式而实现血压平稳，这种概率是非常低的。常年的高血压患者一定要坚持服药，不可擅自和随便停药。在冬季血压波动大时，更需要特别注意，及时找医生调整用药方案，必要时药物要“加码”。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　一些患者担心“加码”后药量就减不下来了，郭军表示，一般天气暖和血压下降时，可以跟医生沟通再调整用药，适量减药。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“高血压患者另一个常见的误区就是觉得药物副作用大，因此能不吃就不吃，能少吃就少吃，其实非常不利于慢性病长期管理。”郭军指出，服降压药归根到底是希望能够让血压平稳，根本目标是降低发生心脑肾及血管并发症等的风险。如果血压长期波动不稳，不但对于身体靶器官容易造成无法逆转的伤害，还容易引发心脑血管并发症。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　此外，服药时间也有讲究。大多数高血压患者血压波动的时段在白天，因此要在白天用药。但是一部分患者是夜间血压波动大，这时候在医生指导下可以将服药时间调整至晚上，并且夜间血压波动大的患者，由于这类波动更容易对靶器官造成损伤，因此监控上要更加注意，及时监控好每日血压数据，病情不稳时及时和医生沟通。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>冬季要告别高胆固醇饮食</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　郭军表示，高血压患者的慢病管理，一定要懂得从不良生活习惯的源头着手去改变，摈弃不健康的生活方式。例如，冬季一些老人喜欢“贴膘”，连续几顿吃羊肉等食物进补，但是这些食物胆固醇高，容易引起血脂升高，加重血管硬化，加上天气冷运动少，加大了心脑血管疾病发生的风险，因此高血压患者要合理膳食，减少过于油腻、胆固醇过高的食物摄入，多吃蔬果补充维生素。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“在食盐摄入中，中国的标准是一日不超过6g，但是很多都超标了。”郭军提醒，我们的烹饪方式常是按习惯加盐，往往放多了都不知道，“特别是浓汤，放盐多，喝一碗汤就超标了，高血压患者要控制每日摄盐量。”</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　医生提醒，天气寒冷在锻炼时间的选择上也要注意，例如早上6时至10时是心梗的高发时段，高血压患者应尽量避免这个时段做剧烈运动，在天气过冷、血压波动大时不建议做户外运动，锻炼时要做好热身保暖工作。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　<strong>疑难高血压要排查病因</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　高血压作为慢性病，需要患者拥有良好的依从性，与医生建立长效的沟通机制。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　“数据显示，100个高血压患者中有10个左右是比较难诊治的高血压类型，这些疑难杂症增加了确诊难度，无法正确诊断的话，患者就没办法得到有效治疗。”专家表示。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　郭军举例，一些常年的高血压患者，反复更换治疗药物还是无法控制好血压，经过CT、超声检查、激素检查等，才发现体内长了嗜铬细胞瘤，由于这种细胞瘤释放因素，会影响血压、心率不稳，“这种由于嗜铬细胞瘤造成血压、心率不稳的患者，通过外科切除肿瘤后，一般血压、心率能够得到很好的控制。”专家提醒，常年高血压患者，如果有脸部潮红、心率增快、大汗淋漓、血压突然升到200mmHg以上等症状，要注意排查体内是否长有嗜铬细胞瘤。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　此外，长期失眠的患者，尽量排查是否有睡眠呼吸障碍，再配合高血压的疾病治疗。（记者梁超仪 通讯员张灿城）</p><p><br/></p>', '1', '1545649877', '0', '', '新华网', '广州日报', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('71', '1', '1', '我国在“重大新药创制”科技重大专项支持下，累计百余品种获得新药证书', '健康资讯', '1', '0', '<p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545650390.jpg\" title=\"1545650390.jpg\" alt=\"1536294479181.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\">示意图（网络）</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">&nbsp; &nbsp; 【择医网讯】据新华社北京12月22日电，国家卫生健康委员会药物政策与基本药物制度司司长于竞进22日表示，我国药物自主创新进程显著加快，在“重大新药创制”科技重大专项支持下，累计117个品种获得新药证书，新药研发正快速由仿制向创制转变。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　于竞进当天在2018中国医改传播高峰会议上说，在推进医改过程中，我国鼓励扶持医药产品研发创新，截至2018年10月底，“重大新药创制”科技重大专项投入中央财政经费190.38亿元，在专项支持下，累计117个品种获得新药证书，其中1类创新品种35个。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　在“重大新药创制”科技重大专项推动下，我国以药物创新产品参与国际医药竞争与合作的能力不断加强。于竞进介绍，获得专项支持的企业有170个品种在美国注册上市，近百个新药正在开展国际多中心临床试验。已有4个疫苗、21个化学药物制剂通过世界卫生组织预认证，被列入世卫组织采购清单。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　按照《国家中长期科学和技术发展规划纲要（2006-2020年）》，卫生健康等多部门于2008年启动实施了“重大新药创制”科技重大专项。新药专项总体目标是针对恶性肿瘤等10类（种）重大疾病，自主研制和技术改造一批药物，完善国家药物创新体系，提升自主创新能力，加快医药产业发展，加速我国医药研发由仿制向创制、医药产业由大国向强国的转变。</p><p><br/></p>', '1', '1545650429', '0', '', '新华社', '择医网', '', '32');
INSERT INTO `dzm_his_inspectionfee` VALUES ('72', '1', '1', '中国医院科技量值发布2018年474家医院进入前100位', '健康资讯', '1', '0', '<p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">&nbsp; &nbsp;【择医网讯】据新华网北京12月24日电，12月23日，由中国医学科学院主办、中国医学科学院医学信息研究所承办的“2018年（2017年度）中国医院科技量值发布会暨第六届中国医学科学发展论坛”举行。现场，中国医学科学院北京协和医学院院校长王辰院士解读并发布了“2018年（2017年度）中国医院科技量值”。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: center;\"><img id=\"{FD2801AD-6BDC-4BDF-BB2C-030FEEEE83AD}\" title=\"\" src=\"/ueditor/php/upload/image/20181224/1545650639.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　王辰指出，今年共对1662家三级医院进行科技量值评价，评价对象较往年增加了33家，涵盖29个学科领域，共有474家医院进入前100位，综合排名前10位的医院分别是：四川大学华西医院、中国人民解放军总医院、中国医学科学院北京协和医院、复旦大学附属中山医院、浙江大学医学院附属第一医院、上海交通大学医学院附属瑞金医院、华中科技大学同济医学院附属同济医院、空军军医大学西京医院、北京大学第三医院、北京大学人民医院。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　王辰表示，医院是发现临床问题、研究临床问题、解决临床问题的平台与载体，是产生成果、转化应用成果和评价成果的主要力量，在医学研究中具有不可替代的重要作用。但目前国内外缺乏对医院科技能力的综合评价。中国医学科学院进已连续4年进行医院科技能力评价并发布报告。今年，医科院在以往医院科技评价体系的基础上，进一步完善针对中国情况的医院科技能力评价指标体系，首次提出并运用“科技量值”（Science and Technology Evaluation Metrics ，简称STEM）这一概念，是针对中国科技政策与体制特点，顺应国家科技体制改革发展趋势而提出。它是一种围绕科技活动全过程，覆盖创新活动全链条，以统一标准、统一来源、统一方法，从科技产出、学术影响、科技条件三方面反映医院科技活动影响广度和深度的综合测算值。STEM的提出是基于对医学研究，特别是临床医学研究规律的系统思考，基于对医学科技创新发展环境系统的考量，基于对中国医院学科建设与临床研究实际的系统调研，基于对国际相关科技评价研究与方法的系统把握，是对科技的、医学的、医院的科技能力的多指标立体评价，适用于对中国医院这一特殊研究实体的科技创新力评价。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　据介绍，2018年（2017年度）中国医院科技量值在保持基本指标框架稳定基础上不断优化细化评价指标，注重临床研究，注重研究质量、贡献与影响，充分尊重个人和团队的贡献。所纳入的指标以可客观度量且公开获取的数据为根据，以真切反映医院科技硬实力的数据为核心，精准定位医院整体与学科在国家医学科技行列中的位置。其发布将有助于形成激励医学科技创新的正确导向，鼓励临床研究，推动医院学科建设，促进医学科技成果向临床应用转化，倡导科研伦理道德诚信，为提高医疗质量提供更现实有力的科技支撑。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　国家卫生健康委科教司副司长吴沛新表示，科技评价制度体系是科技创新的风向标、指挥棒，医学科技评价是推动医学科技事业持续健康发展、提升医学科技管理水平的重要手段和保障。科技部社会发展科技司处长张兆丰讲到，科技评价是我国实施科技创新驱动战略中衡量科技创新成果的重要工具。卫生健康科技和临床医学步入重要的战略机遇期，以评价促进创新，坚持正确的评价导向，将引领医学科技发展步入新局面。此外，与会领导和专家还为“2018年（2017年度）中国医院科技量值”综合排名前10、各专科排名前3的医院颁发了牌匾。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); font-family: &quot;PingFang SC&quot;, &quot;Lantinghei SC&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Microsoft YaHei&quot;, å¾®è½¯é›…é»‘, STHeitiSC-Light, simsun, å®‹ä½“, &quot;WenQuanYi Zen Hei&quot;, &quot;WenQuanYi Micro Hei&quot;, sans-serif; font-size: 18px; white-space: normal; text-align: left;\">　　发布会同期举办了“第六届中国医学科学发展论坛”，科技部政策法规与创新体系建设司贺德方司长，北京大学常务副校长、医学部主任詹启敏院士，中国科学技术信息研究所戴国强所长，以及中国医学科学院/北京协和医学院翟晓梅教授分别以“优化管理，激发活力，提升绩效，推动卫生健康发展领域科技创新发展”、“科技创新与医院发展”、“测度高质量发展的科技产出评价指标”和“医学科学研究：伦理学视阈”做相关报告。</p><p><br/></p>', '1', '1545650739', '0', '', '新华社', '', '', '32');
INSERT INTO `dzm_his_inspectionfee` VALUES ('73', '1', '1', '普及心肺复苏 共同守护生命', '健康', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545650938.jpg\" title=\"1545650938.jpg\" alt=\"1123893633_15456129511141n.jpg\"/></p><p><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　“心肺复苏是抢救心脏猝死的重要技术，它现在已成为全世界第一救命技术，操作简单，施行它所需要的只是两只手。”在前不久在京举办的“大变革·新机遇——2018中国大健康产业高峰论坛”上，120创始人、中国医学救援协会会长李宗浩就抢救生命的最前沿科学技术做一系列分享时说道。他强调指出，心脏猝死抢救关键是方法正确并争分夺秒。而普及心肺复苏知识，让更多的人掌握这项急救技能，对于提高猝死患者的抢救率十分必要。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　<strong>　心肺复苏 抢救生命的重要技术</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　随着人口老龄化程度的加剧和生活方式的变化，我国心血管疾病发生率也急剧上升。心血管疾病多以危重急症形式出现，其中心脏猝死成为最危重的病症之一。近年来，常有猝死病例见诸报端，《中国心血管病报告2016》指出，每年我国心源性猝死发病人数超过54万，而生存率不足1%。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　“1996年，我在北京市急救中心工作的时候，跟进调查了北京4000多例院外猝死患者，选择了其中816例心脏猝死患者，统计显示抢救成功率不到1%。然而目前，我国心脏猝死的现场抢救成功率仍然是不到1%，而国际水平则基本在15%，做得好的美国西雅图可以达到30%。”李宗浩介绍说。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　李宗浩表示，世界上有20%的人是在不应该去世的时候死亡了。那么，抢救这些不应该去世的生命最好的方法就是心肺复苏（简称CPR）、心脏除颤（简称AED）。心肺复苏是抢救心脏猝死的重要技术，是由当代心肺复苏技术创始人、“心肺复苏之父”彼得·沙法，在20世纪60年代创建的一门学科和技术，现在它已成为全世界第一救命技术。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　<strong>争分夺秒 第一时间正确施救</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　猝死发生时，患者的心脏和（或）呼吸骤停，体内有效的血液循环和氧气输送停止，意识丧失，脉搏消失，瞳孔散大。4分钟左右，人体即可进入生物学死亡期，发生不可逆的细胞死亡，特别是脑细胞受到的影响最大。猝死一旦发生会有严重的后果。心肺复苏是对发生心跳和（或）呼吸骤停的患者采取人工通气、人工循环、电除颤等方法，帮助其恢复自主呼吸和心跳的一种急救技术。在发生猝死的第一现场，心肺复苏对于救助患者至关重要。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　心脏猝死多发生在医院外，约80%的猝死发生在家中、工作单位或公共场所。据统计，我国院外猝死的心肺复苏成功率低于1%，这是因为心肺复苏在普通群众中的知识普及率偏低，在遇到猝死突发情况时，大多能做到的就是打电话求助急救中心，而并不知道如何科学有效地施救。而打急救电话后，通常最快急救车也要20分钟左右才能到达。这期间若不能及时进行心肺复苏，往往延误了抢救时机，造成本来可以抢救回来的患者死亡。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　李宗浩表示，对心脏猝死患者的抢救关键是方法正确、争分夺秒。因为呼吸、心搏骤停每延长1分钟，抢救成功率将降低7%到10%，这是全球研究的共识。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　心脏猝死发生后的黄金救治时间是4分钟，抢救启动每延迟1分钟则患者生存率下降10%。猝死发生1分钟内开始心肺复苏，成功率可达80%至90%，4分钟内的成功率下降至50%左右，6分钟后的成功率下降至4%，10分钟后几乎没有成功的可能。所以，时间就是生命，现场目击者或者施救者能立即判断出呼吸和（或）心搏骤停，在现场尽快正确实施心肺复苏十分重要。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　<strong>普及培训 提高自救互救能力</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　近年来，全球急救领域发展很快，我国在心肺复苏领域积累了丰富的临床经验，也取得了一些重要进步。但是由于缺乏标准、培训薄弱、管理欠完善和软硬件设施需要提升，我国目前心肺复苏体系尚不健全，公众心肺复苏和心脏除颤教育普及工作尚未全面开展，不能完全满足人民群众日益增长的急救医疗需求，心脏猝死救治现状与国际水平相比有较大差距。心脏猝死院外抢救面临两个“小于1%”的现状，即心脏猝死院外抢救成功率小于1%、公众心肺复苏培训率小于1%。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　李宗浩表示，目前急需从构建立体救援体系、规范行业标准入手，推进我国应急救援体系的标准化与规范化建设；同时对于公众，要加强心肺复苏等救援知识的普及，提高公众的自救、互救能力，使现场人员掌握正确的救护方法和技能，能够在第一时间对心脏猝死患者进行正确施救。此外，还要加强国际合作和交流，学习借鉴国外救援经验。作为中国医学救援协会会长，李宗浩与美国心脏协会（AHA）、欧洲复苏委员会（ERC）等各国急救领域顶尖的机构和科学家一起，于2015年提出组建全球复苏联盟（GRA），并提出要提高院外心脏猝死的抢救成功率。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　近年来，国家层面对急救及心肺复苏工作也越来越重视。今年7月底，国家卫生健康委员会委托中国医学救援协会开展空中医疗急救及心肺复苏技术培训；今年8月12日，中国医学救援协会联合中华护理学会发布《现场心肺复苏和自动体外心脏除颤技术规范》团体标准，为探索和推广、践行符合我国国情和中国人生理结构特点的心肺复苏技术迈出了重要一步。团体标准推出后，中国医学救援协会已开始着手规划、实施面向全社会的推广与普及，并于近期在北京启动了全国现场心肺复苏师资首期培训。</p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　<strong>　小贴士</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><strong>　　如何做心肺复苏（CPR）</strong></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\">　　在检查患者意识、心跳呼吸，判断患者需要心肺复苏后，进行CPR。胸外心脏按压：将患者置于仰卧位，避免气道堵塞，施救者以一手叠放于另一手手背，双臂伸直，十指交叉，将掌根部置于患者胸骨下1/2段（两乳头连线的中间位置），依靠上半身的力量垂直向下压，胸骨的下陷深度约为4 厘米~5厘米（成人患者），再迅速抬起，频率控制在每分钟100次左右。口对口人工呼吸：一手捏住患者鼻子，大口吸气，迅速俯身，用嘴包住患者的嘴，快速将气体吹入，让患者的胸廓因气体的灌入而扩张。吹完气后，松开捏着鼻子的手，让患者气体呼出，两次为一组。心脏按压和人工呼吸的比例是30∶2。重复这一过程，随时观察患者的生命体征，并尽快把患者送往医院做进一步的治疗。找到按压的正确位置十分重要，如果太靠上，则有可能出现肋骨骨折，如果太靠下，则对内脏不利。同时按压胸骨下陷的程度也应因人而异，不同体型的人要有所区别。（记者于娟）</p><p><br/></p>', '1', '1545650948', '1545651362', '', '中国医药报', '', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('74', '1', '1', '内分泌失调诱因多种', '健康', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181224/1545651186.png\" title=\"1545651186.png\" alt=\"201510211624294e3ff.png\"/></p><p style=\"text-align: center;\">示意图（网络）</p><p><br/></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\"><span style=\"font-size: 16px; font-family: 宋体;\">　&nbsp; &nbsp;最近，</span>35<span style=\"font-size: 16px; font-family: 宋体;\">岁的胡女士发现自己脸上不仅出现了小色斑，痘痘也层出不穷，胡女士到医院做了检查，医生说胡女士的症状是因为雌激素分泌减少，内分泌失调所致。</span></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　西宁市第一医疗集团总院内分泌科副主任医师汪发莲说，正常情况下，人体内分泌系统分泌的各种荷尔蒙量保持平衡，人体处于健康正常状态。如果由于某种因素打破了这种平衡，造成某种荷尔蒙分泌的量过多或过少，随之就会出现生理或心理上的各种体征，尤其女性，症状更为明显。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　<strong>女性内分泌失调的表现形式</strong></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　对于女性来说，内分泌失调病症更为明显。汪发莲说，内分泌失调，首先表现在皮肤上，会突然出现很多黄斑、面色发暗、色斑、痘痘。更年期女性经常会出现一些脾气急躁、耳鸣、情绪变化较大的情况，有些人出现出汗、脾气变坏等。妇科疾病也很常见，子宫内膜异位症、月经量不规律、痛经、月经不调等。如果大脑皮层对内分泌的调节失灵，导致某些与怀孕密切相关的激素分泌紊乱，影响怀孕，或是子宫内膜受损，对女性激素的反应不灵敏，反射性地影响内分泌的调节，降低了受孕成功的机会。还有一些乳腺疾病也和内分泌失调有关。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　从男性角度来说，内分泌失调，包括肾上腺、甲状腺疾病以及垂体病变，肾上腺疾病可引起男性不育。严重的甲状腺功能低下或甲状腺功能亢进，都会因为内分泌紊乱而影响生殖功能，导致男性乳房发育、性欲减退等。垂体功能亢进，由于内分泌促性腺激素的影响，早期可出现性欲增加，体形改变，继而发生性欲减退、精液异常等并导致不育；垂体功能低下，会出现垂体肿瘤、炎症等。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　另外，内分泌失调还会引起肥胖、体毛过多、白发、早衰，长期内分泌失调还可引起高血压、糖尿病、甲状腺功能紊乱等等。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　<strong>引发内分泌失调的几大因素</strong></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　汪发莲说，引起内分泌失调的原因主要有环境因素、生理因素、情绪因素和营养因素。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　季节交替，气候变化过快时，会影响内分泌功能。另外，环境污染也是内分泌失调的重要原因。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　人体的内分泌腺有自我调节功能，可以使人保持生理的动态平衡，但内分泌腺的这些自身调节功能一般会随年龄的增长而下降，从而导致内分泌失调。有些人的内分泌失调是来自遗传。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　心理原因对内分泌的影响很大。受到工作、生活、家庭等各个方面压力的影响，神经处于紧张状态，情绪若发生变化，就会造成激素紊乱，导致内分泌失调。由于女性较敏感，情绪不稳定，又易因忧郁、急躁、怒气、思虑过度等内在因素影响，更易发生内分泌失调。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　人体维持正常的生理功能就必须要有足够的、适当的营养，否则，身体就会发生内分泌问题。例如有些人为了减肥，不吃米饭、肉类，甚至连奶制品也放弃，吃些水果或只吃减肥药。人长期受饿，会营养不足，使脑垂体功能衰退，不能分泌足够的促性腺激素，结果使得卵巢等生殖器官功能减退，内分泌出现紊乱。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　几乎所有的垂体激素的节律都与睡眠和昼夜节律有关，因此，失眠、长期熬夜、昼夜颠倒的人群极易发生内分泌失调。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　<strong>内分泌失调该如何防治</strong></span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\">　　临床上内分泌治疗方法比较多，针对不同的病因，症状严重程度，会有不同的应对方法。汪发莲说，通常对激素分泌过多造成的功能亢进以抑制消减为原则。可以采取手术切除内分泌造成的肿瘤，或用药物抑制激素的分泌和合成。对激素分泌过少造成的失调，原则上是补充激素的不足，包括补充生理剂量的激素、移植器官等。</span></p><p style=\"margin-top: 0px; margin-bottom: 15px; padding: 0px; color: rgb(64, 64, 64); text-align: left;\"><span style=\"font-family: Calibri; font-size: 16px;\"><span style=\"font-size: 16px; font-family: 宋体;\"></span>　　“<span style=\"font-size: 16px; font-family: 宋体;\">调节内分泌主要从饮食、运动、生活习惯、作息、心理调节等入手，必要时辅以药物治疗。</span>”<span style=\"font-size: 16px; font-family: 宋体;\">汪发莲说，饮食上，应该多变化，搭配合理，多食用蔬菜、水果，少吃油腻与辛辣刺激性食品，少吃煎炸、烧烤食物。注意及时补充饮水多排尿，多摄入富含粗纤维的食物，保持大便通畅，平时应该多注重户外锻炼，多晒太阳，积极参加健身运动，不熬夜，保证充足睡眠，做到劳逸结合。还要保持乐观积极的心态，克服紧张焦虑的不良情绪，避免内分泌失调。另外，保持家庭和睦，夫妻生活和谐，对保持身心健康，调节内分泌失调都具有重要的意义。(记者 徐变银)</span></span></p><p><br/></p>', '1', '1545651229', '1545651326', '', '新华网', '西海都市报', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('75', '1', '1', '《西海情歌》DJ版', '网络', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545659443.mp4\" data-setup=\"{}\"></video></p>', '1', '1545659449', '0', '', '网络', '', '', '53');
INSERT INTO `dzm_his_inspectionfee` VALUES ('76', '1', '1', '刘德华《My Love》', '流行', '1', '0', '<p style=\"text-align: center;\"><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"none\" width=\"420\" height=\"280\" src=\"/ueditor/php/upload/video/20181224/1545660461.mp4\" data-setup=\"{}\"></video></p>', '1', '1545660483', '0', '', '网络', '', '', '44');
INSERT INTO `dzm_his_inspectionfee` VALUES ('77', '1', '1', '央视起底防卒中“神药” 专门欺诈老年人', '健康资讯', '1', '0', '<p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; <span style=\"color: rgb(0, 0, 0);\">老吾老以及人之老，尊老爱幼一向是中华民族的传统美德，而温州一家名为德马康之源健康管理有限公司的企业却套路颇深，他们经常给老年人发点小礼物以谋取信任，然后一步步将进价仅345元的“保健品”以8280元的高价卖给老人，牟取暴利。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090886488094213781583929397.jpeg?w=540&h=378\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 12月16日，央视新闻频道播出节目《每周质量报告》，记者就该问题实地采访，起底防卒中“神药”。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; <strong>&nbsp; 小礼物换老人联系方式实为实施欺诈</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 就在不久前，浙江省温州市鹿城区市场监管局接到了一个举报，称辖区内一家名为德马康之源健康管理有限公司涉嫌通过虚假推销保健食品，欺诈老年人钱财。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090887396462400976446372632.jpeg?w=540&h=383\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><span style=\"color: rgb(0, 0, 0);\">节目截图</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在收缴的电子证据中，记者看到了一份“抗击血栓，让爱无限，免费发放有机大米”的宣传单。记者注意到，这份宣传单上写着发放对象限55岁以上中老年消费者。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090888443367655088257273948.jpeg?w=540&h=379\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 保健食品推销者会在公园、社区等老年消费者聚集的地方发放这些宣传单，通过免费赠送各种生活用品，吸引老年人留下联系方式。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090889353356673113406228226.jpeg?w=540&h=380\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 通过这样的免费赠送，保健食品推销人员先后积累了大量老年消费者的联系方式、家庭住址等信息。但是在完成第一步之后，组织者却并不急于向老年人推销目标产品，而是邀请老年人频繁到店进行免费体验，量血压、听讲座，而主题的内容则全都指向了预防脑中风。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; <strong>假筛查恐吓老人要中风</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 采访中记者了解到，每次讲座之后，组织者还会适时拿出一份所谓的“脑卒中筛查与风险评估自我对照表”，请老人填写。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">记者看到，在这份脑卒中对照表中列出了几十种所谓的心脑血管风险，包括记忆力减退、视物不清，不能穿针扣扣子等一系列症状。记者注意到，这些所谓的症状大部分老年人都有可能出现的，与脑卒中并不一定有直接的关联。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090890454919818797705439084.jpeg?w=540&h=373\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 市场监管人员告诉记者，几轮预防中风的讲座之后，再加上这样一份脑卒中风险对照表，组织者的用意就是要暗示老年人有可能会中风，从而让老人产生恐慌心理，主动参与组织者精心设计的下一个环节——体检。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">虽说是体检，但是项目却只有一个，颈动脉彩超。监管人员告诉记者，设计这项体检的目的，也是为了进一步让老年人产生即将中风的危机感。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; <strong>&nbsp; 假专家出手欺诈老人</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 就这样，从免费赠送礼品获取客源，到反复讲座暗示可能会中风，再到组织老人体检发现颈动脉斑块，营销人员的套路环环相扣，整个欺诈链条的准备阶段终于完成了。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090891286207679571540680379.jpeg?w=540&h=368\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090892172894759595114795798.jpeg?w=549&h=336\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 营销人员感到销售时机已经成熟，这时就会拿出一张所谓的“脑卒中筛查与防控工程 权威专家巡诊门票”，邀请老人们参与所谓的专家巡诊。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 画面中的这位所谓专家在简单讲解了预防中风的知识之后，话锋突然一转，引出了一款名叫纳豆紫苏籽油软胶囊的产品，进而指出这款产品具有溶栓和排栓的神奇功效。至此，这次非法会销的主角终于出场了。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/1545009089424732812034975988167.gif?w=327&h=222\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><span style=\"color: rgb(0, 0, 0);\">假专家</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 紧接着，老人们会被分别带到单独的房间，进行一对一的专家问诊，实则是保健食品销售人员一对一的盯人套路，终极目的就是为了推销这款纳豆紫苏籽油软胶囊。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/1545009089866634879271652154743.jpeg?w=540&h=374\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在市场监管人员掌握的电子证据中，记者听到了这样一份所谓专家的问诊录音。所谓专家问诊录音：</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; “哎呀！阿姨呀！不好的呀！给你检查出来的不好啊！你的右侧颈动脉它的中膜增厚了，你的是1.3毫米，我们正常的是0.8毫米，你这个是1.3毫米，增厚了0.5毫米，明白没有？每增加0.1毫米脑中风的危险性增加了10%到15%，你这个增加了0.5毫米，那就是脑中风风险60%到65%呀！再加上如果你有糖尿病的话，再加上30%，那也就是说你的脑中风的危险是90%到95%啊。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在老人彻底恐慌之后，这位所谓的专家立刻就会提出只要服用了纳豆紫苏籽油软胶囊就能溶解血栓、预防中风。”</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; “你至少要吃1到2个周期，2个周期就是两盒（吃）2年，2年是一万六千五百八。1年1盒，1盒八千二百八，我建议你两盒用上去。”</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; <strong>&nbsp; 欺诈老人套路多</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 至此，整个非法推销保健食品的套路已经逐渐清晰：第一步保健食品推销者首先通过免费赠送获取老年人个人信息，然后邀请老年人参与所谓健康讲座，引出“脑卒中”的概念，接着组织颈动脉体检，加深老人们的恐慌心理；在前三步准备阶段完成之后，营销人员就会邀请老年人参加所谓的专家巡诊，夸大宣传保健食品本不具有的溶栓功效，最后进行一对一问诊，迫使彻底恐慌的老年人花高价购买这款纳豆紫苏籽油软胶囊。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090901279093756020361876539.gif?w=222&h=151\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在掌握了充足的证据之后，执法人员展开突击行动在会销现场控制了涉嫌非法宣传和欺诈的销售人员和三位虚假专家。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 记者注意到，在会销现场的展板上，这位所谓专家的介绍是“中国脑卒中筛查与防控全国专家团首席主讲专家”。但是市场监管人员调查发现这个所谓的“中国脑卒中筛查与防控全国专家团”的机构事实上并不存在，是销售人员虚构的。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; <strong>5双料医学专家实无任何医学背景</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 更让人啼笑皆非的是，在展板介绍上这名所谓的教授竟然既是脑卒中方面专家，又是肾病协会的相关专家。而经调查发现这名所谓教授甚至根本没有任何医学背景。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/154500909046534510116679078635.jpeg?w=540&h=372\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 而另一位所谓专家的介绍更是显得有些含糊不清，这位主讲专家的介绍是“中国脑卒中筛查与防控工程全国宣传委员，毕业于国家首批医药人才教育培养计划改革重点高校”。但是在询问时，这位所谓专家承认其全国宣传委员的身份是“公司自己定的，院校也不是真实的”，事实上这位陈女士仅毕业于汉语言文学专业，与医学专业没有任何关系。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090905571191494744324133924.jpeg?w=544&h=303\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 除了所谓专家的身份涉嫌虚假包装之外，在市场监管人员掌握的一份宣传资料中，记者看到，涉案的这款意生缘牌纳豆紫苏籽油软胶囊被介绍成是一款具有18种神奇功效的高科技产品。在所列出的主要服用功效中写到，这款纳豆紫苏籽油软胶囊既能溶解血栓斑块，又能改善骨质疏松，预防老年痴呆，甚至还能预防肿瘤和癌症，宣称是卫生部脑卒中筛查与防控工程指定产品。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090906458561777852184921569.jpeg?w=540&h=375\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 经市场监管人员调查发现，这款意生缘纳豆紫苏籽油软胶囊仅是一款普通的保健食品，明示的保健功能也只有“增强免疫力”一项，并不具有溶解血栓斑块等其它功效。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp;<strong> 防卒中神药实为普通保健食品</strong></span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在国家市场监管总局数据查询系统，记者看到这款以8280元推销给老年消费者的意生缘牌纳豆紫苏籽油软胶囊批号为国食健字G20140010，是由纳豆冻干粉、紫苏籽油、蜂蜡等主要原料制成的一款保健食品。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090907347352613888677060760.jpeg?w=500&h=666\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><span style=\"color: rgb(0, 0, 0);\">涉案保健品的外包装</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在主要原料中，记者并未发现有任何稀有原料或名贵成分；除了增强免疫力也没有看到其它保健功能。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">经市场监管人员核查发现，这款标价8280元的纳豆紫苏籽油软胶囊实际进价只有345元，也就是说只要卖出一盒，保健食品推销者就可轻松获利7900多元。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 市场监管人员告诉记者，仅截至案发的前十个月，康瑞祥仅这一款产品就已经售出了一千多盒，销售金额近千万。目前因涉嫌欺诈，该案已移交公安部门继续侦办。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 种种套路，各种表演，最终的目的就是把进价仅为345元的普通保健食品以8000余元的价格卖给上当受骗的老年人，真正的专家告诉我们，在这场骗局当中，老年人损失的不仅是钱财。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">我国脑卒中发病率不到千分之三</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 国家卫健委脑卒中防治工程委员会专家告诉记者，目前我国脑卒中发病率为0.246%，也就是说一千个人中有3个人左右可能会罹患脑中风。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在三高、肥胖、心脏疾病、吸烟酗酒以及有脑卒中家族史等8种危险因素当中，符合3项以上才被列为脑卒中高危人群；而颈动脉斑块是一种正常的人体血管老化现象，即便检出颈动脉斑块，大部分人也不用过分担心。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 专家告诉记者，检出颈动脉斑块，到正规医院筛查病因，对症下药是现阶段最有效的治疗办法。市场上一些所谓的保健食品溶栓概念并不可靠，因为目前国际上还没有经过科学认证的专门的溶栓食品。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 据民政部发布的最新数据显示，截至2017年底，我国60周岁以上老年人口已经超过了2.4亿。近年来，随着我国人口老龄化进程的持续加快，空巢老人逐年增多，一些不法商家通过虚假宣传、设置消费陷阱骗取老年人钱财的问题日益严重。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">监管部门严厉打击欺骗老年消费者行为</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 2017年7月，国务院食安办等9部门联合印发了食品、保健食品欺诈和虚假宣传整治方案，严厉打击违规营销宣传产品功效、误导和欺骗消费者等违法行为。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 在集中整治过程中，市场监管部门发现由于现有的处罚手段仍旧比较有限，违法成本过低成了近年来保健食品虚假宣传屡禁不止的主要原因之一。对此，市场监管执法者呼吁应重典治乱。</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: center;\"><img src=\"https://img.thehour.cn/2018/12/17/15450090908303376687722282671853.jpeg?w=540&h=369\"/></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 温州市鹿城区市场监管局局长卢更生说，“其实虚假宣传，欺诈老年人的钱财，是一种非典型性的诈骗行为。就说单靠我们市场监管部门的力量，还不足以震慑这些违法犯罪行为。我们希望就是能不能通过司法介入，以这类欺诈老年人的巨额钱财的行为，以诈骗罪来追究他们的刑事责任，这样来打击保健食品的虚假宣传会更加有力。”</span></p><p style=\"font-size: 17px; line-height: 33px; color: rgb(27, 27, 27); word-wrap: break-word; word-break: break-word; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><span style=\"color: rgb(0, 0, 0);\">&nbsp; &nbsp; 监管部门严厉打击针对老年消费者的欺诈行为，固然可以对不法份子形成威慑，但诚实信用做生意的信念更是让市场净化的根本。老年人的今天就是年轻人的明天，人人都会老，我们要给老年人的是对他们曾经做过贡献的感激和照顾，给他们创造良好的老年人消费环境，是义不容辞的责任。</span></p><p><br/></p>', '1', '1545728448', '0', '', '央视网', '央视网', '', '32');
INSERT INTO `dzm_his_inspectionfee` VALUES ('79', '1', '1', '一起扛过枪同过窗或许是你最信赖的，不过要用到“关系”时他们却不是最关键的', '百科', '1', '0', '<p style=\"text-align: left;\">&nbsp; &nbsp; “一起同过窗，一起扛过枪”的人或许是你最信赖的。不过在要用到“关系”的时候，他们却不是最关键的。与此同时，社会学家还会告诉你——别跟熟人合伙。</p><p style=\"text-align: center;\"><img height=\"196\" id=\"sharePic\" src=\"/ueditor/php/upload/image/20181225/1545740652.png\" width=\"260\"/></p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">&nbsp;</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">俗话说“社会关系就是生产力”。人脉在现代社会尤为重要。不管你喜不喜欢，有时候总要依赖各种关系才能把事办成，求人未必可耻，孤独未必光荣，“关系”，是个正常的现象。也许在很多人眼中，建立有价值人脉的关键是寻求一种比较亲密的关系，比如“一起同过窗一起扛过枪”，但社会学家们却恰恰不这么认为。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">著名社会学家、斯坦福大学教授 Mark Granovetter，曾在 70 年代研究了在波士顿近郊居住的专业人士、技术人员和经理人员是怎么找到工作的，并把研究结果作为他在哈佛大学的博士论文发表<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id11\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[1]</a>。Granovetter 找到 282 人，从中随机选取 100 人做面对面的访问。发现其中通过正式渠道申请，比如看广告投简历，拿到工作的不到一半。100人中有 54 人是通过个人关系找到的工作——当宅男们还纠结于简历怎么写才好时，一半以上的工作机会已经让那些有关系的人先拿走了。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\"><strong>靠关系不新鲜，但靠什么关系却是个很有意思的问题。</strong></p><h1 style=\"margin: 0px 0px 6px; padding: 16px 0px 8px; word-wrap: break-word; font-size: 26px; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: 宋体, arial; text-align: center; border-bottom: 1px solid rgb(229, 229, 229);\">穷人和富人的人脉结构</h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">所谓多个朋友多条路，那么这条路到底更有可能是什么样的朋友给的呢？ Granovetter 发现，真正有用的关系不是亲朋好友这种经常见面的“强联系”，而是“弱联系”。在这些靠关系找到工作的人中只有 16.7% 经常能见到他们的这个“关系”，也就是每周至少见两次面。而 55.6% 的人用到的关系人仅仅偶然能见到，意为每周见不到两次，但每年至少能见一次。另有 27.8% 的帮忙者则一年也见不到一次。也就是说大多数你真正用到的关系，是那些并不经常见面的人。这些人未必是什么大人物，他们可能是已经不怎么联系的老同学或同事，甚至可能是你根本就不怎么认识的人。他们的共同特点是都不在你当前的社交圈里。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">Granovetter 对这个现象有一个解释。整天跟你混在一起的这帮人，很可能干的事跟你差不多，想法也很接近，如果你不知道有一个这样的工作机会，他们又怎么会知道？只有“弱联系”才有可能告诉你一些你不知道的事情。Granovetter把这个理论推广成一篇叫做《弱联系的强度》的论文<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id12\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[2]</a>，此文有可能是史上被引用次数最多的社会学论文，大概超过了两万次。这个研究的数据如此简陋，思想如此简单，然而其影响是深远的。现在“弱联系”这个概念已经进入励志领域，2010年有人写了本书叫做《超级人脉》<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id13\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[3]</a>，其中大谈弱联系的用处。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">“弱联系”的真正意义是把不同社交圈子连接起来，从圈外给你提供有用的信息。根据弱联系理论，一个人在社会上获得机会的多少，与他的社交网络结构很有关系。如果你只跟亲朋好友交往，或者认识的人都是与自己背景类似的人，那么你大概就不如那些三教九流什么人都认识的人机会多。人脉的关键不在于你融入了哪个圈子，而在于你能接触多少圈外的人。这样来说，岂不是从一个人的社交网络结构，就能判断这个人的经济地位如何了么？</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">2010年三个美国研究人员，做了一件有点惊人的事情来验证这个思想<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id14\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[4]</a>。他们把2005年八月整个英国的几乎所有电话通讯记录拿过来，涵盖90%的手机和超过 99% 的固定电话。这些电话记录构成了可见的社交网络。研究者很难知道每个人的经济状况，但是英国政府有全国每个小区的经济状况数据——你可以查到哪里是富人区哪里是穷人区。这样他们把电话通讯记录跟其所在的三万多个小区居民的经济排名对比。结果非常明显，越是富裕的小区，其交往的“多样性”越明显。但是这个结果如果细看的话还有更多有意思的东西。</p><p style=\"text-align: center;\"><img alt=\"社交网络多样性越强，经济排名就越高。\" src=\"/ueditor/php/upload/image/20181225/1545740653.png\"/></p><p class=\"document-figcaption\" style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">社交网络多样性越强，经济排名就越高。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">在统计上我们使用“相关系数”来表示两个东西之间的相关性，它的值在 -1 和 1 之间，越接近 1，就表示这两个东西越容易一起变大和变小，负值则表示二者变化的方向相反。这个研究发现，小区的经济排名与其社交网络的“社会多样性”和“地区多样性”的相关系数分别是 0.73 和 0.58。这意味着越是富人越容易跟不同阶层和不同地区的人联络，而且阶层多样性要比地区多样性更重要。正所谓“贫居闹市无人问，富在深山有远亲”。我们设想富人的联系人数也应该较高，因为他们认识的人比穷人多——这也是对的，但联系人数目和经济排名的相关系数只有 0.44，并不太重要。最有意思的一点是，打电话时间长短，跟经济排名的相关系数是 -0.33，也就是说富人虽然爱跟各种人联系，但真正通话时间比穷人短。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">这种数据分析的问题在于它只能告诉我们社交网络跟经济地位之间有这么个关系，但不能告诉我们到底是谁导致谁。是因为你富，才有不同的人愿意跟你接触，还是因为你愿意跟不同类型的人接触，才导致你富？ Granovetter 的理论还有另一个问题。事实上我们每个人认识的绝大多数人都是弱联系，强联系只是少数。如果让所有认识的人每人给我们一条工作信息，最后有用的这条信息当然有更大的可能性来自弱联系！Granovetter在他 1973 年的论文里承认了这个问题，但他也提出了一个解释：生活中强联系和弱联系跟我们交流的次数相差极大。我们跟强联系之间交流的信息，要远远多于弱联系。这种交流到底多多少，他没有办法量化计算，但是来自弱联系的信息总量可能并不比强联系多。这样看来还是弱联系重要，因为它传递的有价值信息比例更大。后来类似的质疑不断有人提出，但Granovetter的理论还是经受了考验。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">所以弱联系理论的本质不是“人脉”，而是信息的传递。亲朋好友很愿意跟我们交流，但是话说多了就没有新意了。最有效率的交流，也许是跟不太熟悉的对象进行的。这个猜想怎么证实呢？</p><h1 style=\"margin: 0px 0px 6px; padding: 16px 0px 8px; word-wrap: break-word; font-size: 26px; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: 宋体, arial; text-align: center; border-bottom: 1px solid rgb(229, 229, 229);\">谁给你的信息重要？</h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">也许我们可以从网络中不少蛛丝马迹。在有了网络后，研究人员可以更好地分析我们是通过什么联系得到新知识的。比如你在各种社交媒体上经常阅读和转发来自网友的各种推荐，那么是亲密好友的推荐更有用，还是弱联系的推荐更有用呢？Facebook的数据团队2012年针对这个问题做了一项非常巧妙的研究<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id15\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[5]</a>。研究者有个简单办法判断你跟各个网友之间的联系强弱。比如说如果你们之间经常互相评论对方发的状态，那么你们就是强联系的关系，否则就是弱联系。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">让我们来看看人们在Facebook上分享的那些网页链接——如果你分享这个链接，你大概认为这个链接是有用的。这种分享有两种可能性。一种是你的朋友（不管是强联系还是弱联系）先发了这个链接，你看到以后转发。另一种是你自己独自发现这个链接。可以想象，前一种方式发生的可能性肯定要比后一种大，社交网络的作用就是让网友向我们提供信息啊。Facebook的这个研究通过随机试验的办法来跟踪特定的一组网页地址，结果发现别人分享这个地址给我们，我们看到以后再转发的可能性（p_feed），比如我们自己看到这个地址直接分享的可能性（p_no feed），大 5 倍以上。这两种可能性的比值（p_feed/p_no feed），也就是网友分享的放大效应。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">我们的转发行为是相当亲疏有别的，人们更乐意转发“强联系”分享的信息。统计发现如果强联系发给我们一条信息，我们转发它的概率大约是弱联系发过来信息的 2 倍左右。这是理所当然，强联系之间本来就有类似的兴趣。有人据此甚至担心，社交媒体加剧了“物以类聚人以群分”这个局面，我们会不会因为总跟志趣相投的人呆在一起而把社交圈变成一个个孤岛呢？</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">不用担心。这个研究最巧妙的一点是：它不但比较了我们愿意转发强联系还是弱联系，还比较了两种不同联系的放大效应。强联系的放大效应是 6，而弱联系的放大效应是9。也就是说同样一个网址，你看到一个弱联系分享给你你再转发的几率，是你自己发现这个网址再分享的几率的 9 倍。再说白了，就是强联系告诉你的有用信息，你自己本来也有可能发现；而弱联系告诉你的有用信息，他要没告诉你你恐怕就发现不了。这个性质和当年Granovetter说的何其相似！</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">然后再考虑到人们接收到来自两种联系的信息总量，把它们用相应的分享几率加权平均之后，发现来自弱联系信息的影响力远远超过强联系。也就是说，虽然人们重视强联系，人们的大部分知识还是来自弱联系。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">现在“弱联系”理论已经被推广到了任何新消息或者新想法，不管你是仅仅想学点东西，找工作，还是创业，你都应该避免成熟圈子中的“强联系”，而应该走出去追求“弱联系”，比如我下面要说的这个有意思的现象。</p><h1 style=\"margin: 0px 0px 6px; padding: 16px 0px 8px; word-wrap: break-word; font-size: 26px; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; line-height: 30px; font-family: 宋体, arial; text-align: center; border-bottom: 1px solid rgb(229, 229, 229);\">别跟熟人合伙</h1><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">已经有统计表明，从弱联系那里获得想法，乃至于与弱联系合伙创业，有利于提高一个公司的创新能力。社会学家 Martin Ruef 问卷调查了 766 个在美国西部某个大学（其实是斯坦福大学）获得 MBA 学位且至少尝试过自己创业的“企业家”，试图从中发现弱联系和创新的关系<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id16\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[6]</a>。 Ruef 统计了这些MBA们所创办公司的人员构成和信息来源，并且使用各种办法评估这些公司的创新能力，比如考察是否推出了新产品或者新的销售手段，是否打入国际市场，有多少专利等等。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">是从哪来的想法直接刺激你创业的？ Ruef 发现，这个创业想法来自与家人和朋友这些强联系讨论的，只占 38%。而来自与客户和供货商这类商业伙伴这些弱联系讨论的，则高达 52%。另有人则是受媒体或专家启发。可见好想法来自弱联系这个定律从创业之初就管用。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">看来经常出去参加饭局的确比在家呆着强。但是那些连饭局都不参加的创业者有可能更强。现在我们再来看看公司开起来以后的信息来源。调查表明，如果你在创业过程中的信息网络主要由弱联系构成，你的创新能力是那些指望强联系的公司的1.36倍。而如果你干脆不靠熟人，直接从媒体和不认识的专家那里获得信息，你的创新能力则是强联系公司的1.5倍。而从社交网络来看，跟前面英国数据的结果一致，你的社交网络越多样化，你的创新能力就越强。那些拥有极度多样化社交网络的企业家，他们既有强联系也有弱联系，还接受从未打过交道的人的意见，其创新能力是那些只有单一社交网络的人的 3 倍。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">虽是如此，大部分创业团队仍然由家人和朋友构成。强联系团队和弱联系团队的数目对比差不多是 5:3。而Ruef使用一个创新评估模型发现，弱联系团队的创新能力差不多是强联系团队的 1.18 倍。更进一步，如果这个团队成员在此之前从来不认识，那么这个团队的创新能力还可以更高一点。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">但是人们很难拒绝强联系的诱惑。比如在我们心目中风险投资这个行业的人应该是比较理性的人，或者至少应该是比较冷酷无情的人，对吧？但是就算是这帮人也会犯追求强联系的错误，而这个错误使他们付出了相当显著的代价。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">这是一项非常新的研究。2012年六月，哈佛大学商学院的Gompers, Mukharlyamov, 和Yuhai Xuan 发了一篇名为《友谊的代价》的论文<a class=\"footnote-reference\" href=\"http://www.guokr.com/article/338387/#id17\" style=\"text-decoration-line: none; color: rgb(68, 68, 68);\">[7]</a>。这篇论文考察了 3510 个风险投资者，以及他们在 1975—2003 年间 11895 个投资项目。有些人选择与自己能力相当的人合作，比如大家都是名校毕业；但更多的人选择与自己的“熟人”合作，比如是曾经的同学、同事，或者仅仅因为二人是一个种族。这个研究发现，按能力搭档可以增加投资的成功率，而找熟人搭档，则会极其显著地减少投资成功的可能性。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">这些人愿意跟什么样的人搭档呢？能力是一个参考因素：如果两个人都是从名校毕业，他们发生合作的可能性比一般人高 8.5%。但更大的参考因素是关系：如果两个人是同一个大学的校友，他们合作的可能性会增加 20.5%。而关系亲还不如种族亲！如果这两个人是同一个种族的，他们合作的可能性会增加 22.8%。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">那么不同类型的搭档关系，对投资成败有什么影响呢？两个风险投资者中如果有一个是名校毕业的，其投资的这个公司将来能上市的可能性会提高 9%。如果他的搭档也是名校毕业，则提高 11%。所以按能力选搭档，哪怕你把能力简单地用学历代表，都的确能增加成功概率。可是如果选一个以前跟你在同一个公司干过的同事搭档的话，会让风投成功的可能性降低18%。如果选校友，降低 22%。如果选“族人”，降低 25%。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">看来风险投资的最佳合作伙伴，应该是一个从来没跟你进过同一个大学，从来没跟你在同一个公司工作过，而且跟你不是一个种族的高学历者。</p><p style=\"margin-top: 0px; margin-bottom: 0px; padding: 8px 0px; word-wrap: break-word; line-height: 23px; text-align: left;\">所有人都喜欢强联系，哪怕是风险投资者和斯坦福MBA都是如此。我们愿意跟他们在一起混，我们愿意给他们打电话，我们愿意转发他们的微博。但是熟归熟，工作归工作。当我们考虑找人创业，找人合作，哪怕是找人了解什么信息的时候，“弱联系”才是最佳选择。现在社会学已经有了足够多的证据说明，对工作来说，同乡会和校友录不是扩展人脉的好地方。</p><p><br/></p>', '1', '1545740709', '0', '', '网络', '', '', '43');
INSERT INTO `dzm_his_inspectionfee` VALUES ('80', '1', '1', '防宝宝反复感冒  功夫在日常', '母婴', '1', '0', '<p style=\"text-align: center;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545796214.jpg\" title=\"1545796214.jpg\" alt=\"MAIN201812260959311503628689903.jpg\"/></span></p><p><span style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: justify; background-color: rgb(255, 255, 255);\"><br/></span></p><p style=\"text-align: left;\"><span style=\"font-family: &quot;Microsoft YaHei&quot;; text-align: justify; background-color: rgb(255, 255, 255); font-size: 16px;\">&nbsp; 　又一波冷空气到货！上一次宝宝领取的感冒、发烧、鼻塞、咳嗽……还没断根，这次又来了。作为家长，遇上这种反复感冒的孩子，是不是很心塞？</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　孩子反复感冒、咳嗽，到底是什么原因？怎样预防？南方医科大学珠江医院儿科中心副主任医师谢海瑞教授说，这种病与小儿反复呼吸道感染有关，日常照顾上要多费心思，才可以促进康复，避免复发。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　文/广州日报全媒体记者周洁莹&nbsp;通讯员伍晓丹</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　是什么导致婴幼儿反复感冒？</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　儿童反复呼吸道感染是儿童常见的呼吸系统疾病，多见于学龄前儿童，尤以3岁内婴幼儿多发。统计资料显示，在发达国家，高达25%的1岁以下儿童及18%的1～4岁儿童反复呼吸道感染。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　谢海瑞介绍，儿童反复呼吸道感染的全身症状包括发热、乏力、食欲差等表现，并根据感染部位表现为不同的症状，如咳嗽、咽痛、流涕、喘息等。这些程度将不同程度影响儿童生长发育状况。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　谢海瑞说，儿童呼吸道感染的主要致病微生物为细菌、病毒、肺炎支原体等，而造成反复感染的相关因素主要包括以下几个方面：一是遗传和生理因素，如原发性免疫缺陷、过敏体质、先天性呼吸系统结构异常、先天性心脏病等；其他因素还包括缺乏母乳喂养、使用安抚奶嘴、卧姿奶瓶饮奶、偏食、厌食、维生素摄入不足、早期参加日托中心、营养不良、不接种疫苗、居住环境潮湿、气候急剧变化等。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　支招：改变生活习惯可防病</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　谢海瑞提醒家长，在呼吸道感染急性发病期，应积极就诊，由小儿呼吸、免疫、五官、心内等相关专科医生在进行抗感染对症支持治疗基础上，寻找潜在基础疾病，并采取相应的病因治疗措施。不过，平时环境性预防和生活习惯的改变也非常关键。必要的时候，家长也可以寻求儿保医生的帮助，对孩子的生长发育进行评估指导，为孩子日常的饮食、睡眠、运动提出合理的建议。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　对于反复呼吸道感染患儿，父母在居家照护时可以在四大方面加以注意。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　1.护理：</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　生活环境保持整洁通风，避免儿童接触二手烟，尽量避免去人群聚集的场所。衣着应为棉质、穿脱方便、利于运动。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　2.饮食：</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　根据儿童年龄选择合适食材，保证营养均衡。如尽量坚持母乳喂养至少到6月龄，辅食添加品种要多样化，培养定点、定时、定量、自主进餐行为习惯。控制餐间零食，避免挑食、偏食。并适当补充营养素，如维生素A、D等。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　3.睡眠：</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　婴儿出生后即可进行睡眠训练，睡眠环境稳定，有固定小床，居室光线柔和，睡前保持平静，可听催眠曲、用低调小声讲故事帮助幼儿入眠，逐渐培养儿童熄灯自主入睡，避免奶睡、抱睡、摇睡。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　4.体格锻炼：</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　——三浴锻炼</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　空气浴：如开窗睡眠，户外活动。婴幼儿出生后应尽早开始进行户外活动，最好到人少、空气新鲜的地方，开始户外活动时间由每日1~2次，每次10~15分钟，逐渐延长到1~2小时，年长儿应多在户外玩耍。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　日光浴：日光浴时间冬季可在近中午，夏季在上、下午进行。进行日光浴时应戴帽护眼并平卧，全身均匀接受日光浴，时间25~30分钟/天，1月为1期，休息1月进行第2期。日光浴时不宜空腹，并应及时补充水分。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　水浴：新生儿脐带脱落后即开始温水浴，并尽早开始冷热浴，即以温水（水温32℃~33℃）进行沐浴，最后以少量冷水冲淋躯干。4岁以上儿童可以开始学习游泳。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　——体操</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　生后1~2周健康新生儿可进行婴儿抚触操，2~6月龄进行婴儿被动操、俯趴训练，6~12月龄进行爬行训练，鼓励安全环境下无围栏限制的摸爬滚，12~18月龄学走尚不稳时，在成人扶持下进行有节奏的活动，18月~3岁的幼儿可配合音乐做模仿操，3~6岁龄儿童科进行徒手操、广播操及各种健美操锻炼。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　——中医调养</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　定期进行中医体质辨识，并根据儿童体质实施中医健康调养，如饮食宜忌、情志调摄、穴位推拿等，从而调整儿童体质，增强自身免疫力。</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　——定期健康检查</span></p><p style=\"font-family: &quot;Microsoft YaHei&quot;; font-size: 14px; text-align: left; white-space: normal; background-color: rgb(255, 255, 255); line-height: 25px;\"><span style=\"font-size: 16px;\">　　有利于进一步评估可能存在的尚未发现的潜在病因，评估临床预防治疗效果，及时发现生长发育偏离问题。</span></p><p><br/></p>', '1', '1545796259', '0', '', '广州日报', '周洁莹', '', '48');
INSERT INTO `dzm_his_inspectionfee` VALUES ('81', '1', '1', '为何岁数越大瞌睡越多', '百科', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545796489.jpg\" title=\"1545796489.jpg\" alt=\"136599765_15050926074181n.jpg\"/></p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">不少人可能都发现，年纪越大，睡觉就越不受控制。想睡时睡不着，不想睡觉时却不自觉地打起了瞌睡。到了七八十岁，情况更为严重。近期，台湾《康健》杂志载文，解释为何岁数越大，瞌睡就越多。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">原来，老人瞌睡多与夜间深度睡眠质量下降有关。深度睡眠期间，可以修整心血管、免疫和新陈代谢系统，并恢复学习和记忆能力。三四十岁以后，深度睡眠脑波会变小变弱，量也会减少。尤其在40岁以后，深度睡眠比青少年时期减少60%~70%；到了70岁，会失去80%~90%的深度睡眠。晚上睡不好，白天会疲惫，从而不知不觉地打瞌睡。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">此外，老人的睡眠特点是碎片化。年纪愈大，就越容易在夜里醒来，主要是因为身体疼痛和膀胱变弱等，因此睡眠变得破碎。大多数医生认定，优质睡眠的条件之一，就是躺在床上90%以上的时间是睡着的。然而80岁以后，这一睡眠效率通常会降至80%以下。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">然而，最主要的原因还是昼夜节律退化。老年人常因昼夜节律退化而提早睡眠，这主要是由于老人身体会提早释放褪黑素。有些老人想晚一点睡，却不小心睡着。不仅如此，许多老年人的昼夜节律会让他们在凌晨4、5点醒来，即使前一晚没睡好也是如此。这种恶性循环会让老人承受睡眠债。</p><p style=\"margin-top: 25px; margin-bottom: 25px; padding: 0px; font-size: 18px; line-height: 32.4px; text-indent: 2em; color: rgb(51, 51, 51); font-family: Verdana, &quot;Microsoft YaHei&quot;, sans-serif; white-space: normal; text-align: left;\">有些方法可以协助年长者推迟睡眠并强化昼夜节律。在夜间暴露于光源下，可抑制褪黑素的提前释放，使睡意延迟；也可以咨询医生，看看是否可以在夜晚服用褪黑素，以建立正常的褪黑素节律，让睡眠更规律，品质更高。</p><p><br/></p>', '1', '1545796499', '0', '', '人民健康网', '郭五陵', '', '43');
INSERT INTO `dzm_his_inspectionfee` VALUES ('82', '1', '1', '耳膜穿孔症状有哪些?', '百科', '1', '0', '<p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545796769.jpg\" title=\"1545796769.jpg\" alt=\"20110512143000-884370050.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">耳膜破裂后，可突感耳痛、听力减退、耳鸣，少量出血和耳内闷塞感。爆震伤除引起耳膜破裂外，还可由于镫骨强烈运动而致内耳受损，出现眩晕、恶心或混合性聋。检查可见耳膜多呈裂隙状穿孔，穿孔边缘有少量血迹，外耳道有时可见血迹或血痂。若有水样液流出，示有颅底骨折所致脑脊液耳漏。耳聋属传导性或混合性。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">耳膜易受直接损伤或间接冲击而破裂，直接损伤多见于取外耳道异物、掏耳、 冲洗时用力过猛;间接冲击多见于爆破、跳水等。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">鼓摸破裂时情绪紧张，可不觉任何症状。 伤后，突觉耳内轰鸣、伴有耳痛、 耳鸣、 耳聋或突然耳聋。 有少量血从外耳道流出;如伴有内耳损伤，则有眩晕、恶心和重度耳聋。检查时可见外耳道有血迹，耳膜有不规则的穿孔。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">外伤造成的耳膜穿孔只要不续发感染，破孔面积不太大，通常会在一个月左右都能自行愈合，不需另外处理。因耳膜两面都有丰富的由外向内相互吻合的血管，修复能力是很强的。但耳鼻喉专家提醒大家要注意以下几点，否则被细菌感染，引起化脓性中耳炎，治疗就更加困难了。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">当发现耳膜穿孔后，应由医生进行处理。处理时着重防止感染，禁止滴耳和洗耳， 以免将病菌带入中耳。为使耳膜早期愈合，应保持外耳道洁净，可每天用75%酒精棉球擦拭一次，然后用干净干棉球塞在外耳道口上不要用双氧水试耳，也不要点复方新霉素滴耳剂，以免其渗入耳膜穿孔处损伤内耳的听力。外伤性穿孔的耳膜多在2—3周内愈合。 如未愈合可用50%三氯醋酸烧灼穿孔边缘。当超过三个月以上不愈合者，可作耳膜修补手术。</p><p><br/></p>', '1', '1545796809', '0', '', '苏州海之声听力', '', '', '43');
INSERT INTO `dzm_his_inspectionfee` VALUES ('83', '1', '1', '男性常吃六味地黄丸，身体这3处可能会慢慢变好，了解一下', '健康', '1', '0', '<p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255);\"><br/></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;六味地黄丸，大家一定听说过，在日常生活中，经常吃这种中药材，对身体是非常好的。特别是一些肾脏不好的男性，经常吃六味地黄丸，对身体尤其是肾脏是非常好的。并且，男性经常吃六味地黄丸，不仅可以补肾，还可能会出现这几种变化，一起来看看。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><strong>&nbsp; &nbsp; &nbsp; 常吃六味地黄丸，对身体可能有这几种好处</strong></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp;1.保护肝脏</p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545809109.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;很多人都喜欢喝酒，少量喝酒对我们的身体是有益处的，但是，如果经常喝酒，或者过量喝酒，对我们的身体就不是那么友好了。经常过量喝酒，甚至酗酒，可能会对我们的肝脏带来非常严重的伤害。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;这是因为，喝下去的酒精，有70%以上是通过肝脏的解毒作用来进行解毒排毒的。如果，一旦我们的肝脏有所损伤，那么我们体内的毒素和垃圾就没有办法及时的被排出体外。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;毒素经常存留在我们的体内，我们的肝脏就很可能会出现异常，可能会导致我们出现酒精肝或者脂肪肝，甚至肝硬化，严重影响了我们的身体健康。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;经常吃一点六味地黄丸，会我们的身体是非常好的，可以有效的帮助我们的肝脏不受到损害，加快肝脏的排毒效果。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp;2.保护血管健康</strong></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545809110.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;随着生活压力的不断增大，很多人都患上了心脑血管疾病。尤其是日常生活中的一些中老年人，患上高血压和高血脂的概率是非常高的。三高，本身不可怕，可怕的就是三高所带给我们的并发症。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;所以，在日常生活中，中老年人尤其需要注意保护我们的血管健康，可以经常吃一点六味地黄丸，来帮助我们保护身体健康。可以有效的帮助我们降低我们的血液，并且，可以帮助我们预防心脑血管疾病的风险，增加血管弹性。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp;3.保护肾脏</strong></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;这个功效，相信大家一定很熟悉了。肾脏对于男性的重要性是不言而喻的，可以这样说，我们的肾脏好，我们的身体才会更加健康。对于，那些肾虚人群来说，经常吃一点六味地黄丸，对身体健康是非常有帮助的。</p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545809110.jpg\"/></p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp; 尤其对我们的肾脏非常有帮助，可以有效的提高我们体内的雄性激素，帮助男性拥有一个更健康的身体，一个健康的肾。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;以上3种疗效，就是经常吃点六味地黄丸，可能带给我们的疗效。不过，尽管六味地黄丸，对我们的身体没什么坏处，但是，是药三分毒，及时这种药对我们的身体没什么危害，我们也需要尽可能的少吃点。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp; 并且，如果我们想有一个健康的身体，我们还需要有一个充足的体育锻炼，有一个充足的体育锻炼对身体是非常重要的。可以多进行一些户外运动，多亲近大自然，坚持有氧运动，增加我们的肺活量和抵抗力。</p><p style=\"margin-top: 0px; margin-bottom: 16px; color: rgb(68, 68, 68); font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; letter-spacing: 0.5px; white-space: normal; background-color: rgb(255, 255, 255); text-align: left;\">&nbsp; &nbsp; &nbsp; &nbsp;游泳，爬山，慢跑等运动，都是非常不错的户外运动，我们可以经常做这些运动，来增强我们的体质，改善我们的身体素质，我们的身体会越来越健康。</p><p><br/></p>', '1', '1545809244', '0', '', '快资讯', '', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('84', '1', '1', '常见的五个折寿坏习惯，再不改，小心五十岁就疾病缠身！', '健康', '1', '0', '<p><br/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">长寿是每个人的愿望，然而不是所有的人都可以如愿，当年龄逐渐增大，身体的各项机能也逐渐减退，如果生活中再不注意，疾病马上就出来了。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: center; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545809423.jpeg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">尤其是五十岁的人，很多人都在这个年龄生病或失去生命，因此当人们到了这个年龄时就开始担忧。然而研究得出的结论是，人是否可以长寿，关键是要看人的生活饮食习惯，如果存在这些不好的习惯，想长寿几乎是不可能的，尤其是这五个坏习惯，一旦沾上肯定会让寿命减少。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: center; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545809438.jpeg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">抽烟喝酒。这是不少男人的习惯，虽然大家都知道会对身体有害，却总是改不掉，大多疾病都是因为这种习惯导致的，总是烟酒不离身，只会让疾病缠身，肯定不会长寿的。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: center; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545809453.jpeg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">饮食没规律。很多年轻人都有这种习惯，在放松的时候就开始大吃大喝，三天两头的暴饮暴食，这样不仅容易变胖，也会让身体的负担变重，从而引发疾病，虽然年轻的时候看不出来，可到了五十岁就全部暴露了。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">爱吃三高食物。平时吃什么非常关键，总是吃一些三高食物，只会让身体变胖，患上心血管病，年纪轻轻就得到了三高，到了五十岁岂不更加严重？</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: center; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545809329.jpeg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">熬夜。相信很多人都有这样的习惯，由于工作或娱乐，经常半夜两三点睡，不管是因为什么原因，对身体的危害都是非常大的，器官不能好好修复，免疫力也下降，到了五十岁身体还能撑得住吗？</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: center; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\"><img src=\"/ueditor/php/upload/image/20181226/1545809330.jpeg\"/></p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">久坐不动。如今很多人都只懂得享受，却从不愿运动，尤其是在办公室工作的人，长时间坐着不仅让身体变形，还容易患慢性病，让寿命减少。</p><p style=\"margin-top: 0px; margin-bottom: 32px; padding: 0px; text-indent: 28px; line-height: 32px; text-align: left; word-wrap: break-word; word-break: normal; color: rgb(43, 43, 43); font-family: &quot;Microsoft Yahei&quot;; white-space: normal; background-color: rgb(255, 255, 255);\">这些都是最常见的坏习惯，有的人占了好几样，这样怎么可能会长寿，所以不要小看这些小习惯，为了自己的身体，赶紧改改吧。</p><p><br/></p>', '1', '1545809499', '0', '', '凤凰网', '', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('85', '1', '1', '用生姜擦拭 排出子宫寒气更年轻', '健康', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545816683.jpeg\" title=\"1545816683.jpeg\" alt=\"W020161007263529652519.jpeg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 女人子宫除了孕育生命外，还能保持月经正常排出，从而起到为身体排毒的作用。当子宫内部出现寒气瘀滞时，会导致女人月经难以排出体外，还会影响子宫内部的卵巢健康，使女人出现贫血气虚等现象，对女人健康也有一定危害。</p><p><br/></p><p>&nbsp; &nbsp; 宫寒现象一旦发生，子宫内部血液循环会逐渐减弱，激素分泌量也会逐渐降低，对于女人身体危害很大，还会出现贫血现象。当女人出现气虚贫血时，可以多吃生姜从而缓解气虚带来的手脚冰凉现象，其实，女人宫寒贫血时，用生姜加它调养身体，不仅能排出子宫寒气，人也会更加年轻。<br/></p><p><br/></p><p>&nbsp; <strong>&nbsp; 01生姜加白醋贴肚脐</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 当女人出现宫寒现象时，可以用生姜加白醋擦拭肚脐，这样不仅能缓解女人宫寒痛经等现象，还有助于子宫中气血正常运转，有利于预防宫寒带来的贫血现象。具体操作为，取半块生姜切成姜末，放入一勺白醋后搅拌均匀，在晚上睡觉时贴在肚脐上，第二天取出后擦拭肚脐，在女人月经期时持续这么贴，对于养护子宫有很大帮助。</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 女人在月经期这样贴肚脐，不仅能缓解宫寒带来的痛经现象，还能预防贫血症状的发生，这是由于肚脐对于外界温度较为敏锐，许多胃痛宫寒等现象皆为肚脐受寒所致，所以用生姜加白醋贴肚脐，可以迅速有效地去除体内寒湿与湿气，对于养护子宫、温暖肠胃有着很大的帮助，还能缓解月经难排、宫寒贫血等现象。</p><p><br/></p><p>&nbsp; <strong>&nbsp; 02生姜加红糖泡水喝</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 想必每个来月经的女人都会用生姜加红糖泡水喝，这是由于生姜温热滋补，红糖益气养血，这两者在一起饮用骐达去除体内寒气的作用。具体操作为：将生姜切片后放入锅中熬煮，煮制生姜发软、姜水程淡黄色即可，将煮好的姜汤倒出后，加入适量红糖即可饮用。</p><p><br/></p><p style=\"text-align: left;\">用生姜和红糖泡水喝，不仅能活血化瘀，还能起到温暖子宫的作用，并且多喝红糖加生姜还能补充女人气血，对于预防宫寒带来的贫血也有一定的帮助，生姜加红糖还有暖胃的作用，女人多喝生姜加红糖，还能缓解宫寒所带来的痛经现象，对于女人养生也有一定的好处。</p><p><br/></p><p>&nbsp; &nbsp; 女人如果出现宫寒贫血等现象，用生姜加白醋擦拭肚脐、生姜加红糖泡水喝，不仅能缓解女人宫寒所带来的痛经现象，还能补血活血、调节女人气色，对日常养生也有很大的帮助。每日擦拭肚脐一次，可以排出身体多余寒气与湿气，对温补养胃也有效果。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 除此之外，你还知道哪些缓解宫寒贫血的小妙招呢？</p><p><br/></p>', '1', '1545816743', '0', '', '健客网', '', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('86', '1', '1', '女子多少岁处女膜清晰可见', '两性', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545816986.jpg\" title=\"1545816986.jpg\" alt=\"t017f672299f85abecf.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp;<strong> 1、几岁孩子处女膜清晰可见</strong></p><p><br/></p><p>&nbsp; &nbsp; 处女膜在胎儿3～4个月时出现、发育、形成，到青春期时的处女膜形态和厚薄不一，一般青少年的处女膜较小和厚，随着女子身体的发育成熟，处女膜会逐渐变得大而薄，并有相当的韧性。成年女子的处女膜大约厚1至2毫米。<br/></p><p><br/></p><p>&nbsp; &nbsp; 青春期前，女性的生殖器官尚未发育完善，阴道的粘膜较薄弱、酸度也较低，因而不能阻拦细菌的入侵。而这时的处女膜较厚，也就担负起这一重任，起到保护女性生殖系统的作用。青春期后，女性的生殖器官逐渐发育完善，阴道已经具有抵抗细菌入侵的作用，而处女膜却逐渐变得薄弱，也就失去了这一作用。所以，对于发育成熟的女性来说，处女膜已经不再具有什么生理功能了。<br/></p><p><br/></p><p>&nbsp; &nbsp;<strong> 2、每个女人都有处女膜吗</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 不是所有的阴道都有处女膜。<br/></p><p><br/></p><p>&nbsp; &nbsp; 如果在初夜的时候你并没有出血，那也许是因为你曾在不经意间弄破了处女膜――这层薄薄的小膜通常会附在阴道的开口处――做运动和放置卫生棉条都有可能对它造成损害――甚至有的人生来就没有处女膜。相反，还有的人处女膜过厚，于是不得不通过手术来进行摘除――这样才有可能进行性生活或者放置卫生棉条。<br/></p><p><br/></p><p>&nbsp; &nbsp;<strong> 3、处女膜在什么位置</strong><br/></p><p><br/></p><p>&nbsp; &nbsp; 处女膜，它是掩盖在女子阴道外口的一层中心有孔的粘膜褶组织，其位置就在阴道口，即阴道和阴道前庭的交界处。从人类进化论的角度来看，其实处女膜是人类生理退化的标志，因为女性体能不足，出于自我保护的反应而产生的一种自我保护组织，减少病菌侵入的生理保护。而阴道是在大阴唇后下部的凹陷处（凹陷深度约2~3厘米），故往往被误认为处女膜是在阴道里面。<br/></p><p><br/></p><p>&nbsp; &nbsp; 处女膜的正反两面都呈粉红色或半透明状，跟周围粘膜颜色相同。表面湿润。少女的处女膜较小和厚，随着女子身体的发育成熟，处女膜会逐渐变得大而薄，并有一定的韧性。<br/></p><p><br/></p><p>&nbsp; <strong>&nbsp; 处女膜破了怎么办</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 处女膜破裂的时候，出血量比较多的话，应该马上用清洁纱布或干净手帕堵着阴道下段及阴道口，然后系上月经带；或用一小瓶云南白药撒入伤口，然后用消毒纱布堵塞，然后夹紧双侧大腿，侧卧休息，6小时后取出纱布，便可止血；若还是未能止血，应该立即到医院进行检查治疗，以及时止血，避免因失血过多而发生休克。</p><p><br/></p><p>&nbsp; &nbsp; 处女膜破后，若不想被人知道，可以进行处女膜修复手术，这是现在女性比较流行的一种处女膜修复方法，通过手术，可以使破裂的处女膜恢复到原来的状态。<br/></p><p><br/></p><p>&nbsp; &nbsp; <strong>处女膜修复方法</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1、处女膜之生物粘合法</p><p><br/></p><p>&nbsp; &nbsp; 采用一种人体组织的粘合胶，将破损处修复，形成完整的一片，从而使其恢复到原先的形状，粘合胶会在5-7天左右自动脱落，粘合后的处女膜和原先的无异，在术后初次性交会出血。所以不用担心，这不是什么不正常的情况，但是一定要注意了，修复后一个月是不能发生性爱关系的，因为这样会影响修复的效果。<br/></p><p><br/></p><p>&nbsp; &nbsp; 2、处女膜之单纯修复术<br/></p><p><br/></p><p>&nbsp; &nbsp; 需先用特定的剪刀将破损边缘修剪整齐，然后用医用缝线将残片缝合在一起，留下仅容一指通过的小孔，恢复成原先的处女膜形状，它分为不吸收线缝合法和可吸收线缝合法。但是还要遵循了修复之前千万不能发生性关系，因为这是影响到你后面的修复情况。<br/></p><p><br/></p>', '1', '1545817289', '0', '', '养生之道网', '择医网', '', '46');
INSERT INTO `dzm_his_inspectionfee` VALUES ('87', '1', '1', '女人爱爱高潮的时候会喷水吗？', '两性', '1', '0', '<p><br/></p><p style=\"text-align: center;\"><img src=\"/ueditor/php/upload/image/20181226/1545817550.jpg\" title=\"1545817550.jpg\" alt=\"t01c603cf62ec0478b8.jpg\"/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 1、爱爱时女的会喷水吗</p><p><br/></p><p>&nbsp; &nbsp; 喷水是女人高潮极致潮吹的表现，不是每一次做爱都会伴随喷水的。<br/></p><p><br/></p><p>&nbsp; &nbsp; 女性性高潮反应有明显的个体差异，有人强烈，有人微弱；而且也并不是每次性生活都能达到的，时有时无；有的人对性高潮的各种反应都已体会到，有人则终其一生都不知道什么是性高潮的滋味。因此，每一对夫妻也不要过于看重女性一定要每次性生活都达到性高潮，只要在性生活中令双方感到满意和愉悦即可。<br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 2、爱爱时喷水对女生有什么好处</p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 在做爱时，爱液能起到润滑作用，减少“硬磨擦”给女性带来的疼痛。许多男性都非常想知道在性交历程当中，怎样才知道女性的快感达到了什么程度。对此，爱液，又可以成为兴奋的唆使器。男性必然要记住：只有当阴道分泌也达到必然量时，才是真正可以有所作为的信号。分泌液越多，就证明女性的快感程度越高，性欲也就越强烈。</p><p><br/></p><p>&nbsp; &nbsp; 3、爱爱时不喷水女人就没到高潮<br/></p><p><br/></p><p>&nbsp; &nbsp; 喷水并不是女性追求的最高境界的高潮反应。性刺激强度不够，或者刺激没有作用到女性尿道周边的组织，喷水自然不会发生。也就是说，这是个特殊刺激下的反应。<br/></p><p><br/></p><p>&nbsp; &nbsp; 实际上，它只是女性通往高潮反应的条条大路中的一条而已。任何达到高潮的性刺激，如果没有心身交合的感受，都是无味的；任何附着灵魂的爱抚，即使没有高潮，也是销魂的。喷水就是针对这个尿道周围组织的强力刺激的结果，和性爱的境界没有直接的联系。<br/></p><p><br/></p><p>&nbsp; &nbsp;<strong> 爱爱时女的喷水是不是性能力最强</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 能充分享受射液的女性，一定对性持有积极的态度，以主体的身份参与到性爱之中，从这个角度说，这样的女性具备享受性福的性能力。</p><p><br/></p><p>&nbsp; &nbsp; 性能力强弱的衡量，必须以性关系作为载体。有射液经历的女性只能说明其高潮表现又多了一种表现形式，不能说明她们对性刺激的敏感度一定高，达到高潮更容易等等，而且和建立亲密关系之间也无逻辑关系。<br/></p><p><br/></p><p>&nbsp; &nbsp; 如果女性因为没有追求到射液就否定自己的性能力，那就显示了她的超级自卑。没有射液，不影响女性高潮，也不影响男性高潮。<br/></p><p><br/></p><p>&nbsp; &nbsp; 所以，单纯追求射液本身就很愚蠢，这就是把性看得太肤浅了，是只关注生物层面的结果。<br/></p><p><br/></p><p>&nbsp; <strong>&nbsp; 爱爱时女的喷水喷出来的是什么</strong><br/></p><p><br/></p><p style=\"text-align: left;\">&nbsp; &nbsp; 性爱医学专家认为，女性性爱时候喷射出来的水通常在业内为誉为潮吹现象。</p><p><br/></p><p>&nbsp; &nbsp; 很多男性朋友会将潮吹喷射的液体等同于尿液和阴道分泌物。但淫液是从尿道中射出的粘液，但化验证实它绝不是尿液，当然亦不同于男性精液，而类似于尿道腺的分泌物，女任在性反应过程中，尿道腺的分泌物集中于中后段尿道，性高潮时随着会阴肌群及尿道平滑肌的收缩、尿道外括约肌的舒张，分泌物少的女性只是流出尿道口，而分泌物极多的女性则会喷射而出。<br/></p><p><br/></p><p>&nbsp; &nbsp; 在潮吹时，女性射出来的液体数量为3~16毫升，大概是一汤匙那么多，颜色比较透明，有时候又可能呈乳白的牛奶状，有些女人可射二尺多远。研究表明，女性不仅可以获得多重高潮，还能够多次潮吹。至少在淫液耗尽之前射个3~5次不是什么特别的事，即便是在一次或多次潮吹之后，你仍可以与她性交。但影响潮吹发生或多次潮吹的因素很多，所以对于女性潮吹应理想看待。<br/></p><p><br/></p>', '1', '1545817730', '0', '', '养生之道网', '择医网', '', '46');
INSERT INTO `dzm_his_inspectionfee` VALUES ('88', '1', '1', '天然消化药材大头菜，排毒消肿还抗感冒', '健康', '1', '0', '<p>\n    <br/>\n</p>\n<p style=\"text-align: center;\">\n    <img src=\"/ueditor/php/upload/image/20181226/1545822150.jpg\" title=\"1545822150.jpg\" alt=\"15615043436_7836739f65_c.jpg\"/>\n</p>\n<p>\n    <img src=\"/ueditor/php/upload/image/20190103/1546503838.jpg\" title=\"1546503838.jpg\" alt=\"233348kjzh0ittnstrnjgn.jpg\"/><img src=\"/ueditor/php/upload/image/20190103/1546503880.jpg\" title=\"1546503880.jpg\" alt=\"233348kjzh0ittnstrnjgn.jpg\"/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 【择医网295120.com 挂号预约平台讯】冬天是大头菜盛产的季节，口感不但又甜又脆，而且价格便宜，拿来凉拌、快炒或煮汤都很适合。被视为&quot;天然消化药材&quot;的大头菜（芜菁），可舒缓虚冷、水肿症状，可预防肠病毒、感冒等疾病，可透过日常生活的食补，做一道简单又美味的凉拌大头菜：柠檬大头菜沙拉，重整肠道环境，排出体内囤积毒素，轻松替自己和家人提升免疫力！\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    <strong>&nbsp; &nbsp; 大头菜营养价值</strong><br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp;<strong> 大头菜富含各种营养生的吃才有酵素淀粉<br/></strong>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 据外网报道，日本料理研究家大槻美菜表示，大头菜一般都是给人煮熟或是腌渍料理的印象，其实大头菜就连直接生的做成沙拉也很好吃，新鲜大头菜的鲜甜再加上柠檬清爽的酸味，就成了简单又美味的沙拉。<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 大头菜含有维生素C、矿物质钾以及淀粉酵素等丰富营养成分。维生素C是美容美肌不可或缺的维生素，还具有提升免疫力的作用，而淀粉酵素可促进淀粉分解，并且帮助整肠，由于淀粉酵素是遇热会失效的成分，煮熟的大头菜已不具有淀粉酵素的功效，做成沙拉就可轻松摄取。<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 大头菜叶营养价值非常高，每100公克的大头菜叶，钙质是菠菜的5倍，β-胡萝卜素是花椰菜的3倍，维生素C则是柳橙的2倍。<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp;<strong> 大头菜食疗效果</strong><br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp;<strong> 大头菜整肠排毒消水肿还可提高免疫力</strong><br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 此外，大头菜还含有可保护黏膜健康，预防病毒入侵的维生素A，以及能消除疲劳的维生素B群，富含膳食纤维，钾含量多，可帮助排出体内囤积毒素以及多余水分，透过改善肠道环境来提升免疫力。（含钾食物慢性肾脏病患者、肾功能不好请尽量避免食用，以免造成肾脏负担）<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 而加入柠檬调味不仅让味道更加清爽，100公克的柠檬中就含有53mg的维生素C，维生素C不仅能提高免疫力，同时还可帮助胶原蛋白生成，具有美肌、预防肌肤乾痒的效果，此外100公克的柠檬中还含有26mg的钙，可预防骨质疏松。<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; <strong>凉拌大头菜食谱：柠檬大头菜沙拉（4人分）</strong><br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 材料<br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 大头菜2个\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 柠檬1/4个\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 柠檬汁1/4个\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 橄榄油1小匙\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 胡椒少许\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 盐1小匙\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 由于维生素C容易氧化，请尽可能使用新鲜的大头菜和柠檬制作，并立刻享用。\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp;<strong> 做法</strong><br/>\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 将大头菜的绿叶部分细细切碎，白色跟球的部份去皮，切成12~16等分的薄块。\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 在切好的绿叶中撒下一小匙盐，充分混和，放10分钟入味。\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 将1/4颗柠檬切成薄片，去籽。\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 将大头菜的白色球根、加了盐的绿叶、切片的柠檬放在调理盆中，加入橄榄油、胡椒与1/4个柠檬挤出的柠檬汁，充分搅拌混合在一起。\n</p>\n<p>\n    <br/>\n</p>\n<p style=\"text-align: left;\">\n    &nbsp; &nbsp; 装盘，即可享用。\n</p>\n<p>\n    <br/>\n</p>', '1', '1545822593', '1546503887', '', '择医网', '择医网', '', '39');
INSERT INTO `dzm_his_inspectionfee` VALUES ('89', '1', '1', '石头、剪刀、布，太搞笑了', '搞笑视频', '1', '0', '<p style=\"text-align: center;\"><br/></p><p><video class=\"edui-upload-video  vjs-default-skin video-js\" controls=\"\" preload=\"\" width=\"878\" height=\"540\" src=\"/ueditor/php/upload/video/20181227/1545840111.mp4\" data-setup=\"{}\"></video></p>', '1', '1545824617', '1545840399', '', '网络', '', '', '51');
INSERT INTO `dzm_his_inspectionfee` VALUES ('90', '1', '1', 'dfgdf', '情感', '1', null, '<p><img src=\"/ueditor/php/upload/image/20190103/1546504295.jpg\" title=\"1546504295.jpg\" alt=\"233348kjzh0ittnstrnjgn.jpg\"/><img src=\"/ueditor/php/upload/image/20190103/1546504761.jpg\" title=\"1546504761.jpg\" alt=\"logolist.jpg\"/></p>', '1', '1546504297', '1546504762', 'dfgd', 'dfgdf', 'dfg', '', '52');

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
  PRIMARY KEY (`inventory_id`) USING BTREE,
  KEY `hmr_id` (`hmr_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='库存表';

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
-- Table structure for dzm_his_ly
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_ly`;
CREATE TABLE `dzm_his_ly` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `nickname` varchar(255) DEFAULT NULL,
  `support` int(11) DEFAULT '0',
  `like_time` datetime DEFAULT NULL,
  `content` text,
  `attitude` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `likeIPs` text,
  `display` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of dzm_his_ly
-- ----------------------------
INSERT INTO `dzm_his_ly` VALUES ('2', '0', '是', '0', null, '阿斯顿', '1', '2018-12-14 11:28:36', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('3', '0', '发', '0', null, '地方', '1', '2018-12-14 11:29:34', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('4', '0', '的', '0', null, '士大夫', '1', '2018-12-14 11:31:54', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('5', '0', '的', '0', null, '士大夫', '1', '2018-12-14 11:32:12', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('6', '0', '个', '0', null, '士大夫', '1', '2018-12-14 11:34:11', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('7', '0', '66', '0', null, '似的发射点', '1', '2018-12-14 11:34:50', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('8', '0', '55', '0', null, '似的发射点', '1', '2018-12-14 11:35:39', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('9', '0', '77', '0', null, '东方古典风', '1', '2018-12-14 11:37:18', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('10', '0', '等等', '0', null, '斯蒂芬多少', '1', '2018-12-14 11:39:02', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('11', '0', '否', '0', null, '大方豆腐', '1', '2018-12-14 11:40:56', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('12', '0', '的', '0', null, '是的', '1', '2018-12-14 11:41:23', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('13', '0', '的', '0', null, '水电费', '1', '2018-12-14 11:45:07', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('14', '0', '的', '0', null, '士大夫似的', '1', '2018-12-14 11:45:39', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('15', '0', '的', '0', null, '士大夫似的', '1', '2018-12-14 11:46:43', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('16', '0', '否', '0', null, '电饭锅', '1', '2018-12-14 11:52:15', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('17', '0', '的', '0', null, '多少', '1', '2018-12-14 12:40:28', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('18', '0', '的', '0', null, '东方古典风', '1', '2018-12-14 12:41:41', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('19', '0', '的', '0', null, '士大夫似的', '1', '2018-12-14 12:42:59', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('20', '0', '的', '0', null, '送达方式', '1', '2018-12-14 12:44:22', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('21', '3', '66', '1', '2018-12-14 13:17:17', '尔特人', '1', '2018-12-14 12:51:47', '127.0.0.1', '127.0.0.1', '1');
INSERT INTO `dzm_his_ly` VALUES ('22', '3', '44', '0', null, '水电费', '1', '2018-12-14 12:52:41', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('23', '3', '55', '0', null, '豆腐干饭的', '1', '2018-12-14 12:54:30', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('24', '3', '的', '0', null, '地方', '1', '2018-12-14 12:55:15', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('25', '3', '的', '1', '2018-12-14 13:16:54', '送达方式', '1', '2018-12-14 12:57:14', '127.0.0.1', '127.0.0.1', '1');
INSERT INTO `dzm_his_ly` VALUES ('26', '4', '的', '0', null, '测试深层次', '1', '2018-12-14 13:45:25', '127.0.0.1', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('27', '0', '', '0', null, '', '0', '0000-00-00 00:00:00', '66.249.71.42', null, '1');
INSERT INTO `dzm_his_ly` VALUES ('28', '0', '', '0', null, '', '0', '0000-00-00 00:00:00', '66.249.64.42', null, '1');

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='提现付款记录，微信企业付款记录';

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
  PRIMARY KEY (`medicines_id`) USING BTREE,
  KEY `goods_sn` (`medicines_number`) USING BTREE,
  KEY `last_update` (`update_time`) USING BTREE,
  KEY `medicines_name` (`medicines_name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=530 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='药品信息表';

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
  PRIMARY KEY (`uid`) USING BTREE,
  KEY `qrid` (`qrid`) USING BTREE,
  KEY `user_name` (`user_name`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `p_id` (`p_id`) USING BTREE,
  KEY `type` (`type`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='HIS用户表';

-- ----------------------------
-- Records of dzm_his_member
-- ----------------------------
INSERT INTO `dzm_his_member` VALUES ('1', 'admin', '$2y$12$Zqgl6rJe.tYYwJlOLDiKru6v9.HplkKNOBkwIRbHr.Xiilr4qWBD.', '0', null, '1511947869', '1', '0', '1', '0', '0', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('2', '13200010002', '$2y$12$Kl1FP.poaeFN5d717iWPN.jDQol.FrcPuQogxn755hXqV5wjpYGBu', '0', null, '1511949108', '2', '1', '4', '2', '3', '0', '', '0.00', '0.00', '', '1544333782');
INSERT INTO `dzm_his_member` VALUES ('3', '13141589203', '$2y$12$Fz/y0NNYbFXpYvLSmtgATuLXTqw5mdz2Fo2rS5v0.eXAmFPx2mzJa', '0', null, '1543232227', '1', '1', '2', '2', '1', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('4', null, '$2y$12$bn5G82RJid8AmAyI4Aqun.0wsq1ERgRSy6cnSbrAKDizuRiB3lKwS', '0', null, '1543233211', '1', '1', '2', '3', '1', '0', '', '0.00', '0.00', '', '0');
INSERT INTO `dzm_his_member` VALUES ('5', null, '$2y$12$Zqgl6rJe.tYYwJlOLDiKru6v9.HplkKNOBkwIRbHr.Xiilr4qWBD.', '0', null, '1543235542', '1', '1', '2', null, '0', '0', '', '0.00', '0.00', '', '0');

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
  PRIMARY KEY (`oid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='诊所系统操作记录表';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `doctor_id` (`doctor_id`) USING BTREE,
  KEY `status` (`status`) USING BTREE,
  KEY `qa_id2` (`qa_id2`) USING BTREE,
  KEY `qa_id` (`qa_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户免费提问额度';

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
  PRIMARY KEY (`file_id`) USING BTREE,
  UNIQUE KEY `patient_id` (`patient_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='患者用户档案表';

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
  KEY `extracharges_name` (`extracharges_name`) USING BTREE,
  KEY `hid` (`hid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='处方附加费用表';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='省份信息表';

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
  PRIMARY KEY (`purchase_id`) USING BTREE,
  KEY `medicines_id` (`medicines_id`) USING BTREE,
  KEY `batches_of_inventory_id` (`batches_of_inventory_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='采购信息表';

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
  PRIMARY KEY (`reg_id`) USING BTREE,
  KEY `mid` (`mid`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='挂号费用表';

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
  PRIMARY KEY (`reg_sub_id`) USING BTREE,
  KEY `reg_id` (`reg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='挂号费用子表';

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
  PRIMARY KEY (`registration_id`) USING BTREE,
  KEY `patient_id` (`patient_id`) USING BTREE,
  KEY `physician_id` (`physician_id`) USING BTREE,
  KEY `operator_id` (`operator_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE,
  KEY `registeredfee_id` (`registeredfee_id`) USING BTREE,
  KEY `registration_status` (`registration_status`) USING BTREE,
  KEY `scheduling_id` (`scheduling_id`) USING BTREE,
  KEY `pkg_id` (`pkg_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='门诊挂号';

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
  PRIMARY KEY (`scheduling_id`) USING BTREE,
  KEY `physicianid` (`physicianid`) USING BTREE,
  KEY `department_id` (`department_id`) USING BTREE,
  KEY `company_id` (`company_id`) USING BTREE,
  KEY `start_time_this_week` (`start_time_this_week`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='我的排班';

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
  PRIMARY KEY (`scheduling_subsection_id`) USING BTREE,
  KEY `subsection_type` (`subsection_type`) USING BTREE,
  KEY `scheduling_id` (`scheduling_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='排班时段表';

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
  PRIMARY KEY (`scheduling_week_id`) USING BTREE,
  KEY `date` (`date`) USING BTREE,
  KEY `week` (`week`) USING BTREE,
  KEY `registeredfee_id` (`registeredfee_id`) USING BTREE,
  KEY `scheduling_subsection_id` (`scheduling_subsection_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='排班星期表';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='短信发送记录表';

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
  PRIMARY KEY (`log_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='入库操作log日志表';

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
  `textarea` longtext,
  `ip` varchar(255) NOT NULL,
  `hospital_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '医院id',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`sid`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `update_time` (`update_time`) USING BTREE,
  KEY `supplier_name` (`supplier_name`) USING BTREE,
  KEY `contact_name` (`contact_name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='供应商表';

-- ----------------------------
-- Records of dzm_his_supplier
-- ----------------------------
INSERT INTO `dzm_his_supplier` VALUES ('1', '协和医院', '王大锤', '15100010002', '010-00010002', '622021706004742103', '沭阳', 'sdfsdf', '127.0.0.1', '1', '1511949274', '1544944084');
INSERT INTO `dzm_his_supplier` VALUES ('2', '中心医院', '李斯', '13776848127', '0527-83856745', '234342', '沭阳', null, '127.0.0.1', '1', '1543231196', '0');
INSERT INTO `dzm_his_supplier` VALUES ('3', '沭阳永红医院', '魏义林', '13905245758', '', '', '沭阳苏州西路212号(大润发超市向西100米路北)', null, '', '1', '1545643484', '0');
INSERT INTO `dzm_his_supplier` VALUES ('4', '江苏沭阳永红医院', '魏义林', '13905245758', '', '', '沭阳苏州西路212号', null, '', '1', '1545738284', '0');

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `operator_id` (`operator_id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `user_id` (`user_id`) USING BTREE,
  KEY `type_id` (`type_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='用户收支记录';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_user
-- ----------------------------
INSERT INTO `dzm_his_user` VALUES ('3', '王大锤', '$2y$12$VM4DTs.gN1ytNhC7YfZY9OMkrriWatYYIeLLViL/5.8hFXh.oNG5K', '', '男', '24', '0', '11', '2824030344@qq.com', '13776848129', '127.0.0.1', 'Public/home/pic/33.jpg', '1542699872', '1544332093', '0.00');
INSERT INTO `dzm_his_user` VALUES ('5', '王大锤1', '$2y$12$s5rpkeZjTSlBP5qiWklI9OMZsBAOYQF0Uq3M30bxPtdgc9/cXd8tK', '', '', '', '0', '', '', '13141589223', '127.0.0.1', '', '1544346727', '1544346727', '0.00');

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `tab_name` (`tab_name`) USING BTREE,
  KEY `rel_id` (`rel_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='重要操作记录';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `appid` (`appid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='微信公众平台信息';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `openid` (`openid`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE,
  KEY `appid` (`appid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='绑定微信openid和用户id的关系';

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='openid跨域名获取';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `qr_id` (`qr_id`) USING BTREE,
  KEY `appid` (`appid`) USING BTREE,
  KEY `userid` (`userid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='保存微信永久二维码及用户关系';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `createdate` (`createdate`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='微信扫码登录';

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
  PRIMARY KEY (`id`) USING BTREE,
  KEY `hospital_id` (`hospital_id`) USING BTREE,
  KEY `pid` (`pid`) USING BTREE,
  KEY `listorder` (`listorder`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='保存微信公众平台菜单';

-- ----------------------------
-- Records of dzm_his_wx_menu
-- ----------------------------

-- ----------------------------
-- Table structure for dzm_his_yydoctor
-- ----------------------------
DROP TABLE IF EXISTS `dzm_his_yydoctor`;
CREATE TABLE `dzm_his_yydoctor` (
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
  `textarea` longtext,
  `department` varchar(255) DEFAULT NULL COMMENT '科室',
  `rank` varchar(255) DEFAULT NULL COMMENT '医生级别',
  `job` varchar(255) NOT NULL COMMENT '职位',
  `checkid` varchar(255) DEFAULT NULL,
  `pic` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `room` text NOT NULL COMMENT '科室',
  `create_time` int(10) NOT NULL COMMENT '注册时间',
  `update_time` int(10) NOT NULL COMMENT '修改时间',
  `sid` varchar(255) NOT NULL COMMENT '医院id',
  `uid` int(11) NOT NULL COMMENT '用户表userid',
  `typelist` varchar(255) NOT NULL,
  `type1` varchar(255) DEFAULT '' COMMENT '"2","3","4","5","6","7","8"分别代表医生,护士,挂号员,收费员,发药员,财务, 其他人员',
  `ask_price` decimal(10,2) DEFAULT '0.00' COMMENT '咨询价格',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `uid` (`uid`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='医生基本信息表';

-- ----------------------------
-- Records of dzm_his_yydoctor
-- ----------------------------
INSERT INTO `dzm_his_yydoctor` VALUES ('1', '王小军', '0', '130000', '0', '石家庄市', '83856745', '13141589223', '$2y$12$qyrPtYAv8qCJT0Bc9wiNru9tu3SZj3XEmb87H/UhB7FGwp9zEt.6C', '中心医院', '<p><img width=\"530\" height=\"340\" src=\"http://api.map.baidu.com/staticimage?center=118.802863,34.116271&zoom=14&width=530&height=340&markers=118.782166,34.115195\"/></p>', null, '1', '', '1', '', '127.0.0.1', '', '1544931350', '1544931350', '', '2', '', '', '0.00');
INSERT INTO `dzm_his_yydoctor` VALUES ('2', '十多万', '0', '130000', '0', '石家庄市', '83856744', '13141589223', '$2y$12$C3Wt9J7NVz46vI44BG1Ule1pv386XylcD3sIOhE0sVN5I3HFC39Jy', '仁慈医院', '<p><img width=\"530\" height=\"340\" src=\"http://api.map.baidu.com/staticimage?center=118.810273,34.126539&zoom=14&width=530&height=340&markers=118.802081,34.127137\"/></p>', null, '1', '', '0', '', '127.0.0.1', '', '1544931453', '1544931453', '', '2', '', '', '0.00');
INSERT INTO `dzm_his_yydoctor` VALUES ('3', '史蒂芬', '0', '140000', '0', '阳泉市', '83856743', '13141589203', '$2y$12$dtrTtoFfkknOW/aCULO9iO5H/oVInKSiguYV23fkBUILdl88pwkPi', '北京医院', null, null, '1', '', '1', '', '127.0.0.1', '', '1544931617', '1544931617', '', '2', '', '', '0.00');
INSERT INTO `dzm_his_yydoctor` VALUES ('4', '史蒂芬', '0', '140000', '0', '阳泉市', '83856743', '13141589203', '$2y$12$dtrTtoFfkknOW/aCULO9iO5H/oVInKSiguYV23fkBUILdl88pwkPi', '协和医院', '<p><img width=\"530\" height=\"340\" src=\"http://api.map.baidu.com/staticimage?center=118.812717,34.119606&zoom=14&width=530&height=340&markers=118.798488,34.116498\"/></p>', null, '1', '', '1', '', '127.0.0.1', '', '1544931617', '1544931617', '', '2', '', '', '0.00');
INSERT INTO `dzm_his_yydoctor` VALUES ('5', '林先生', '0', '320000', '0', '宿迁市', '', '18360094765', '$2y$12$x8mdZtGEZCFaxHwHNXMYoe3FvepFHZfcGjqdRJFJT5BrSqogY66Zq', '沭阳中医院', null, null, '1', '', '0', '', '49.89.114.205', '', '1545374464', '1545374464', '', '2', '', '', '0.00');
INSERT INTO `dzm_his_yydoctor` VALUES ('6', '魏义林', '0', '0', '0', '', '83558630', '18118063338', '$2y$12$ghonC8fPb/ktNe72uysuUeg9I6PoYWqQKScAMaDD/EhFmNRdzMuAK', '沭阳永红医院', null, null, '1', '', '0', '', '112.23.9.92', '', '1545819073', '1545819073', '', '2', '', '', '0.00');

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
  PRIMARY KEY (`patient_id`) USING BTREE,
  KEY `dzm_patient_hostpital_id_index` (`hospital_id`) USING BTREE,
  KEY `dzm_patient_last_login_time_index` (`last_login_time`) USING BTREE,
  KEY `name` (`name`) USING BTREE,
  KEY `tel` (`mobile`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='患者用户表';

-- ----------------------------
-- Records of dzm_patient
-- ----------------------------
INSERT INTO `dzm_patient` VALUES ('1', '1', '患者A', '0', '15800010002', '0', '$2y$12$1EyI5lPXFbYkD9iwD8mCq.9Gslx0Ru.J7LcBHCs9nhAVwkrJkQWlq', '0', '2003-10-28', '', null, '0', '0', '0', '患者A住址', '1511950076', '0', '0', '0', null, '0');
INSERT INTO `dzm_patient` VALUES ('2', '1', '李四', '0', '15200010002', '1511951249', '', '1', '1996-10-29', '110001190001011580', null, '0', '0', '0', '李四住址', '1511951716', '0', '0', '0', '无', '0');
INSERT INTO `dzm_patient` VALUES ('3', '1', '王五', '0', '18800010002', '0', '$2y$12$nnhgMdzbQB5za/psZOmz9uxTwUcttKKtDz95Mq1jb97evSAK8Wjg.', '0', '2013-11-01', '', null, '0', '0', '0', '王五住址', '1512004052', '0', '0', '0', null, '0');
INSERT INTO `dzm_patient` VALUES ('4', '1', '王茂', '0', '13521715071', '1542373218', '', '1', '2018-11-14', null, null, '0', '0', '0', 'werw', '1542373218', '0', '0', '0', 'fgdfg', '0');
