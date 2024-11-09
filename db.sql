/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmvg6r7
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmvg6r7` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmvg6r7`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmvg6r7/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmvg6r7/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmvg6r7/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `danganguanli` */

DROP TABLE IF EXISTS `danganguanli`;

CREATE TABLE `danganguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `danganbianhao` varchar(200) DEFAULT NULL COMMENT '档案编号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `minzu` varchar(200) DEFAULT NULL COMMENT '民族',
  `jiguan` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `hukoudi` varchar(200) DEFAULT NULL COMMENT '户口地',
  `zhengzhimianmao` varchar(200) DEFAULT NULL COMMENT '政治面貌',
  `xueli` varchar(200) DEFAULT NULL COMMENT '学历',
  `zhiwu` varchar(200) DEFAULT NULL COMMENT '职务',
  `bumen` varchar(200) DEFAULT NULL COMMENT '部门',
  `jiandangshijian` datetime DEFAULT NULL COMMENT '建档时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429970218 DEFAULT CHARSET=utf8 COMMENT='档案管理';

/*Data for the table `danganguanli` */

insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (51,'2021-04-26 17:34:47','档案编号1','姓名1','男','民族1','籍贯1','户口地1','团员','学历1','职务1','部门1','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (52,'2021-04-26 17:34:47','档案编号2','姓名2','男','民族2','籍贯2','户口地2','团员','学历2','职务2','部门2','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (53,'2021-04-26 17:34:47','档案编号3','姓名3','男','民族3','籍贯3','户口地3','团员','学历3','职务3','部门3','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (54,'2021-04-26 17:34:47','档案编号4','姓名4','男','民族4','籍贯4','户口地4','团员','学历4','职务4','部门4','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (55,'2021-04-26 17:34:47','档案编号5','姓名5','男','民族5','籍贯5','户口地5','团员','学历5','职务5','部门5','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (56,'2021-04-26 17:34:47','档案编号6','姓名6','男','民族6','籍贯6','户口地6','团员','学历6','职务6','部门6','2021-04-26 17:34:47');
insert  into `danganguanli`(`id`,`addtime`,`danganbianhao`,`xingming`,`xingbie`,`minzu`,`jiguan`,`hukoudi`,`zhengzhimianmao`,`xueli`,`zhiwu`,`bumen`,`jiandangshijian`) values (1619429970217,'2021-04-26 17:39:29','10086','测试','男','测试','测试','测试','团员','测试','测试','测试','2021-04-29 00:00:00');

/*Table structure for table `gongyingshangguanli` */

DROP TABLE IF EXISTS `gongyingshangguanli`;

CREATE TABLE `gongyingshangguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongyingshangmingcheng` varchar(200) DEFAULT NULL COMMENT '供应商名称',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `yuangongrenshu` int(11) DEFAULT NULL COMMENT '员工人数',
  `yuangongxinchou` varchar(200) DEFAULT NULL COMMENT '员工薪酬',
  `zhaopingangwei` varchar(200) DEFAULT NULL COMMENT '招聘岗位',
  `zhaopinrenshu` int(11) DEFAULT NULL COMMENT '招聘人数',
  `zhaopinshijian` date DEFAULT NULL COMMENT '招聘时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430239168 DEFAULT CHARSET=utf8 COMMENT='供应商管理';

/*Data for the table `gongyingshangguanli` */

insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (131,'2021-04-26 17:34:47','供应商名称1','负责人1','13823888881',1,'员工薪酬1','招聘岗位1',1,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (132,'2021-04-26 17:34:47','供应商名称2','负责人2','13823888882',2,'员工薪酬2','招聘岗位2',2,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (133,'2021-04-26 17:34:47','供应商名称3','负责人3','13823888883',3,'员工薪酬3','招聘岗位3',3,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (134,'2021-04-26 17:34:47','供应商名称4','负责人4','13823888884',4,'员工薪酬4','招聘岗位4',4,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (135,'2021-04-26 17:34:47','供应商名称5','负责人5','13823888885',5,'员工薪酬5','招聘岗位5',5,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (136,'2021-04-26 17:34:47','供应商名称6','负责人6','13823888886',6,'员工薪酬6','招聘岗位6',6,'2021-04-26');
insert  into `gongyingshangguanli`(`id`,`addtime`,`gongyingshangmingcheng`,`fuzeren`,`shouji`,`yuangongrenshu`,`yuangongxinchou`,`zhaopingangwei`,`zhaopinrenshu`,`zhaopinshijian`) values (1619430239167,'2021-04-26 17:43:58','测试','测试','12345678912',10,'4000','测试',100,'2021-04-29');

/*Table structure for table `heimingdanguanli` */

DROP TABLE IF EXISTS `heimingdanguanli`;

CREATE TABLE `heimingdanguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `laheishijian` datetime DEFAULT NULL COMMENT '拉黑时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429993693 DEFAULT CHARSET=utf8 COMMENT='黑名单管理';

/*Data for the table `heimingdanguanli` */

insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (61,'2021-04-26 17:34:47','姓名1','2021-04-26 17:34:47','备注1');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (62,'2021-04-26 17:34:47','姓名2','2021-04-26 17:34:47','备注2');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (63,'2021-04-26 17:34:47','姓名3','2021-04-26 17:34:47','备注3');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (64,'2021-04-26 17:34:47','姓名4','2021-04-26 17:34:47','备注4');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (65,'2021-04-26 17:34:47','姓名5','2021-04-26 17:34:47','备注5');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (66,'2021-04-26 17:34:47','姓名6','2021-04-26 17:34:47','备注6');
insert  into `heimingdanguanli`(`id`,`addtime`,`xingming`,`laheishijian`,`beizhu`) values (1619429993692,'2021-04-26 17:39:52','测试','2021-04-22 00:00:00','测试');

/*Table structure for table `hetongguanli` */

DROP TABLE IF EXISTS `hetongguanli`;

CREATE TABLE `hetongguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `hetongneirong` varchar(200) DEFAULT NULL COMMENT '合同内容',
  `qiandingshijian` datetime DEFAULT NULL COMMENT '签订时间',
  `hetongyouxiaoqi` varchar(200) DEFAULT NULL COMMENT '合同有效期',
  `daoqiriqi` date DEFAULT NULL COMMENT '到期日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430067394 DEFAULT CHARSET=utf8 COMMENT='合同管理';

/*Data for the table `hetongguanli` */

insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (81,'2021-04-26 17:34:47','姓名1','男','公司名称1','','2021-04-26 17:34:47','合同有效期1','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (82,'2021-04-26 17:34:47','姓名2','男','公司名称2','','2021-04-26 17:34:47','合同有效期2','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (83,'2021-04-26 17:34:47','姓名3','男','公司名称3','','2021-04-26 17:34:47','合同有效期3','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (84,'2021-04-26 17:34:47','姓名4','男','公司名称4','','2021-04-26 17:34:47','合同有效期4','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (85,'2021-04-26 17:34:47','姓名5','男','公司名称5','','2021-04-26 17:34:47','合同有效期5','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (86,'2021-04-26 17:34:47','姓名6','男','公司名称6','','2021-04-26 17:34:47','合同有效期6','2021-04-26');
insert  into `hetongguanli`(`id`,`addtime`,`xingming`,`xingbie`,`gongsimingcheng`,`hetongneirong`,`qiandingshijian`,`hetongyouxiaoqi`,`daoqiriqi`) values (1619430067393,'2021-04-26 17:41:06','测试','男','测试','http://localhost:8080/ssmvg6r7/upload/1619430057837.docx','2021-04-30 00:00:00','10','2021-04-30');

/*Table structure for table `kehukaifatongji` */

DROP TABLE IF EXISTS `kehukaifatongji`;

CREATE TABLE `kehukaifatongji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehubianhao` varchar(200) DEFAULT NULL COMMENT '客户编号',
  `suozaigongsi` varchar(200) DEFAULT NULL COMMENT '所在公司',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `kaifadu` varchar(200) DEFAULT NULL COMMENT '开发度',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430085079 DEFAULT CHARSET=utf8 COMMENT='客户开发统计';

/*Data for the table `kehukaifatongji` */

insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (91,'2021-04-26 17:34:47','客户编号1','所在公司1','负责人1','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (92,'2021-04-26 17:34:47','客户编号2','所在公司2','负责人2','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (93,'2021-04-26 17:34:47','客户编号3','所在公司3','负责人3','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (94,'2021-04-26 17:34:47','客户编号4','所在公司4','负责人4','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (95,'2021-04-26 17:34:47','客户编号5','所在公司5','负责人5','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (96,'2021-04-26 17:34:47','客户编号6','所在公司6','负责人6','完成');
insert  into `kehukaifatongji`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`fuzeren`,`kaifadu`) values (1619430085078,'2021-04-26 17:41:24','10086','测试','测试','未完成');

/*Table structure for table `kehuxinxi` */

DROP TABLE IF EXISTS `kehuxinxi`;

CREATE TABLE `kehuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kehubianhao` varchar(200) DEFAULT NULL COMMENT '客户编号',
  `suozaigongsi` varchar(200) DEFAULT NULL COMMENT '所在公司',
  `kehuleixing` varchar(200) DEFAULT NULL COMMENT '客户类型',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `baifangshijian` date DEFAULT NULL COMMENT '拜访时间',
  `gongsidizhi` varchar(200) DEFAULT NULL COMMENT '公司地址',
  `gongsifengmian` varchar(200) DEFAULT NULL COMMENT '公司封面',
  `kehujieshao` longtext COMMENT '客户介绍',
  `yewuyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '业务员账号',
  `yewuyuanxingming` varchar(200) DEFAULT NULL COMMENT '业务员姓名',
  `dianhualianxicishu` varchar(200) DEFAULT NULL COMMENT '电话联系次数',
  `chuchajilu` longtext COMMENT '出差记录',
  `baifangjilu` longtext COMMENT '拜访记录',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kehubianhao` (`kehubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429895142 DEFAULT CHARSET=utf8 COMMENT='客户信息';

/*Data for the table `kehuxinxi` */

insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (31,'2021-04-26 17:34:47','客户编号1','所在公司1','客户类型1','负责人1','13823888881','2021-04-26','公司地址1','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian1.jpg','客户介绍1','业务员账号1','业务员姓名1','电话联系次数1','出差记录1','拜访记录1');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (32,'2021-04-26 17:34:47','客户编号2','所在公司2','客户类型2','负责人2','13823888882','2021-04-26','公司地址2','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian2.jpg','客户介绍2','业务员账号2','业务员姓名2','电话联系次数2','出差记录2','拜访记录2');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (33,'2021-04-26 17:34:47','客户编号3','所在公司3','客户类型3','负责人3','13823888883','2021-04-26','公司地址3','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian3.jpg','客户介绍3','业务员账号3','业务员姓名3','电话联系次数3','出差记录3','拜访记录3');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (34,'2021-04-26 17:34:47','客户编号4','所在公司4','客户类型4','负责人4','13823888884','2021-04-26','公司地址4','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian4.jpg','客户介绍4','业务员账号4','业务员姓名4','电话联系次数4','出差记录4','拜访记录4');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (35,'2021-04-26 17:34:47','客户编号5','所在公司5','客户类型5','负责人5','13823888885','2021-04-26','公司地址5','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian5.jpg','客户介绍5','业务员账号5','业务员姓名5','电话联系次数5','出差记录5','拜访记录5');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (36,'2021-04-26 17:34:47','客户编号6','所在公司6','客户类型6','负责人6','13823888886','2021-04-26','公司地址6','http://localhost:8080/ssmvg6r7/upload/kehuxinxi_gongsifengmian6.jpg','客户介绍6','业务员账号6','业务员姓名6','电话联系次数6','出差记录6','拜访记录6');
insert  into `kehuxinxi`(`id`,`addtime`,`kehubianhao`,`suozaigongsi`,`kehuleixing`,`fuzeren`,`lianxidianhua`,`baifangshijian`,`gongsidizhi`,`gongsifengmian`,`kehujieshao`,`yewuyuanzhanghao`,`yewuyuanxingming`,`dianhualianxicishu`,`chuchajilu`,`baifangjilu`) values (1619429895141,'2021-04-26 17:38:14','1619429851241','测试','测试','测试','12345678912','2021-05-01','测试','http://localhost:8080/ssmvg6r7/upload/1619429879201.jpg','测试','11','11','100','<p>测试</p>','<p>测试</p>');

/*Table structure for table `paiqianyuangong` */

DROP TABLE IF EXISTS `paiqianyuangong`;

CREATE TABLE `paiqianyuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `yuangongsi` varchar(200) DEFAULT NULL COMMENT '原公司',
  `paiqiangongsi` varchar(200) DEFAULT NULL COMMENT '派遣公司',
  `paiqianshijian` datetime DEFAULT NULL COMMENT '派遣时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430172045 DEFAULT CHARSET=utf8 COMMENT='派遣员工';

/*Data for the table `paiqianyuangong` */

insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (121,'2021-04-26 17:34:47','员工姓名1','原公司1','派遣公司1','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (122,'2021-04-26 17:34:47','员工姓名2','原公司2','派遣公司2','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (123,'2021-04-26 17:34:47','员工姓名3','原公司3','派遣公司3','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (124,'2021-04-26 17:34:47','员工姓名4','原公司4','派遣公司4','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (125,'2021-04-26 17:34:47','员工姓名5','原公司5','派遣公司5','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (126,'2021-04-26 17:34:47','员工姓名6','原公司6','派遣公司6','2021-04-26 17:34:47');
insert  into `paiqianyuangong`(`id`,`addtime`,`yuangongxingming`,`yuangongsi`,`paiqiangongsi`,`paiqianshijian`) values (1619430172044,'2021-04-26 17:42:51','测试','测试','测试','2021-04-15 00:00:00');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','o50vm8fcr770r8y28ye6501suzkj6xek','2021-04-26 17:36:04','2021-04-26 18:36:04');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619429804073,'11','yewuyuan','业务员','1685n7e5zpc84270exabl650f9ojmyqz','2021-04-26 17:44:07','2021-04-26 18:44:08');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619429839449,'11','yuangong','员工','sidnffq5d3a0kby1to4wqos86gq1uk5j','2021-04-26 17:44:25','2021-04-26 18:44:26');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-26 17:34:47');

/*Table structure for table `yewuyuan` */

DROP TABLE IF EXISTS `yewuyuan`;

CREATE TABLE `yewuyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yewuyuanzhanghao` varchar(200) NOT NULL COMMENT '业务员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yewuyuanxingming` varchar(200) DEFAULT NULL COMMENT '业务员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `ruzhishijian` date DEFAULT NULL COMMENT '入职时间',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `gerenxiangpian` varchar(200) DEFAULT NULL COMMENT '个人相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yewuyuanzhanghao` (`yewuyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429804074 DEFAULT CHARSET=utf8 COMMENT='业务员';

/*Data for the table `yewuyuan` */

insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (11,'2021-04-26 17:34:47','业务员1','123456','业务员姓名1','男','2021-04-26','2021-04-26','13823888881','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian1.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (12,'2021-04-26 17:34:47','业务员2','123456','业务员姓名2','男','2021-04-26','2021-04-26','13823888882','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian2.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (13,'2021-04-26 17:34:47','业务员3','123456','业务员姓名3','男','2021-04-26','2021-04-26','13823888883','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian3.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (14,'2021-04-26 17:34:47','业务员4','123456','业务员姓名4','男','2021-04-26','2021-04-26','13823888884','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian4.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (15,'2021-04-26 17:34:47','业务员5','123456','业务员姓名5','男','2021-04-26','2021-04-26','13823888885','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian5.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (16,'2021-04-26 17:34:47','业务员6','123456','业务员姓名6','男','2021-04-26','2021-04-26','13823888886','http://localhost:8080/ssmvg6r7/upload/yewuyuan_gerenxiangpian6.jpg');
insert  into `yewuyuan`(`id`,`addtime`,`yewuyuanzhanghao`,`mima`,`yewuyuanxingming`,`xingbie`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (1619429804073,'2021-04-26 17:36:44','11','11','测试姓名','男','2021-04-23','2021-04-23','12345678912','http://localhost:8080/ssmvg6r7/upload/1619429802373.jpg');

/*Table structure for table `yidongguanli` */

DROP TABLE IF EXISTS `yidongguanli`;

CREATE TABLE `yidongguanli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `yuangongsi` varchar(200) DEFAULT NULL COMMENT '原公司',
  `yuanzhiwei` varchar(200) DEFAULT NULL COMMENT '原职位',
  `yuanbumen` varchar(200) DEFAULT NULL COMMENT '原部门',
  `diaodonggongsi` varchar(200) DEFAULT NULL COMMENT '调动公司',
  `diaodongzhiwei` varchar(200) DEFAULT NULL COMMENT '调动职位',
  `diaodongbumen` varchar(200) DEFAULT NULL COMMENT '调动部门',
  `diaodongshijian` datetime DEFAULT NULL COMMENT '调动时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430020009 DEFAULT CHARSET=utf8 COMMENT='异动管理';

/*Data for the table `yidongguanli` */

insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (71,'2021-04-26 17:34:47','姓名1','原公司1','原职位1','原部门1','调动公司1','调动职位1','调动部门1','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (72,'2021-04-26 17:34:47','姓名2','原公司2','原职位2','原部门2','调动公司2','调动职位2','调动部门2','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (73,'2021-04-26 17:34:47','姓名3','原公司3','原职位3','原部门3','调动公司3','调动职位3','调动部门3','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (74,'2021-04-26 17:34:47','姓名4','原公司4','原职位4','原部门4','调动公司4','调动职位4','调动部门4','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (75,'2021-04-26 17:34:47','姓名5','原公司5','原职位5','原部门5','调动公司5','调动职位5','调动部门5','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (76,'2021-04-26 17:34:47','姓名6','原公司6','原职位6','原部门6','调动公司6','调动职位6','调动部门6','2021-04-26 17:34:47');
insert  into `yidongguanli`(`id`,`addtime`,`xingming`,`yuangongsi`,`yuanzhiwei`,`yuanbumen`,`diaodonggongsi`,`diaodongzhiwei`,`diaodongbumen`,`diaodongshijian`) values (1619430020008,'2021-04-26 17:40:19','测试','测试','测试','测试','测试','测试','测试','2021-04-23 00:00:00');

/*Table structure for table `yonggongdanwei` */

DROP TABLE IF EXISTS `yonggongdanwei`;

CREATE TABLE `yonggongdanwei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `danweimingcheng` varchar(200) DEFAULT NULL COMMENT '单位名称',
  `danweifuzeren` varchar(200) DEFAULT NULL COMMENT '单位负责人',
  `yuangongrenshu` varchar(200) DEFAULT NULL COMMENT '员工人数',
  `yuangongmingdan` longtext COMMENT '员工名单',
  `fapiaopingzheng` varchar(200) DEFAULT NULL COMMENT '发票凭证',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430151958 DEFAULT CHARSET=utf8 COMMENT='用工单位';

/*Data for the table `yonggongdanwei` */

insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (111,'2021-04-26 17:34:47','单位名称1','单位负责人1','员工人数1','员工名单1','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng1.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (112,'2021-04-26 17:34:47','单位名称2','单位负责人2','员工人数2','员工名单2','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng2.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (113,'2021-04-26 17:34:47','单位名称3','单位负责人3','员工人数3','员工名单3','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng3.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (114,'2021-04-26 17:34:47','单位名称4','单位负责人4','员工人数4','员工名单4','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng4.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (115,'2021-04-26 17:34:47','单位名称5','单位负责人5','员工人数5','员工名单5','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng5.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (116,'2021-04-26 17:34:47','单位名称6','单位负责人6','员工人数6','员工名单6','http://localhost:8080/ssmvg6r7/upload/yonggongdanwei_fapiaopingzheng6.jpg');
insert  into `yonggongdanwei`(`id`,`addtime`,`danweimingcheng`,`danweifuzeren`,`yuangongrenshu`,`yuangongmingdan`,`fapiaopingzheng`) values (1619430151957,'2021-04-26 17:42:31','测试','测试','100','<p>测试</p>','http://localhost:8080/ssmvg6r7/upload/1619430147125.jpg');

/*Table structure for table `yuangong` */

DROP TABLE IF EXISTS `yuangong`;

CREATE TABLE `yuangong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yuangonggonghao` varchar(200) NOT NULL COMMENT '员工工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yuangongxingming` varchar(200) DEFAULT NULL COMMENT '员工姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `ruzhishijian` date DEFAULT NULL COMMENT '入职时间',
  `chushengriqi` date DEFAULT NULL COMMENT '出生日期',
  `lianxishouji` varchar(200) DEFAULT NULL COMMENT '联系手机',
  `gerenxiangpian` varchar(200) DEFAULT NULL COMMENT '个人相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yuangonggonghao` (`yuangonggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429839450 DEFAULT CHARSET=utf8 COMMENT='员工';

/*Data for the table `yuangong` */

insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (21,'2021-04-26 17:34:47','员工1','123456','员工姓名1','男','公司名称1','2021-04-26','2021-04-26','13823888881','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian1.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (22,'2021-04-26 17:34:47','员工2','123456','员工姓名2','男','公司名称2','2021-04-26','2021-04-26','13823888882','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian2.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (23,'2021-04-26 17:34:47','员工3','123456','员工姓名3','男','公司名称3','2021-04-26','2021-04-26','13823888883','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian3.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (24,'2021-04-26 17:34:47','员工4','123456','员工姓名4','男','公司名称4','2021-04-26','2021-04-26','13823888884','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian4.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (25,'2021-04-26 17:34:47','员工5','123456','员工姓名5','男','公司名称5','2021-04-26','2021-04-26','13823888885','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian5.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (26,'2021-04-26 17:34:47','员工6','123456','员工姓名6','男','公司名称6','2021-04-26','2021-04-26','13823888886','http://localhost:8080/ssmvg6r7/upload/yuangong_gerenxiangpian6.jpg');
insert  into `yuangong`(`id`,`addtime`,`yuangonggonghao`,`mima`,`yuangongxingming`,`xingbie`,`gongsimingcheng`,`ruzhishijian`,`chushengriqi`,`lianxishouji`,`gerenxiangpian`) values (1619429839449,'2021-04-26 17:37:19','11','11','测试姓名','男','测试','2021-04-29','2021-04-23','12345678912','http://localhost:8080/ssmvg6r7/upload/1619429837536.jpg');

/*Table structure for table `yuangongzaizhitongji` */

DROP TABLE IF EXISTS `yuangongzaizhitongji`;

CREATE TABLE `yuangongzaizhitongji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `gangwei` varchar(200) DEFAULT NULL COMMENT '岗位',
  `zaizhizhuangtai` varchar(200) DEFAULT NULL COMMENT '在职状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619430106263 DEFAULT CHARSET=utf8 COMMENT='员工在职统计';

/*Data for the table `yuangongzaizhitongji` */

insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (101,'2021-04-26 17:34:47','姓名1','岗位1','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (102,'2021-04-26 17:34:47','姓名2','岗位2','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (103,'2021-04-26 17:34:47','姓名3','岗位3','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (104,'2021-04-26 17:34:47','姓名4','岗位4','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (105,'2021-04-26 17:34:47','姓名5','岗位5','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (106,'2021-04-26 17:34:47','姓名6','岗位6','在职');
insert  into `yuangongzaizhitongji`(`id`,`addtime`,`xingming`,`gangwei`,`zaizhizhuangtai`) values (1619430106262,'2021-04-26 17:41:45','测试','测试','离职');

/*Table structure for table `zhaopinxinxi` */

DROP TABLE IF EXISTS `zhaopinxinxi`;

CREATE TABLE `zhaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhaopingongsi` varchar(200) DEFAULT NULL COMMENT '招聘公司',
  `zhaopinzhiwei` varchar(200) DEFAULT NULL COMMENT '招聘职位',
  `zhaopinrenshu` int(11) DEFAULT NULL COMMENT '招聘人数',
  `zhiweijieshao` longtext COMMENT '职位介绍',
  `lianxifangshi` varchar(200) DEFAULT NULL COMMENT '联系方式',
  `toudiyouxiang` varchar(200) DEFAULT NULL COMMENT '投递邮箱',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619429930054 DEFAULT CHARSET=utf8 COMMENT='招聘信息';

/*Data for the table `zhaopinxinxi` */

insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (41,'2021-04-26 17:34:47','招聘公司1','招聘职位1',1,'职位介绍1','联系方式1','773890001@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (42,'2021-04-26 17:34:47','招聘公司2','招聘职位2',2,'职位介绍2','联系方式2','773890002@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (43,'2021-04-26 17:34:47','招聘公司3','招聘职位3',3,'职位介绍3','联系方式3','773890003@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (44,'2021-04-26 17:34:47','招聘公司4','招聘职位4',4,'职位介绍4','联系方式4','773890004@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (45,'2021-04-26 17:34:47','招聘公司5','招聘职位5',5,'职位介绍5','联系方式5','773890005@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (46,'2021-04-26 17:34:47','招聘公司6','招聘职位6',6,'职位介绍6','联系方式6','773890006@qq.com');
insert  into `zhaopinxinxi`(`id`,`addtime`,`zhaopingongsi`,`zhaopinzhiwei`,`zhaopinrenshu`,`zhiweijieshao`,`lianxifangshi`,`toudiyouxiang`) values (1619429930053,'2021-04-26 17:38:49','测试','测试',100,'测试','12345678912','16@163.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
