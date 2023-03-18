DROP TABLE IF EXISTS `mariadb_versions`;
CREATE TABLE `mariadb_versions` (
  `id` int(11) NOT NULL,
  `version` char(5) DEFAULT NULL,
  `eol` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO `mariadb_versions` VALUES
(1,'5.5','2020-04-11'),
(2,'10.0','2019-03-31'),
(3,'10.1','2020-10-17'),
(4,'10.2','2022-05-23'),
(5,'10.3','2023-05-25'),
(6,'10.4','2024-06-18'),
(7,'10.5','2025-06-24'),
(8,'10.6','2026-07-06'),
(9,'10.7','2023-02-14'),
(10,'10.8','2023-05-20'),
(11,'10.9','2023-08-22'),
(12,'10.10','2023-11-17'),
(13,'10.11','2028-02-16');
