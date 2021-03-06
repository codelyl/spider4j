CREATE TABLE `rent_house` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `lianjiaNO` varchar(30) DEFAULT NULL,
  `mainTitle` varchar(255) DEFAULT NULL,
  `subTitle` varchar(255) DEFAULT NULL,
  `rent` int(11) DEFAULT NULL,
  `community` varchar(255) DEFAULT NULL,
  `square` double DEFAULT NULL,
  `houseType` varchar(100) DEFAULT NULL,
  `floor` varchar(100) DEFAULT NULL,
  `houseToward` varchar(50) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `subway` varchar(100) DEFAULT NULL,
  `rentType` varchar(60) DEFAULT NULL,
  `payType` varchar(60) DEFAULT NULL,
  `houseState` varchar(80) DEFAULT NULL,
  `heatingWay` varchar(60) DEFAULT NULL,
  `houseFeature` varchar(1000) DEFAULT NULL,
  `houseIntroduced` varchar(2000) DEFAULT NULL,
  `decorateDescription` varchar(2000) DEFAULT NULL,
  `houseAround` varchar(1000) DEFAULT NULL,
  `traffic` varchar(800) DEFAULT NULL,
  `brokerName` varchar(60) DEFAULT NULL,
  `brokerPhone` varchar(30) DEFAULT NULL,
  `brokerScore` double DEFAULT NULL,
  `equipment` varchar(100) DEFAULT NULL,
  `houseImg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2570 DEFAULT CHARSET=utf8;
