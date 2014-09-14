CREATE TABLE youngclass.`user_authority` 
(
  
`id` int unsigned NOT NULL,  
`account` varchar(30) NOT NULL,  
`username` varchar(30) NOT NULL,  
`userlevel` char(2) NOT NULL DEFAULT 'E',
`password` varchar(30) NOT NULL,  
`creator` varchar(30) NULL,  
`createdate` datetime NULL,  
`email` varchar(40) NULL,
`memo` varchar(300) NULL,  
`updatetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)

) ENGINE=MyISAM AUTO_INCREMENT=4080 DEFAULT CHARSET=big5;
ALTER TABLE youngclass.`user_authority` MODIFY id int UNSIGNED;