-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.21-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla bd2.actividad: ~0 rows (aproximadamente)
DELETE FROM `actividad`;
/*!40000 ALTER TABLE `actividad` DISABLE KEYS */;
/*!40000 ALTER TABLE `actividad` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.clientes: ~4 rows (aproximadamente)
DELETE FROM `clientes`;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`id_cliente`, `cedula`, `nombre`, `apellido_paterno`, `apellido_materno`, `edad`, `direccion`, `ocupacion`, `telefono_cel`, `telefono_oficial`, `email`, `fecha_actual`, `tipo_cliente`) VALUES
	(1, '4-752-2225', 'Braulio', 'Castillo', 'Urriola', 29, 'Las Lomas, David', 'Programador', '68027966', '68027966', 'brauliocastillo5072012@gmail.com', '2019-04-21 17:21:13', 1),
	(2, '4-575-2323', 'Bruno', 'Diaz', 'Castrellon', 23, 'Las Lomas', 'Programador', '66666666', '7753421', 'brunodiaz@gmail.com', '2019-05-27 00:00:00', 1),
	(3, '4-575-2324', 'Luis', 'Morales', 'Castillo', 28, 'Las Lomas', 'Programador', '65432312', '7763423', 'lucho_morales34@gmail.com', '2019-05-27 00:00:00', 4),
	(4, '4-775-2000', 'Carlos', 'Urriola', 'Jaen', 20, 'Pedregal, David', 'Abogado', '67778899', '7758345', 'brunojaen24@gmail.com', '2019-05-28 00:00:00', 1),
	(6, '4-126-83', 'Tania', 'Urriola', 'Pitty', 62, 'Las lomas', 'Jubilada', '666666', '8888888', 'taniaga@gmail.com', '2019-05-29 00:00:00', 4);
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.countries: 243 rows
DELETE FROM `countries`;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` (`id`, `country`, `iso2`, `iso3`, `noc`) VALUES
	(1, 'Afghanistan', 'AF', 'AFG', 'AFG'),
	(2, 'Aland Islands', 'AX', 'ALA', ''),
	(3, 'Albania', 'AL', 'ALB', 'ALB'),
	(4, 'Algeria', 'DZ', 'DZA', 'ALG'),
	(5, 'American Samoa', 'AS', 'ASM', 'ASA'),
	(6, 'Andorra', 'AD', 'AND', 'AND'),
	(7, 'Angola', 'AO', 'AGO', 'ANG'),
	(8, 'Anguilla', 'AI', 'AIA', ''),
	(9, 'Antarctica', 'AQ', '', ''),
	(10, 'Antigua And Barbuda', 'AG', 'ATG', 'ANT'),
	(11, 'Argentina', 'AR', 'ARG', 'ARG'),
	(12, 'Armenia', 'AM', 'ARM', 'ARM'),
	(13, 'Aruba', 'AW', 'ABW', 'ARU'),
	(14, 'Australia', 'AU', 'AUS', 'AUS'),
	(15, 'Austria', 'AT', 'AUT', 'AUT'),
	(16, 'Azerbaijan', 'AZ', 'AZE', 'AZE'),
	(17, 'Bahamas', 'BS', 'BHS', 'BAH'),
	(18, 'Bahrain', 'BH', 'BHR', 'BRN'),
	(19, 'Bangladesh', 'BD', 'BGD', 'BAN'),
	(20, 'Barbados', 'BB', 'BRB', 'BAR'),
	(21, 'Belarus', 'BY', 'BLR', 'BLR'),
	(22, 'Belgium', 'BE', 'BEL', 'BEL'),
	(23, 'Belize', 'BZ', 'BLZ', 'BIZ'),
	(24, 'Benin', 'BJ', 'BEN', 'BEN'),
	(25, 'Bermuda', 'BM', 'BMU', 'BER'),
	(26, 'Bhutan', 'BT', 'BTN', 'BHU'),
	(27, 'Bolivia', 'BO', 'BOL', 'BOL'),
	(28, 'Bosnia And Herzegowina', 'BA', 'BIH', 'BIH'),
	(29, 'Botswana', 'BW', 'BWA', 'BOT'),
	(30, 'Bouvet Island', 'BV', '', ''),
	(31, 'Brazil', 'BR', 'BRA', 'BRA'),
	(32, 'British Indian Ocean Territory', 'IO', '', ''),
	(33, 'Brunei Darussalam', 'BN', 'BRN', 'BRU'),
	(34, 'Bulgaria', 'BG', 'BGR', 'BUL'),
	(35, 'Burkina Faso', 'BF', 'BFA', 'BUR'),
	(36, 'Burundi', 'BI', 'BDI', 'BDI'),
	(37, 'Cambodia', 'KH', 'KHM', 'CAM'),
	(38, 'Cameroon', 'CM', 'CMR', 'CMR'),
	(39, 'Canada', 'CA', 'CAN', 'CAN'),
	(40, 'Cape Verde', 'CV', 'CPV', 'CPV'),
	(41, 'Cayman Islands', 'KY', 'CYM', 'CAY'),
	(42, 'Central African Republic', 'CF', 'CAF', 'CAF'),
	(43, 'Chad', 'TD', 'TCD', 'CHA'),
	(44, 'Chile', 'CL', 'CHL', 'CHI'),
	(45, 'China', 'CN', 'CHN', 'CHN'),
	(46, 'Christmas Island', 'CX', '', ''),
	(47, 'Cocos (Keeling) Islands', 'CC', '', ''),
	(48, 'Colombia', 'CO', 'COL', 'COL'),
	(49, 'Comoros', 'KM', 'COM', 'COM'),
	(50, 'Congo', 'CG', 'COG', 'CGO'),
	(51, 'Congo, The Democratic Republic Of The', 'CD', 'COD', 'COD'),
	(52, 'Cook Islands', 'CK', 'COK', 'COK'),
	(53, 'Costa Rica', 'CR', 'CRI', 'CRC'),
	(54, 'Cote D\'Ivoire', 'CI', 'CIV', 'CIV'),
	(55, 'Croatia', 'HR', 'HRV', 'CRO'),
	(56, 'Cuba', 'CU', 'CUB', 'CUB'),
	(57, 'Cyprus', 'CY', 'CYP', 'CYP'),
	(58, 'Czech Republic', 'CZ', 'CZE', 'CZE'),
	(59, 'Denmark', 'DK', 'DNK', 'DEN'),
	(60, 'Djibouti', 'DJ', 'DJI', 'DJI'),
	(61, 'Dominica', 'DM', 'DMA', 'DMA'),
	(62, 'Dominican Republic', 'DO', 'DOM', 'DOM'),
	(63, 'Ecuador', 'EC', 'ECU', 'ECU'),
	(64, 'Egypt', 'EG', 'EGY', 'EGY'),
	(65, 'El Salvador', 'SV', 'SLV', 'ESA'),
	(66, 'Equatorial Guinea', 'GQ', 'GNQ', 'GEQ'),
	(67, 'Eritrea', 'ER', 'ERI', 'ERI'),
	(68, 'Estonia', 'EE', 'EST', 'EST'),
	(69, 'Ethiopia', 'ET', 'ETH', 'ETH'),
	(70, 'Falkland Islands (Malvinas)', 'FK', 'FLK', ''),
	(71, 'Faroe Islands', 'FO', 'FRO', ''),
	(72, 'Fiji', 'FJ', 'FJI', 'FIJ'),
	(73, 'Finland', 'FI', 'FIN', 'FIN'),
	(74, 'France', 'FR', 'FRA', 'FRA'),
	(75, 'French Guiana', 'GF', 'GUF', ''),
	(76, 'French Polynesia', 'PF', 'PYF', ''),
	(77, 'French Southern Territories', 'TF', '', ''),
	(78, 'Gabon', 'GA', 'GAB', 'GAB'),
	(79, 'Gambia', 'GM', 'GMB', 'GAM'),
	(80, 'Georgia', 'GE', 'GEO', 'GEO'),
	(81, 'Germany', 'DE', 'DEU', 'GER'),
	(82, 'Ghana', 'GH', 'GHA', 'GHA'),
	(83, 'Gibraltar', 'GI', 'GIB', ''),
	(84, 'Greece', 'GR', 'GRC', 'GRE'),
	(85, 'Greenland', 'GL', 'GRL', ''),
	(86, 'Grenada', 'GD', 'GRD', 'GRN'),
	(87, 'Guadeloupe', 'GP', 'GLP', ''),
	(88, 'Guam', 'GU', 'GUM', 'GUM'),
	(89, 'Guatemala', 'GT', 'GTM', 'GUA'),
	(90, 'Guinea', 'GN', 'GIN', 'GUI'),
	(91, 'Guinea-Bissau', 'GW', 'GNB', 'GBS'),
	(92, 'Guyana', 'GY', 'GUY', 'GUY'),
	(93, 'Haiti', 'HT', 'HTI', 'HAI'),
	(94, 'Heard And Mc Donald Islands', 'HM', '', ''),
	(95, 'Holy See (Vatican City State)', 'VA', 'VAT', ''),
	(96, 'Honduras', 'HN', 'HND', 'HON'),
	(97, 'Hong Kong', 'HK', 'HKG', 'HKG'),
	(98, 'Hungary', 'HU', 'HUN', 'HUN'),
	(99, 'Iceland', 'IS', 'ISL', 'ISL'),
	(100, 'India', 'IN', 'IND', 'IND'),
	(101, 'Indonesia', 'ID', 'IDN', 'INA'),
	(102, 'Iran, Islamic Republic Of', 'IR', 'IRN', 'IRI'),
	(103, 'Iraq', 'IQ', 'IRQ', 'IRQ'),
	(104, 'Ireland', 'IE', 'IRL', 'IRL'),
	(105, 'Israel', 'IL', 'ISR', 'ISR'),
	(106, 'Italy', 'IT', 'ITA', 'ITA'),
	(107, 'Jamaica', 'JM', 'JAM', 'JAM'),
	(108, 'Japan', 'JP', 'JPN', 'JPN'),
	(109, 'Jordan', 'JO', 'JOR', 'JOR'),
	(110, 'Kazakhstan', 'KZ', 'KAZ', 'KAZ'),
	(111, 'Kenya', 'KE', 'KEN', 'KEN'),
	(112, 'Kiribati', 'KI', 'KIR', 'KIR'),
	(113, 'Korea, Democratic People\'S Republic Of', 'KP', 'PRK', 'PRK'),
	(114, 'Korea, Republic Of', 'KR', 'KOR', 'KOR'),
	(115, 'Kuwait', 'KW', 'KWT', 'KUW'),
	(116, 'Kyrgyzstan', 'KG', 'KGZ', 'KGZ'),
	(117, 'Lao People\'S Democratic Republic', 'LA', 'LAO', 'LAO'),
	(118, 'Latvia', 'LV', 'LVA', 'LAT'),
	(119, 'Lebanon', 'LB', 'LBN', 'LIB'),
	(120, 'Lesotho', 'LS', 'LSO', 'LES'),
	(121, 'Liberia', 'LR', 'LBR', 'LBR'),
	(122, 'Libyan Arab Jamahiriya', 'LY', 'LBY', 'LBA'),
	(123, 'Liechtenstein', 'LI', 'LIE', 'LIE'),
	(124, 'Lithuania', 'LT', 'LTU', 'LTU'),
	(125, 'Luxembourg', 'LU', 'LUX', 'LUX'),
	(126, 'Macau', 'MO', 'MAC', ''),
	(127, 'Macedonia, The Former Yugoslav Republic Of', 'MK', 'MKD', 'MKD'),
	(128, 'Madagascar', 'MG', 'MDG', 'MAD'),
	(129, 'Malawi', 'MW', 'MWI', 'MAW'),
	(130, 'Malaysia', 'MY', 'MYS', 'MAS'),
	(131, 'Maldives', 'MV', 'MDV', 'MDV'),
	(132, 'Mali', 'ML', 'MLI', 'MLI'),
	(133, 'Malta', 'MT', 'MLT', 'MLT'),
	(134, 'Marshall Islands', 'MH', 'MHL', ''),
	(135, 'Martinique', 'MQ', 'MTQ', ''),
	(136, 'Mauritania', 'MR', 'MRT', 'MTN'),
	(137, 'Mauritius', 'MU', 'MUS', 'MRI'),
	(138, 'Mayotte', 'YT', 'MYT', ''),
	(139, 'Mexico', 'MX', 'MEX', 'MEX'),
	(140, 'Micronesia, Federated States Of', 'FM', 'FSM', 'FSM'),
	(141, 'Moldova, Republic Of', 'MD', 'MDA', 'MDA'),
	(142, 'Monaco', 'MC', 'MCO', 'MON'),
	(143, 'Mongolia', 'MN', 'MNG', 'MGL'),
	(144, 'Montserrat', 'MS', 'MSR', ''),
	(145, 'Morocco', 'MA', 'MAR', 'MAR'),
	(146, 'Mozambique', 'MZ', 'MOZ', 'MOZ'),
	(147, 'Myanmar', 'MM', 'MMR', 'MYA'),
	(148, 'Namibia', 'NA', 'NAM', 'NAM'),
	(149, 'Nauru', 'NR', 'NRU', 'NRU'),
	(150, 'Nepal', 'NP', 'NPL', 'NEP'),
	(151, 'Netherlands', 'NL', 'NLD', 'NED'),
	(152, 'Netherlands Antilles', 'AN', 'ANT', 'AHO'),
	(153, 'New Caledonia', 'NC', 'NCL', ''),
	(154, 'New Zealand', 'NZ', 'NZL', 'NZL'),
	(155, 'Nicaragua', 'NI', 'NIC', 'NCA'),
	(156, 'Niger', 'NE', 'NER', 'NIG'),
	(157, 'Nigeria', 'NG', 'NGA', 'NGR'),
	(158, 'Niue', 'NU', 'NIU', ''),
	(159, 'Norfolk Island', 'NF', 'NFK', ''),
	(160, 'Northern Mariana Islands', 'MP', 'MNP', ''),
	(161, 'Norway', 'NO', 'NOR', 'NOR'),
	(162, 'Oman', 'OM', 'OMN', 'OMA'),
	(163, 'Pakistan', 'PK', 'PAK', 'PAK'),
	(164, 'Palau', 'PW', 'PLW', 'PLW'),
	(165, 'Palestinian Territory, Occupied', 'PS', 'PSE', 'PLE'),
	(166, 'Panama', 'PA', 'PAN', 'PAN'),
	(167, 'Papua New Guinea', 'PG', 'PNG', 'PNG'),
	(168, 'Paraguay', 'PY', 'PRY', 'PAR'),
	(169, 'Peru', 'PE', 'PER', 'PER'),
	(170, 'Philippines', 'PH', 'PHL', 'PHI'),
	(171, 'Pitcairn', 'PN', 'PCN', ''),
	(172, 'Poland', 'PL', 'POL', 'POL'),
	(173, 'Portugal', 'PT', 'PRT', 'POR'),
	(174, 'Puerto Rico', 'PR', 'PRI', 'PUR'),
	(175, 'Qatar', 'QA', 'QAT', 'QAT'),
	(176, 'Reunion', 'RE', 'REU', ''),
	(177, 'Romania', 'RO', 'ROU', 'ROM'),
	(178, 'Russian Federation', 'RU', 'RUS', 'RUS'),
	(179, 'Rwanda', 'RW', 'RWA', 'RWA'),
	(180, 'Saint Helena', 'SH', 'SHN', ''),
	(181, 'Saint Kitts And Nevis', 'KN', 'KNA', 'SKN'),
	(182, 'Saint Lucia', 'LC', 'LCA', 'LCA'),
	(183, 'Saint Pierre And Miquelon', 'PM', 'SPM', ''),
	(184, 'Saint Vincent And The Grenadines', 'VC', 'VCT', 'VIN'),
	(185, 'Samoa', 'WS', 'WSM', 'SAM'),
	(186, 'San Marino', 'SM', 'SMR', 'SMR'),
	(187, 'Sao Tome And Principe', 'ST', 'STP', 'STP'),
	(188, 'Saudi Arabia', 'SA', 'SAU', 'KSA'),
	(189, 'Senegal', 'SN', 'SEN', 'SEN'),
	(190, 'Serbia And Montenegro', 'CS', 'SCG', 'SCG'),
	(191, 'Seychelles', 'SC', 'SYC', 'SEY'),
	(192, 'Sierra Leone', 'SL', 'SLE', 'SLE'),
	(193, 'Singapore', 'SG', 'SGP', 'SIN'),
	(194, 'Slovakia', 'SK', 'SVK', 'SVK'),
	(195, 'Slovenia', 'SI', 'SVN', 'SLO'),
	(196, 'Solomon Islands', 'SB', 'SLB', 'SOL'),
	(197, 'Somalia', 'SO', 'SOM', 'SOM'),
	(198, 'South Africa', 'ZA', 'ZAF', 'RSA'),
	(199, 'South Georgia And The South Sandwich Islands', 'GS', '', ''),
	(200, 'Spain', 'ES', 'ESP', 'ESP'),
	(201, 'Sri Lanka', 'LK', 'LKA', 'SRI'),
	(202, 'Sudan', 'SD', 'SDN', 'SUD'),
	(203, 'Suriname', 'SR', 'SUR', 'SUR'),
	(204, 'Svalbard And Jan Mayen Islands', 'SJ', 'SJM', ''),
	(205, 'Swaziland', 'SZ', 'SWZ', 'SWZ'),
	(206, 'Sweden', 'SE', 'SWE', 'SWE'),
	(207, 'Switzerland', 'CH', 'CHE', 'SUI'),
	(208, 'Syrian Arab Republic', 'SY', 'SYR', 'SYR'),
	(209, 'Taiwan, Province Of China', 'TW', '', ''),
	(210, 'Tajikistan', 'TJ', 'TJK', 'TJK'),
	(211, 'Tanzania, United Republic Of', 'TZ', 'TZA', 'TAN'),
	(212, 'Thailand', 'TH', 'THA', 'THA'),
	(213, 'Timor-Leste', 'TL', 'TLS', 'TLS'),
	(214, 'Togo', 'TG', 'TGO', 'TOG'),
	(215, 'Tokelau', 'TK', 'TKL', ''),
	(216, 'Tonga', 'TO', 'TON', 'TGO'),
	(217, 'Trinidad And Tobago', 'TT', 'TTO', 'TRI'),
	(218, 'Tunisia', 'TN', 'TUN', 'TUN'),
	(219, 'Turkey', 'TR', 'TUR', 'TUR'),
	(220, 'Turkmenistan', 'TM', 'TKM', 'TKL'),
	(221, 'Turks And Caicos Islands', 'TC', 'TCA', ''),
	(222, 'Tuvalu', 'TV', 'TUV', ''),
	(223, 'Uganda', 'UG', 'UGA', 'UGA'),
	(224, 'Ukraine', 'UA', 'UKR', 'UKR'),
	(225, 'United Arab Emirates', 'AE', 'ARE', 'UAE'),
	(226, 'United Kingdom', 'GB', 'GBR', 'GBR'),
	(227, 'United States', 'US', 'USA', 'USA'),
	(228, 'United States Minor Outlying Islands', 'UM', '', ''),
	(229, 'Uruguay', 'UY', 'URY', 'URU'),
	(230, 'Uzbekistan', 'UZ', 'UZB', 'UZB'),
	(231, 'Vanuatu', 'VU', 'VUT', 'VAN'),
	(232, 'Venezuela', 'VE', 'VEN', 'VEN'),
	(233, 'Viet Nam', 'VN', 'VNM', 'VIE'),
	(234, 'Virgin Islands, British', 'VG', 'VGB', 'IVB'),
	(235, 'Virgin Islands, U.S.', 'VI', 'VIR', 'ISV'),
	(236, 'Wallis And Futuna', 'WF', 'WLF', ''),
	(237, 'Western Sahara', 'EH', 'ESH', ''),
	(238, 'Yemen', 'YE', 'YEM', 'YEM'),
	(239, 'Zambia', 'ZM', 'ZMB', 'ZAM'),
	(240, 'Zimbabwe', 'ZW', 'ZWE', 'ZIM'),
	(241, 'BC', 'BR', 'BRA', 'BCA'),
	(242, 'B2', 'BR', 'BRA', 'BCA'),
	(243, 'ee', 'ee', 'ee', 'ee');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.menus: ~2 rows (aproximadamente)
DELETE FROM `menus`;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` (`id_menu`, `nombre_menu`, `tag_menu`, `tagger`) VALUES
	(1, 'Reservas', '<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">\r\n          <i class="fas fa-fw fa-cog"></i>\r\n          <span>Reservas</span>\r\n</a>', 'collapseTwo'),
	(2, 'Componentes 2', '<a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTree" aria-expanded="true" aria-controls="collapseTwo">\r\n          <i class="fas fa-fw fa-cog"></i>\r\n          <span>Componentes 2</span>\r\n</a>', 'collapseTree');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.menu_perfil_usuario: ~2 rows (aproximadamente)
DELETE FROM `menu_perfil_usuario`;
/*!40000 ALTER TABLE `menu_perfil_usuario` DISABLE KEYS */;
INSERT INTO `menu_perfil_usuario` (`id_menu_perfil_usuario`, `id_menus`, `id_usuario_perfil`) VALUES
	(1, 1, 1),
	(2, 2, 1);
/*!40000 ALTER TABLE `menu_perfil_usuario` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.submenu: ~4 rows (aproximadamente)
DELETE FROM `submenu`;
/*!40000 ALTER TABLE `submenu` DISABLE KEYS */;
INSERT INTO `submenu` (`id_submenu`, `nombre_submenu`, `tag_submenu`, `id_menu`) VALUES
	(1, 'Clientes', '<a class="collapse-item" href="clientes.php">Clientes</a>', 1),
	(2, 'Cards', '<a class="collapse-item" href="cards.html">Cards</a>', 1),
	(3, 'Menu Braulio', '<a class="collapse-item" href="cards.html">Braulio</a>', 1),
	(4, 'Menu Braulio', '<a class="collapse-item" href="cards.html">Braulio</a>', 2);
/*!40000 ALTER TABLE `submenu` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.usuarios: ~1 rows (aproximadamente)
DELETE FROM `usuarios`;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`id_usuario`, `cedula`, `nombre`, `pass`, `telefono`, `email`, `fecha`) VALUES
	(1001, '4-752-2225', 'Braulio Castillo', '123456', NULL, NULL, NULL);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

-- Volcando datos para la tabla bd2.usu_usuario_perfil: ~0 rows (aproximadamente)
DELETE FROM `usu_usuario_perfil`;
/*!40000 ALTER TABLE `usu_usuario_perfil` DISABLE KEYS */;
INSERT INTO `usu_usuario_perfil` (`id_usuario_perfil`, `nombre_perfil`, `cedula`) VALUES
	(1, 'Administrador', '4-752-2225');
/*!40000 ALTER TABLE `usu_usuario_perfil` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
