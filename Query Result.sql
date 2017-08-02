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
# Source for table tabela
#

DROP TABLE IF EXISTS `tabela`;
CREATE TABLE `tabela` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) DEFAULT NULL,
  `rg` int(9) DEFAULT NULL,
  `dia` varchar(12) DEFAULT NULL,
  `mes` varchar(20) DEFAULT NULL,
  `ano` varchar(12) DEFAULT NULL,
  `relacao` varchar(30) DEFAULT NULL,
  `possuiComputador` varchar(12) DEFAULT NULL,
  `usoDoComputador` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

#
# Dumping data for table tabela
#
LOCK TABLES `tabela` WRITE;
/*!40000 ALTER TABLE `tabela` DISABLE KEYS */;

INSERT INTO `tabela` VALUES (2,'diego',158548868,'27','Dezembro','2007','Aluno',';Não',';Não');
INSERT INTO `tabela` VALUES (4,'sidneyTrajima',271931760,'7','Novembro','1979','Outros','Sim','Sim');
INSERT INTO `tabela` VALUES (6,'thaina',212323677,'15','Abril','1999','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (7,'sandy',674060545,'18','MarÃ§o','2001','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (19,'sergioHenriqueCabralDaSilva',101408863,'8','Fevereiro','2000','Aluno',';Não','Sim');
INSERT INTO `tabela` VALUES (20,'viniciusAlves',90990909,'12','Janeiro','2001','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (21,'diegoHenrique',989094587,'8','Agosto','2003','Outros','Sim','Sim');
INSERT INTO `tabela` VALUES (22,'LucasAlves',789879789,'30','Setembro','2003','Outros','Sim','Sim');
INSERT INTO `tabela` VALUES (23,'NicolasMeira',898798978,'17','Junho','2006','Outros','Sim','Não');
INSERT INTO `tabela` VALUES (24,'Felipe',987906587,'28','Junho','2007','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (25,'ErickOscar',45034823,'9','Agosto','2005','Aluno','Sim','Sim');
INSERT INTO `tabela` VALUES (26,'MariaLuiza',45034823,'18','Janeiro','1984','Pai/Mãe/Responsável por aluno','Sim','Sim');
INSERT INTO `tabela` VALUES (27,'LuanHenrique',989809080,'12','Outubro','2004','Aluno','Sim','Sim');
INSERT INTO `tabela` VALUES (28,'JoseRubens',71716452,'30','Maio','1953','Pai/Mãe/Responsável por aluno','Sim','Sim');
INSERT INTO `tabela` VALUES (29,'GiuliaLima',687568957,'1','MarÃ§o','2005','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (30,'GabriellaTrama',758435843,'25','Junho','2001','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (31,'GeovannaCristina',345454354,'6','MarÃ§o','2002','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (32,'ErciliaAurea',483743545,'25','Novembro','2001','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (33,'MoniqueCosta',132134213,'11','Julho','2000','Comunidade','Sim','Sim');
INSERT INTO `tabela` VALUES (34,'AnaJuliaCardoso',408060483,'3','Abril','2006','Comunidade','Sim','Sim');
/*!40000 ALTER TABLE `tabela` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
