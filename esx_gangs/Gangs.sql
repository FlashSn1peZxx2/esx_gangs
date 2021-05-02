CREATE TABLE IF NOT EXISTS `gangs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `inventory` longtext DEFAULT NULL,
  `leadership_rank` int(11) NOT NULL DEFAULT 3,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

REPLACE INTO `gangs` (`id`, `name`, `label`, `inventory`, `leadership_rank`) VALUES
	(1, 'otf', 'OTF', '{"cash":0,"dcash":0,"items":{"medikit":0,"meth_pooch":0,"bandage":0,"rolex":0,"diamond":0,"opium_pooch":0,"opium":0,"coke":0,"coke_pooch":0,"jewels":0,"meth":0},"cash":0}', 3);

CREATE TABLE IF NOT EXISTS `gang_ranks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `gang_name` varchar(255) DEFAULT NULL,
  `ranking` int(11) DEFAULT NULL,
  `vehicles` longtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

REPLACE INTO `gang_ranks` (`id`, `name`, `label`, `gang_name`, `ranking`, `vehicles`) VALUES
	(1, 'trial', 'Trial', 'otf', 1, NULL),
	(2, 'member', 'Member', 'otf', 2, NULL),
	(3, 'shoota', 'Top Shotta', 'otf', 3, NULL),
	(4, 'member', 'Member', 'otf', 4, NULL),
	(5, 'demon', 'Demon', 'otf', 5, NULL),
	(6, 'manager', 'Manager', 'otf', 6, NULL),
	(7, 'leader', 'Leader', 'otf', 7, NULL);

ALTER TABLE users ADD `gang` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL, ADD `gang_rank` int(11) DEFAULT NULL;
