CREATE DATABASE IF NOT EXISTS billie_db;
USE billie_db;
CREATE TABLE IF NOT EXISTS `invoices` (
`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
`created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP, 
`state` enum('new','processed') NOT NULL DEFAULT 'new', 
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS `invoices_data` ( 
`id` int(11) unsigned NOT NULL,
`data` text,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
