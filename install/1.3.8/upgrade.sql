INSERT INTO `t_config` (`id`, `catid`, `name`, `value`, `tag`, `lock`, `updatetime`) VALUES (31, '0', 'emailsendtypeswitch', '1', '发送用户邮件方式筛选开关', '1', '1546063186');
ALTER TABLE `t_email` ADD `isssl` TINYINT(1) NOT NULL DEFAULT '0' COMMENT '0关，1开' AFTER `host`;