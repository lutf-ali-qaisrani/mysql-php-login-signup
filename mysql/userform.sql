--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `usertable` (name, email, password, code, status)
VALUES ('Lutf Ali','lutf@gmail.com','$2y$10$Zsxe2kEiTovpHb97hqYlhuDMUUE0zwuDA8HgD.RvE1U2i4Z/sxmMe','345343','verified');
