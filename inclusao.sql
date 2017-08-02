# MySQL-Front 5.1  (Build 1.36)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: inclusao
# ------------------------------------------------------
# Server version 5.1.37-community-log

#
# Source for table açucenaandrade
#

DROP TABLE IF EXISTS `açucenaandrade`;
CREATE TABLE `açucenaandrade` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table açucenaandrade
#
LOCK TABLES `açucenaandrade` WRITE;
/*!40000 ALTER TABLE `açucenaandrade` DISABLE KEYS */;

INSERT INTO `açucenaandrade` VALUES (1,'açucenaandrade','16/07/2013','15:13:00');
/*!40000 ALTER TABLE `açucenaandrade` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table adrianadias
#

DROP TABLE IF EXISTS `adrianadias`;
CREATE TABLE `adrianadias` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table adrianadias
#
LOCK TABLES `adrianadias` WRITE;
/*!40000 ALTER TABLE `adrianadias` DISABLE KEYS */;

INSERT INTO `adrianadias` VALUES (1,'adrianadias','17?07/2013','15:23:00');
/*!40000 ALTER TABLE `adrianadias` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table allaniscampos
#

DROP TABLE IF EXISTS `allaniscampos`;
CREATE TABLE `allaniscampos` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table allaniscampos
#
LOCK TABLES `allaniscampos` WRITE;
/*!40000 ALTER TABLE `allaniscampos` DISABLE KEYS */;

INSERT INTO `allaniscampos` VALUES (1,'allaniscampos','19/07/2013','14:53:00');
INSERT INTO `allaniscampos` VALUES (2,'allaniscampos','19/07/2013','16:10:00');
/*!40000 ALTER TABLE `allaniscampos` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table anajuliacardoso
#

DROP TABLE IF EXISTS `anajuliacardoso`;
CREATE TABLE `anajuliacardoso` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table anajuliacardoso
#
LOCK TABLES `anajuliacardoso` WRITE;
/*!40000 ALTER TABLE `anajuliacardoso` DISABLE KEYS */;

INSERT INTO `anajuliacardoso` VALUES (1,'11-07-2013','14:31:00','anajuliacardoso');
/*!40000 ALTER TABLE `anajuliacardoso` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table andressacassia
#

DROP TABLE IF EXISTS `andressacassia`;
CREATE TABLE `andressacassia` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Dumping data for table andressacassia
#
LOCK TABLES `andressacassia` WRITE;
/*!40000 ALTER TABLE `andressacassia` DISABLE KEYS */;

INSERT INTO `andressacassia` VALUES (1,'andressacassia','16/07/2013','14:22:00');
INSERT INTO `andressacassia` VALUES (2,'andressacassia','19/07/2013','14:37:00');
INSERT INTO `andressacassia` VALUES (3,'andressacassia','19/07/2013','15:38:00');
/*!40000 ALTER TABLE `andressacassia` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table beatrizcristina
#

DROP TABLE IF EXISTS `beatrizcristina`;
CREATE TABLE `beatrizcristina` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table beatrizcristina
#
LOCK TABLES `beatrizcristina` WRITE;
/*!40000 ALTER TABLE `beatrizcristina` DISABLE KEYS */;

INSERT INTO `beatrizcristina` VALUES (1,'beatrizcristina','16/07/2013','16:26:00');
INSERT INTO `beatrizcristina` VALUES (2,'beatrizcristina','17/07/2013','15:19:00');
/*!40000 ALTER TABLE `beatrizcristina` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table beatrizrosadasilva
#

DROP TABLE IF EXISTS `beatrizrosadasilva`;
CREATE TABLE `beatrizrosadasilva` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table beatrizrosadasilva
#
LOCK TABLES `beatrizrosadasilva` WRITE;
/*!40000 ALTER TABLE `beatrizrosadasilva` DISABLE KEYS */;

INSERT INTO `beatrizrosadasilva` VALUES (1,'beatrizrosadasilva','16/07/2013','14:47:00');
/*!40000 ALTER TABLE `beatrizrosadasilva` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table cauahenrique
#

DROP TABLE IF EXISTS `cauahenrique`;
CREATE TABLE `cauahenrique` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table cauahenrique
#
LOCK TABLES `cauahenrique` WRITE;
/*!40000 ALTER TABLE `cauahenrique` DISABLE KEYS */;

INSERT INTO `cauahenrique` VALUES (1,'cauahenrique','19/07/2013','13:05:00');
INSERT INTO `cauahenrique` VALUES (2,'cauahenrique','19/07/2013','16:00:00');
/*!40000 ALTER TABLE `cauahenrique` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table cauemarques
#

DROP TABLE IF EXISTS `cauemarques`;
CREATE TABLE `cauemarques` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

#
# Dumping data for table cauemarques
#
LOCK TABLES `cauemarques` WRITE;
/*!40000 ALTER TABLE `cauemarques` DISABLE KEYS */;

INSERT INTO `cauemarques` VALUES (1,'CaueMarques','15/07/2013','16:28:00');
INSERT INTO `cauemarques` VALUES (2,'CAUEMARQUES','16/07/2013','10:35:00');
INSERT INTO `cauemarques` VALUES (3,'caueMARQUES','16/07/2013','13:00:00');
INSERT INTO `cauemarques` VALUES (4,'caueMARQUES','17/07/2013','11:17:00');
INSERT INTO `cauemarques` VALUES (5,'caueMARQUES','17/07/2013','13:03:00');
INSERT INTO `cauemarques` VALUES (6,'CAUEMARQUES','18/07/2013','11:00:00');
INSERT INTO `cauemarques` VALUES (7,'cauemarques','18/07/2013','13:42:00');
INSERT INTO `cauemarques` VALUES (8,'caueMARQUES','19/07/2013','09:42:00');
/*!40000 ALTER TABLE `cauemarques` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table diego
#

DROP TABLE IF EXISTS `diego`;
CREATE TABLE `diego` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table diego
#
LOCK TABLES `diego` WRITE;
/*!40000 ALTER TABLE `diego` DISABLE KEYS */;

INSERT INTO `diego` VALUES (1,'10-07-2013','09:50:00','diego');
INSERT INTO `diego` VALUES (2,'10-07-2013','14:00:00','diego');
INSERT INTO `diego` VALUES (3,'11-07-2013','09:00:00','diego');
INSERT INTO `diego` VALUES (4,'11-07-2013','15:10:00','diego');
INSERT INTO `diego` VALUES (5,'16/07/2013','09:00:00','diego');
/*!40000 ALTER TABLE `diego` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table diegohenrique
#

DROP TABLE IF EXISTS `diegohenrique`;
CREATE TABLE `diegohenrique` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

#
# Dumping data for table diegohenrique
#
LOCK TABLES `diegohenrique` WRITE;
/*!40000 ALTER TABLE `diegohenrique` DISABLE KEYS */;

INSERT INTO `diegohenrique` VALUES (1,'11-07-2013','10:44:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (2,'12-07-2013','10:29:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (10,'12-07-2013','14:29:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (18,'15/07/2013','09:43:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (19,'17/07/2013','09:30:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (20,'17/07/2013','13:44:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (21,'17/07/2013','15:59:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (22,'19/07/2013','10:47:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (23,'19/07/2013','13:52:00','diegohenrique');
INSERT INTO `diegohenrique` VALUES (24,'19/07/2013','15:38:00','diegohenrique');
/*!40000 ALTER TABLE `diegohenrique` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table elainesouza
#

DROP TABLE IF EXISTS `elainesouza`;
CREATE TABLE `elainesouza` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table elainesouza
#
LOCK TABLES `elainesouza` WRITE;
/*!40000 ALTER TABLE `elainesouza` DISABLE KEYS */;

INSERT INTO `elainesouza` VALUES (1,'elainesouza','16/07/2013','13:20:00');
INSERT INTO `elainesouza` VALUES (2,'elainesouza','16/07/2013','16:22:00');
/*!40000 ALTER TABLE `elainesouza` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table elisacordeiro
#

DROP TABLE IF EXISTS `elisacordeiro`;
CREATE TABLE `elisacordeiro` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table elisacordeiro
#
LOCK TABLES `elisacordeiro` WRITE;
/*!40000 ALTER TABLE `elisacordeiro` DISABLE KEYS */;

INSERT INTO `elisacordeiro` VALUES (1,'elisacordeiro','16/07/2013','14:31:00');
INSERT INTO `elisacordeiro` VALUES (2,'elisacordeiro','19/07/2013','14:38:00');
/*!40000 ALTER TABLE `elisacordeiro` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table erciliaaurea
#

DROP TABLE IF EXISTS `erciliaaurea`;
CREATE TABLE `erciliaaurea` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table erciliaaurea
#
LOCK TABLES `erciliaaurea` WRITE;
/*!40000 ALTER TABLE `erciliaaurea` DISABLE KEYS */;

INSERT INTO `erciliaaurea` VALUES (1,'11-07-2013','13:14:00','erciliaaurea');
/*!40000 ALTER TABLE `erciliaaurea` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table erickoscar
#

DROP TABLE IF EXISTS `erickoscar`;
CREATE TABLE `erickoscar` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table erickoscar
#
LOCK TABLES `erickoscar` WRITE;
/*!40000 ALTER TABLE `erickoscar` DISABLE KEYS */;

INSERT INTO `erickoscar` VALUES (1,'11-07-2013','10:49:00','erickoscar');
INSERT INTO `erickoscar` VALUES (2,'15/07/2013','13:21:00','erickoscar');
INSERT INTO `erickoscar` VALUES (3,'16/07/2013','11:13:00','erickoscar');
INSERT INTO `erickoscar` VALUES (4,'17/07/2013','10:40:00','erickoscar');
INSERT INTO `erickoscar` VALUES (5,'18/07/2013','10:14:00','erickoscar');
/*!40000 ALTER TABLE `erickoscar` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table felipe
#

DROP TABLE IF EXISTS `felipe`;
CREATE TABLE `felipe` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Dumping data for table felipe
#
LOCK TABLES `felipe` WRITE;
/*!40000 ALTER TABLE `felipe` DISABLE KEYS */;

INSERT INTO `felipe` VALUES (1,'11-07-2013','10:48:00','felipe');
INSERT INTO `felipe` VALUES (2,'12-07-2013','14:34:00','felipe');
INSERT INTO `felipe` VALUES (3,'15/07/2013','09:44:00','felipe');
INSERT INTO `felipe` VALUES (4,'16/07/2013','16:25:00','felipe');
INSERT INTO `felipe` VALUES (5,'17/07/2013','09:30:00','felipe');
INSERT INTO `felipe` VALUES (6,'17/07/2013','11:40:00','felipe');
INSERT INTO `felipe` VALUES (7,'19/07/2013','13:55:00','felipe');
/*!40000 ALTER TABLE `felipe` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gabriellatrama
#

DROP TABLE IF EXISTS `gabriellatrama`;
CREATE TABLE `gabriellatrama` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table gabriellatrama
#
LOCK TABLES `gabriellatrama` WRITE;
/*!40000 ALTER TABLE `gabriellatrama` DISABLE KEYS */;

INSERT INTO `gabriellatrama` VALUES (1,'11-07-2013','13:12:00','gabriellatrama');
/*!40000 ALTER TABLE `gabriellatrama` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gabrielmatheusluis
#

DROP TABLE IF EXISTS `gabrielmatheusluis`;
CREATE TABLE `gabrielmatheusluis` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table gabrielmatheusluis
#
LOCK TABLES `gabrielmatheusluis` WRITE;
/*!40000 ALTER TABLE `gabrielmatheusluis` DISABLE KEYS */;

INSERT INTO `gabrielmatheusluis` VALUES (1,'GabrielMatheusLuis','15/07/2013','16:51:00');
INSERT INTO `gabrielmatheusluis` VALUES (2,'gabrielmatheusluis','16/07/2013','14:00:00');
INSERT INTO `gabrielmatheusluis` VALUES (3,'gabrielmatheusluis','17/07/2013','13:20:00');
INSERT INTO `gabrielmatheusluis` VALUES (4,'gabrielmatheusluis','18/07/2013','14:27:00');
INSERT INTO `gabrielmatheusluis` VALUES (5,'gabrielmatheusluis','19/07/2013','15:34:00');
/*!40000 ALTER TABLE `gabrielmatheusluis` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gabrielrodrigues
#

DROP TABLE IF EXISTS `gabrielrodrigues`;
CREATE TABLE `gabrielrodrigues` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table gabrielrodrigues
#
LOCK TABLES `gabrielrodrigues` WRITE;
/*!40000 ALTER TABLE `gabrielrodrigues` DISABLE KEYS */;

INSERT INTO `gabrielrodrigues` VALUES (1,'gabrielrodrigues','15/07/2013','10:50:00');
INSERT INTO `gabrielrodrigues` VALUES (2,'gabrielrodrigues','16/07/2013','11:35:00');
INSERT INTO `gabrielrodrigues` VALUES (3,'gabrielrodrigues','16/07/2013','13:26:00');
INSERT INTO `gabrielrodrigues` VALUES (4,'gabrielrodrigues','18/07/2013','09:40:00');
INSERT INTO `gabrielrodrigues` VALUES (5,'gabrielrodrigues','19/07/2013','09:37:00');
/*!40000 ALTER TABLE `gabrielrodrigues` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table geovannacristina
#

DROP TABLE IF EXISTS `geovannacristina`;
CREATE TABLE `geovannacristina` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table geovannacristina
#
LOCK TABLES `geovannacristina` WRITE;
/*!40000 ALTER TABLE `geovannacristina` DISABLE KEYS */;

INSERT INTO `geovannacristina` VALUES (1,'11-07-2013','13:13:00','geovannacristina');
/*!40000 ALTER TABLE `geovannacristina` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table giulialima
#

DROP TABLE IF EXISTS `giulialima`;
CREATE TABLE `giulialima` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table giulialima
#
LOCK TABLES `giulialima` WRITE;
/*!40000 ALTER TABLE `giulialima` DISABLE KEYS */;

INSERT INTO `giulialima` VALUES (1,'11-07-2013','13:11:00','giulialima');
/*!40000 ALTER TABLE `giulialima` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table graziellenascimento
#

DROP TABLE IF EXISTS `graziellenascimento`;
CREATE TABLE `graziellenascimento` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

#
# Dumping data for table graziellenascimento
#
LOCK TABLES `graziellenascimento` WRITE;
/*!40000 ALTER TABLE `graziellenascimento` DISABLE KEYS */;

INSERT INTO `graziellenascimento` VALUES (1,'GrazielleNascimento','15/07/2013','14:25:00');
INSERT INTO `graziellenascimento` VALUES (2,'graziellenascimento','16/07/2013','13:13:00');
INSERT INTO `graziellenascimento` VALUES (3,'graziellenascimento','16/07/2013','16:14:00');
INSERT INTO `graziellenascimento` VALUES (4,'graziellenascimento','17/07/2013','15:00:00');
INSERT INTO `graziellenascimento` VALUES (5,'graziellenascimento','19/07/2013','13:02:00');
INSERT INTO `graziellenascimento` VALUES (6,'graziellenascimento','19/07/2013','16:07:00');
/*!40000 ALTER TABLE `graziellenascimento` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gustavoalves
#

DROP TABLE IF EXISTS `gustavoalves`;
CREATE TABLE `gustavoalves` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

#
# Dumping data for table gustavoalves
#
LOCK TABLES `gustavoalves` WRITE;
/*!40000 ALTER TABLE `gustavoalves` DISABLE KEYS */;

INSERT INTO `gustavoalves` VALUES (1,'12-07-2013','10:32:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (2,'12-07-2013','14:30:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (3,'15/07/2013','09:45:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (4,'15/07/2013','11:35:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (5,'16/07/2013','16:18:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (6,'17/07/2013','09:31:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (7,'17/07/2013','14:18:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (8,'17/07/2013','16:01:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (9,'19/07/2013','10:49:00','gustavoalves');
INSERT INTO `gustavoalves` VALUES (10,'19/07/2013','13:54:00','gustavoalves');
/*!40000 ALTER TABLE `gustavoalves` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table igorsilva
#

DROP TABLE IF EXISTS `igorsilva`;
CREATE TABLE `igorsilva` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table igorsilva
#
LOCK TABLES `igorsilva` WRITE;
/*!40000 ALTER TABLE `igorsilva` DISABLE KEYS */;

INSERT INTO `igorsilva` VALUES (1,'igorsilva','16/07/2013','14:53:00');
/*!40000 ALTER TABLE `igorsilva` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table janinesantos
#

DROP TABLE IF EXISTS `janinesantos`;
CREATE TABLE `janinesantos` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

#
# Dumping data for table janinesantos
#
LOCK TABLES `janinesantos` WRITE;
/*!40000 ALTER TABLE `janinesantos` DISABLE KEYS */;

INSERT INTO `janinesantos` VALUES (1,'12-07-2013','10:31:00','janinesantos');
INSERT INTO `janinesantos` VALUES (2,'12-07-2013','14:32:00','janineSantos');
INSERT INTO `janinesantos` VALUES (3,'15/07/2013','09:46:00','Janinesantos');
INSERT INTO `janinesantos` VALUES (4,'16/07/2013','16:19:00','janinesantos');
INSERT INTO `janinesantos` VALUES (5,'17/07/2013','09:32:00','janinesantos');
INSERT INTO `janinesantos` VALUES (6,'17/07/2013','13:43:00','janinesantos');
INSERT INTO `janinesantos` VALUES (7,'17/07/2013','15:25:00','janinesantos');
INSERT INTO `janinesantos` VALUES (8,'19/07/2013','10:48:00','janinesantos');
INSERT INTO `janinesantos` VALUES (9,'19/07/2013','13:53:00','janinesantos');
INSERT INTO `janinesantos` VALUES (10,'19/07/2013','15:00:00','janinesantos');
/*!40000 ALTER TABLE `janinesantos` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table jeandemelodasilva
#

DROP TABLE IF EXISTS `jeandemelodasilva`;
CREATE TABLE `jeandemelodasilva` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table jeandemelodasilva
#
LOCK TABLES `jeandemelodasilva` WRITE;
/*!40000 ALTER TABLE `jeandemelodasilva` DISABLE KEYS */;

INSERT INTO `jeandemelodasilva` VALUES (1,'jeandemelodasilva','15/07/2013','14:28:00');
INSERT INTO `jeandemelodasilva` VALUES (2,'jeandemelodasilva','16/07/2013','10:33:00');
INSERT INTO `jeandemelodasilva` VALUES (3,'jeandemelodasilva','16/07/2013','13:00:00');
INSERT INTO `jeandemelodasilva` VALUES (4,'jeandemelodasilva','17/07/2013','13:17:00');
INSERT INTO `jeandemelodasilva` VALUES (5,'jeandemelodasilva','18/07/2013','16:33:00');
/*!40000 ALTER TABLE `jeandemelodasilva` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table jeffersonpereira
#

DROP TABLE IF EXISTS `jeffersonpereira`;
CREATE TABLE `jeffersonpereira` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

#
# Dumping data for table jeffersonpereira
#
LOCK TABLES `jeffersonpereira` WRITE;
/*!40000 ALTER TABLE `jeffersonpereira` DISABLE KEYS */;

INSERT INTO `jeffersonpereira` VALUES (1,'JeffersonPereira','12-07-2013','13:08:00');
INSERT INTO `jeffersonpereira` VALUES (2,'jeffersonpereira','15/07/2013','11:25:00');
INSERT INTO `jeffersonpereira` VALUES (3,'jeffersonpereira','16/07/2013','11:47:00');
INSERT INTO `jeffersonpereira` VALUES (4,'jeffersonpereira','16/07/2013','14:05:00');
INSERT INTO `jeffersonpereira` VALUES (5,'jeffersonpereira','17/07/2013','13:07:00');
INSERT INTO `jeffersonpereira` VALUES (6,'jeffersonpereira','18/07/2013','10:46:00');
/*!40000 ALTER TABLE `jeffersonpereira` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table jessicaalves
#

DROP TABLE IF EXISTS `jessicaalves`;
CREATE TABLE `jessicaalves` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

#
# Dumping data for table jessicaalves
#
LOCK TABLES `jessicaalves` WRITE;
/*!40000 ALTER TABLE `jessicaalves` DISABLE KEYS */;

INSERT INTO `jessicaalves` VALUES (1,'12-07-2013','10:39:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (2,'12-07-2013','14:33:00','Jessicaalves');
INSERT INTO `jessicaalves` VALUES (3,'15/07/2013','09:46:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (4,'16/07/2013','16:20:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (5,'17/07/2013','09:32:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (6,'17/07/2013','13:43:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (7,'17/07/2013','15:26:00','jessicaalves');
INSERT INTO `jessicaalves` VALUES (8,'19/07/2013','10:48:00','jessicaalves');
/*!40000 ALTER TABLE `jessicaalves` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table joaopaulomatheus
#

DROP TABLE IF EXISTS `joaopaulomatheus`;
CREATE TABLE `joaopaulomatheus` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

#
# Dumping data for table joaopaulomatheus
#
LOCK TABLES `joaopaulomatheus` WRITE;
/*!40000 ALTER TABLE `joaopaulomatheus` DISABLE KEYS */;

INSERT INTO `joaopaulomatheus` VALUES (1,'JoaoPauloMatheus','15/07/2013','15:55:00');
INSERT INTO `joaopaulomatheus` VALUES (2,'joaopaulomatheus','16/07/2013','10:36:00');
INSERT INTO `joaopaulomatheus` VALUES (3,'joaopaulomatheus','16/07/2013','13:51:00');
INSERT INTO `joaopaulomatheus` VALUES (4,'joaopaulomatheus','17/07/2013','13:19:00');
INSERT INTO `joaopaulomatheus` VALUES (5,'joaopaulomatheus','18/07/2013','14:27:00');
INSERT INTO `joaopaulomatheus` VALUES (6,'joaopaulomatheus','19/07/2013','15:16:00');
/*!40000 ALTER TABLE `joaopaulomatheus` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table joaopaulorodrigues
#

DROP TABLE IF EXISTS `joaopaulorodrigues`;
CREATE TABLE `joaopaulorodrigues` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table joaopaulorodrigues
#
LOCK TABLES `joaopaulorodrigues` WRITE;
/*!40000 ALTER TABLE `joaopaulorodrigues` DISABLE KEYS */;

INSERT INTO `joaopaulorodrigues` VALUES (1,'joaopaulorodrigues','18/07/2013','09:37:00');
INSERT INTO `joaopaulorodrigues` VALUES (2,'JOAOPAULORODRIGUES','18/07/2013','11:10:00');
/*!40000 ALTER TABLE `joaopaulorodrigues` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table joaovitor
#

DROP TABLE IF EXISTS `joaovitor`;
CREATE TABLE `joaovitor` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table joaovitor
#
LOCK TABLES `joaovitor` WRITE;
/*!40000 ALTER TABLE `joaovitor` DISABLE KEYS */;

INSERT INTO `joaovitor` VALUES (1,'joaovitor','19/07/2013','14:53:00');
/*!40000 ALTER TABLE `joaovitor` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table jonathanfrancisco
#

DROP TABLE IF EXISTS `jonathanfrancisco`;
CREATE TABLE `jonathanfrancisco` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table jonathanfrancisco
#
LOCK TABLES `jonathanfrancisco` WRITE;
/*!40000 ALTER TABLE `jonathanfrancisco` DISABLE KEYS */;

INSERT INTO `jonathanfrancisco` VALUES (1,'jonathanfrancisco','17/07/2013','15:21:00');
/*!40000 ALTER TABLE `jonathanfrancisco` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table jonathanpereira
#

DROP TABLE IF EXISTS `jonathanpereira`;
CREATE TABLE `jonathanpereira` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table jonathanpereira
#
LOCK TABLES `jonathanpereira` WRITE;
/*!40000 ALTER TABLE `jonathanpereira` DISABLE KEYS */;

INSERT INTO `jonathanpereira` VALUES (1,'jonathanpereira','16/07/2013','11:38:00');
/*!40000 ALTER TABLE `jonathanpereira` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table josedavi
#

DROP TABLE IF EXISTS `josedavi`;
CREATE TABLE `josedavi` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table josedavi
#
LOCK TABLES `josedavi` WRITE;
/*!40000 ALTER TABLE `josedavi` DISABLE KEYS */;

INSERT INTO `josedavi` VALUES (1,'josedavi','18/07/2013','09:38:00');
INSERT INTO `josedavi` VALUES (2,'JOSEDAVI','18/07/2013','11:09:00');
/*!40000 ALTER TABLE `josedavi` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table joserubens
#

DROP TABLE IF EXISTS `joserubens`;
CREATE TABLE `joserubens` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Dumping data for table joserubens
#
LOCK TABLES `joserubens` WRITE;
/*!40000 ALTER TABLE `joserubens` DISABLE KEYS */;

INSERT INTO `joserubens` VALUES (1,'11-07-2013','11:03:00','joserubens');
INSERT INTO `joserubens` VALUES (2,'15/07/2013','09:49:00','joserubens');
INSERT INTO `joserubens` VALUES (3,'17/07/2013','09:32:00','joserubens');
/*!40000 ALTER TABLE `joserubens` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table larissagomes
#

DROP TABLE IF EXISTS `larissagomes`;
CREATE TABLE `larissagomes` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table larissagomes
#
LOCK TABLES `larissagomes` WRITE;
/*!40000 ALTER TABLE `larissagomes` DISABLE KEYS */;

INSERT INTO `larissagomes` VALUES (1,'12-07-2013','10:42:00','larissagomes');
INSERT INTO `larissagomes` VALUES (2,'12-07-2013','16:07:00','LarissaGomes');
INSERT INTO `larissagomes` VALUES (3,'17/07/2013','14:13:00','larissagomes');
INSERT INTO `larissagomes` VALUES (4,'17/07/2013','15:50:00','larissagomes');
INSERT INTO `larissagomes` VALUES (5,'19/07/2013','10:51:00','larissagomes');
/*!40000 ALTER TABLE `larissagomes` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table luanhenrique
#

DROP TABLE IF EXISTS `luanhenrique`;
CREATE TABLE `luanhenrique` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Dumping data for table luanhenrique
#
LOCK TABLES `luanhenrique` WRITE;
/*!40000 ALTER TABLE `luanhenrique` DISABLE KEYS */;

INSERT INTO `luanhenrique` VALUES (1,'11-07-2013','10:51:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (2,'12-07-2013','10:32:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (3,'12-07-2013','14:31:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (4,'15/07/2013','09:44:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (5,'15/07/2013','11:36:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (6,'16/07/2013','16:17:00','luanhenrique');
INSERT INTO `luanhenrique` VALUES (7,'17/07/2013','14:10:00','luanhenrique');
/*!40000 ALTER TABLE `luanhenrique` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table lucasalves
#

DROP TABLE IF EXISTS `lucasalves`;
CREATE TABLE `lucasalves` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

#
# Dumping data for table lucasalves
#
LOCK TABLES `lucasalves` WRITE;
/*!40000 ALTER TABLE `lucasalves` DISABLE KEYS */;

INSERT INTO `lucasalves` VALUES (1,'11-07-2013','10:45:00','lucasalves');
INSERT INTO `lucasalves` VALUES (2,'12-07-2013','10:29:00','lucasalves');
INSERT INTO `lucasalves` VALUES (3,'12-07-2013','14:30:00','lucasalves');
INSERT INTO `lucasalves` VALUES (4,'15/07/2013','09:43:00','lucasalves');
INSERT INTO `lucasalves` VALUES (5,'16/07/2013','16:14:00','lucasalves');
INSERT INTO `lucasalves` VALUES (6,'17/07/2013','09:30:00','lucasalves');
INSERT INTO `lucasalves` VALUES (7,'17/07/2013','11:35:00','lucasalves');
INSERT INTO `lucasalves` VALUES (8,'17/07/2013','14:10:00','lucasalves');
INSERT INTO `lucasalves` VALUES (9,'19/07/2013','10:48:00','lucasalves');
/*!40000 ALTER TABLE `lucasalves` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table lucascardoso
#

DROP TABLE IF EXISTS `lucascardoso`;
CREATE TABLE `lucascardoso` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table lucascardoso
#
LOCK TABLES `lucascardoso` WRITE;
/*!40000 ALTER TABLE `lucascardoso` DISABLE KEYS */;

INSERT INTO `lucascardoso` VALUES (1,'11-07-2013','14:47:00','lucascardoso');
/*!40000 ALTER TABLE `lucascardoso` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table lucasfreitassantos
#

DROP TABLE IF EXISTS `lucasfreitassantos`;
CREATE TABLE `lucasfreitassantos` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table lucasfreitassantos
#
LOCK TABLES `lucasfreitassantos` WRITE;
/*!40000 ALTER TABLE `lucasfreitassantos` DISABLE KEYS */;

INSERT INTO `lucasfreitassantos` VALUES (1,'LucasFreitasSantos','15/07/2013','15:57:00');
INSERT INTO `lucasfreitassantos` VALUES (2,'lucasfreitassantos','16/07/2013','14:02:00');
INSERT INTO `lucasfreitassantos` VALUES (3,'lucasfreitassantos','17/07/2013','13:19:00');
INSERT INTO `lucasfreitassantos` VALUES (4,'lucasfreitassantos','18/07/2013','14:26:00');
INSERT INTO `lucasfreitassantos` VALUES (5,'lucasfreitassantos','19/07/2013','15:23:00');
/*!40000 ALTER TABLE `lucasfreitassantos` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table luisgabriel
#

DROP TABLE IF EXISTS `luisgabriel`;
CREATE TABLE `luisgabriel` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table luisgabriel
#
LOCK TABLES `luisgabriel` WRITE;
/*!40000 ALTER TABLE `luisgabriel` DISABLE KEYS */;

INSERT INTO `luisgabriel` VALUES (1,'15/07/2013','09:48:00','luisgabriel');
INSERT INTO `luisgabriel` VALUES (2,'18/07/2013','13:20:00','luisgabriel');
/*!40000 ALTER TABLE `luisgabriel` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table maicondorival
#

DROP TABLE IF EXISTS `maicondorival`;
CREATE TABLE `maicondorival` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table maicondorival
#
LOCK TABLES `maicondorival` WRITE;
/*!40000 ALTER TABLE `maicondorival` DISABLE KEYS */;

INSERT INTO `maicondorival` VALUES (1,'maicondorival','15/07/2013','10:45:00');
/*!40000 ALTER TABLE `maicondorival` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table marcelogomes
#

DROP TABLE IF EXISTS `marcelogomes`;
CREATE TABLE `marcelogomes` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

#
# Dumping data for table marcelogomes
#
LOCK TABLES `marcelogomes` WRITE;
/*!40000 ALTER TABLE `marcelogomes` DISABLE KEYS */;

INSERT INTO `marcelogomes` VALUES (1,'marcelogomes','15/07/2013','10:48:00');
INSERT INTO `marcelogomes` VALUES (2,'marcelogomes','16/07/2013','09:16:00');
INSERT INTO `marcelogomes` VALUES (3,'marcelogomes','16/07/2013','13:27:00');
INSERT INTO `marcelogomes` VALUES (4,'marcelogomes','17/07/2013','09:38:00');
INSERT INTO `marcelogomes` VALUES (5,'marcelogomes','17/07/2013','10:30:00');
INSERT INTO `marcelogomes` VALUES (6,'marcelogomes','18/07/2013','09:39:00');
INSERT INTO `marcelogomes` VALUES (7,'MARCELOGOMES','18/07/2013','11:12:00');
INSERT INTO `marcelogomes` VALUES (8,'marcelogomes','19/07/2013','09:41:00');
/*!40000 ALTER TABLE `marcelogomes` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table mariaeduardaeduarda
#

DROP TABLE IF EXISTS `mariaeduardaeduarda`;
CREATE TABLE `mariaeduardaeduarda` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table mariaeduardaeduarda
#
LOCK TABLES `mariaeduardaeduarda` WRITE;
/*!40000 ALTER TABLE `mariaeduardaeduarda` DISABLE KEYS */;

INSERT INTO `mariaeduardaeduarda` VALUES (1,'mariaeduardaeduarda','17/07/2013','14:19:00');
/*!40000 ALTER TABLE `mariaeduardaeduarda` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table marialuiza
#

DROP TABLE IF EXISTS `marialuiza`;
CREATE TABLE `marialuiza` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

#
# Dumping data for table marialuiza
#
LOCK TABLES `marialuiza` WRITE;
/*!40000 ALTER TABLE `marialuiza` DISABLE KEYS */;

INSERT INTO `marialuiza` VALUES (1,'11-07-2013','10:50:00','marialuiza');
INSERT INTO `marialuiza` VALUES (3,'15/07/2013','13:21:00','marialuiza');
INSERT INTO `marialuiza` VALUES (4,'16/07/2013','11:13:00','marialuiza');
INSERT INTO `marialuiza` VALUES (5,'17/07/2013','10:40:00','marialuiza');
INSERT INTO `marialuiza` VALUES (6,'18/07/2013','10:36:00','marialuiza');
/*!40000 ALTER TABLE `marialuiza` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table mariavitoria
#

DROP TABLE IF EXISTS `mariavitoria`;
CREATE TABLE `mariavitoria` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table mariavitoria
#
LOCK TABLES `mariavitoria` WRITE;
/*!40000 ALTER TABLE `mariavitoria` DISABLE KEYS */;

INSERT INTO `mariavitoria` VALUES (1,'MariaVitoria','12-07-2013','13:51:00');
INSERT INTO `mariavitoria` VALUES (2,'mariavitoria','17/07/2013','11:45:00');
INSERT INTO `mariavitoria` VALUES (3,'mariavitoria','17/07/2013','13:16:00');
INSERT INTO `mariavitoria` VALUES (4,'mariavitoria','17/07/2013','16:19:00');
INSERT INTO `mariavitoria` VALUES (5,'mariavitoria','18/07/2013','11:48:00');
/*!40000 ALTER TABLE `mariavitoria` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table matheusgomes
#

DROP TABLE IF EXISTS `matheusgomes`;
CREATE TABLE `matheusgomes` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

#
# Dumping data for table matheusgomes
#
LOCK TABLES `matheusgomes` WRITE;
/*!40000 ALTER TABLE `matheusgomes` DISABLE KEYS */;

INSERT INTO `matheusgomes` VALUES (1,'matheusgomes','15/07/2013','10:46:00');
INSERT INTO `matheusgomes` VALUES (2,'matheusgomes','16/07/2013','09:16:00');
INSERT INTO `matheusgomes` VALUES (3,'matheusgomes','16/07/2013','13:28:00');
INSERT INTO `matheusgomes` VALUES (4,'matheusgomes','17/07/2013','09:38:00');
INSERT INTO `matheusgomes` VALUES (5,'matheusgomes','17/07/2013','14:59:00');
INSERT INTO `matheusgomes` VALUES (6,'matheusgomes','18/07/2013','09:40:00');
INSERT INTO `matheusgomes` VALUES (7,'MATHEUSgomes','18/07/2013','11:02:00');
INSERT INTO `matheusgomes` VALUES (8,'matheusgomes','19/07/2013','10:38:00');
/*!40000 ALTER TABLE `matheusgomes` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table michaelseverino
#

DROP TABLE IF EXISTS `michaelseverino`;
CREATE TABLE `michaelseverino` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

#
# Dumping data for table michaelseverino
#
LOCK TABLES `michaelseverino` WRITE;
/*!40000 ALTER TABLE `michaelseverino` DISABLE KEYS */;

INSERT INTO `michaelseverino` VALUES (1,'michaelseverino','15/07/2013','10:03:00');
INSERT INTO `michaelseverino` VALUES (2,'michaelseverino','15/07/2013','14:00:00');
INSERT INTO `michaelseverino` VALUES (3,'michaelseverino','16/07/2013','10:18:00');
INSERT INTO `michaelseverino` VALUES (4,'michaelseverino','16/07/2013','13:07:00');
INSERT INTO `michaelseverino` VALUES (5,'michaelseverino','16/07/2013','14:15:00');
INSERT INTO `michaelseverino` VALUES (6,'michaelseverino','16/07/2013','09:28:00');
INSERT INTO `michaelseverino` VALUES (7,'michaelseverino','17/07/2013','09:28:00');
INSERT INTO `michaelseverino` VALUES (8,'michaelseverino','17/07/2013','15:01:00');
INSERT INTO `michaelseverino` VALUES (9,'michaelseverino','18/07/2013','10:00:00');
INSERT INTO `michaelseverino` VALUES (10,'michaelseverino','18/07/2013','13:20:00');
/*!40000 ALTER TABLE `michaelseverino` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table michellesterckele
#

DROP TABLE IF EXISTS `michellesterckele`;
CREATE TABLE `michellesterckele` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table michellesterckele
#
LOCK TABLES `michellesterckele` WRITE;
/*!40000 ALTER TABLE `michellesterckele` DISABLE KEYS */;

INSERT INTO `michellesterckele` VALUES (1,'michellesterckele','16/07/2013','14:28:00');
/*!40000 ALTER TABLE `michellesterckele` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table michelvitor
#

DROP TABLE IF EXISTS `michelvitor`;
CREATE TABLE `michelvitor` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table michelvitor
#
LOCK TABLES `michelvitor` WRITE;
/*!40000 ALTER TABLE `michelvitor` DISABLE KEYS */;

INSERT INTO `michelvitor` VALUES (1,'michelvitor','16/07/2013','14:04:00');
INSERT INTO `michelvitor` VALUES (2,'michelvitor','18/07/2013','09:41:00');
/*!40000 ALTER TABLE `michelvitor` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table mikeigor
#

DROP TABLE IF EXISTS `mikeigor`;
CREATE TABLE `mikeigor` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Dumping data for table mikeigor
#
LOCK TABLES `mikeigor` WRITE;
/*!40000 ALTER TABLE `mikeigor` DISABLE KEYS */;

INSERT INTO `mikeigor` VALUES (1,'mikeigor','16/07/2013','10:19:00');
INSERT INTO `mikeigor` VALUES (2,'MIKEIGOR','17/07/2013','09:27:00');
INSERT INTO `mikeigor` VALUES (3,'mikeigor','17/07/2013','11:27:00');
INSERT INTO `mikeigor` VALUES (4,'mikeigor','18/07/2013','09:39:00');
INSERT INTO `mikeigor` VALUES (5,'mikeigor','18/07/2013','10:48:00');
INSERT INTO `mikeigor` VALUES (6,'mikeigor','19/07/2013','10:38:00');
INSERT INTO `mikeigor` VALUES (7,'mikeigor','19/07/2013','13:22:00');
/*!40000 ALTER TABLE `mikeigor` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table moniquecosta
#

DROP TABLE IF EXISTS `moniquecosta`;
CREATE TABLE `moniquecosta` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table moniquecosta
#
LOCK TABLES `moniquecosta` WRITE;
/*!40000 ALTER TABLE `moniquecosta` DISABLE KEYS */;

INSERT INTO `moniquecosta` VALUES (1,'11-07-2013','13:15:00','moniquecosta');
/*!40000 ALTER TABLE `moniquecosta` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table natalia
#

DROP TABLE IF EXISTS `natalia`;
CREATE TABLE `natalia` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table natalia
#
LOCK TABLES `natalia` WRITE;
/*!40000 ALTER TABLE `natalia` DISABLE KEYS */;

INSERT INTO `natalia` VALUES (1,'natalia','17/07/2013','14:21:00');
/*!40000 ALTER TABLE `natalia` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table nicolasmeiras
#

DROP TABLE IF EXISTS `nicolasmeiras`;
CREATE TABLE `nicolasmeiras` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

#
# Dumping data for table nicolasmeiras
#
LOCK TABLES `nicolasmeiras` WRITE;
/*!40000 ALTER TABLE `nicolasmeiras` DISABLE KEYS */;

INSERT INTO `nicolasmeiras` VALUES (1,'11-07-2013','10:46:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (2,'12-07-2013','10:35:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (3,'12-07-2013','14:32:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (4,'15/07/2013','09:43:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (5,'15/07/2013','11:33:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (6,'16/07/2013','16:16:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (7,'17/07/2013','09:30:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (8,'17/07/2013','11:20:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (9,'17/07/2013','13:45:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (10,'17/07/2013','14:14:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (11,'17/07/2013','15:15:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (12,'17/07/2013','16:25:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (13,'19/07/2013','10:50:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (14,'19/07/2013','13:53:00','nicolasmeiras');
INSERT INTO `nicolasmeiras` VALUES (15,'19/07/2013','15:00:00','nicolasmeiras');
/*!40000 ALTER TABLE `nicolasmeiras` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table patriciagomes
#

DROP TABLE IF EXISTS `patriciagomes`;
CREATE TABLE `patriciagomes` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table patriciagomes
#
LOCK TABLES `patriciagomes` WRITE;
/*!40000 ALTER TABLE `patriciagomes` DISABLE KEYS */;

INSERT INTO `patriciagomes` VALUES (1,'patriciagomes','19/07/2013','10:52:00');
/*!40000 ALTER TABLE `patriciagomes` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table rafaelasilvadeoliveira
#

DROP TABLE IF EXISTS `rafaelasilvadeoliveira`;
CREATE TABLE `rafaelasilvadeoliveira` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table rafaelasilvadeoliveira
#
LOCK TABLES `rafaelasilvadeoliveira` WRITE;
/*!40000 ALTER TABLE `rafaelasilvadeoliveira` DISABLE KEYS */;

INSERT INTO `rafaelasilvadeoliveira` VALUES (1,'rafaelasilvadeoliveira','16/07/2013','14:25:00');
/*!40000 ALTER TABLE `rafaelasilvadeoliveira` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table rayanelucrecia
#

DROP TABLE IF EXISTS `rayanelucrecia`;
CREATE TABLE `rayanelucrecia` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table rayanelucrecia
#
LOCK TABLES `rayanelucrecia` WRITE;
/*!40000 ALTER TABLE `rayanelucrecia` DISABLE KEYS */;

INSERT INTO `rayanelucrecia` VALUES (1,'rayanelucrecia','16/07/2013','14:30:00');
/*!40000 ALTER TABLE `rayanelucrecia` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table ricardolucas
#

DROP TABLE IF EXISTS `ricardolucas`;
CREATE TABLE `ricardolucas` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table ricardolucas
#
LOCK TABLES `ricardolucas` WRITE;
/*!40000 ALTER TABLE `ricardolucas` DISABLE KEYS */;

INSERT INTO `ricardolucas` VALUES (1,'RicardoLucas','17/07/2013','13:18:00');
INSERT INTO `ricardolucas` VALUES (2,'RicardoLucas','18/07/2013','13:56:00');
/*!40000 ALTER TABLE `ricardolucas` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table robertwallace
#

DROP TABLE IF EXISTS `robertwallace`;
CREATE TABLE `robertwallace` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table robertwallace
#
LOCK TABLES `robertwallace` WRITE;
/*!40000 ALTER TABLE `robertwallace` DISABLE KEYS */;

INSERT INTO `robertwallace` VALUES (1,'robertwallace','16/07/2013','14:52:00');
/*!40000 ALTER TABLE `robertwallace` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table sandy
#

DROP TABLE IF EXISTS `sandy`;
CREATE TABLE `sandy` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table sandy
#
LOCK TABLES `sandy` WRITE;
/*!40000 ALTER TABLE `sandy` DISABLE KEYS */;

INSERT INTO `sandy` VALUES (1,'10-07-2013','14:40:00','sandy');
/*!40000 ALTER TABLE `sandy` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table sergiohenriquecabraldasilva
#

DROP TABLE IF EXISTS `sergiohenriquecabraldasilva`;
CREATE TABLE `sergiohenriquecabraldasilva` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

#
# Dumping data for table sergiohenriquecabraldasilva
#
LOCK TABLES `sergiohenriquecabraldasilva` WRITE;
/*!40000 ALTER TABLE `sergiohenriquecabraldasilva` DISABLE KEYS */;

INSERT INTO `sergiohenriquecabraldasilva` VALUES (1,'11-07-2013','09:00:00','sergiohenriquecabraldasilva');
INSERT INTO `sergiohenriquecabraldasilva` VALUES (2,'11-07-2013','14:21:00','sergiohenriquecabraldasilva');
INSERT INTO `sergiohenriquecabraldasilva` VALUES (3,'18/07/2013','09:00:00','sergiohenriquecabraldasilva');
INSERT INTO `sergiohenriquecabraldasilva` VALUES (4,'18/07/2013','13:44:00','sergiohenriquecabraldasilva');
/*!40000 ALTER TABLE `sergiohenriquecabraldasilva` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table sidneytrajima
#

DROP TABLE IF EXISTS `sidneytrajima`;
CREATE TABLE `sidneytrajima` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table sidneytrajima
#
LOCK TABLES `sidneytrajima` WRITE;
/*!40000 ALTER TABLE `sidneytrajima` DISABLE KEYS */;

INSERT INTO `sidneytrajima` VALUES (1,'10-07-2013','10:00:00','sidneytrajima');
/*!40000 ALTER TABLE `sidneytrajima` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table suyanepereirareis
#

DROP TABLE IF EXISTS `suyanepereirareis`;
CREATE TABLE `suyanepereirareis` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table suyanepereirareis
#
LOCK TABLES `suyanepereirareis` WRITE;
/*!40000 ALTER TABLE `suyanepereirareis` DISABLE KEYS */;

INSERT INTO `suyanepereirareis` VALUES (1,'suyanepereiraReis','15/07/2013','13:30:00');
INSERT INTO `suyanepereirareis` VALUES (2,'suyanepereirareis','16/07/2013','16:06:00');
INSERT INTO `suyanepereirareis` VALUES (3,'suyanepereirareis','17/07/2013','11:19:00');
INSERT INTO `suyanepereirareis` VALUES (4,'suyanepereirareis','18/07/2013','13:29:00');
INSERT INTO `suyanepereirareis` VALUES (5,'suyanepereirareis','19/07/2013','13:09:00');
/*!40000 ALTER TABLE `suyanepereirareis` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tabela
#

DROP TABLE IF EXISTS `tabela`;
CREATE TABLE `tabela` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `sobrenome` varchar(25) DEFAULT NULL,
  `rg` int(9) DEFAULT NULL,
  `dia` varchar(12) DEFAULT NULL,
  `mes` varchar(20) DEFAULT NULL,
  `ano` varchar(12) DEFAULT NULL,
  `relacao` varchar(30) DEFAULT NULL,
  `possuiComputador` varchar(12) DEFAULT NULL,
  `usoDoComputador` varchar(12) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(255) DEFAULT NULL,
  `horaAcesso` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=latin1;

#
# Dumping data for table tabela
#
LOCK TABLES `tabela` WRITE;
/*!40000 ALTER TABLE `tabela` DISABLE KEYS */;

INSERT INTO `tabela` VALUES (2,'diego',NULL,158548868,'27','Dezembro','2007','Aluno',';Não',';Não','diego',NULL,NULL);
INSERT INTO `tabela` VALUES (4,'sidney','Trajima',271931760,'7','Novembro','1979','Outros','Sim','Sim','sidneyTrajima',NULL,NULL);
INSERT INTO `tabela` VALUES (6,'thaina',NULL,212323677,'15','Abril','1999','Comunidade','Sim','Sim','thaina',NULL,NULL);
INSERT INTO `tabela` VALUES (7,'sandy',NULL,674060545,'18','MarÃ§o','2001','Comunidade','Sim','Sim','sandy',NULL,NULL);
INSERT INTO `tabela` VALUES (19,'sergio','HenriqueCabralDaSil',101408863,'8','Fevereiro','2000','Aluno',';Não','Sim','sergioHenriqueCabralDaSil','18/07/2013','09:00');
INSERT INTO `tabela` VALUES (20,'vinicius','Alves',90990909,'12','Janeiro','2001','Comunidade','Sim','Sim','viniciusAlves','19/07/2013','15:07');
INSERT INTO `tabela` VALUES (21,'diego','Henrique',989094587,'8','Agosto','2003','Outros','Sim','Sim','diegoHenrique','19/07/2013','15:38');
INSERT INTO `tabela` VALUES (22,'Lucas','Alves',789879789,'30','Setembro','2003','Outros','Sim','Sim','LucasAlves','19/07/2013','10:48');
INSERT INTO `tabela` VALUES (23,'Nicolas','Meiras',898798978,'17','Junho','2006','Outros','Sim','Não','NicolasMeiras','19/07/2013','15:00');
INSERT INTO `tabela` VALUES (24,'Felipe',NULL,987906587,'28','Junho','2007','Comunidade','Sim','Sim','Felipe','19/07/2013','13:55');
INSERT INTO `tabela` VALUES (25,'Erick','Oscar',45034823,'9','Agosto','2005','Aluno','Sim','Sim','ErickOscar','18/07/2013','10:14');
INSERT INTO `tabela` VALUES (26,'Maria','Luiza',45034823,'18','Janeiro','1984','Pai/Mãe/Responsável por aluno','Sim','Sim','MariaLuiza','18/07/2013','10:36');
INSERT INTO `tabela` VALUES (27,'Luan','Henrique',989809080,'12','Outubro','2004','Aluno','Sim','Sim','LuanHenrique','17/07/2013','14:10');
INSERT INTO `tabela` VALUES (28,'Jose','Rubens',71716452,'30','Maio','1953','Pai/Mãe/Responsável por aluno','Sim','Sim','JoseRubens','17/07/2013','09:32');
INSERT INTO `tabela` VALUES (29,'Giulia','Lima',687568957,'1','MarÃ§o','2005','Comunidade','Sim','Sim','GiuliaLima',NULL,NULL);
INSERT INTO `tabela` VALUES (30,'Gabriella','Trama',758435843,'25','Junho','2001','Comunidade','Sim','Sim','GabriellaTrama',NULL,NULL);
INSERT INTO `tabela` VALUES (31,'Geovanna','Cristina',345454354,'6','MarÃ§o','2002','Comunidade','Sim','Sim','GeovannaCristina',NULL,NULL);
INSERT INTO `tabela` VALUES (32,'Ercilia','Aurea',483743545,'25','Novembro','2001','Comunidade','Sim','Sim','ErciliaAurea',NULL,NULL);
INSERT INTO `tabela` VALUES (33,'Monique','Costa',132134213,'11','Julho','2000','Comunidade','Sim','Sim','MoniqueCosta',NULL,NULL);
INSERT INTO `tabela` VALUES (34,'AnaJulia','Cardoso',408060483,'3','Abril','2006','Comunidade','Sim','Sim','AnaJuliaCardoso',NULL,NULL);
INSERT INTO `tabela` VALUES (35,'Lucas','Cardoso',408060483,'15','Junho','2010','Comunidade','Sim','Sim','LucasCardoso',NULL,NULL);
INSERT INTO `tabela` VALUES (44,'Janine','Santos',123812983,'11','Agosto','2001','Comunidade',';Não','Sim','JanineSantos','19/07/2013','15:00');
INSERT INTO `tabela` VALUES (45,'Gustavo','Alves',123132341,'12','Setembro','2004','Comunidade',';Não','Sim','GustavoAlves','19/07/2013','13:54');
INSERT INTO `tabela` VALUES (46,'Vanessa','Freitas',123123123,'4','Janeiro','2003','Comunidade',';Não','Sim','VanessaFreitas','16/07/2013','16:21');
INSERT INTO `tabela` VALUES (47,'Jessica','Alves',123324143,'3','Setembro','1997','Comunidade',';Não','Sim','JessicaAlves','19/07/2013','10:48');
INSERT INTO `tabela` VALUES (50,'Larissa','Gomes',311214434,'1','Janeiro','2002','Aluno',';Não','Não','LarissaGomes','19/07/2013','10:51');
INSERT INTO `tabela` VALUES (61,'Jefferson','Pereira',131241243,'4','Maio','2003','Aluno','Sim','Sim','JeffersonPereira','18/07/2013','10:46');
INSERT INTO `tabela` VALUES (62,'Maria','Vitoria',123423432,'5','Julho','2004','Aluno','Sim','Não','MariaVitoria','18/07/2013','11:48');
INSERT INTO `tabela` VALUES (63,'Vitor','Almeida',134432432,'5','Setembro','2003','Aluno','Sim','Não','VitorAlmeida','19/07/2013','15:53');
INSERT INTO `tabela` VALUES (64,'Thiago','Henrique',234243897,'4','MarÃ§o','2003','Parente de aluno','Sim','Sim','ThiagoHenrique','18/07/2013','13:55');
INSERT INTO `tabela` VALUES (69,'Luis','Gabriel',123434342,'27','MarÃ§o','1995','Outros','Sim','Não','Luis Gabriel','18/07/2013','13:20');
INSERT INTO `tabela` VALUES (74,'michael','severino',371676307,'14','Fevereiro','1995','Comunidade','Sim','Sim','michaelseverino','18/07/2013','13:20');
INSERT INTO `tabela` VALUES (75,'maicon','dorival',123232435,'16','Julho','1996','Comunidade','Sim','Sim','maicondorival','15/07/2013','10:45');
INSERT INTO `tabela` VALUES (76,'matheus','gomes',213443235,'24','Agosto','2001','Aluno','Sim','Sim','matheusgomes','19/07/2013','10:38');
INSERT INTO `tabela` VALUES (77,'marcelo','gomes',132342144,'22','Novembro','2002','Aluno','Sim','Sim','marcelogomes','19/07/2013','09:41');
INSERT INTO `tabela` VALUES (78,'gabriel','rodrigues',234724237,'27','Fevereiro','2000','Comunidade','Sim','Sim','gabrielrodrigues','19/07/2013','09:37');
INSERT INTO `tabela` VALUES (79,'suyane','pereiraReis',123414234,'22','Fevereiro','1999','Outros',';Não','Não','suyanepereiraReis','19/07/2013','13:09');
INSERT INTO `tabela` VALUES (80,'thayane','camilly',143124134,'22','Setembro','2005','Comunidade','Sim','Sim','thayanecamilly','17/07/2013','09:28');
INSERT INTO `tabela` VALUES (81,'Grazielle','Nascimento',131321432,'17','Dezembro','2003','Comunidade','Sim','Sim','GrazielleNascimento','19/07/2013','16:07');
INSERT INTO `tabela` VALUES (82,'jean','demelodasilva',132131231,'1','Janeiro','2003','Aluno','Sim','Sim','jeandemelodasilva','18/07/2013','16:33');
INSERT INTO `tabela` VALUES (83,'JoaoPaulo','Matheus',324123432,'24','Agosto','1999','Comunidade',';Não','Não','JoaoPauloMatheus','19/07/2013','15:16');
INSERT INTO `tabela` VALUES (84,'Lucas','FreitasSantos',242313534,'28','Abril','2000','Outros',';Não','Não','LucasFreitasSantos','19/07/2013','15:23');
INSERT INTO `tabela` VALUES (85,'Caue','Marques',324144535,'16','MarÃ§o','2002','Aluno','Sim','Sim','CaueMarques','19/07/2013','09:42');
INSERT INTO `tabela` VALUES (86,'Gabriel','MatheusLuis',132412343,'9','Julho','1996','Comunidade',';Não','Não','GabrielMatheusLuis','19/07/2013','15:34');
INSERT INTO `tabela` VALUES (87,'mike','igor',832473298,'30','Janeiro','1997','Comunidade',';Não','Não','mikeigor','19/07/2013','13:22');
INSERT INTO `tabela` VALUES (88,'jonathan','pereira',123213132,'12','Janeiro','2002','Aluno','Sim','Não','jonathanpereira','16/07/2013','11:38');
INSERT INTO `tabela` VALUES (91,'thales','murilo',231321321,'25','Agosto','2005','Outros','Sim','Não','thalesmurilo','19/07/2013','13:01');
INSERT INTO `tabela` VALUES (92,'elaine','souza',234324532,'20','Junho','2002','Outros','Sim','Sim','elainesouza','16/07/2013','16:22');
INSERT INTO `tabela` VALUES (93,'vitoria','cordeiro',143423453,'20','Julho','2006','Aluno','Sim','Sim','vitoriacordeiro','16/07/2013','16:25');
INSERT INTO `tabela` VALUES (94,'michel','vitor',364125465,'20','MarÃ§o','1999','Comunidade','Sim','Sim','michelvitor','18/07/2013','09:41');
INSERT INTO `tabela` VALUES (95,'taline','sthefanie',234452365,'29','MarÃ§o','1999','Outros','Sim','Sim','talinesthefanie','16/07/2013','14:20');
INSERT INTO `tabela` VALUES (96,'andressa','cassia',132746327,'23','MarÃ§o','2001','Outros','Sim','Não','andressacassia','19/07/2013','15:38');
INSERT INTO `tabela` VALUES (97,'rafaela','silvadeoliveira',134243143,'7','Maio','2005','Aluno','Sim','Não','rafaelasilvadeoliveira','16/07/2013','14:25');
INSERT INTO `tabela` VALUES (98,'michelle','sterckele',454564545,'18','Agosto','1999','Comunidade','Sim','Não','michellesterckele','16/07/2013','14:28');
INSERT INTO `tabela` VALUES (99,'rayane','lucrecia',143413435,'26','MarÃ§o','2004','Comunidade','Sim','Não','rayanelucrecia','16/07/2013','14:30');
INSERT INTO `tabela` VALUES (100,'elisa','cordeiro',231231232,'1','Novembro','1996','Comunidade','Sim','Não','elisacordeiro','19/07/2013','14:38');
INSERT INTO `tabela` VALUES (101,'beatriz','rosadasilva',324234534,'22','Outubro','2000','Outros','Sim','Não','beatrizrosadasilva','16/07/2013','14:47');
INSERT INTO `tabela` VALUES (102,'robert','wallace',326154236,'1','Janeiro','2000','Outros','Sim','Não','robertwallace','16/07/2013','14:52');
INSERT INTO `tabela` VALUES (103,'igor','silva',234214324,'2','Setembro','2000','Outros','Sim','Não','igorsilva','16/07/2013','14:53');
INSERT INTO `tabela` VALUES (104,'açucena','andrade',867876876,'25','Fevereiro','1999','Outros','Sim','Não','açucenaandrade','16/07/2013','15:13');
INSERT INTO `tabela` VALUES (105,'beatriz','cristina',324235345,'15','Dezembro','2003','Aluno','Sim','Sim','beatrizcristina','17/07/2013','15:19');
INSERT INTO `tabela` VALUES (106,'adriana','dias',19641657,'2','Fevereiro','1967','Pai/Mãe/Responsável por aluno','Sim','Sim','adrianadias','17?07/2013','15:23');
INSERT INTO `tabela` VALUES (107,'jonathan','francisco',379616749,'24','Julho','2003','Aluno','Sim','Sim','jonathanfrancisco','17/07/2013','15:21');
INSERT INTO `tabela` VALUES (137,'Thiago','DaSilvaLeal',451234353,'25','MarÃ§o','2001','Comunidade',';Não','Não','ThiagoDaSilvaLeal','19/07/2013','11:22');
INSERT INTO `tabela` VALUES (138,'Ricardo','Lucas',324243242,'14','Dezembro','2001','Outros',';Não','Não','RicardoLucas','18/07/2013','13:56');
INSERT INTO `tabela` VALUES (139,'mariaeduarda','eduarda',143554543,'1','Janeiro','2010','Outros',';Não','Não','mariaeduardaeduarda','17/07/2013','14:19');
INSERT INTO `tabela` VALUES (140,'natalia','',546343654,'1','Janeiro','2010','Outros',';Não','Não','natalia','17/07/2013','14:21');
INSERT INTO `tabela` VALUES (141,'weslley','carvalho',343243245,'17','Janeiro','2003','Aluno',';Não','Não','weslleycarvalho','17/07/2013','14:58');
INSERT INTO `tabela` VALUES (142,'yohan','araki',143432454,'22','Julho','2005','Outros','Sim','Sim','yohanaraki','17/07/2013','15:03');
INSERT INTO `tabela` VALUES (143,'Vitoria','Carolina',243423465,'23','Maio','2000','Comunidade',';Não','Não','VitoriaCarolina','17/07/2013','15:52');
INSERT INTO `tabela` VALUES (144,'victoria','emanoelle',241352435,'18','Novembro','1997','Outros',';Não','Não','victoriaemanoelle','18/07/2013','15:28');
INSERT INTO `tabela` VALUES (145,'thaina','soares',323423423,'29','Junho','1998','Comunidade',';Não','Não','thainasoares','18/07/2013','15:28');
INSERT INTO `tabela` VALUES (148,'Wemerson','Cardoso',438860329,'9','Junho','1993','Comunidade',';Não','Não','WemersonCardoso','18/07/2013','09:23');
INSERT INTO `tabela` VALUES (149,'joaopaulo','rodrigues',423432432,'2','Maio','2006','Aluno','Sim','Não','joaopaulorodrigues','18/07/2013','11:10');
INSERT INTO `tabela` VALUES (150,'jose','davi',435345325,'22','Dezembro','2006','Comunidade','Sim','Sim','josedavi','18/07/2013','11:09');
INSERT INTO `tabela` VALUES (151,'mi','',0,'1','Janeiro','2010','','','','mi',NULL,NULL);
INSERT INTO `tabela` VALUES (152,'VINICIUS','PEREIRA',342423453,'18','Junho','1999','Comunidade',';Não','Não','VINICIUSPEREIRA','19/07/2013','09:56');
INSERT INTO `tabela` VALUES (153,'patricia','gomes',432423432,'1','Janeiro','2010','Outros',';Não','Não','patriciagomes','19/07/2013','10:52');
INSERT INTO `tabela` VALUES (154,'caua','henrique',213124312,'8','Julho','2004','Outros','Sim','Sim','cauahenrique','19/07/2013','16:00');
INSERT INTO `tabela` VALUES (155,'allanis','campos',106800138,'23','Setembro','2000','Outros',';Não','Não','allaniscampos','19/07/2013','16:10');
INSERT INTO `tabela` VALUES (156,'joao','vitor',763625346,'24','Julho','2002','Comunidade','Sim','Não','joaovitor','19/07/2013','14:53');
/*!40000 ALTER TABLE `tabela` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table talinesthefanie
#

DROP TABLE IF EXISTS `talinesthefanie`;
CREATE TABLE `talinesthefanie` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table talinesthefanie
#
LOCK TABLES `talinesthefanie` WRITE;
/*!40000 ALTER TABLE `talinesthefanie` DISABLE KEYS */;

INSERT INTO `talinesthefanie` VALUES (1,'talinesthefanie','16/07/2013','14:20:00');
/*!40000 ALTER TABLE `talinesthefanie` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thaina
#

DROP TABLE IF EXISTS `thaina`;
CREATE TABLE `thaina` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table thaina
#
LOCK TABLES `thaina` WRITE;
/*!40000 ALTER TABLE `thaina` DISABLE KEYS */;

INSERT INTO `thaina` VALUES (1,'10-07-2013','14:40:00','thaina');
/*!40000 ALTER TABLE `thaina` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thainasoares
#

DROP TABLE IF EXISTS `thainasoares`;
CREATE TABLE `thainasoares` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table thainasoares
#
LOCK TABLES `thainasoares` WRITE;
/*!40000 ALTER TABLE `thainasoares` DISABLE KEYS */;

INSERT INTO `thainasoares` VALUES (1,'thainasoares','17/07/2013','15:57:00');
INSERT INTO `thainasoares` VALUES (2,'thainasoares','18/07/2013','15:28:00');
/*!40000 ALTER TABLE `thainasoares` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thalesmurilo
#

DROP TABLE IF EXISTS `thalesmurilo`;
CREATE TABLE `thalesmurilo` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Dumping data for table thalesmurilo
#
LOCK TABLES `thalesmurilo` WRITE;
/*!40000 ALTER TABLE `thalesmurilo` DISABLE KEYS */;

INSERT INTO `thalesmurilo` VALUES (1,'thalesmurilo','16/07/2013','13:05:00');
INSERT INTO `thalesmurilo` VALUES (2,'thalesmurilo','18/07/2013','16:33:00');
INSERT INTO `thalesmurilo` VALUES (3,'thalesmurilo','19/07/2013','13:01:00');
/*!40000 ALTER TABLE `thalesmurilo` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thayanecamilly
#

DROP TABLE IF EXISTS `thayanecamilly`;
CREATE TABLE `thayanecamilly` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Dumping data for table thayanecamilly
#
LOCK TABLES `thayanecamilly` WRITE;
/*!40000 ALTER TABLE `thayanecamilly` DISABLE KEYS */;

INSERT INTO `thayanecamilly` VALUES (1,'thayanecamilly','15/07/2013','14:00:00');
INSERT INTO `thayanecamilly` VALUES (2,'thayanecamilly','16/07/2013','10:17:00');
INSERT INTO `thayanecamilly` VALUES (3,'thayanecamilly','16/07/2013','13:06:00');
INSERT INTO `thayanecamilly` VALUES (4,'thayanecamilly','16/07/2013','14:50:00');
INSERT INTO `thayanecamilly` VALUES (5,'thayanecamilly','17/07/2013','09:28:00');
/*!40000 ALTER TABLE `thayanecamilly` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thiagodasilvaleal
#

DROP TABLE IF EXISTS `thiagodasilvaleal`;
CREATE TABLE `thiagodasilvaleal` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table thiagodasilvaleal
#
LOCK TABLES `thiagodasilvaleal` WRITE;
/*!40000 ALTER TABLE `thiagodasilvaleal` DISABLE KEYS */;

INSERT INTO `thiagodasilvaleal` VALUES (1,'ThiagoDaSilvaLeal','17/07/2013','13:03:00');
INSERT INTO `thiagodasilvaleal` VALUES (2,'thiagodasilvaleal','19/07/2013','11:22:00');
/*!40000 ALTER TABLE `thiagodasilvaleal` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table thiagohenrique
#

DROP TABLE IF EXISTS `thiagohenrique`;
CREATE TABLE `thiagohenrique` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table thiagohenrique
#
LOCK TABLES `thiagohenrique` WRITE;
/*!40000 ALTER TABLE `thiagohenrique` DISABLE KEYS */;

INSERT INTO `thiagohenrique` VALUES (1,'ThiagoHenrique','12-07-2013','14:57:00');
INSERT INTO `thiagohenrique` VALUES (2,'Thiagohenrique','18/07/2013','13:55:00');
/*!40000 ALTER TABLE `thiagohenrique` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table vanessafreitas
#

DROP TABLE IF EXISTS `vanessafreitas`;
CREATE TABLE `vanessafreitas` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

#
# Dumping data for table vanessafreitas
#
LOCK TABLES `vanessafreitas` WRITE;
/*!40000 ALTER TABLE `vanessafreitas` DISABLE KEYS */;

INSERT INTO `vanessafreitas` VALUES (1,'12-07-2013','10:36:00','vanessafreitas');
INSERT INTO `vanessafreitas` VALUES (2,'12-07-2013','14:33:00','vanessafreitas');
INSERT INTO `vanessafreitas` VALUES (3,'15/07/2013','09:45:00','VanessaFreitas');
INSERT INTO `vanessafreitas` VALUES (4,'16/07/2013','16:21:00','vanessafreitas');
/*!40000 ALTER TABLE `vanessafreitas` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table victoriaemanoelle
#

DROP TABLE IF EXISTS `victoriaemanoelle`;
CREATE TABLE `victoriaemanoelle` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table victoriaemanoelle
#
LOCK TABLES `victoriaemanoelle` WRITE;
/*!40000 ALTER TABLE `victoriaemanoelle` DISABLE KEYS */;

INSERT INTO `victoriaemanoelle` VALUES (1,'victoriaemanoelle','17/07/2013','15:58:00');
INSERT INTO `victoriaemanoelle` VALUES (2,'victoriaemanoelle','18/07/2013','15:28:00');
/*!40000 ALTER TABLE `victoriaemanoelle` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table viniciusalves
#

DROP TABLE IF EXISTS `viniciusalves`;
CREATE TABLE `viniciusalves` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

#
# Dumping data for table viniciusalves
#
LOCK TABLES `viniciusalves` WRITE;
/*!40000 ALTER TABLE `viniciusalves` DISABLE KEYS */;

INSERT INTO `viniciusalves` VALUES (1,'11-07-2013','10:42:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (2,'12-07-2013','10:28:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (3,'12-07-2013','14:29:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (4,'15/07/2013','09:43:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (5,'17/07/2013','09:30:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (6,'17/07/2013','11:34:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (7,'19/07/2013','10:45:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (8,'19/07/2013','13:52:00','viniciusalves');
INSERT INTO `viniciusalves` VALUES (9,'19/07/2013','15:07:00','viniciusalves');
/*!40000 ALTER TABLE `viniciusalves` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table viniciuspereira
#

DROP TABLE IF EXISTS `viniciuspereira`;
CREATE TABLE `viniciuspereira` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table viniciuspereira
#
LOCK TABLES `viniciuspereira` WRITE;
/*!40000 ALTER TABLE `viniciuspereira` DISABLE KEYS */;

INSERT INTO `viniciuspereira` VALUES (1,'VINICIUSPEREIRA','18/07/2013','10:40:00');
INSERT INTO `viniciuspereira` VALUES (2,'viniciuspereira','19/07/2013','09:56:00');
/*!40000 ALTER TABLE `viniciuspereira` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table vitoralmeida
#

DROP TABLE IF EXISTS `vitoralmeida`;
CREATE TABLE `vitoralmeida` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Dumping data for table vitoralmeida
#
LOCK TABLES `vitoralmeida` WRITE;
/*!40000 ALTER TABLE `vitoralmeida` DISABLE KEYS */;

INSERT INTO `vitoralmeida` VALUES (1,'VitorAlmeida','12-07-2013','14:52:00');
INSERT INTO `vitoralmeida` VALUES (2,'vitorAlmeida','15/07/2013','15:25:00');
INSERT INTO `vitoralmeida` VALUES (3,'vitoralmeida','16/07/2013','13:00:00');
INSERT INTO `vitoralmeida` VALUES (4,'vitoralmeida','17/07/2013','13:16:00');
INSERT INTO `vitoralmeida` VALUES (5,'vitoralmeida','18/07/2013','13:54:00');
INSERT INTO `vitoralmeida` VALUES (6,'vitoralmeida','19/07/2013','13:01:00');
INSERT INTO `vitoralmeida` VALUES (7,'vitoralmeida','19/07/2013','15:53:00');
/*!40000 ALTER TABLE `vitoralmeida` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table vitoriacarolina
#

DROP TABLE IF EXISTS `vitoriacarolina`;
CREATE TABLE `vitoriacarolina` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table vitoriacarolina
#
LOCK TABLES `vitoriacarolina` WRITE;
/*!40000 ALTER TABLE `vitoriacarolina` DISABLE KEYS */;

INSERT INTO `vitoriacarolina` VALUES (1,'VitoriaCarolina','17/07/2013','15:52:00');
/*!40000 ALTER TABLE `vitoriacarolina` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table vitoriacordeiro
#

DROP TABLE IF EXISTS `vitoriacordeiro`;
CREATE TABLE `vitoriacordeiro` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table vitoriacordeiro
#
LOCK TABLES `vitoriacordeiro` WRITE;
/*!40000 ALTER TABLE `vitoriacordeiro` DISABLE KEYS */;

INSERT INTO `vitoriacordeiro` VALUES (1,'vitoriacordeiro','16/07/2013','13:20:00');
INSERT INTO `vitoriacordeiro` VALUES (2,'vitoriacordeiro','16/07/2013','16:25:00');
/*!40000 ALTER TABLE `vitoriacordeiro` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table wemersoncardoso
#

DROP TABLE IF EXISTS `wemersoncardoso`;
CREATE TABLE `wemersoncardoso` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table wemersoncardoso
#
LOCK TABLES `wemersoncardoso` WRITE;
/*!40000 ALTER TABLE `wemersoncardoso` DISABLE KEYS */;

INSERT INTO `wemersoncardoso` VALUES (1,'WemersonCardoso','18/07/2013','09:23:00');
/*!40000 ALTER TABLE `wemersoncardoso` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table weslleycarvalho
#

DROP TABLE IF EXISTS `weslleycarvalho`;
CREATE TABLE `weslleycarvalho` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table weslleycarvalho
#
LOCK TABLES `weslleycarvalho` WRITE;
/*!40000 ALTER TABLE `weslleycarvalho` DISABLE KEYS */;

INSERT INTO `weslleycarvalho` VALUES (1,'weslleycarvalho','17/07/2013','14:58:00');
/*!40000 ALTER TABLE `weslleycarvalho` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table yohanaraki
#

DROP TABLE IF EXISTS `yohanaraki`;
CREATE TABLE `yohanaraki` (
  `qtdeAcesso` int(255) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) DEFAULT NULL,
  `diaAcesso` varchar(30) DEFAULT NULL,
  `horaAcesso` time DEFAULT NULL,
  PRIMARY KEY (`qtdeAcesso`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table yohanaraki
#
LOCK TABLES `yohanaraki` WRITE;
/*!40000 ALTER TABLE `yohanaraki` DISABLE KEYS */;

INSERT INTO `yohanaraki` VALUES (1,'yohanaraki','17/07/2013','15:03:00');
/*!40000 ALTER TABLE `yohanaraki` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
