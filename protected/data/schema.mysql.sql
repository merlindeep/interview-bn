/*
Navicat MySQL Data Transfer

Source Server         : mrl-devel-mysql
Source Server Version : 50534
Source Host           : mrl-devel:3306
Source Database       : interview_bn

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2014-01-15 01:00:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `countries`
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code2` char(2) NOT NULL,
  `code3` char(3) NOT NULL,
  `name` varchar(128) NOT NULL,
  `name_en` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('1', 'AB', 'ABH', 'Абхазия', 'Abkhazia');
INSERT INTO `countries` VALUES ('2', 'AU', 'AUS', 'Австралия', 'Australia');
INSERT INTO `countries` VALUES ('3', 'AT', 'AUT', 'Австрия', 'Austria');
INSERT INTO `countries` VALUES ('4', 'AZ', 'AZE', 'Азербайджан', 'Azerbaijan');
INSERT INTO `countries` VALUES ('5', 'AL', 'ALB', 'Албания', 'Albania');
INSERT INTO `countries` VALUES ('6', 'DZ', 'DZA', 'Алжир', 'Algeria');
INSERT INTO `countries` VALUES ('7', 'AS', 'ASM', 'Американское Самоа', 'American Samoa');
INSERT INTO `countries` VALUES ('8', 'AI', 'AIA', 'Ангилья', 'Anguilla');
INSERT INTO `countries` VALUES ('9', 'AO', 'AGO', 'Ангола', 'Angola');
INSERT INTO `countries` VALUES ('10', 'AD', 'AND', 'Андорра', 'Andorra');
INSERT INTO `countries` VALUES ('11', 'AQ', 'ATA', 'Антарктида', 'Antarctica');
INSERT INTO `countries` VALUES ('12', 'AG', 'ATG', 'Антигуа и Барбуда', 'Antigua and Barbuda');
INSERT INTO `countries` VALUES ('13', 'AR', 'ARG', 'Аргентина', 'Argentina');
INSERT INTO `countries` VALUES ('14', 'AM', 'ARM', 'Армения', 'Armenia');
INSERT INTO `countries` VALUES ('15', 'AW', 'ABW', 'Аруба', 'Aruba');
INSERT INTO `countries` VALUES ('16', 'AF', 'AFG', 'Афганистан', 'Afghanistan');
INSERT INTO `countries` VALUES ('17', 'BS', 'BHS', 'Багамы', 'Bahamas');
INSERT INTO `countries` VALUES ('18', 'BD', 'BGD', 'Бангладеш', 'Bangladesh');
INSERT INTO `countries` VALUES ('19', 'BB', 'BRB', 'Барбадос', 'Barbados');
INSERT INTO `countries` VALUES ('20', 'BH', 'BHR', 'Бахрейн', 'Bahrain');
INSERT INTO `countries` VALUES ('21', 'BY', 'BLR', 'Беларусь', 'Belarus');
INSERT INTO `countries` VALUES ('22', 'BZ', 'BLZ', 'Белиз', 'Belize');
INSERT INTO `countries` VALUES ('23', 'BE', 'BEL', 'Бельгия', 'Belgium');
INSERT INTO `countries` VALUES ('24', 'BJ', 'BEN', 'Бенин', 'Benin');
INSERT INTO `countries` VALUES ('25', 'BM', 'BMU', 'Бермуды', 'Bermuda');
INSERT INTO `countries` VALUES ('26', 'BG', 'BGR', 'Болгария', 'Bulgaria');
INSERT INTO `countries` VALUES ('27', 'BO', 'BOL', 'Боливия, Многонациональное Государство', 'Bolivia, plurinational state of');
INSERT INTO `countries` VALUES ('28', 'BQ', 'BES', 'Бонайре, Саба и Синт-Эстатиус', 'Bonaire, Sint Eustatius and Saba');
INSERT INTO `countries` VALUES ('29', 'BA', 'BIH', 'Босния и Герцеговина', 'Bosnia and Herzegovina');
INSERT INTO `countries` VALUES ('30', 'BW', 'BWA', 'Ботсвана', 'Botswana');
INSERT INTO `countries` VALUES ('31', 'BR', 'BRA', 'Бразилия', 'Brazil');
INSERT INTO `countries` VALUES ('32', 'IO', 'IOT', 'Британская территория в Индийском океане', 'British Indian Ocean Territory');
INSERT INTO `countries` VALUES ('33', 'BN', 'BRN', 'Бруней-Даруссалам', 'Brunei Darussalam');
INSERT INTO `countries` VALUES ('34', 'BF', 'BFA', 'Буркина-Фасо', 'Burkina Faso');
INSERT INTO `countries` VALUES ('35', 'BI', 'BDI', 'Бурунди', 'Burundi');
INSERT INTO `countries` VALUES ('36', 'BT', 'BTN', 'Бутан', 'Bhutan');
INSERT INTO `countries` VALUES ('37', 'VU', 'VUT', 'Вануату', 'Vanuatu');
INSERT INTO `countries` VALUES ('38', 'HU', 'HUN', 'Венгрия', 'Hungary');
INSERT INTO `countries` VALUES ('39', 'VE', 'VEN', 'Венесуэла Боливарианская Республика', 'Venezuela');
INSERT INTO `countries` VALUES ('40', 'VG', 'VGB', 'Виргинские острова, Британские', 'Virgin Islands, British');
INSERT INTO `countries` VALUES ('41', 'VI', 'VIR', 'Виргинские острова, США', 'Virgin Islands, U.S.');
INSERT INTO `countries` VALUES ('42', 'VN', 'VNM', 'Вьетнам', 'Vietnam');
INSERT INTO `countries` VALUES ('43', 'GA', 'GAB', 'Габон', 'Gabon');
INSERT INTO `countries` VALUES ('44', 'HT', 'HTI', 'Гаити', 'Haiti');
INSERT INTO `countries` VALUES ('45', 'GY', 'GUY', 'Гайана', 'Guyana');
INSERT INTO `countries` VALUES ('46', 'GM', 'GMB', 'Гамбия', 'Gambia');
INSERT INTO `countries` VALUES ('47', 'GH', 'GHA', 'Гана', 'Ghana');
INSERT INTO `countries` VALUES ('48', 'GP', 'GLP', 'Гваделупа', 'Guadeloupe');
INSERT INTO `countries` VALUES ('49', 'GT', 'GTM', 'Гватемала', 'Guatemala');
INSERT INTO `countries` VALUES ('50', 'GN', 'GIN', 'Гвинея', 'Guinea');
INSERT INTO `countries` VALUES ('51', 'GW', 'GNB', 'Гвинея-Бисау', 'Guinea-Bissau');
INSERT INTO `countries` VALUES ('52', 'DE', 'DEU', 'Германия', 'Germany');
INSERT INTO `countries` VALUES ('53', 'GG', 'GGY', 'Гернси', 'Guernsey');
INSERT INTO `countries` VALUES ('54', 'GI', 'GIB', 'Гибралтар', 'Gibraltar');
INSERT INTO `countries` VALUES ('55', 'HN', 'HND', 'Гондурас', 'Honduras');
INSERT INTO `countries` VALUES ('56', 'HK', 'HKG', 'Гонконг', 'Hong Kong');
INSERT INTO `countries` VALUES ('57', 'GD', 'GRD', 'Гренада', 'Grenada');
INSERT INTO `countries` VALUES ('58', 'GL', 'GRL', 'Гренландия', 'Greenland');
INSERT INTO `countries` VALUES ('59', 'GR', 'GRC', 'Греция', 'Greece');
INSERT INTO `countries` VALUES ('60', 'GE', 'GEO', 'Грузия', 'Georgia');
INSERT INTO `countries` VALUES ('61', 'GU', 'GUM', 'Гуам', 'Guam');
INSERT INTO `countries` VALUES ('62', 'DK', 'DNK', 'Дания', 'Denmark');
INSERT INTO `countries` VALUES ('63', 'JE', 'JEY', 'Джерси', 'Jersey');
INSERT INTO `countries` VALUES ('64', 'DJ', 'DJI', 'Джибути', 'Djibouti');
INSERT INTO `countries` VALUES ('65', 'DM', 'DMA', 'Доминика', 'Dominica');
INSERT INTO `countries` VALUES ('66', 'DO', 'DOM', 'Доминиканская Республика', 'Dominican Republic');
INSERT INTO `countries` VALUES ('67', 'EG', 'EGY', 'Египет', 'Egypt');
INSERT INTO `countries` VALUES ('68', 'ZM', 'ZMB', 'Замбия', 'Zambia');
INSERT INTO `countries` VALUES ('69', 'EH', 'ESH', 'Западная Сахара', 'Western Sahara');
INSERT INTO `countries` VALUES ('70', 'ZW', 'ZWE', 'Зимбабве', 'Zimbabwe');
INSERT INTO `countries` VALUES ('71', 'IL', 'ISR', 'Израиль', 'Israel');
INSERT INTO `countries` VALUES ('72', 'IN', 'IND', 'Индия', 'India');
INSERT INTO `countries` VALUES ('73', 'ID', 'IDN', 'Индонезия', 'Indonesia');
INSERT INTO `countries` VALUES ('74', 'JO', 'JOR', 'Иордания', 'Jordan');
INSERT INTO `countries` VALUES ('75', 'IQ', 'IRQ', 'Ирак', 'Iraq');
INSERT INTO `countries` VALUES ('76', 'IR', 'IRN', 'Иран, Исламская Республика', 'Iran, Islamic Republic of');
INSERT INTO `countries` VALUES ('77', 'IE', 'IRL', 'Ирландия', 'Ireland');
INSERT INTO `countries` VALUES ('78', 'IS', 'ISL', 'Исландия', 'Iceland');
INSERT INTO `countries` VALUES ('79', 'ES', 'ESP', 'Испания', 'Spain');
INSERT INTO `countries` VALUES ('80', 'IT', 'ITA', 'Италия', 'Italy');
INSERT INTO `countries` VALUES ('81', 'YE', 'YEM', 'Йемен', 'Yemen');
INSERT INTO `countries` VALUES ('82', 'CV', 'CPV', 'Кабо-Верде', 'Cape Verde');
INSERT INTO `countries` VALUES ('83', 'KZ', 'KAZ', 'Казахстан', 'Kazakhstan');
INSERT INTO `countries` VALUES ('84', 'KH', 'KHM', 'Камбоджа', 'Cambodia');
INSERT INTO `countries` VALUES ('85', 'CM', 'CMR', 'Камерун', 'Cameroon');
INSERT INTO `countries` VALUES ('86', 'CA', 'CAN', 'Канада', 'Canada');
INSERT INTO `countries` VALUES ('87', 'QA', 'QAT', 'Катар', 'Qatar');
INSERT INTO `countries` VALUES ('88', 'KE', 'KEN', 'Кения', 'Kenya');
INSERT INTO `countries` VALUES ('89', 'CY', 'CYP', 'Кипр', 'Cyprus');
INSERT INTO `countries` VALUES ('90', 'KG', 'KGZ', 'Киргизия', 'Kyrgyzstan');
INSERT INTO `countries` VALUES ('91', 'KI', 'KIR', 'Кирибати', 'Kiribati');
INSERT INTO `countries` VALUES ('92', 'CN', 'CHN', 'Китай', 'China');
INSERT INTO `countries` VALUES ('93', 'CC', 'CCK', 'Кокосовые (Килинг) острова', 'Cocos (Keeling) Islands');
INSERT INTO `countries` VALUES ('94', 'CO', 'COL', 'Колумбия', 'Colombia');
INSERT INTO `countries` VALUES ('95', 'KM', 'COM', 'Коморы', 'Comoros');
INSERT INTO `countries` VALUES ('96', 'CG', 'COG', 'Конго', 'Congo');
INSERT INTO `countries` VALUES ('97', 'CD', 'COD', 'Конго, Демократическая Республика', 'Congo, Democratic Republic of the');
INSERT INTO `countries` VALUES ('98', 'KP', 'PRK', 'Корея, Народно-Демократическая Республика', 'Korea, Democratic People s republic of');
INSERT INTO `countries` VALUES ('99', 'KR', 'KOR', 'Корея, Республика', 'Korea, Republic of');
INSERT INTO `countries` VALUES ('100', 'CR', 'CRI', 'Коста-Рика', 'Costa Rica');
INSERT INTO `countries` VALUES ('101', 'CI', 'CIV', 'Кот д Ивуар', 'Cote d Ivoire');
INSERT INTO `countries` VALUES ('102', 'CU', 'CUB', 'Куба', 'Cuba');
INSERT INTO `countries` VALUES ('103', 'KW', 'KWT', 'Кувейт', 'Kuwait');
INSERT INTO `countries` VALUES ('104', 'CW', 'CUW', 'Кюрасао', 'Curacao');
INSERT INTO `countries` VALUES ('105', 'LA', 'LAO', 'Лаос', 'Lao People s Democratic Republic');
INSERT INTO `countries` VALUES ('106', 'LV', 'LVA', 'Латвия', 'Latvia');
INSERT INTO `countries` VALUES ('107', 'LS', 'LSO', 'Лесото', 'Lesotho');
INSERT INTO `countries` VALUES ('108', 'LB', 'LBN', 'Ливан', 'Lebanon');
INSERT INTO `countries` VALUES ('109', 'LY', 'LBY', 'Ливийская Арабская Джамахирия', 'Libyan Arab Jamahiriya');
INSERT INTO `countries` VALUES ('110', 'LR', 'LBR', 'Либерия', 'Liberia');
INSERT INTO `countries` VALUES ('111', 'LI', 'LIE', 'Лихтенштейн', 'Liechtenstein');
INSERT INTO `countries` VALUES ('112', 'LT', 'LTU', 'Литва', 'Lithuania');
INSERT INTO `countries` VALUES ('113', 'LU', 'LUX', 'Люксембург', 'Luxembourg');
INSERT INTO `countries` VALUES ('114', 'MU', 'MUS', 'Маврикий', 'Mauritius');
INSERT INTO `countries` VALUES ('115', 'MR', 'MRT', 'Мавритания', 'Mauritania');
INSERT INTO `countries` VALUES ('116', 'MG', 'MDG', 'Мадагаскар', 'Madagascar');
INSERT INTO `countries` VALUES ('117', 'YT', 'MYT', 'Майотта', 'Mayotte');
INSERT INTO `countries` VALUES ('118', 'MO', 'MAC', 'Макао', 'Macao');
INSERT INTO `countries` VALUES ('119', 'MW', 'MWI', 'Малави', 'Malawi');
INSERT INTO `countries` VALUES ('120', 'MY', 'MYS', 'Малайзия', 'Malaysia');
INSERT INTO `countries` VALUES ('121', 'ML', 'MLI', 'Мали', 'Mali');
INSERT INTO `countries` VALUES ('122', 'UM', 'UMI', 'Малые Тихоокеанские отдаленные острова Соединенных Штатов', 'United States Minor Outlying Islands');
INSERT INTO `countries` VALUES ('123', 'MV', 'MDV', 'Мальдивы', 'Maldives');
INSERT INTO `countries` VALUES ('124', 'MT', 'MLT', 'Мальта', 'Malta');
INSERT INTO `countries` VALUES ('125', 'MA', 'MAR', 'Марокко', 'Morocco');
INSERT INTO `countries` VALUES ('126', 'MQ', 'MTQ', 'Мартиника', 'Martinique');
INSERT INTO `countries` VALUES ('127', 'MH', 'MHL', 'Маршалловы острова', 'Marshall Islands');
INSERT INTO `countries` VALUES ('128', 'MX', 'MEX', 'Мексика', 'Mexico');
INSERT INTO `countries` VALUES ('129', 'FM', 'FSM', 'Микронезия, Федеративные Штаты', 'Micronesia, Federated States of');
INSERT INTO `countries` VALUES ('130', 'MZ', 'MOZ', 'Мозамбик', 'Mozambique');
INSERT INTO `countries` VALUES ('131', 'MD', 'MDA', 'Молдова, Республика', 'Moldova');
INSERT INTO `countries` VALUES ('132', 'MC', 'MCO', 'Монако', 'Monaco');
INSERT INTO `countries` VALUES ('133', 'MN', 'MNG', 'Монголия', 'Mongolia');
INSERT INTO `countries` VALUES ('134', 'MS', 'MSR', 'Монтсеррат', 'Montserrat');
INSERT INTO `countries` VALUES ('135', 'MM', 'MMR', 'Мьянма', 'Burma');
INSERT INTO `countries` VALUES ('136', 'NA', 'NAM', 'Намибия', 'Namibia');
INSERT INTO `countries` VALUES ('137', 'NR', 'NRU', 'Науру', 'Nauru');
INSERT INTO `countries` VALUES ('138', 'NP', 'NPL', 'Непал', 'Nepal');
INSERT INTO `countries` VALUES ('139', 'NE', 'NER', 'Нигер', 'Niger');
INSERT INTO `countries` VALUES ('140', 'NG', 'NGA', 'Нигерия', 'Nigeria');
INSERT INTO `countries` VALUES ('141', 'NL', 'NLD', 'Нидерланды', 'Netherlands');
INSERT INTO `countries` VALUES ('142', 'NI', 'NIC', 'Никарагуа', 'Nicaragua');
INSERT INTO `countries` VALUES ('143', 'NU', 'NIU', 'Ниуэ', 'Niue');
INSERT INTO `countries` VALUES ('144', 'NZ', 'NZL', 'Новая Зеландия', 'New Zealand');
INSERT INTO `countries` VALUES ('145', 'NC', 'NCL', 'Новая Каледония', 'New Caledonia');
INSERT INTO `countries` VALUES ('146', 'NO', 'NOR', 'Норвегия', 'Norway');
INSERT INTO `countries` VALUES ('147', 'AE', 'ARE', 'Объединенные Арабские Эмираты', 'United Arab Emirates');
INSERT INTO `countries` VALUES ('148', 'OM', 'OMN', 'Оман', 'Oman');
INSERT INTO `countries` VALUES ('149', 'BV', 'BVT', 'Остров Буве', 'Bouvet Island');
INSERT INTO `countries` VALUES ('150', 'IM', 'IMN', 'Остров Мэн', 'Isle of Man');
INSERT INTO `countries` VALUES ('151', 'NF', 'NFK', 'Остров Норфолк', 'Norfolk Island');
INSERT INTO `countries` VALUES ('152', 'CX', 'CXR', 'Остров Рождества', 'Christmas Island');
INSERT INTO `countries` VALUES ('153', 'HM', 'HMD', 'Остров Херд и острова Макдональд', 'Heard Island and McDonald Islands');
INSERT INTO `countries` VALUES ('154', 'KY', 'CYM', 'Острова Кайман', 'Cayman Islands');
INSERT INTO `countries` VALUES ('155', 'CK', 'COK', 'Острова Кука', 'Cook Islands');
INSERT INTO `countries` VALUES ('156', 'TC', 'TCA', 'Острова Теркс и Кайкос', 'Turks and Caicos Islands');
INSERT INTO `countries` VALUES ('157', 'PK', 'PAK', 'Пакистан', 'Pakistan');
INSERT INTO `countries` VALUES ('158', 'PW', 'PLW', 'Палау', 'Palau');
INSERT INTO `countries` VALUES ('159', 'PS', 'PSE', 'Палестинская территория, оккупированная', 'Palestinian Territory, Occupied');
INSERT INTO `countries` VALUES ('160', 'PA', 'PAN', 'Панама', 'Panama');
INSERT INTO `countries` VALUES ('161', 'PG', 'PNG', 'Папуа-Новая Гвинея', 'Papua New Guinea');
INSERT INTO `countries` VALUES ('162', 'PY', 'PRY', 'Парагвай', 'Paraguay');
INSERT INTO `countries` VALUES ('163', 'PE', 'PER', 'Перу', 'Peru');
INSERT INTO `countries` VALUES ('164', 'PN', 'PCN', 'Питкерн', 'Pitcairn');
INSERT INTO `countries` VALUES ('165', 'PL', 'POL', 'Польша', 'Poland');
INSERT INTO `countries` VALUES ('166', 'PT', 'PRT', 'Португалия', 'Portugal');
INSERT INTO `countries` VALUES ('167', 'PR', 'PRI', 'Пуэрто-Рико', 'Puerto Rico');
INSERT INTO `countries` VALUES ('168', 'MK', 'MKD', 'Республика Македония', 'Macedonia, The Former Yugoslab Republic Of');
INSERT INTO `countries` VALUES ('169', 'RE', 'REU', 'Реюньон', 'Reunion');
INSERT INTO `countries` VALUES ('170', 'RU', 'RUS', 'Россия', 'Russian Federation');
INSERT INTO `countries` VALUES ('171', 'RW', 'RWA', 'Руанда', 'Rwanda');
INSERT INTO `countries` VALUES ('172', 'RO', 'ROU', 'Румыния', 'Romania');
INSERT INTO `countries` VALUES ('173', 'WS', 'WSM', 'Самоа', 'Samoa');
INSERT INTO `countries` VALUES ('174', 'SM', 'SMR', 'Сан-Марино', 'San Marino');
INSERT INTO `countries` VALUES ('175', 'ST', 'STP', 'Сан-Томе и Принсипи', 'Sao Tome and Principe');
INSERT INTO `countries` VALUES ('176', 'SA', 'SAU', 'Саудовская Аравия', 'Saudi Arabia');
INSERT INTO `countries` VALUES ('177', 'SZ', 'SWZ', 'Свазиленд', 'Swaziland');
INSERT INTO `countries` VALUES ('178', 'SH', 'SHN', 'Святая Елена, Остров вознесения, Тристан-да-Кунья', 'Saint Helena, Ascension And Tristan Da Cunha');
INSERT INTO `countries` VALUES ('179', 'MP', 'MNP', 'Северные Марианские острова', 'Northern Mariana Islands');
INSERT INTO `countries` VALUES ('180', 'BL', 'BLM', 'Сен-Бартельми', 'Saint Barthelemy');
INSERT INTO `countries` VALUES ('181', 'MF', 'MAF', 'Сен-Мартен', 'Saint Martin (French Part)');
INSERT INTO `countries` VALUES ('182', 'SN', 'SEN', 'Сенегал', 'Senegal');
INSERT INTO `countries` VALUES ('183', 'VC', 'VCT', 'Сент-Винсент и Гренадины', 'Saint Vincent and the Grenadines');
INSERT INTO `countries` VALUES ('184', 'KN', 'KNA', 'Сент-Китс и Невис', 'Saint Kitts and Nevis');
INSERT INTO `countries` VALUES ('185', 'LC', 'LCA', 'Сент-Люсия', 'Saint Lucia');
INSERT INTO `countries` VALUES ('186', 'PM', 'SPM', 'Сент-Пьер и Микелон', 'Saint Pierre and Miquelon');
INSERT INTO `countries` VALUES ('187', 'RS', 'SRB', 'Сербия', 'Serbia');
INSERT INTO `countries` VALUES ('188', 'SC', 'SYC', 'Сейшелы', 'Seychelles');
INSERT INTO `countries` VALUES ('189', 'SG', 'SGP', 'Сингапур', 'Singapore');
INSERT INTO `countries` VALUES ('190', 'SX', 'SXM', 'Синт-Мартен', 'Sint Maarten');
INSERT INTO `countries` VALUES ('191', 'SY', 'SYR', 'Сирийская Арабская Республика', 'Syrian Arab Republic');
INSERT INTO `countries` VALUES ('192', 'SK', 'SVK', 'Словакия', 'Slovakia');
INSERT INTO `countries` VALUES ('193', 'SI', 'SVN', 'Словения', 'Slovenia');
INSERT INTO `countries` VALUES ('194', 'GB', 'GBR', 'Соединенное Королевство', 'United Kingdom');
INSERT INTO `countries` VALUES ('195', 'US', 'USA', 'Соединенные Штаты', 'United States');
INSERT INTO `countries` VALUES ('196', 'SB', 'SLB', 'Соломоновы острова', 'Solomon Islands');
INSERT INTO `countries` VALUES ('197', 'SO', 'SOM', 'Сомали', 'Somalia');
INSERT INTO `countries` VALUES ('198', 'SD', 'SDN', 'Судан', 'Sudan');
INSERT INTO `countries` VALUES ('199', 'SR', 'SUR', 'Суринам', 'Suriname');
INSERT INTO `countries` VALUES ('200', 'SL', 'SLE', 'Сьерра-Леоне', 'Sierra Leone');
INSERT INTO `countries` VALUES ('201', 'TJ', 'TJK', 'Таджикистан', 'Tajikistan');
INSERT INTO `countries` VALUES ('202', 'TH', 'THA', 'Таиланд', 'Thailand');
INSERT INTO `countries` VALUES ('203', 'TW', 'TWN', 'Тайвань (Китай)', 'Taiwan, Province of China');
INSERT INTO `countries` VALUES ('204', 'TZ', 'TZA', 'Танзания, Объединенная Республика', 'Tanzania, United Republic Of');
INSERT INTO `countries` VALUES ('205', 'TL', 'TLS', 'Тимор-Лесте', 'Timor-Leste');
INSERT INTO `countries` VALUES ('206', 'TG', 'TGO', 'Того', 'Togo');
INSERT INTO `countries` VALUES ('207', 'TK', 'TKL', 'Токелау', 'Tokelau');
INSERT INTO `countries` VALUES ('208', 'TO', 'TON', 'Тонга', 'Tonga');
INSERT INTO `countries` VALUES ('209', 'TT', 'TTO', 'Тринидад и Тобаго', 'Trinidad and Tobago');
INSERT INTO `countries` VALUES ('210', 'TV', 'TUV', 'Тувалу', 'Tuvalu');
INSERT INTO `countries` VALUES ('211', 'TN', 'TUN', 'Тунис', 'Tunisia');
INSERT INTO `countries` VALUES ('212', 'TM', 'TKM', 'Туркмения', 'Turkmenistan');
INSERT INTO `countries` VALUES ('213', 'TR', 'TUR', 'Турция', 'Turkey');
INSERT INTO `countries` VALUES ('214', 'UG', 'UGA', 'Уганда', 'Uganda');
INSERT INTO `countries` VALUES ('215', 'UZ', 'UZB', 'Узбекистан', 'Uzbekistan');
INSERT INTO `countries` VALUES ('216', 'UA', 'UKR', 'Украина', 'Ukraine');
INSERT INTO `countries` VALUES ('217', 'WF', 'WLF', 'Уоллис и Футуна', 'Wallis and Futuna');
INSERT INTO `countries` VALUES ('218', 'UY', 'URY', 'Уругвай', 'Uruguay');
INSERT INTO `countries` VALUES ('219', 'FO', 'FRO', 'Фарерские острова', 'Faroe Islands');
INSERT INTO `countries` VALUES ('220', 'FJ', 'FJI', 'Фиджи', 'Fiji');
INSERT INTO `countries` VALUES ('221', 'PH', 'PHL', 'Филиппины', 'Philippines');
INSERT INTO `countries` VALUES ('222', 'FI', 'FIN', 'Финляндия', 'Finland');
INSERT INTO `countries` VALUES ('223', 'FK', 'FLK', 'Фолклендские острова (Мальвинские)', 'Falkland Islands (Malvinas)');
INSERT INTO `countries` VALUES ('224', 'FR', 'FRA', 'Франция', 'France');
INSERT INTO `countries` VALUES ('225', 'GF', 'GUF', 'Французская Гвиана', 'French Guiana');
INSERT INTO `countries` VALUES ('226', 'PF', 'PYF', 'Французская Полинезия', 'French Polynesia');
INSERT INTO `countries` VALUES ('227', 'TF', 'ATF', 'Французские Южные территории', 'French Southern Territories');
INSERT INTO `countries` VALUES ('228', 'HR', 'HRV', 'Хорватия', 'Croatia');
INSERT INTO `countries` VALUES ('229', 'CF', 'CAF', 'Центрально-Африканская Республика', 'Central African Republic');
INSERT INTO `countries` VALUES ('230', 'TD', 'TCD', 'Чад', 'Chad');
INSERT INTO `countries` VALUES ('231', 'ME', 'MNE', 'Черногория', 'Montenegro');
INSERT INTO `countries` VALUES ('232', 'CZ', 'CZE', 'Чешская Республика', 'Czech Republic');
INSERT INTO `countries` VALUES ('233', 'CL', 'CHL', 'Чили', 'Chile');
INSERT INTO `countries` VALUES ('234', 'CH', 'CHE', 'Швейцария', 'Switzerland');
INSERT INTO `countries` VALUES ('235', 'SE', 'SWE', 'Швеция', 'Sweden');
INSERT INTO `countries` VALUES ('236', 'SJ', 'SJM', 'Шпицберген и Ян Майен', 'Svalbard and Jan Mayen');
INSERT INTO `countries` VALUES ('237', 'LK', 'LKA', 'Шри-Ланка', 'Sri Lanka');
INSERT INTO `countries` VALUES ('238', 'EC', 'ECU', 'Эквадор', 'Ecuador');
INSERT INTO `countries` VALUES ('239', 'GQ', 'GNQ', 'Экваториальная Гвинея', 'Equatorial Guinea');
INSERT INTO `countries` VALUES ('240', 'AX', 'ALA', 'Эландские острова', 'Aland Islands');
INSERT INTO `countries` VALUES ('241', 'SV', 'SLV', 'Эль-Сальвадор', 'El Salvador');
INSERT INTO `countries` VALUES ('242', 'ER', 'ERI', 'Эритрея', 'Eritrea');
INSERT INTO `countries` VALUES ('243', 'EE', 'EST', 'Эстония', 'Estonia');
INSERT INTO `countries` VALUES ('244', 'ET', 'ETH', 'Эфиопия', 'Ethiopia');
INSERT INTO `countries` VALUES ('245', 'ZA', 'ZAF', 'Южная Африка', 'South Africa');
INSERT INTO `countries` VALUES ('246', 'GS', 'SGS', 'Южная Джорджия и Южные Сандвичевы острова', 'South Georgia and the South Sandwich Islands');
INSERT INTO `countries` VALUES ('247', 'OS', 'OST', 'Южная Осетия', 'South Ossetia');
INSERT INTO `countries` VALUES ('248', 'SS', 'SSD', 'Южный Судан', 'South Sudan');
INSERT INTO `countries` VALUES ('249', 'JM', 'JAM', 'Ямайка', 'Jamaica');
INSERT INTO `countries` VALUES ('250', 'JP', 'JPN', 'Япония', 'Japan');

-- ----------------------------
-- Table structure for `tbl_migration`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_migration`;
CREATE TABLE `tbl_migration` (
  `version` varchar(255) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_migration
-- ----------------------------
INSERT INTO `tbl_migration` VALUES ('m000000_000000_base', '1389726062');
INSERT INTO `tbl_migration` VALUES ('m140114_185347_countries', '1389727104');
